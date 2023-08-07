import subprocess

def find_function_prototype(function_name):
    #command = f"cproto -e -q -P -I /usr/include {function_name}"
    command = 'grep -r -e " {}" /root/Desktop/aospmount/aosp/anroid8.1/aosp810r1/aosp810r1/bionic/libc/include/'.format(function_name)
    result = subprocess.run(command, shell=True, capture_output=True, text=True)
    
    if result.returncode == 0:
        return result.stdout
    else:
        return None

# 示例
function_name = "read"
function_prototype = find_function_prototype(function_name)
print(function_prototype)