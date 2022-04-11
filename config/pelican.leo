<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171733.1"><vh>@path ../</vh>
<v t="leo.20180115150519.1"><vh>@edit index.html</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="leo.20170908162839.1"><vh>沒有 disqus 論壇</vh>
<v t="yen.20170108171733.2"><vh>@button local-blog</vh></v>
</v>
<v t="leo.20170908162904.1"><vh>有 disqus 論壇</vh>
<v t="leo.20170709224430.1"><vh>@button github-blog</vh></v>
</v>
<v t="yen.20170108171733.5"><vh>Pelican 設定</vh>
<v t="leo.20170709020600.1"><vh>共用</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
<v t="leo.20170709015947.1"><vh>遠端</vh></v>
<v t="leo.20170709015955.1"><vh>@edit publishconf.py</vh></v>
<v t="leo.20170709015940.1"><vh>近端</vh></v>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
</v>
<v t="yen.20170224232341.1"><vh>編輯 template</vh>
<v t="leo.20180115093448.1"><vh>@path theme/attila/templates</vh>
<v t="leo.20180715212936.1"><vh>@edit article.html</vh></v>
<v t="leo.20180115093536.1"><vh>@edit base.html</vh></v>
<v t="leo.20180115093657.1"><vh>@edit search.html</vh></v>
<v t="leo.20180115093715.1"><vh>@edit archives.html</vh></v>
<v t="leo.20180715212745.1"><vh>@edit categories.html</vh></v>
<v t="leo.20180715212902.1"><vh>@edit index.html</vh></v>
<v t="leo.20180115093726.1"><vh>@path partials</vh>
<v t="leo.20180115093749.1"><vh>@edit navigation.html</vh></v>
</v>
</v>
</v>
<v t="leo.20170710015511.1"><vh>編輯 plugin</vh>
<v t="leo.20170710015523.1"><vh>@path plugin</vh>
<v t="leo.20170710015523.2"><vh>@path tipue_search</vh>
<v t="leo.20170710015523.3"><vh>@edit tipue_search.py</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.71"><vh>@path markdown</vh>
<v t="yen.20170108171733.81"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="leo.20170710022054.1"><vh>可以另建節點存放 markdown 目錄下的 md 檔案</vh></v>
<v t="leo.20170710022041.1"><vh>@path markdown</vh>
<v t="leo.20180115115910.1"><vh>2020</vh>
<v t="leo.20180423103639.1"><vh>cd2022_w6 課程</vh>
<v t="leo.20180423103656.1"><vh>W5</vh></v>
<v t="leo.20220411195728.1"><vh>W7</vh></v>
</v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt 指令</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="leo.20170709015940.1"></t>
<t tx="leo.20170709015947.1"></t>
<t tx="leo.20170709020600.1"></t>
<t tx="leo.20170709224430.1">@language python
import os

os.system("pelican markdown -o blog -s publishconf.py")
g.es("admin pelican Github 執行完畢")


</t>
<t tx="leo.20170710015511.1"></t>
<t tx="leo.20170710015523.1"></t>
<t tx="leo.20170710015523.2"></t>
<t tx="leo.20170710022041.1"></t>
<t tx="leo.20170710022054.1"></t>
<t tx="leo.20170908162839.1"></t>
<t tx="leo.20170908162904.1"></t>
<t tx="leo.20180115093448.1"></t>
<t tx="leo.20180115093726.1"></t>
<t tx="leo.20180115115910.1"></t>
<t tx="leo.20180423103639.1"></t>
<t tx="leo.20180423103656.1">@language md
---
Title: 呈現前五周的內容
Date: 2022-03-30
Category: Misc
Tags: w6_40923151
Slug: w6_40923151
Author:40923151
---


&lt;!-- PELICAN_END_SUMMARY --&gt;

NX_video
----
第4部(基礎3D繪製)
&lt;!-- css and js for Wink --&gt;
&lt;link rel="stylesheet" type="text/css" href="./../cmsimde/static/winkPlayer.css"&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/winkPlayer.js"&gt;&lt;/script&gt;
&lt;!-- 導入 winkVideoData 變數值 --&gt;
&lt;script&gt;
var winkVideoData = {
  dataVersion: 1,
  frameRate: 10,
  buttonFrameLength: 5,
  buttonFrameOffset: 2,
  frameStops: {
"2": [
      { type: "gotoframe", rect: { x: 820, y: 372, width: 60, height: 24 }, target: 3 },
    ],
    "31": [
      { type: "gotoframe", rect: { x: 764, y: 495, width: 60, height: 24 }, target: 2 },
      { type: "gotoframe", rect: { x: 848, y: 495, width: 60, height: 24 }, target: 32 },
    ],
    "93": [
      { type: "gotoframe", rect: { x: 861, y: 574, width: 60, height: 24 }, target: 31 },
      { type: "gotoframe", rect: { x: 945, y: 574, width: 60, height: 24 }, target: 94 },
    ],
    "105": [
      { type: "gotoframe", rect: { x: 801, y: 579, width: 60, height: 24 }, target: 93 },
      { type: "gotoframe", rect: { x: 885, y: 579, width: 60, height: 24 }, target: 106 },
    ],
    "120": [
      { type: "gotoframe", rect: { x: 862, y: 544, width: 60, height: 24 }, target: 105 },
      { type: "gotoframe", rect: { x: 946, y: 544, width: 60, height: 24 }, target: 121 },
    ],
    "141": [
      { type: "gotoframe", rect: { x: 894, y: 563, width: 60, height: 24 }, target: 120 },
      { type: "gotoframe", rect: { x: 978, y: 563, width: 60, height: 24 }, target: 142 },
    ],
    "163": [
      { type: "gotoframe", rect: { x: 727, y: 575, width: 60, height: 24 }, target: 141 },
      { type: "gotoframe", rect: { x: 811, y: 575, width: 60, height: 24 }, target: 164 },
    ],
    "176": [
      { type: "gotoframe", rect: { x: 791, y: 501, width: 60, height: 24 }, target: 163 },
      { type: "gotoframe", rect: { x: 875, y: 501, width: 60, height: 24 }, target: 177 },
    ],
    "193": [
      { type: "gotoframe", rect: { x: 939, y: 414, width: 60, height: 24 }, target: 176 },
    ],
  },
};
&lt;/script&gt;
&lt;!-- 將 mp4 檔案從 downloads 目錄取出播放 --&gt;
&lt;div class="winkVideoContainerClass"&gt;&lt;video autoplay="autoplay" class="winkVideoClass" controls="controls" data-dirname="./../cmsimde/static" data-varname="winkVideoData" height="630" muted="true" width="1080"&gt;
&lt;source src="./../downloads/NX_video/NX_video_4.mp4" type="video/mp4"&gt;&lt;/video&gt;
&lt;div class="winkVideoOverlayClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarClass"&gt;&lt;button class="winkVideoControlBarPlayButtonClass"&gt;&lt;/button&gt; &lt;button class="winkVideoControlBarPauseButtonClass"&gt;&lt;/button&gt;
&lt;div class="winkVideoControlBarProgressLeftClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressEmptyMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressRightClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressFilledMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressThumbClass"&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;div class="winkVideoPlayOverlayClass"&gt;&lt;/div&gt;
&lt;/div&gt;
第11部(繪製圓形球體)
&lt;!-- css and js for Wink1 --&gt;
&lt;link rel="stylesheet" type="text/css" href="./../cmsimde/static/winkPlayer.css"&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/winkPlayer.js"&gt;&lt;/script&gt;
&lt;!-- 導入 winkVideoData 變數值 --&gt;
&lt;script&gt;
var winkVideoData1 = {
  dataVersion: 1,
  frameRate: 10,
  buttonFrameLength: 5,
  buttonFrameOffset: 2,
  frameStops: {
 "2": [
      { type: "gotoframe", rect: { x: 711, y: 574, width: 60, height: 24 }, target: 3 },
    ],
    "36": [
      { type: "gotoframe", rect: { x: 857, y: 571, width: 60, height: 24 }, target: 37 },
      { type: "gotoframe", rect: { x: 753, y: 570, width: 60, height: 24 }, target: 2 },
    ],
    "100": [
      { type: "gotoframe", rect: { x: 850, y: 539, width: 60, height: 24 }, target: 101 },
      { type: "gotoframe", rect: { x: 766, y: 539, width: 60, height: 24 }, target: 36 },
    ],
    "153": [
      { type: "gotoframe", rect: { x: 766, y: 539, width: 60, height: 24 }, target: 100 },
      { type: "gotoframe", rect: { x: 850, y: 539, width: 60, height: 24 }, target: 154 },
    ],
    "169": [
      { type: "gotoframe", rect: { x: 891, y: 469, width: 60, height: 24 }, target: 153 },
      { type: "gotoframe", rect: { x: 975, y: 469, width: 60, height: 24 }, target: 170 },
    ],
    "236": [
      { type: "gotoframe", rect: { x: 302, y: 82, width: 60, height: 24 }, target: 169 },
      { type: "gotoframe", rect: { x: 386, y: 82, width: 60, height: 24 }, target: 237 },
    ],
    "303": [
      { type: "gotoframe", rect: { x: 843, y: 429, width: 60, height: 24 }, target: 236 },
      { type: "gotoframe", rect: { x: 927, y: 429, width: 60, height: 24 }, target: 304 },
    ],
    "315": [
      { type: "gotoframe", rect: { x: 820, y: 449, width: 60, height: 24 }, target: 303 },
      { type: "gotoframe", rect: { x: 904, y: 449, width: 60, height: 24 }, target: 316 },
    ],
    "324": [
      { type: "gotoframe", rect: { x: 806, y: 407, width: 60, height: 24 }, target: 315 },
      { type: "gotoframe", rect: { x: 890, y: 407, width: 60, height: 24 }, target: 325 },
    ],
    "335": [
      { type: "gotoframe", rect: { x: 857, y: 527, width: 60, height: 24 }, target: 324 },
    ],
  },
};
&lt;/script&gt;
&lt;!-- 將 mp4 檔案從 downloads 目錄取出播放 --&gt;
&lt;div class="winkVideoContainerClass"&gt;&lt;video autoplay="autoplay" class="winkVideoClass" controls="controls" data-dirname="./../cmsimde/static" data-varname="winkVideoData1" height="630" muted="true" width="1080"&gt;
&lt;source src="./../downloads/NX_video/NX_video_11.mp4" type="video/mp4"&gt;&lt;/video&gt;
&lt;div class="winkVideoOverlayClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarClass"&gt;&lt;button class="winkVideoControlBarPlayButtonClass"&gt;&lt;/button&gt; &lt;button class="winkVideoControlBarPauseButtonClass"&gt;&lt;/button&gt;
&lt;div class="winkVideoControlBarProgressLeftClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressEmptyMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressRightClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressFilledMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressThumbClass"&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;div class="winkVideoPlayOverlayClass"&gt;&lt;/div&gt;
&lt;/div&gt;
第13部(繪製曲柄)
&lt;!-- css and js for Wink2 --&gt;
&lt;link rel="stylesheet" type="text/css" href="./../cmsimde/static/winkPlayer.css"&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/winkPlayer.js"&gt;&lt;/script&gt;
&lt;!-- 導入 winkVideoData 變數值 --&gt;
&lt;script&gt;
var winkVideoData2 = {
  dataVersion: 1,
  frameRate: 10,
  buttonFrameLength: 5,
  buttonFrameOffset: 2,
  frameStops: {"2": [
      { type: "gotoframe", rect: { x: 920, y: 554, width: 60, height: 24 }, target: 3 },
    ],
    "24": [
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 25 },
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 2 },
    ],
    "32": [
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 33 },
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 24 },
    ],
    "92": [
      { type: "gotoframe", rect: { x: 332, y: 117, width: 60, height: 24 }, target: 93 },
      { type: "gotoframe", rect: { x: 252, y: 116, width: 60, height: 24 }, target: 32 },
    ],
    "156": [
      { type: "gotoframe", rect: { x: 938, y: 471, width: 60, height: 24 }, target: 157 },
      { type: "gotoframe", rect: { x: 858, y: 470, width: 60, height: 24 }, target: 92 },
    ],
    "172": [
      { type: "gotoframe", rect: { x: 878, y: 555, width: 60, height: 24 }, target: 173 },
      { type: "gotoframe", rect: { x: 798, y: 554, width: 60, height: 24 }, target: 156 },
    ],
    "179": [
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 180 },
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 172 },
    ],
    "190": [
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 191 },
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 179 },
    ],
    "198": [
      { type: "gotoframe", rect: { x: 879, y: 554, width: 60, height: 24 }, target: 199 },
      { type: "gotoframe", rect: { x: 799, y: 553, width: 60, height: 24 }, target: 190 },
    ],
    "207": [
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 208 },
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 198 },
    ],
    "215": [
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 216 },
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 207 },
    ],
    "277": [
      { type: "gotoframe", rect: { x: 212, y: 120, width: 60, height: 24 }, target: 215 },
      { type: "gotoframe", rect: { x: 292, y: 121, width: 60, height: 24 }, target: 278 },
    ],
    "346": [
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 277 },
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 347 },
    ],
    "368": [
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 346 },
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 369 },
    ],
    "393": [
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 368 },
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 394 },
    ],
    "413": [
      { type: "gotoframe", rect: { x: 653, y: 288, width: 60, height: 24 }, target: 393 },
      { type: "gotoframe", rect: { x: 733, y: 289, width: 60, height: 24 }, target: 414 },
    ],
    "423": [
      { type: "gotoframe", rect: { x: 763, y: 425, width: 60, height: 24 }, target: 413 },
      { type: "gotoframe", rect: { x: 843, y: 426, width: 60, height: 24 }, target: 424 },
    ],
    "432": [
      { type: "gotoframe", rect: { x: 765, y: 471, width: 60, height: 24 }, target: 423 },
      { type: "gotoframe", rect: { x: 845, y: 472, width: 60, height: 24 }, target: 433 },
    ],
    "441": [
      { type: "gotoframe", rect: { x: 845, y: 554, width: 60, height: 24 }, target: 432 },
      { type: "gotoframe", rect: { x: 925, y: 555, width: 60, height: 24 }, target: 442 },
    ],
    "505": [
      { type: "gotoframe", rect: { x: 263, y: 124, width: 60, height: 24 }, target: 441 },
      { type: "gotoframe", rect: { x: 343, y: 125, width: 60, height: 24 }, target: 506 },
    ],
    "559": [
      { type: "gotoframe", rect: { x: 693, y: 129, width: 60, height: 24 }, target: 505 },
      { type: "gotoframe", rect: { x: 773, y: 130, width: 60, height: 24 }, target: 560 },
    ],
    "609": [
      { type: "gotoframe", rect: { x: 308, y: 116, width: 60, height: 24 }, target: 559 },
      { type: "gotoframe", rect: { x: 388, y: 117, width: 60, height: 24 }, target: 610 },
    ],
    "662": [
      { type: "gotoframe", rect: { x: 588, y: 495, width: 60, height: 24 }, target: 609 },
      { type: "gotoframe", rect: { x: 668, y: 496, width: 60, height: 24 }, target: 663 },
    ],
    "679": [
      { type: "gotoframe", rect: { x: 832, y: 405, width: 60, height: 24 }, target: 662 },
      { type: "gotoframe", rect: { x: 912, y: 406, width: 60, height: 24 }, target: 680 },
    ],
    "696": [
      { type: "gotoframe", rect: { x: 769, y: 556, width: 60, height: 24 }, target: 679 },
    ],

  },
};
&lt;/script&gt;
&lt;!-- 將 mp4 檔案從 downloads 目錄取出播放 --&gt;
&lt;div class="winkVideoContainerClass"&gt;&lt;video autoplay="autoplay" class="winkVideoClass" controls="controls" data-dirname="./../cmsimde/static" data-varname="winkVideoData2" height="630" muted="true" width="1080"&gt;
&lt;source src="./../downloads/NX_video/NX_video_13.mp4" type="video/mp4"&gt;&lt;/video&gt;
&lt;div class="winkVideoOverlayClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarClass"&gt;&lt;button class="winkVideoControlBarPlayButtonClass"&gt;&lt;/button&gt; &lt;button class="winkVideoControlBarPauseButtonClass"&gt;&lt;/button&gt;
&lt;div class="winkVideoControlBarProgressLeftClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressEmptyMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressRightClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressFilledMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressThumbClass"&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;div class="winkVideoPlayOverlayClass"&gt;&lt;/div&gt;
&lt;/div&gt;
第23部(繪製碟煞盤)
&lt;!-- css and js for Wink3 --&gt;
&lt;link rel="stylesheet" type="text/css" href="./../cmsimde/static/winkPlayer.css"&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/winkPlayer.js"&gt;&lt;/script&gt;
&lt;!-- 導入 winkVideoData 變數值 --&gt;
&lt;script&gt;
var winkVideoData3 = {
  dataVersion: 1,
  frameRate: 10,
  buttonFrameLength: 5,
  buttonFrameOffset: 2,
  frameStops: {"2": [
      { type: "gotoframe", rect: { x: 871, y: 545, width: 60, height: 24 }, target: 3 },
    ],
    "11": [
      { type: "gotoframe", rect: { x: 917, y: 546, width: 60, height: 24 }, target: 12 },
      { type: "gotoframe", rect: { x: 827, y: 546, width: 60, height: 24 }, target: 2 },
    ],
    "39": [
      { type: "gotoframe", rect: { x: 827, y: 546, width: 60, height: 24 }, target: 11 },
      { type: "gotoframe", rect: { x: 917, y: 546, width: 60, height: 24 }, target: 40 },
    ],
    "111": [
      { type: "gotoframe", rect: { x: 253, y: 174, width: 60, height: 24 }, target: 39 },
      { type: "gotoframe", rect: { x: 343, y: 174, width: 60, height: 24 }, target: 112 },
    ],
    "116": [
      { type: "gotoframe", rect: { x: 179, y: 180, width: 60, height: 24 }, target: 111 },
      { type: "gotoframe", rect: { x: 269, y: 180, width: 60, height: 24 }, target: 117 },
    ],
    "180": [
      { type: "gotoframe", rect: { x: 827, y: 546, width: 60, height: 24 }, target: 116 },
      { type: "gotoframe", rect: { x: 917, y: 546, width: 60, height: 24 }, target: 181 },
    ],
    "189": [
      { type: "gotoframe", rect: { x: 777, y: 581, width: 60, height: 24 }, target: 180 },
      { type: "gotoframe", rect: { x: 867, y: 581, width: 60, height: 24 }, target: 190 },
    ],
    "232": [
      { type: "gotoframe", rect: { x: 405, y: 116, width: 60, height: 24 }, target: 189 },
      { type: "gotoframe", rect: { x: 495, y: 116, width: 60, height: 24 }, target: 233 },
    ],
    "283": [
      { type: "gotoframe", rect: { x: 853, y: 577, width: 60, height: 24 }, target: 232 },
      { type: "gotoframe", rect: { x: 943, y: 577, width: 60, height: 24 }, target: 284 },
    ],
    "295": [
      { type: "gotoframe", rect: { x: 773, y: 578, width: 60, height: 24 }, target: 283 },
      { type: "gotoframe", rect: { x: 863, y: 578, width: 60, height: 24 }, target: 296 },
    ],
    "328": [
      { type: "gotoframe", rect: { x: 596, y: 576, width: 60, height: 24 }, target: 295 },
      { type: "gotoframe", rect: { x: 686, y: 576, width: 60, height: 24 }, target: 329 },
    ],
    "361": [
      { type: "gotoframe", rect: { x: 819, y: 548, width: 60, height: 24 }, target: 328 },
      { type: "gotoframe", rect: { x: 909, y: 548, width: 60, height: 24 }, target: 362 },
    ],
    "369": [
      { type: "gotoframe", rect: { x: 780, y: 574, width: 60, height: 24 }, target: 361 },
    ],

  },
};
&lt;/script&gt;
&lt;!-- 將 mp4 檔案從 downloads 目錄取出播放 --&gt;
&lt;div class="winkVideoContainerClass"&gt;&lt;video autoplay="autoplay" class="winkVideoClass" controls="controls" data-dirname="./../cmsimde/static" data-varname="winkVideoData3" height="630" muted="true" width="1080"&gt;
&lt;source src="./../downloads/NX_video/NX_video_23.mp4" type="video/mp4"&gt;&lt;/video&gt;
&lt;div class="winkVideoOverlayClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarClass"&gt;&lt;button class="winkVideoControlBarPlayButtonClass"&gt;&lt;/button&gt; &lt;button class="winkVideoControlBarPauseButtonClass"&gt;&lt;/button&gt;
&lt;div class="winkVideoControlBarProgressLeftClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressEmptyMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressRightClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressFilledMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressThumbClass"&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;div class="winkVideoPlayOverlayClass"&gt;&lt;/div&gt;
&lt;/div&gt;
第36部(繪製金屬壓製薄板)
&lt;!-- css and js for Wink4 --&gt;
&lt;link rel="stylesheet" type="text/css" href="./../cmsimde/static/winkPlayer.css"&gt;
&lt;script type="text/javascript" src="./../cmsimde/static/winkPlayer.js"&gt;&lt;/script&gt;
&lt;!-- 導入 winkVideoData 變數值 --&gt;
&lt;script&gt;
var winkVideoData4 = {
  dataVersion: 1,
  frameRate: 10,
  buttonFrameLength: 5,
  buttonFrameOffset: 2,
  frameStops: {"2": [
      { type: "gotoframe", rect: { x: 825, y: 435, width: 60, height: 24 }, target: 3 },
    ],
    "22": [
      { type: "gotoframe", rect: { x: 315, y: 487, width: 60, height: 24 }, target: 23 },
      { type: "gotoframe", rect: { x: 218, y: 487, width: 60, height: 24 }, target: 2 },
    ],
    "54": [
      { type: "gotoframe", rect: { x: 380, y: 426, width: 60, height: 24 }, target: 55 },
      { type: "gotoframe", rect: { x: 283, y: 426, width: 60, height: 24 }, target: 22 },
    ],
    "106": [
      { type: "gotoframe", rect: { x: 605, y: 484, width: 60, height: 24 }, target: 107 },
      { type: "gotoframe", rect: { x: 508, y: 484, width: 60, height: 24 }, target: 54 },
    ],
    "154": [
      { type: "gotoframe", rect: { x: 445, y: 223, width: 60, height: 24 }, target: 155 },
      { type: "gotoframe", rect: { x: 348, y: 223, width: 60, height: 24 }, target: 106 },
    ],
    "221": [
      { type: "gotoframe", rect: { x: 862, y: 361, width: 60, height: 24 }, target: 222 },
      { type: "gotoframe", rect: { x: 765, y: 361, width: 60, height: 24 }, target: 154 },
    ],
    "262": [
      { type: "gotoframe", rect: { x: 950, y: 478, width: 60, height: 24 }, target: 263 },
      { type: "gotoframe", rect: { x: 853, y: 478, width: 60, height: 24 }, target: 221 },
    ],
    "301": [
      { type: "gotoframe", rect: { x: 889, y: 567, width: 60, height: 24 }, target: 302 },
      { type: "gotoframe", rect: { x: 792, y: 567, width: 60, height: 24 }, target: 262 },
    ],
    "315": [
      { type: "gotoframe", rect: { x: 686, y: 566, width: 60, height: 24 }, target: 316 },
      { type: "gotoframe", rect: { x: 589, y: 566, width: 60, height: 24 }, target: 301 },
    ],
    "341": [
      { type: "gotoframe", rect: { x: 173, y: 198, width: 60, height: 24 }, target: 342 },
      { type: "gotoframe", rect: { x: 76, y: 198, width: 60, height: 24 }, target: 315 },
    ],
    "378": [
      { type: "gotoframe", rect: { x: 340, y: 550, width: 60, height: 24 }, target: 379 },
      { type: "gotoframe", rect: { x: 243, y: 550, width: 60, height: 24 }, target: 341 },
    ],
    "401": [
      { type: "gotoframe", rect: { x: 384, y: 489, width: 60, height: 24 }, target: 402 },
      { type: "gotoframe", rect: { x: 287, y: 489, width: 60, height: 24 }, target: 378 },
    ],
    "421": [
      { type: "gotoframe", rect: { x: 359, y: 536, width: 60, height: 24 }, target: 422 },
      { type: "gotoframe", rect: { x: 262, y: 536, width: 60, height: 24 }, target: 401 },
    ],
    "458": [
      { type: "gotoframe", rect: { x: 151, y: 181, width: 60, height: 24 }, target: 459 },
      { type: "gotoframe", rect: { x: 54, y: 181, width: 60, height: 24 }, target: 421 },
    ],
    "497": [
      { type: "gotoframe", rect: { x: 947, y: 381, width: 60, height: 24 }, target: 498 },
      { type: "gotoframe", rect: { x: 850, y: 381, width: 60, height: 24 }, target: 458 },
    ],
    "519": [
      { type: "gotoframe", rect: { x: 868, y: 520, width: 60, height: 24 }, target: 520 },
      { type: "gotoframe", rect: { x: 771, y: 520, width: 60, height: 24 }, target: 497 },
    ],
    "537": [
      { type: "gotoframe", rect: { x: 904, y: 518, width: 60, height: 24 }, target: 538 },
      { type: "gotoframe", rect: { x: 807, y: 518, width: 60, height: 24 }, target: 519 },
    ],
    "578": [
      { type: "gotoframe", rect: { x: 386, y: 569, width: 60, height: 24 }, target: 579 },
      { type: "gotoframe", rect: { x: 289, y: 569, width: 60, height: 24 }, target: 537 },
    ],
    "617": [
      { type: "gotoframe", rect: { x: 689, y: 267, width: 60, height: 24 }, target: 618 },
      { type: "gotoframe", rect: { x: 592, y: 267, width: 60, height: 24 }, target: 578 },
    ],
    "641": [
      { type: "gotoframe", rect: { x: 302, y: 569, width: 60, height: 24 }, target: 642 },
      { type: "gotoframe", rect: { x: 205, y: 569, width: 60, height: 24 }, target: 617 },
    ],
    "707": [
      { type: "gotoframe", rect: { x: 517, y: 222, width: 60, height: 24 }, target: 708 },
      { type: "gotoframe", rect: { x: 420, y: 222, width: 60, height: 24 }, target: 641 },
    ],
    "745": [
      { type: "gotoframe", rect: { x: 543, y: 565, width: 60, height: 24 }, target: 746 },
      { type: "gotoframe", rect: { x: 446, y: 565, width: 60, height: 24 }, target: 707 },
    ],
    "824": [
      { type: "gotoframe", rect: { x: 257, y: 515, width: 60, height: 24 }, target: 825 },
      { type: "gotoframe", rect: { x: 160, y: 515, width: 60, height: 24 }, target: 745 },
    ],
    "849": [
      { type: "gotoframe", rect: { x: 324, y: 483, width: 60, height: 24 }, target: 850 },
      { type: "gotoframe", rect: { x: 231, y: 484, width: 60, height: 24 }, target: 824 },
    ],
    "862": [
      { type: "gotoframe", rect: { x: 855, y: 548, width: 60, height: 24 }, target: 863 },
      { type: "gotoframe", rect: { x: 758, y: 548, width: 60, height: 24 }, target: 849 },
    ],
    "883": [
      { type: "gotoframe", rect: { x: 941, y: 443, width: 60, height: 24 }, target: 862 },
    ],

  },
};
&lt;/script&gt;
&lt;!-- 將 mp4 檔案從 downloads 目錄取出播放 --&gt;
&lt;div class="winkVideoContainerClass"&gt;&lt;video autoplay="autoplay" class="winkVideoClass" controls="controls" data-dirname="./../cmsimde/static" data-varname="winkVideoData4" height="630" muted="true" width="1080"&gt;
&lt;source src="./../downloads/NX_video/NX_video_36.mp4" type="video/mp4"&gt;&lt;/video&gt;
&lt;div class="winkVideoOverlayClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarClass"&gt;&lt;button class="winkVideoControlBarPlayButtonClass"&gt;&lt;/button&gt; &lt;button class="winkVideoControlBarPauseButtonClass"&gt;&lt;/button&gt;
&lt;div class="winkVideoControlBarProgressLeftClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressEmptyMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressRightClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressFilledMiddleClass"&gt;&lt;/div&gt;
&lt;div class="winkVideoControlBarProgressThumbClass"&gt;&lt;/div&gt;
&lt;/div&gt;
&lt;div class="winkVideoPlayOverlayClass"&gt;&lt;/div&gt;
&lt;/div&gt;</t>
<t tx="leo.20220411195728.1">@language md
---
Title: W7
Date: 2022-03-30
Category: Misc
Tags: w7_40923151
Slug: w7_40923151
Author:40923151
---


&lt;!-- PELICAN_END_SUMMARY --&gt;

onshape
----
[零件檔案]

[零件檔案]:https://cad.onshape.com/documents/3eed82e1639b90c3b9bad9b4/w/6e79d0081fe0d6279fc86e19/e/8ba8ccf78deefb0f1b684c5b?renderMode=0&amp;uiState=624ef9f99103b76b18ead5d1</t>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.2">@language python
import os

os.system("pelican markdown -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '::1'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170224232341.1"></t>
</tnodes>
</leo_file>
