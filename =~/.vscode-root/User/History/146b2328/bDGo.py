import subprocess

def find_function_prototype(function_name):
    #command = f"cproto -e -q -P -I /usr/include {function_name}"
    command = 'grep -r -e " {}(" /root/Desktop/aospmount/aosp/anroid8.1/aosp810r1/aosp810r1/bionic/libc/include/'.format(function_name)
    result = subprocess.run(command, shell=True, text=True,stdout=subprocess.PIPE)
    
        # 逐行读取输出
    for line in result.stdout.splitlines():
        print(line.split(':')[1])

    # 将每行保存到列表中
    output_lines = result.stdout.splitlines()
    # if result.returncode == 0:
    #     return result.stdout
    # else:
    #     return None

# 示例
function_name = "read"
function_prototype = find_function_prototype(function_name)
print(function_prototype)