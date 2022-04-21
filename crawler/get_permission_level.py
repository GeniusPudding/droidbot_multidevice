from asyncio.windows_events import NULL
from bs4 import BeautifulSoup
import requests
import json
url =  "https://developer.android.com/reference/android/Manifest.permission#POST_NOTIFICATIONS"
html = requests.get(url)
s = BeautifulSoup(html.text, 'html.parser')
res = s.find_all("h3", class_="api-name")
permission_level = {}
for i,r in enumerate(res):
    d = r.find_parent("div")
    p = d.find_all('p')
    level = None
    const = None
    for pp in p:
        if not level and 'Protection level:' in pp.text:
            level = pp.text[pp.text.index('Protection level:')+17:].split('\n')[0].strip('\n  \t\r\"')

            if r.text == 'READ_PHONE_STATE':
                print(pp.text[pp.text.index(':')+2:])
                print('testing')
                input(pp.text)
            print(f'level:{level}')
        if not const and 'Constant Value:' in pp.text:
            const = pp.text[pp.text.index('Constant Value:')+19:].strip('\n  \t\r\"')
            print(f'const:{const}')
    if const != '':
        print(f'{i}-th permission:{const}-{level}')
        permission_level[const] = level
print(f'permission_level:{permission_level}')
with open('permission_level.json','w') as f:
    json.dump(permission_level,f)