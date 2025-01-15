8       	 <--SHAPES
8       	 <--LINES
id1
2       	 <--TYPE
708       	 <--LEFT
65       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
91       	 <--TYPE
638       	 <--LEFT
124       	 <--TOP
212       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
bir sayi giriniz
sayi

id4
0       	 <--TYPE
993       	 <--LEFT
284       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
sayi
10
sayi
id5
92       	 <--TYPE
671       	 <--LEFT
272       	 <--TOP
144       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
sayi
10

id6
91       	 <--TYPE
555       	 <--LEFT
361       	 <--TOP
372       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
Girilen sayinin basamak deðeri
basamaksay

id7
2       	 <--TYPE
705       	 <--LEFT
436       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id8
0       	 <--TYPE
956       	 <--LEFT
351       	 <--TOP
236       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
Basamaksay
1
basamaksay
id9
0       	 <--TYPE
637       	 <--LEFT
196       	 <--TOP
212       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
basamaksay
1

  
---- LINES ---- from,to ----
id1,id2
reserved 1

id2,id9
reserved 1

id9,id5
reserved 1

id5,id6
reserved 1
EVET
id6,id7
reserved 1

id5,id4
reserved 1
HAYIR
id4,id8
reserved 1

id8,id5
reserved 1

