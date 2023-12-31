
import os
import re
import subprocess
import someinclude
output_lines = list()
aosp_path = 'aosp810r1/'
asmcode_path = aosp_path+\
    'bionic/libc/arch-arm/syscalls/'
headers_path = aosp_path + \
    'bionic/libc/kernel/uapi/asm-arm/asm/unistd-common.h'


def get_asm_files():
    asm_files = list()
    for curDir, dirs, files in os.walk(asmcode_path):
        for file in files:
            asm_file = os.path.join(curDir, file)
            asm_files.append(asm_file)

    return asm_files


def format_definition(definition):
    pattern = r'#define\s+__NR_(\w+)\s+\(__NR_SYSCALL_BASE\s+\+\s+(\d+)\)'
    replacement = r'\t.set __NR_\1,\2'
    formatted_definition = re.sub(pattern, replacement, definition)
    return formatted_definition

def rename(string,func_name):
    # string = "int mkdirat(int, const char*, mode_t);"

    # 将字符串分割成列表
    string_list = string.split()

    # 在第二个字符串前面添加'__'
    if string_list[0] == '__socketcall':
        string_list[2] = 'warp_' + string_list[2]
        #string_list[2] = 'warp_' + func_name+'('
    elif string_list[0] == '__noreturn':
        string_list[2] = 'warp_' + string_list[2]
        #string_list[2] = 'warp_' + func_name +'('
    elif string_list[0] == 'static':
         # @todo
        
        string_list.clear()
    else:
        string_list[1] = 'warp_' +string_list[1]
        #string_list[1] = 'warp_' + func_name+'('

    # 将列表转换回字符串
    new_string = ' '.join(string_list)
  
    r_func_name = func_name.replace('_', '')
    new_string = new_string.replace(r_func_name, func_name)
    if 'socket(' in new_string:
        new_string = new_string.replace('____socketcall', '__socketcall')
    # print(new_string)
    return new_string

def find_function_prototype(func_name):
   
  
    #func_name = 'exit'
    command = 'grep -A2 -r -e " {}(" \
                {}bionic/libc/include/'\
            .format(func_name.replace("_", ''),aosp_path)
    result = subprocess.run(command, shell=True,
                            text=True, stdout=subprocess.PIPE)
    global output_lines
    # @todo __RENAME
    tmp = ''
    for line in result.stdout.splitlines():
        line = line.replace('__noreturn', '')
        if '.h:' in line and line[-1] == ';':
            line = line.split(':')
            if 'return' in line[1]:
                break
            protype = line[1].replace('{', '')
            protype = rename(protype,func_name)
            output_lines.append("extern \"C\" " + protype+"\r\n")
            break
        elif '.h-' in line and line[-1] == ')':
            tmp += line.split('-')[1]
        elif '.h:' in line and line[-1] != ';':
            tmp += line.split(':')[1]
        elif '.h-' in line and line[-1] == ';':
            tmp += line.split('-')[1]
            tmp = rename(tmp,func_name)
            output_lines.append("extern \"C\" " + tmp+"\r\n")
            tmp =''
            break
        else:
            pass
     
     


def process_header():
    headers = list()
    with open(headers_path, 'r') as file:
        lines = file.readlines()
        for line in lines:
            if '__NR_SYSCALL_BASE' in line:
                newline = format_definition(line)
                headers.append(newline)
    return headers


def write_headers(headers):
    with open('output/warp_syscall.S', 'a') as f:
        f.write('\t.text\r\n')
        f.write('\t.set __ARM_NR_cacheflush , 2\r\n')
        f.write('\t.set __ARM_NR_set_tls , 5\r\n')
        f.write('\t.set __NR_sync_file_range2 , 84\r\n')
        f.write('\t.set MAX_ERRNO ,4095\r\n')
        f.writelines(headers)


def process(asm_files):
    global output_lines
    for asm_file in asm_files:
        with open(asm_file, 'r') as file:
            lines = file.readlines()
            start = 0
            end = 0
            for index, line in enumerate(lines):
                if 'ENTRY' in line:
                    start = index
                if 'bxls' in line:
                    end = index
        
        functionname = (asm_file.split(
                '/')[-1].replace('.S', ''))
        
        find_function_prototype(functionname)

        write_asm_file(lines, functionname, start, end)


def write_asm_file(lines, functionname, start, end):
    functionname = 'warp_'+functionname
    with open('output/warp_syscall.S', 'a') as f:
        f.write('\r\n')
        f.write('\t'+'.global {}\r\n'.format(functionname))
        f.write('\t'+'.type {}, %function\r\n'.format(functionname))
        f.write('{}:\r\n'.format(functionname))
        f.write('\t.cfi_startproc\r\n')
        f.writelines(lines[start+1:end+1])
        f.write('\t.cfi_endproc\r\n')


def write_header_file(functions_def):
    with open('output/warp_syscall.h', 'w') as f:
        f.write(someinclude.progam_once)
        f.write(someinclude.include)
        f.writelines(functions_def)
        f.write(someinclude.progam_once_end)


asm_files = get_asm_files()
headers = process_header()
write_headers(headers)
process(asm_files)
write_header_file(output_lines)
