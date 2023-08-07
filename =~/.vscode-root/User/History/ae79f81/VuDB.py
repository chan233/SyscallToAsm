import requests
from bs4 import BeautifulSoup  

url ='http://androidxref.com/8.1.0_r33/xref/bionic/libc/arch-arm/syscalls/'

def gethtml(url):
    try:
        html = requests.get(url)
        
        return html.text
    except Exception as e:
        print(str(e))

def getAsmCode():
    for t in titles:
        code  = gethtml(url+t)
        print(code)

def getTitles(html):
    titles = list() 
    soup = BeautifulSoup(html,'lxml')
    body = soup.find('tbody')
    p = body.find_all('a',href=True)
    for a in p:
        titles.append(a['href'])
    del titles[0]
    
    
    return titles

# html = gethtml(url)
# titles = getTitles(html)

# print(titles)


import requests
from bs4 import BeautifulSoup

url = "http://androidxref.com/8.1.0_r33/xref/bionic/libc/arch-arm/syscalls/___clock_nanosleep.S"

response = requests.get(url)
if response.status_code == 200:
    html = response.text

    # 使用BeautifulSoup解析网页
    soup = BeautifulSoup(html, 'html.parser')

    # 查找所有的<pre>标签
    pre_tags = soup.find_all('pre', class_='highlight asm')

    # 提取汇编代码段
    code_snippets = []
    for pre_tag in pre_tags:
        code_snippets.append(pre_tag.code.text)

    # 打印汇编代码段
    for code_snippet in code_snippets:
        print(code_snippet)
else:
    print("Failed to retrieve code:", response.status_code)


getAsmCode()