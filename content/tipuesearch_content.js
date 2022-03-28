var tipuesearch = {"pages": [{'title': 'About', 'text': '分組網站 \n Wink教學 \n 協同流程教學 \n -------------------- -------------------- \n 組員網站 \n 40923123 web \xa0|\xa0 40923123 repo \xa0| 40923131 web \xa0|\xa0 40923131 repo \xa0| 40923133 web \xa0|\xa0 40923133 repo \xa0| 40923134 web \xa0|\xa0 40923134 repo \xa0| 40923135 web \xa0|\xa0 40923135 repo \xa0| 40923139 web \xa0|\xa0 40923139 repo \xa0| 40923142 web \xa0|\xa0 40923142 repo \xa0| 40923151 web \xa0|\xa0 40923151 repo \xa0| \n -------------------- --------------------', 'tags': '', 'url': 'About.html'}, {'title': 'NX_video', 'text': '第4部(基礎3D繪製) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 第11部(繪製圓形球體) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 第13部(繪製曲柄) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 第23部(繪製碟煞盤) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 第36部(繪製金屬壓製薄板) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n', 'tags': '', 'url': 'NX_video.html'}, {'title': '分組名單', 'text': 'cd2022-ag1   a40923101 web  |  a40923101 repo  |    40923103 web  |  40923103 repo  |    40923108 web  |  40923108 repo  |    40923137 web  |  40923137 repo  |    40923154 web  |  40923154 repo  |    ZHILIN-0817 web  |  ZHILIN-0817 repo  |    40923119 web  |  40923119 repo  |    40971134 web  |  40971134 repo  |   cd2022-ag2   40923102 web  |  40923102 repo  |    40923104 web  |  40923104 repo  |    40923105 web  |  40923105 repo  |    40923106 web  |  40923106 repo  |    40923107 web  |  40923107 repo  |    40923110 web  |  40923110 repo  |   cd2022-ag3   CYC40923109 web  |  CYC40923109 repo  |    40923111 web  |  40923111 repo  |    40923114 web  |  40923114 repo  |    jason60714 web  |  jason60714 repo  |    40923122 web  |  40923122 repo  |    40923129 web  |  40923129 repo  |    a40923146 web  |  a40923146 repo  |    40923148 web  |  40923148 repo  |   cd2022-ag4   40923116 web  |  40923116 repo  |    40923124 web  |  40923124 repo  |    40923125 web  |  40923125 repo  |    40923126-1 web  |  40923126-1 repo  |    40923127-1 web  |  40923127-1 repo  |    40923128 web  |  40923128 repo  |   cd2022-ag5   40923123 web  |  40923123 repo  |    40923133 web  |  40923133 repo  |    40923134 web  |  40923134 repo  |    40923135 web  |  40923135 repo  |    40923139 web  |  40923139 repo  |    40923142 web  |  40923142 repo  |    40923151 web  |  40923151 repo  |   cd2022-ag6   40923113 web  |  40923113 repo  |    40923113 web  |  40923113 repo  |    40923140 web  |  40923140 repo  |    40923144 web  |  40923144 repo  |    40923149r web  |  40923149r repo  |    40923150 web  |  40923150 repo  |    40923152 web  |  40923152 repo  |   cd2022-ag7   40623143 web  |  40623143 repo  |    40823132 web  |  40823132 repo  |    40823143 web  |  40823143 repo  |    Maxlee999 web  |  Maxlee999 repo  |    40923118 web  |  40923118 repo  |    40923120 web  |  40923120 repo  |    40923136-1 web  |  40923136-1 repo  |    40923143 web  |  40923143 repo  |    40923145 web  |  40923145 repo  |    40923147 web  |  40923147 repo  |    40923153 web  |  40923153 repo  |    40923121 web  |  40923121 repo  |   cd2022-ag8   40923131 web  |  40923131 repo  |    40923138 web  |  40923138 repo  |    40923157 web  |  40923157 repo  | \n', 'tags': '', 'url': '分組名單.html'}, {'title': '程式碼 and 組員名單', 'text': '程式碼 \n # cd2022_gen_html.py\nstudList = "cd2022_list.txt"\ncourTitle = "cd2022"\n\n# group title initial\ngrpTitle = studList[:6] + "-ag"\n\n# student Account and github Account as inputs\ndef perWeb(s, g):\n    pSite = "<a href=\\"https://" + g + ".github.io/" + courTitle + "\\">" + s + " web</a>"\n    print(pSite)\n\ndef perRepo(s, g):\n    pSite = "<a href=\\"https://github.com/" + g + "/" + courTitle + "\\">" + s + " repo</a>"\n    print(pSite)\n    \ndef grpWeb(s, g, ord):\n    pSite = "<a href=\\"https://" + g + ".github.io/" + grpTitle + str(ord) + "\\">grp web</a>"\n    print(pSite)\n    \ndef grpRepo(s, g, ord):\n    pSite = "<a href=\\"https://github.com/" + g + "/" + grpTitle + str(ord) + "\\">grp repo</a>"\n    print(pSite)\n\n# open file, default is read mode, since txt content no chinese char\n# no encoding = "UTF-8" is needed\nwith open(studList) as fh:\n    # readlines will read into the whole line and put into list format\n    # has \\n at the end of each line\n    data = fh.readlines()\n\ngrpCount = 0\nfor i in range(len(data)):\n    # grpCount is the group order\n    grpCount = grpCount + 1\n    group = data[i].rstrip("\\n").split("\\t")\n    # use filter to remove vacant string element\n    # use [1:] to remove first element\n    group = list(filter(None, group))[1:]\n    print(grpTitle + str(grpCount) + "<br />")\n    for j in range(0, len(group), 2):\n        # s is the student number\n        s = group[j]\n        # g is the github account\n        g = group[j+1]\n        perWeb(s, g)\n        print("|")\n        perRepo(s, g)\n        print("|")\n        print("<br />") \n 組員名單 \n 名單下載 \n cd2022_ag1\ta40923101\ta40923101\t40923103\t40923103\t40923108\t40923108\t40923137\t40923137\t40923154\t40923154\tZHILIN-0817\tZHILIN-0817\t40923119\t40923119\t40971134\t40971134\ncd2022_ag2\t40923102\t40923102\t40923104\t40923104\t40923105\t40923105\t40923106\t40923106\t40923107\t40923107\t40923110\t40923110\ncd2022_ag3\tCYC40923109\tCYC40923109\t40923111\t40923111\t40923114\t40923114\tjason60714\tjason60714\t40923122\t40923122\t40923129\t40923129\ta40923146\ta40923146\t40923148\t40923148\ncd2022_ag4\t40923116\t40923116\t40923124\t40923124\t40923125\t40923125\t40923126-1\t40923126-1\t40923127-1\t40923127-1\t40923128\t40923128\ncd2022_ag5\t40923123\t40923123\t40923133\t40923133\t40923134\t40923134\t40923135\t40923135\t40923139\t40923139\t40923142\t40923142\t40923151\t40923151\ncd2022_ag6\t40923113\t40923113\t40923113\t40923113\t40923140\t40923140\t40923144\t40923144\t40923149r\t\t40923149r\t\t40923150\t40923150\t40923152\t40923152\ncd2022_ag7\t40623143\t40623143\t40823132\t40823132\t40823143\t40823143\tMaxlee999\tMaxlee999\t40923118\t40923118\t40923120\t40923120\t40923136-1\t40923136-1\t40923143\t40923143\t40923145\t40923145\t40923147\t40923147\t40923153\t40923153\t40923121\t40923121\ncd2022_ag8\t40923131\t40923131\t40923138\t40923138\t40923157\t40923157 \n \n', 'tags': '', 'url': '程式碼 and 組員名單.html'}, {'title': '教學類', 'text': '這裡是放一些關於軟體的使用方式 \n', 'tags': '', 'url': '教學類.html'}, {'title': '線上簡報教學', 'text': '線上簡報編輯器 :\xa0 https://slides.com \n \n \n \n \n   \n \n \n \n \n \n \n \n \n', 'tags': '', 'url': '線上簡報教學.html'}, {'title': 'NX1980啟動檔修改', 'text': '\n \n \n   \n \n \n \n \n \n \n \n \n', 'tags': '', 'url': 'NX1980啟動檔修改.html'}, {'title': '電腦小知識', 'text': '這裡是放一些關於電腦軟硬體知識的地方 \n', 'tags': '', 'url': '電腦小知識.html'}, {'title': '硬碟空間釋放原理', 'text': '硬碟的儲存空間跟" 配置單位大小 "很有關聯 \n 可以把 " 配置單位大小 "想像成一個櫃子的大小 \n 一個檔案就需要一個櫃子來裝 \n 但是如果  檔案大小<櫃子儲存容量\xa0 那就會導致 一個很小的檔案佔據了很大的空間 \n 所以在格式化時可以盡量挑選最小的 \n \n -------------------- -------------------- \n 檔案系統  盡量選擇  exFAT  或是  NTFS \n 這會攸關於檔案讀寫的上限 \n 詳細的資料如下 \n \n', 'tags': '', 'url': '硬碟空間釋放原理.html'}, {'title': '硬碟空間釋放教學', 'text': '不管是隨身碟或式硬碟都適用 \n 只要看到"大小"跟"磁碟大小"差距太大(50幾G)或是想清出一點空間就可以做以下調整 \n \n -------------------- -------------------- \n 硬碟格式化(記得要先備份) \n 配置單位選到最小 \n 不要快速格式化 \n \n -------------------- -------------------- \n 等格式化結束就可以把檔案拉回去了 \n (調整前) \n \n -------------------- -------------------- \n (調整後) \n \n', 'tags': '', 'url': '硬碟空間釋放教學.html'}, {'title': '分組頁面', 'text': '', 'tags': '', 'url': '分組頁面.html'}, {'title': '40923151', 'text': '頁面內容如下，可以使用 \xa0control + f\xa0\xa0 搜尋 \n { NX影片 }{ 硬碟知識 } \n -------------------- -------------------- \n NX影片 \n 第4部(基礎3D繪製) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 第11部(繪製圓形球體) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 第13部(繪製曲柄) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 第23部(繪製碟煞盤) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 第36部(繪製金屬壓製薄板) \n \n \n \n \n   \n \n \n \n \n \n \n \n \n -------------------- -------------------- \n 硬碟知識 \n 操作步驟請按這裡 \n 硬碟的儲存空間跟" 配置單位大小 "很有關聯 \n 可以把 " 配置單位大小 "想像成一個櫃子的大小 \n 一個檔案就需要一個櫃子來裝 \n 但是如果  檔案大小<櫃子儲存容量\xa0 那就會導致 一個很小的檔案佔據了很大的空間 \n 所以在格式化時可以盡量挑選最小的 \n \n -------------------- -------------------- \n 檔案系統  盡量選擇  exFAT  或是  NTFS \n 這會攸關於檔案讀寫的上限 \n 詳細的資料如下 \n', 'tags': '', 'url': '40923151.html'}]};