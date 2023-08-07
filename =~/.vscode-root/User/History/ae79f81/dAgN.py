import requests
url ='http://androidxref.com/8.1.0_r33/xref/bionic/libc/arch-arm/syscalls/'
def gethtml(url):
    try:
        html = requests.get(url)
        print(html.text)
    except Exception as e:
        print(str(e))


gethtml(url)