13       	 <--SHAPES
15       	 <--LINES
id1
2       	 <--TYPE
767       	 <--LEFT
18       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
START



id4
0       	 <--TYPE
716       	 <--LEFT
244       	 <--TOP
172       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
DIVIDE
kilo
karesi
vki
id5
0       	 <--TYPE
719       	 <--LEFT
194       	 <--TOP
164       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
MULTIPLY
boy
boy
karesi
id6
92       	 <--TYPE
738       	 <--LEFT
302       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
vki
18,5

id7
91       	 <--TYPE
928       	 <--LEFT
312       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
zayif


id8
92       	 <--TYPE
737       	 <--LEFT
383       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
vki
24,9

id9
91       	 <--TYPE
928       	 <--LEFT
388       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
normal


id10
92       	 <--TYPE
737       	 <--LEFT
463       	 <--TOP
128       	 <--WIDTH
50       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
IF_LESS_EQUAL
vki
29,9

id11
91       	 <--TYPE
931       	 <--LEFT
467       	 <--TOP
124       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
kilolu


id12
91       	 <--TYPE
721       	 <--LEFT
69       	 <--TOP
164       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
boy giriniz
boy

id13
91       	 <--TYPE
712       	 <--LEFT
129       	 <--TOP
180       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
INPUT
kilo giriniz
kilo

id2
91       	 <--TYPE
742       	 <--LEFT
550       	 <--TOP
116       	 <--WIDTH
40       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
OUTPUT
obez


id3
2       	 <--TYPE
1215       	 <--LEFT
472       	 <--TOP
70       	 <--WIDTH
30       	 <--HEIGHT
16777215       	 <--BACKCOLOR
0       	 <--BORDERCOLOR
0       	 <--BORDERCOLOR
-reserved 1-
-reserved 2-
STOP



  
---- LINES ---- from,to ----
id1,id12
reserved 1

id12,id13
reserved 1

id13,id5
reserved 1

id5,id4
reserved 1

id4,id6
reserved 1

id6,id7
reserved 1
EVET
id6,id8
reserved 1
HAYIR
id8,id9
reserved 1
EVET
id8,id10
reserved 1
HAYIR
id10,id11
reserved 1
EVET
id10,id2
reserved 1
HAYIR
id2,id3
reserved 1

id11,id3
reserved 1

id9,id3
reserved 1

id7,id3
reserved 1

