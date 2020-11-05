//Maya ASCII 2019 scene
//Name: pipe_V1_straight_L4.ma
//Last modified: Thu, Nov 05, 2020 03:41:33 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires -nodeType "aiStandardSurface" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "license" "student";
createNode transform -n "pipes_grp";
	rename -uid "ECBD8563-4479-A86C-A91F-66A8C3EBB93E";
createNode transform -n "V1_grp" -p "pipes_grp";
	rename -uid "6579FDF6-41EC-7486-51B2-CF9FB14EA2AF";
createNode transform -n "straight_grp" -p "V1_grp";
	rename -uid "749B3FD3-42A4-8561-1AF1-3DAB2631D280";
createNode transform -n "pipe_V1_straight_L4_geo" -p "straight_grp";
	rename -uid "4C7B2365-4E05-6611-054E-C49319525D2B";
createNode mesh -n "pipe_V1_straight_L4_geoShape" -p "pipe_V1_straight_L4_geo";
	rename -uid "FBA339FB-452F-9730-9AE9-2893B3F6DE3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.069821952609345317 0.50021641794592142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0.090949833 0.74502033
		 0.10113708 0.7552076 0.027786871 0.82855779 0.017599631 0.81837046 0.7511012 0.084869049
		 0.76128846 0.095056295 0.11132439 0.76539499 0.037974186 0.83874518 0.023711858 0.8326329
		 0.013524615 0.82244575 0.08349213 0.73756266 0.010141921 0.81091285 0.81711614 0.018854028
		 0.82730347 0.029041266 0.77147579 0.10524361 0.74364352 0.077411346 0.1187821 0.77285272
		 0.04543189 0.84620291 0.033899173 0.84282017 0.019636981 0.83670783 0.0094497399
		 0.82652056 0.0060669077 0.81498796 0.82078385 0.015186518 0.830971 0.025373759 0.83749086
		 0.039228577 0.80965847 0.01139632 0.77893347 0.11270131 0.041356876 0.85027784 0.02982429
		 0.84689498 0.0019920322 0.81906277 0.82445151 0.011518766 0.83463877 0.021706007
		 0.84115827 0.035561074 0.81332606 0.007728809 0.84494847 0.046686288 0.037282001
		 0.85435271 0.84482604 0.031893317 0.81699377 0.0040610586 0.84861594 0.043018777
		 0.85228372 0.039351027 0.14661437 0.80068493 0.15680176 0.81087226 0.083451524 0.88422239
		 0.073264144 0.874035 0.80676562 0.14053358 0.816953 0.15072097 0.16698913 0.82105964
		 0.093638904 0.89440984 0.079376519 0.88829756 0.069189131 0.87811017 0.13915677 0.79322726
		 0.06580653 0.86657745 0.87278068 0.074518546 0.88296807 0.084705919 0.82714045 0.16090833
		 0.79930812 0.13307597 0.17444679 0.82851738 0.10109664 0.90186757 0.089563891 0.898485
		 0.075301632 0.89237237 0.065114252 0.88218498 0.061731525 0.8706525 0.87644821 0.070851028
		 0.8866356 0.081038423 0.89315546 0.094893299 0.86532313 0.067060933 0.83459812 0.168366
		 0.097021565 0.90594256 0.08548902 0.90255982 0.057656657 0.87472749 0.88011599 0.067183279
		 0.89030331 0.077370673 0.89682305 0.091225795 0.86899066 0.063393436 0.90061319 0.10235098
		 0.092946649 0.91001755 0.90049076 0.087558046 0.87265843 0.059725687 0.90428078 0.098683439
		 0.90794832 0.095015854 0.72247034 0.87766147 0.73236209 0.86776978 0.74587458 0.89117408
		 0.74587458 0.86414903 0.7188496 0.89117408 0.75938714 0.86776978 0.72247034 0.90468657
		 0.769279 0.87766147 0.73236209 0.91457862 0.77289969 0.89117408 0.74587458 0.9181993
		 0.769279 0.90468657 0.75938714 0.91457862 0.015504536 0.91776174 0.0056125778 0.90786976
		 0.029016916 0.89435714 0.0019920371 0.89435714 0.029016916 0.92138231 0.0056125778
		 0.88084483 0.0425294 0.91776174 0.015504536 0.8709529 0.052421477 0.90786976 0.029016916
		 0.86733234 0.056041945 0.89435714 0.0425294 0.8709529 0.052421477 0.88084483 0.18463449
		 0.83870506 0.11128433 0.91205519 0.84478581 0.1785537 0.19482222 0.84889281 0.12147207
		 0.92224282 0.10720925 0.9161303 0.91080081 0.11253867 0.85497355 0.18874137 0.11739698
		 0.92631793 0.10313434 0.92020518 0.91446841 0.10887116 0.92098862 0.1227264 0.11332207
		 0.93039292 0.918136 0.10520352 0.92465603 0.11905888 0.92832381 0.11539125 0.1289694
		 0.78303987 0.055619199 0.85639012 0.78912073 0.12288862 0.051544193 0.86046523 0.85513574
		 0.056873597 0.04746931 0.8645401 0.85880333 0.05320609 0.86247104 0.04953834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ofb" 1;
	setAttr -s 98 ".vt[0:97]"  0.086602539 -2 -0.050000001 0.050000001 -2 -0.086602539
		 0 -2 -0.1 -0.050000001 -2 -0.086602539 -0.086602539 -2 -0.050000001 -0.1 -2 0 -0.086602539 -2 0.050000001
		 -0.050000001 -2 0.086602539 0 -2 0.1 0.050000001 -2 0.086602539 0.086602539 -2 0.050000001
		 0.1 -2 0 0.086602539 2 -0.050000001 0.050000001 2 -0.086602539 0 2 -0.1 -0.050000001 2 -0.086602539
		 -0.086602539 2 -0.050000001 -0.1 2 0 -0.086602539 2 0.050000001 -0.050000001 2 0.086602539
		 0 2 0.1 0.050000001 2 0.086602539 0.086602539 2 0.050000001 0.1 2 0 0 -2 0 0 2 0
		 0.086602539 1.5999999 -0.050000001 0.050000001 1.5999999 -0.086602539 0 1.5999999 -0.1
		 -0.050000001 1.5999999 -0.086602539 -0.086602539 1.5999999 -0.050000001 -0.1 1.5999999 0
		 -0.086602539 1.5999999 0.050000001 -0.050000001 1.5999999 0.086602539 0 1.5999999 0.1
		 0.050000001 1.5999999 0.086602539 0.086602539 1.5999999 0.050000001 0.1 1.5999999 0
		 0.086602539 1.96000004 -0.050000001 0.1 1.96000004 0 0.086602539 1.96000004 0.050000001
		 0.050000001 1.96000004 0.086602539 0 1.96000004 0.1 -0.050000001 1.96000004 0.086602539
		 -0.086602539 1.96000004 0.050000001 -0.1 1.96000004 0 -0.086602539 1.96000004 -0.050000001
		 -0.050000001 1.96000004 -0.086602539 0 1.96000004 -0.1 0.050000001 1.96000004 -0.086602539
		 0.086602539 1.98000002 -0.050000001 0.1 1.98000002 0 0.086602539 1.98000002 0.050000001
		 0.050000001 1.98000002 0.086602539 0 1.98000002 0.1 -0.050000001 1.98000002 0.086602539
		 -0.086602539 1.98000002 0.050000001 -0.1 1.98000002 0 -0.086602539 1.98000002 -0.050000001
		 -0.050000001 1.98000002 -0.086602539 0 1.98000002 -0.1 0.050000001 1.98000002 -0.086602539
		 0.086602539 -1.63999999 -0.049999997 0.049999997 -1.63999999 -0.086602539 0 -1.63999999 -0.099999994
		 -0.049999997 -1.63999999 -0.086602539 -0.086602539 -1.63999999 -0.049999997 -0.099999994 -1.63999999 0
		 -0.086602539 -1.63999999 0.049999997 -0.049999997 -1.63999999 0.086602539 0 -1.63999999 0.099999994
		 0.049999997 -1.63999999 0.086602539 0.086602539 -1.63999999 0.049999997 0.099999994 -1.63999999 0
		 0.086602539 -1.96399999 -0.049999997 0.049999997 -1.96399999 -0.086602539 0 -1.96399999 -0.099999994
		 -0.049999997 -1.96399999 -0.086602539 -0.086602539 -1.96399999 -0.049999997 -0.099999994 -1.96399999 0
		 -0.086602539 -1.96399999 0.049999997 -0.049999997 -1.96399999 0.086602539 0 -1.96399999 0.099999994
		 0.049999997 -1.96399999 0.086602539 0.086602539 -1.96399999 0.049999997 0.099999994 -1.96399999 0
		 0.086602539 -1.98199999 -0.049999997 0.049999997 -1.98199999 -0.086602539 0 -1.98199999 -0.099999994
		 -0.049999997 -1.98199999 -0.086602539 -0.086602539 -1.98199999 -0.049999997 -0.099999994 -1.98199999 0
		 -0.086602539 -1.98199999 0.049999997 -0.049999997 -1.98199999 0.086602539 0 -1.98199999 0.099999994
		 0.049999997 -1.98199999 0.086602539 0.086602539 -1.98199999 0.049999997 0.099999994 -1.98199999 0;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 86 0 1 87 0 2 88 0 3 89 0 4 90 0 5 91 0 6 92 0
		 7 93 0 8 94 0 9 95 0 10 96 0 11 97 0 24 1 1 24 3 1 24 5 1 24 7 1 24 9 1 24 11 1 12 25 1
		 14 25 1 16 25 1 18 25 1 20 25 1 22 25 1 26 38 0 27 49 0 28 48 0 29 47 0 30 46 0 31 45 0
		 32 44 0 33 43 0 34 42 0 35 41 0 36 40 0 37 39 0 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 26 1 38 50 0 39 51 0 40 52 0 41 53 0
		 42 54 0 43 55 0 44 56 0 45 57 0 46 58 0 47 59 0 48 60 0 49 61 0 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 38 1 50 12 0 51 23 0
		 52 22 0 53 21 0 54 20 0 55 19 0 56 18 0 57 17 0 58 16 0 59 15 0 60 14 0 61 13 0 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 50 1
		 62 26 0 63 27 0 64 28 0 65 29 0 66 30 0 67 31 0 68 32 0 69 33 0 70 34 0 71 35 0 72 36 0
		 73 37 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 62 1 74 62 0 75 63 0 76 64 0 77 65 0 78 66 0 79 67 0 80 68 0 81 69 0 82 70 0
		 83 71 0 84 72 0 85 73 0 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1
		 82 83 1 83 84 1;
	setAttr ".ed[166:191]" 84 85 1 85 74 1 86 74 0 87 75 0 88 76 0 89 77 0 90 78 0
		 91 79 0 92 80 0 93 81 0 94 82 0 95 83 0 96 84 0 97 85 0 86 87 1 87 88 1 88 89 1 89 90 1
		 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 86 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 60 49 95 -49
		mu 0 4 46 56 57 47
		f 4 61 50 94 -50
		mu 0 4 56 106 107 57
		f 4 62 51 93 -51
		mu 0 4 106 109 110 107
		f 4 63 52 92 -52
		mu 0 4 10 0 3 11
		f 4 64 53 91 -53
		mu 0 4 0 1 2 3
		f 4 65 54 90 -54
		mu 0 4 1 6 7 2
		f 4 66 55 89 -55
		mu 0 4 6 16 17 7
		f 4 67 56 88 -56
		mu 0 4 16 122 123 17
		f 4 68 57 87 -57
		mu 0 4 122 50 51 123
		f 4 69 58 86 -58
		mu 0 4 50 40 43 51
		f 4 70 59 85 -59
		mu 0 4 40 41 42 43
		f 4 71 48 84 -60
		mu 0 4 41 46 47 42
		f 4 -2 -37 37 -3
		mu 0 4 84 80 82 86
		f 4 -4 -38 38 -5
		mu 0 4 88 86 82 90
		f 4 -6 -39 39 -7
		mu 0 4 92 90 82 91
		f 4 -8 -40 40 -9
		mu 0 4 89 91 82 87
		f 4 -10 -41 41 -11
		mu 0 4 85 87 82 83
		f 4 -12 -42 36 -1
		mu 0 4 81 83 82 80
		f 4 -43 12 13 43
		mu 0 4 95 93 94 96
		f 4 -44 14 15 44
		mu 0 4 95 96 98 100
		f 4 -45 16 17 45
		mu 0 4 95 100 102 104
		f 4 -46 18 19 46
		mu 0 4 95 104 105 103
		f 4 -47 20 21 47
		mu 0 4 95 103 101 99
		f 4 -48 22 23 42
		mu 0 4 95 99 97 93
		f 4 132 121 -61 -121
		mu 0 4 54 66 56 46
		f 4 133 122 -62 -122
		mu 0 4 66 108 106 56
		f 4 134 123 -63 -123
		mu 0 4 108 113 109 106
		f 4 135 124 -64 -124
		mu 0 4 15 4 0 10
		f 4 136 125 -65 -125
		mu 0 4 4 5 1 0
		f 4 137 126 -66 -126
		mu 0 4 5 14 6 1
		f 4 138 127 -67 -127
		mu 0 4 14 26 16 6
		f 4 139 128 -68 -128
		mu 0 4 26 124 122 16
		f 4 140 129 -69 -129
		mu 0 4 124 55 50 122
		f 4 141 130 -70 -130
		mu 0 4 55 44 40 50
		f 4 142 131 -71 -131
		mu 0 4 44 45 41 40
		f 4 143 120 -72 -132
		mu 0 4 45 54 46 41
		f 4 -85 72 108 -74
		mu 0 4 42 47 58 48
		f 4 -86 73 109 -75
		mu 0 4 43 42 48 49
		f 4 -87 74 110 -76
		mu 0 4 51 43 49 61
		f 4 -88 75 111 -77
		mu 0 4 123 51 61 125
		f 4 -89 76 112 -78
		mu 0 4 17 123 125 27
		f 4 -90 77 113 -79
		mu 0 4 7 17 27 18
		f 4 -91 78 114 -80
		mu 0 4 2 7 18 8
		f 4 -92 79 115 -81
		mu 0 4 3 2 8 9
		f 4 -93 80 116 -82
		mu 0 4 11 3 9 21
		f 4 -94 81 117 -83
		mu 0 4 107 110 114 111
		f 4 -95 82 118 -84
		mu 0 4 57 107 111 67
		f 4 -96 83 119 -73
		mu 0 4 47 57 67 58
		f 4 -109 96 -24 -98
		mu 0 4 48 58 68 59
		f 4 -110 97 -23 -99
		mu 0 4 49 48 59 60
		f 4 -111 98 -22 -100
		mu 0 4 61 49 60 69
		f 4 -112 99 -21 -101
		mu 0 4 125 61 69 127
		f 4 -113 100 -20 -102
		mu 0 4 27 125 127 35
		f 4 -114 101 -19 -103
		mu 0 4 18 27 35 28
		f 4 -115 102 -18 -104
		mu 0 4 8 18 28 19
		f 4 -116 103 -17 -105
		mu 0 4 9 8 19 20
		f 4 -117 104 -16 -106
		mu 0 4 21 9 20 29
		f 4 -118 105 -15 -107
		mu 0 4 111 114 118 115
		f 4 -119 106 -14 -108
		mu 0 4 67 111 115 75
		f 4 -120 107 -13 -97
		mu 0 4 58 67 75 68
		f 4 156 145 -133 -145
		mu 0 4 64 74 66 54
		f 4 157 146 -134 -146
		mu 0 4 74 112 108 66
		f 4 158 147 -135 -147
		mu 0 4 112 117 113 108
		f 4 159 148 -136 -148
		mu 0 4 25 12 4 15
		f 4 160 149 -137 -149
		mu 0 4 12 13 5 4
		f 4 161 150 -138 -150
		mu 0 4 13 24 14 5
		f 4 162 151 -139 -151
		mu 0 4 24 34 26 14
		f 4 163 152 -140 -152
		mu 0 4 34 126 124 26
		f 4 164 153 -141 -153
		mu 0 4 126 65 55 124
		f 4 165 154 -142 -154
		mu 0 4 65 52 44 55
		f 4 166 155 -143 -155
		mu 0 4 52 53 45 44
		f 4 167 144 -144 -156
		mu 0 4 53 64 54 45
		f 4 180 169 -157 -169
		mu 0 4 72 78 74 64
		f 4 181 170 -158 -170
		mu 0 4 78 116 112 74
		f 4 182 171 -159 -171
		mu 0 4 116 120 117 112
		f 4 183 172 -160 -172
		mu 0 4 33 22 12 25
		f 4 184 173 -161 -173
		mu 0 4 22 23 13 12
		f 4 185 174 -162 -174
		mu 0 4 23 32 24 13
		f 4 186 175 -163 -175
		mu 0 4 32 38 34 24
		f 4 187 176 -164 -176
		mu 0 4 38 128 126 34
		f 4 188 177 -165 -177
		mu 0 4 128 73 65 126
		f 4 189 178 -166 -178
		mu 0 4 73 62 52 65
		f 4 190 179 -167 -179
		mu 0 4 62 63 53 52
		f 4 191 168 -168 -180
		mu 0 4 63 72 64 53
		f 4 0 25 -181 -25
		mu 0 4 76 79 78 72
		f 4 1 26 -182 -26
		mu 0 4 79 119 116 78
		f 4 2 27 -183 -27
		mu 0 4 119 121 120 116
		f 4 3 28 -184 -28
		mu 0 4 37 30 22 33
		f 4 4 29 -185 -29
		mu 0 4 30 31 23 22
		f 4 5 30 -186 -30
		mu 0 4 31 36 32 23
		f 4 6 31 -187 -31
		mu 0 4 36 39 38 32
		f 4 7 32 -188 -32
		mu 0 4 39 129 128 38
		f 4 8 33 -189 -33
		mu 0 4 129 77 73 128
		f 4 9 34 -190 -34
		mu 0 4 77 70 62 73
		f 4 10 35 -191 -35
		mu 0 4 70 71 63 62
		f 4 11 24 -192 -36
		mu 0 4 71 76 72 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode materialInfo -n "materialInfo3";
	rename -uid "F89FA294-4EF8-EE7C-5804-478058FE76E3";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "59DD160B-4CC2-91CE-81A9-698EF9074CCB";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "aiStandardSurface3";
	rename -uid "0EE82BAC-4FF7-4552-8DF9-BB8BF0EB9AC5";
	setAttr ".base" 1;
createNode file -n "file1";
	rename -uid "A5CD034F-4E5F-480A-53A3-4492DE3D8DD7";
	setAttr ".ftn" -type "string" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//sourceimages/Texture_Database/pipes/pipes_pipes_mat_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "70170BDD-488B-BB44-17A3-C190F3F3AAB3";
createNode file -n "file2";
	rename -uid "F644AD8A-49F7-CB4B-56C1-788BBC8CF0E0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//sourceimages/Texture_Database/pipes/pipes_pipes_mat_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture3";
	rename -uid "BB161365-463E-E808-1E8B-349A8D9813F4";
createNode file -n "file3";
	rename -uid "814486D7-4567-CD0E-1487-90A589A8349A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//sourceimages/Texture_Database/pipes/pipes_pipes_mat_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture4";
	rename -uid "1ED50B33-42CD-D8D8-EDE8-D99C935C74F3";
createNode bump2d -n "bump2d1";
	rename -uid "7B596941-4B6A-C897-D3E4-44B4FFA736AD";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file4";
	rename -uid "DA19E120-4EEC-3B93-167E-50961FDB8164";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//sourceimages/Texture_Database/pipes/pipes_pipes_mat_Normal.png";
	setAttr ".cs" -type "string" "Raw";
	setAttr ".ifr" yes;
createNode place2dTexture -n "place2dTexture5";
	rename -uid "FDEF587A-40B6-35CC-E423-B7A4BB63D4CA";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4D07CB8-46AF-5900-D084-21A4910C46AC";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
connectAttr "aiStandardSurface3.msg" "materialInfo3.m";
connectAttr "aiStandardSurface3.msg" "materialInfo3.t" -na;
connectAttr "aiStandardSurface3.out" "aiStandardSurface3SG.ss";
connectAttr "pipe_V1_straight_L4_geoShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pipe_V1_straight_L3_geoShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pipe_V1_junction_corner_geoShape.iog" "aiStandardSurface3SG.dsm" -na
		;
connectAttr "pipe_V1_junction_T_geoShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pipe_V1_junction_wall_geoShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pipe_V1_straight_L1_geoShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "pipe_V1_junction_container_geoShape.iog" "aiStandardSurface3SG.dsm"
		 -na;
connectAttr "pipe_V1_junction_through_geoShape.iog" "aiStandardSurface3SG.dsm" -na
		;
connectAttr "pipe_V1_straight_L2_geoShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "file1.oc" "aiStandardSurface3.base_color";
connectAttr "file2.ocr" "aiStandardSurface3.metalness";
connectAttr "file3.oa" "aiStandardSurface3.specular_roughness";
connectAttr "bump2d1.o" "aiStandardSurface3.n";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of pipe_V1_straight_L4.ma
