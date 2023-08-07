import subprocess

def find_function_prototype(function_name):
    #command = f"cproto -e -q -P -I /usr/include {function_name}"
    command = 'grep -r -e " {}(" /root/Desktop/aospmount/aosp/anroid8.1/aosp810r1/aosp810r1/bionic/libc/include/'.format(function_name)
    result = subprocess.run(command, shell=True, text=True,stdout=subprocess.PIPE)
    output_lines = list()
        # 逐行读取输出
    for line in result.stdout.splitlines():
        #print(line.split(':')[1])
        output_lines.append(line.split(':')[1])
    return output_lines

# 示例
function_name = "read"
function_prototype = find_function_prototype(function_name)
print(function_prototype)