import ctypes

def get_function_declaration(function_name):
    libc = ctypes.CDLL("libc.so.6")  # 加载libc动态链接库
    function_ptr = getattr(libc, function_name, None)  # 获取函数指针

    if function_ptr is None:
        return "Function not found"

    # # 获取函数的参数类型
    # argtypes = getattr(function_ptr, "argtypes", [])
    # argtype_names = [argtype.__name__ for argtype in argtypes]

    # # 获取函数的返回类型
    # restype = getattr(function_ptr, "restype", None)
    # restype_name = restype.__name__ if restype else "void"

    # # 生成函数声明
    # declaration = f"{restype_name} {function_name}({', '.join(argtype_names)})"
    declaration = function_ptr.proto 
    return declaration

# 示例用法
function_name = "ppoll"
declaration = get_function_declaration(function_name)
print(declaration)