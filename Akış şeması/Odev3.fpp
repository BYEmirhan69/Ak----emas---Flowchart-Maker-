18       	 <--SHAPES
19       	 <--LINES
id1
2       	 <--TYPE
547       	 <--LEFT
84       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id2
2       	 <--TYPE
548       	 <--LEFT
839       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



id3
0       	 <--TYPE
536       	 <--LEFT
133       	 <--TOP
92       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
saya�
1

id4
0       	 <--TYPE
495       	 <--LEFT
293       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MODULE
saya�
2
kalan
id8
92       	 <--TYPE
520       	 <--LEFT
346       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_EQUAL
kalan
0

id9
92       	 <--TYPE
522       	 <--LEFT
634       	 <--TOP
120       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS
saya�
25

id7
91       	 <--TYPE
530       	 <--LEFT
422       	 <--TOP
108       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
->
saya�

id10
0       	 <--TYPE
523       	 <--LEFT
189       	 <--TOP
116       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
�iftadet
0

id11
0       	 <--TYPE
527       	 <--LEFT
240       	 <--TOP
108       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DEFINITION
�ifttop
0

id5
0       	 <--TYPE
482       	 <--LEFT
478       	 <--TOP
204       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
�iftadet
1
�iftadet
id6
0       	 <--TYPE
472       	 <--LEFT
527       	 <--TOP
220       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
�ifttop
saya�
�ifttop
id12
0       	 <--TYPE
504       	 <--LEFT
584       	 <--TOP
156       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
ADD
saya�
1
saya�
id13
3       	 <--TYPE
763       	 <--LEFT
301       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id14
3       	 <--TYPE
767       	 <--LEFT
656       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id15
3       	 <--TYPE
728       	 <--LEFT
363       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id16
3       	 <--TYPE
727       	 <--LEFT
595       	 <--TOP
10       	 <--WIDTH
10       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INTERSECTION



id17
91       	 <--TYPE
374       	 <--LEFT
717       	 <--TOP
420       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1-25 arasindaki �ift sayilarin toplami
�ifttop

id18
91       	 <--TYPE
378       	 <--LEFT
779       	 <--TOP
412       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
1-25 arasindaki �ift sayilarin adedi
�iftadet

  
---- LINES ---- from,to ----
id3,id10
reserved 1

id10,id11
reserved 1

id11,id4
reserved 1

id4,id8
reserved 1

id5,id6
reserved 1

id6,id12
reserved 1

id7,id5
reserved 1

id8,id7
reserved 1
EVET
id12,id9
reserved 1

id9,id14
reserved 1
EVET
id14,id13
reserved 1

id13,id4
reserved 1

id8,id15
reserved 1
HAYIR
id15,id16
reserved 1

id16,id12
reserved 1

id9,id17
reserved 1
HAYIR
id17,id18
reserved 1

id18,id2
reserved 1

id1,id3
reserved 1

