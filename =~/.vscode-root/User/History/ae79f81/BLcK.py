import requests
from bs4 import BeautifulSoup  

url ='http://androidxref.com/8.1.0_r33/xref/bionic/libc/arch-arm/syscalls/'
def gethtml(url):
    try:
        html = requests.get(url)
        
        return html.text
    except Exception as e:
        print(str(e))


 
html = gethtml(url)


soup = BeautifulSoup(html,'lxml')
body = soup.find('tbody')

p = body.find_all('a',href=True)
for a in p:
    print(a['href'])