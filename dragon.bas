10 ' ﾄﾞﾗｺﾞﾝ ｦ ﾋｮｳｼﾞ
20 ' by Mutsumi Ryocka Apr. 2021
30 '
40 ' ﾃﾞｰﾀ ﾖﾐｺﾐ
50 CLEAR
60 DIM GR$(15)*16
70 FOR I = 0 TO 15
80   READ GR$(I)
90 NEXT I
100 '
110 ' ﾋｮｳｼﾞ
120 CLS
130 K = 0
140 FOR I = 7 TO 31 STEP 8
150   FOR J = 7 TO 31 STEP 8
160     GCURSOR (J, I)
170     GPRINT GR$(K)
180     K = K + 1
190   NEXT J
200 NEXT I
210 '
220 ' ｷｰ ﾆｭｳﾘｮｸ ﾏﾁ
230 LOCATE 8, 1
240 PRINT "ｷｰ ｦ ｵｽﾄ ｼｭｳﾘｮｳ"
250 *WAITKEYPUSH
260 K$ = INKEY$
270 IF (K$ = "") THEN
280   GOTO *WAITKEYPUSH
290 ENDIF
300 *KEYRELEASE
310 K$ = INKEY$
320 IF (K$ <> "") THEN
330   GOTO *KEYRELEASE
340 ENDIF
350 CLS
360 END
370 '
1000 ' ｸﾞﾗﾌｨｯｸ ﾃﾞｰﾀ
1010 DATA "000000000080F04E"
1020 DATA "21BE60B01CC27C90"
1030 DATA "D090A03E64B8C000"
1040 DATA "00807C4830C00000"
1050 DATA "6090C8A6C1AC4AA6"
1060 DATA "72180D0E058281F1"
1070 DATA "8A762D25629C49A3"
1080 DATA "4693FD00FEF007F8"
1090 DATA "000899EA12E20100"
1100 DATA "000285F70DF62A46"
1110 DATA "4D929AD1391D1544"
1120 DATA "ADD66B3F8F7F807F"
1130 DATA "0003050A0F0A0E0A"
1140 DATA "0D0B3D576F2E2516"
1150 DATA "12140C4DA6D59A4D"
1160 DATA "CA81720C00010000"
