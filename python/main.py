import requests
import bs4
import re

def RequestDangDang( url ):
    try:
        response = requests.get(url)
        response.encoding = response.apparent_encoding
        if response.status_code == 200:
            return response.text
    except requests.RequestException:
        return None

def main():
    url = "http://www.xbiquge.la/13/13959/"

    text = RequestDangDang(url)
    soup = bs4.BeautifulSoup(text,'lxml')
    chapters = soup.find('dl')
    chapterarray = chapters.find_all('dd')

    baseurl = "http://www.xbiquge.la"
    filepath = "C:/Users/leyou/Desktop/doc/"
    for chapter in chapterarray:
        dd = chapter.find('a')
        chaptername = dd.text

        href = dd.get('href')
        currenturl = baseurl + href
        charptertext = RequestDangDang(currenturl)
        charptersoup = bs4.BeautifulSoup(charptertext,'lxml')
        content =  chaptername + '\n'
        arr = charptersoup.find('div', id='content').text.split(' ')
        content += ''.join(arr[0:-1])
        currentfilepath = filepath + chaptername + '.txt'
        with open(currentfilepath, 'w', encoding="utf-8") as f:
            f.write(content)
        
    # print (content)
    # for i in content.text.split(' ')[0:-1]:
    #     print(i)

    # pattern = re.compile('<ul class="bang_list clearfix bang_list_mode">*?</ul>', re.S)
    # result  = re.findall(pattern, text)

    # print (result)

    

    # books = soup.find('ul', class_='bang_list clearfix bang_list_mode')

    # book = books.find_all('li')

    # for each in book:

    #     name = each.find(class_='name')
    #     star = each.find(class_='star')
    #     tuijian = star.find(class_="tuijian")
    #     pinglun = star.find(target="_blank")
    #     print(name.text)
    #     print(star.text)
    #     print(tuijian.text)
    #     print(pinglun.text)
    #     print("")
    #     list_num = each.find(class_='list_num')
    #     biaosheng = each.find(class_='biaosheng')

        
        # print(name.text)
        # print(star.text)
        # print(list_num.text)
        # print(biaosheng.text)

    # print(book['ul'])
        
    # for item in booktext.find_all('li'):
    #     print(item)

if __name__ == "__main__":
    main()