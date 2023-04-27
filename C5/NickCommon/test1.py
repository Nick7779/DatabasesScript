text = '''<p><strong>testing</strong>66669999<span style="color: rgb(230, 0, 0);">999777</span>778888888<span 
style="color: rgb(0, 102, 204);">8888888</span>8<strong>8888888213112</strong></p><p>213213123123</p><p
>12312312312312</p><p>123123123</p>'''


ss = '''<p><strong style="color: rgb(230, 0, 0);">粉色testing</strong></p >'''
source = 'testing6666999999977777888888888888888888888821311221321312312312312312312312123123123'
row_num = 0
col_num = 0

eNum = 0

sNum = 0
flag = False

for i in range(0, len(ss)):
    tt = ss[i]
    if tt == '>':
        flag = True
        continue

    if tt == '<':
        flag = False
    elif flag:
        sNum += 1

print(sNum)
