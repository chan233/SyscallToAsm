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

    titles.remove(0)
    
    return titles

html = gethtml(url)
titles = getTitles(html)

print(titles)



getAsmCode()