import subprocess
import re

def find_function_prototype(function_name):
    command = f"man -k {function_name}"
    result = subprocess.run(command, shell=True, capture_output=True, text=True)
    
    if result.returncode == 0:
        # 提取手册页名称
        man_page_name = result.stdout.split('\n')[0].split(' ')[0]
        
        # 查看手册页内容
        command = f"man {man_page_name}"
        result = subprocess.run(command, shell=True, capture_output=True, text=True)
        
        if result.returncode == 0:
            # 提取函数原型
            pattern = r'\b(\w+)\s+' + function_name + r'\s*\((.*?)\);'
            match = re.search(pattern, result.stdout)
            
            if match:
                return match.group(0)
            else:
                return None
        else:
            return None
    else:
        return None

# 示例
function_name = "read"
function_prototype = find_function_prototype(function_name)
print(function_prototype)