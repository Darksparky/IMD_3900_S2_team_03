//Maya ASCII 2020 scene
//Name: vent_straight.ma
//Last modified: Thu, Nov 05, 2020 09:35:34 PM
//Codeset: UTF-8
requires maya "2020";
requires -nodeType "aiStandardSurface" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "UUID" "6ECBC881-DC41-B3F7-13F0-3983231DEE7A";
createNode transform -n "vent_grp";
	rename -uid "22C284DE-6349-52FD-0FA9-59B70DE14D93";
createNode transform -n "vent_straight" -p "vent_grp";
	rename -uid "A5433B66-2D41-FEBD-5A5B-74B3198F88D3";
	setAttr ".rp" -type "double3" -0.001793589030849696 0.0031943165201367973 0.0014870549745886127 ;
	setAttr ".sp" -type "double3" -0.001793589030849696 0.0031943165201367973 0.0014870549745886127 ;
createNode mesh -n "vent_straightShape" -p "vent_straight";
	rename -uid "8AE9ED74-2D4A-FC2E-4838-09A2CDAB139F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49968308210372925 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "vent_straight";
	rename -uid "72455855-2B46-9673-0459-4A82383200C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:97]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0.375 0.6861828 0.41666666
		 0.6861828 0.45833331 0.6861828 0.49999997 0.6861828 0.54166663 0.6861828 0.58333331
		 0.6861828 0.625 0.6861828 0.625 0.68843985 0.375 0.68843985 0.41666666 0.68843985
		 0.45833331 0.68843985 0.49999997 0.68843985 0.54166663 0.68843985 0.58333331 0.68843985
		 0.37487364 0.31536096 0.375 0.3125 0.41666666 0.3125 0.41666961 0.31647366 0.45833331
		 0.3125 0.45833611 0.31646663 0.49999997 0.3125 0.49999997 0.316315 0.54166663 0.3125
		 0.54166383 0.31646663 0.58333331 0.3125 0.58333039 0.31647366 0.625 0.3125 0.62512636
		 0.31536099 0.41666961 0.31762263 0.37487403 0.31651351 0.62512594 0.31651354 0.58333039
		 0.31762263 0.54166383 0.31761563 0.49999997 0.31746447 0.45833611 0.31761563 0.41666931
		 0.31608737 0.45833582 0.31608102 0.49999997 0.31594411 0.54166412 0.31608102 0.58333069
		 0.31608737 0.62511408 0.31508285 0.37488592 0.31508282 0.41666666 0.6704672 0.625
		 0.6704672 0.375 0.6704672 0.58333331 0.6704672 0.54166663 0.6704672 0.49999997 0.6704672
		 0.45833331 0.6704672 0.41666666 0.32851151 0.625 0.32851151 0.375 0.32851151 0.58333331
		 0.32851151 0.54166663 0.32851151 0.49999997 0.32851151 0.45833331 0.32851151 0.41666681
		 0.31270891 0.45833343 0.31270853 0.49999997 0.31270057 0.54166645 0.31270853 0.58333319
		 0.31270891 0.62500662 0.31265041 0.37499335 0.31265041 0.41666937 0.348239 0.45833591
		 0.34823257 0.49999997 0.34809399 0.54166406 0.34823257 0.58333069 0.348239 0.37488449
		 0.34722218 0.62511545 0.34722221 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.96240997 0 0 1 0 1.1004193e-07
		 0.96241003 0 0 1 0 0 0.96241003 0 0 1 0 0 0.96240997 0 0 1 0 0 0.96241003 0 0 1 0
		 0 0.96240997 0 0 1 0 5.5020962e-08 0.96240997 0 1 0 1 0 1 0 1 0 1 1 0.96240997 1
		 0.96240997 1 0.96240997 0 1 1 0.96240997 1 0.96240997 0 1 1 1 0 1 0 1 0 1 1 1 0 1
		 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 0 1 0 1 1 1 1 0.96241003 0 1 0 0 1 0 0 0.96241003
		 0 0 1 0 0 0.96241003 0 0 1 0 0 0.96241003 0 0 1 0 0 0.96241003 0 0 1 0 0 0.96241003
		 0 0 1 0 0 0.96241003 0 1 1 0.96241003 1 0.96241003 0 1 1 0.96241003 0 1 1 0.96241003
		 0 1 0 1 1 0.96241003 0 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1
		 0 1 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".vt[0:101]"  0.063956797 -0.045581669 -0.11239588 0.063956797 -0.050136477 -0.11239588
		 -0.067543924 -0.045581669 -0.1123959 -0.067543924 -0.050136477 -0.1123959 -0.13329428 -0.045581669 0.0014870238
		 -0.13329428 -0.050136477 0.0014870238 -0.067543983 -0.045581669 0.11537001 -0.067543983 -0.050136477 0.11537001
		 0.063956678 -0.045581669 0.11537002 0.063956678 -0.050136477 0.11537002 0.12970704 -0.045581669 0.0014870433
		 0.12970704 -0.050136477 0.0014870433 0.063956797 0.053695619 -0.11239588 -0.067543924 0.053695619 -0.1123959
		 -0.13329428 0.053695619 0.0014870238 -0.067543983 0.053695619 0.11537001 0.063956678 0.053695619 0.11537002
		 0.12970704 0.053695619 0.0014870433 0.057292759 0.005097568 -0.10085342 -0.060879886 0.005097568 -0.10085344
		 -0.11996615 0.005097568 0.0014870269 -0.060879946 0.005097568 0.10382755 0.05729264 0.005097568 0.10382755
		 0.11637896 0.005097568 0.0014870445 -0.067543924 0.056030214 -0.1123959 0.063956797 0.056030333 -0.11239588
		 0.12970704 0.056030214 0.0014870433 0.063956678 0.056030214 0.11537002 -0.067543983 0.056030214 0.11537001
		 -0.13329428 0.056030214 0.0014870238 -0.066896081 0.048970938 -0.11127375 -0.13199854 0.048970938 0.001487024
		 -0.066896141 0.048970938 0.11424786 0.063308775 0.048970938 0.11424787 0.12841123 0.048970938 0.0014870435
		 0.063308895 0.048970938 -0.11127372 -0.067225337 -0.043158829 -0.11184409 0.063638151 -0.043158829 -0.11184408
		 0.12906986 -0.043158829 0.0014870433 0.063638151 -0.043158829 0.11481821 -0.067225397 -0.043158829 0.1148182
		 -0.13265705 -0.043158829 0.0014870239 -0.061163723 0.002939105 -0.10134505 0.057576478 0.002939105 -0.10134503
		 0.11694652 0.002939105 0.0014870444 0.057576358 0.002939105 0.10431915 -0.061163783 0.002939105 0.10431915
		 -0.12053382 0.002939105 0.0014870268 -0.061230242 0.0076524615 -0.10146026 -0.12066686 0.0076524615 0.0014870268
		 -0.061230302 0.0076524615 0.10443437 0.057642996 0.0076524615 0.10443437 0.11707956 0.0076524615 0.0014870445
		 0.057643116 0.0076524615 -0.10146024 -0.067543924 0.10806984 -0.1123959 -0.13329428 0.10806984 0.0014870238
		 -0.067543983 0.10806984 0.11537001 0.063956678 0.10806984 0.11537002 0.12970704 0.10806984 0.0014870433
		 0.063956797 0.10807014 -0.11239588 0.063956797 -0.10911277 -0.11239588 -0.067543924 -0.10911277 -0.1123959
		 0.12970704 -0.10911277 0.0014870433 -0.13329428 -0.10911277 0.0014870238 -0.067543983 -0.10911277 0.11537001
		 0.063956678 -0.10911277 0.11537002 -0.067544281 0.3996135 -0.1123959 -0.067544281 0.41100067 -0.1123959
		 -0.060969889 0.41100067 -0.10100875 -0.12014556 0.41100067 0.0014870178 -0.13329428 0.41100067 0.0014870297
		 -0.13329428 0.3996135 0.0014870295 -0.060969591 0.41100067 0.10398287 -0.067543983 0.41100067 0.11537001
		 -0.067543983 0.3996135 0.11537001 0.057382286 0.41100067 0.10398287 0.063956678 0.41100067 0.11537002
		 0.063956678 0.3996135 0.11537002 0.11655837 0.41100067 0.0014873394 0.12970716 0.41100067 0.0014873407
		 0.12970716 0.3996135 0.0014873295 0.057382166 0.41100085 -0.10100845 0.063956559 0.41100091 -0.11239559
		 0.063956559 0.39961374 -0.1123956 0.057382405 -0.41204354 -0.10100874 0.063956797 -0.41204354 -0.11239588
		 0.063956797 -0.4006564 -0.11239588 -0.067543924 -0.4006564 -0.1123959 -0.067543924 -0.41204354 -0.1123959
		 -0.060969532 -0.41204354 -0.10100876 0.11655825 -0.41204354 0.0014870393 0.12970704 -0.41204354 0.0014870433
		 0.12970704 -0.4006564 0.0014870433 -0.13329428 -0.4006564 0.0014870238 -0.13329428 -0.41204354 0.0014870238
		 -0.12014556 -0.41204354 0.0014870277 -0.067543983 -0.4006564 0.11537001 -0.067543983 -0.41204354 0.11537001
		 -0.060969591 -0.41204354 0.10398287 0.063956678 -0.4006564 0.11537002 0.063956678 -0.41204354 0.11537002
		 0.057382286 -0.41204354 0.10398287;
	setAttr -s 198 ".ed";
	setAttr ".ed[0:165]"  1 3 1 3 2 0 1 0 0 11 1 1 3 5 1 5 4 0 5 7 1 7 6 0 7 9 1
		 9 8 0 9 11 1 11 10 0 0 2 0 2 4 0 4 6 0 6 8 0 8 10 0 0 10 0 19 48 0 13 12 1 18 53 0
		 12 17 1 20 49 0 14 13 1 21 50 0 15 14 1 22 51 0 16 15 1 23 52 0 17 16 1 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 18 23 0 13 24 0 14 29 0 15 28 0 16 27 0 17 26 0 2 36 0 4 41 0
		 6 40 0 8 39 0 10 38 0 0 37 0 24 54 0 25 12 0 26 58 0 27 57 0 28 56 0 29 55 0 24 25 1
		 25 26 1 26 27 1 27 28 1 28 29 1 29 24 1 30 13 0 31 14 0 32 15 0 33 16 0 34 17 0 35 12 0
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1 36 42 0 37 43 0 38 44 0 39 45 0 40 46 0
		 41 47 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 36 1 42 19 0 43 18 0 44 23 0 45 22 0
		 46 21 0 47 20 0 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 48 30 0 49 31 0 50 32 0
		 51 33 0 52 34 0 53 35 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 48 1 59 25 0 54 55 1
		 55 56 1 56 57 1 57 58 1 58 59 1 59 54 1 1 60 0 3 61 0 60 61 1 11 62 0 62 60 1 5 63 0
		 61 63 1 7 64 0 63 64 1 9 65 0 64 65 1 65 62 1 83 66 1 68 81 1 68 67 1 67 70 0 70 69 1
		 69 68 1 67 66 0 66 71 1 71 70 0 73 72 1 72 69 1 71 74 1 74 73 0 76 75 1 75 72 1 74 77 1
		 77 76 0 79 78 1 78 75 1 77 80 1 80 79 0 82 81 1 81 78 1 80 83 1 83 82 0 55 71 0 66 54 0
		 56 74 0 57 77 0 58 80 0 59 83 0 70 73 0 73 76 0 76 79 0 79 82 0 67 82 0 91 90 1 90 84 1
		 86 92 1 92 91 0;
	setAttr ".ed[166:197]" 86 85 0 85 88 0 88 87 0 87 86 1 85 84 1 84 89 1 89 88 1
		 94 93 0 93 87 1 89 95 1 95 94 1 101 90 1 92 99 1 97 96 0 96 93 1 95 98 1 98 97 1
		 100 99 0 99 96 1 98 101 1 101 100 1 60 86 0 87 61 0 62 92 0 93 63 0 96 64 0 99 65 0
		 85 91 0 88 94 0 94 97 0 97 100 0 91 100 0;
	setAttr -s 98 -ch 396 ".fc[0:97]" -type "polyFaces" 
		f 4 -3 0 1 -13
		mu 0 4 8 0 1 9
		f 4 -2 4 5 -14
		mu 0 4 9 1 2 10
		f 4 -6 6 7 -15
		mu 0 4 10 2 3 11
		f 4 -8 8 9 -16
		mu 0 4 11 3 4 12
		f 4 -10 10 11 -17
		mu 0 4 12 4 5 13
		f 4 2 17 -12 3
		mu 0 4 6 7 13 5
		f 4 -65 70 59 19
		mu 0 4 14 41 35 17
		f 4 -60 65 60 23
		mu 0 4 17 35 36 19
		f 4 -61 66 61 25
		mu 0 4 19 36 37 21
		f 4 -62 67 62 27
		mu 0 4 21 37 38 23
		f 4 -63 68 63 29
		mu 0 4 23 38 39 25
		f 4 69 64 21 -64
		mu 0 4 39 40 27 25
		f 4 36 53 48 -20
		mu 0 4 17 28 29 14
		f 4 37 58 -37 -24
		mu 0 4 19 34 28 17
		f 4 38 57 -38 -26
		mu 0 4 21 33 34 19
		f 4 39 56 -39 -28
		mu 0 4 23 32 33 21
		f 4 40 55 -40 -30
		mu 0 4 25 31 32 23
		f 4 -49 54 -41 -22
		mu 0 4 27 30 31 25
		f 4 13 42 82 -42
		mu 0 4 9 10 48 42
		f 4 14 43 81 -43
		mu 0 4 10 11 47 48
		f 4 15 44 80 -44
		mu 0 4 11 12 46 47
		f 4 16 45 79 -45
		mu 0 4 12 13 45 46
		f 4 -18 46 78 -46
		mu 0 4 13 7 43 45
		f 4 12 41 77 -47
		mu 0 4 8 9 42 44
		f 4 -66 -96 101 96
		mu 0 4 36 35 56 57
		f 4 -67 -97 102 97
		mu 0 4 37 36 57 58
		f 4 -68 -98 103 98
		mu 0 4 38 37 58 59
		f 4 -69 -99 104 99
		mu 0 4 39 38 59 60
		f 4 105 100 -70 -100
		mu 0 4 60 61 40 39
		f 4 -71 -101 106 95
		mu 0 4 35 41 62 56
		f 4 -78 71 89 -73
		mu 0 4 44 42 49 51
		f 4 -79 72 90 -74
		mu 0 4 45 43 50 52
		f 4 -80 73 91 -75
		mu 0 4 46 45 52 53
		f 4 -81 74 92 -76
		mu 0 4 47 46 53 54
		f 4 -82 75 93 -77
		mu 0 4 48 47 54 55
		f 4 -83 76 94 -72
		mu 0 4 42 48 55 49
		f 4 -90 83 -31 -85
		mu 0 4 51 49 16 15
		f 4 -91 84 35 -86
		mu 0 4 52 50 26 24
		f 4 -92 85 -35 -87
		mu 0 4 53 52 24 22
		f 4 -93 86 -34 -88
		mu 0 4 54 53 22 20
		f 4 -94 87 -33 -89
		mu 0 4 55 54 20 18
		f 4 -95 88 -32 -84
		mu 0 4 49 55 18 16
		f 4 -102 -19 31 22
		mu 0 4 57 56 16 18
		f 4 -103 -23 32 24
		mu 0 4 58 57 18 20
		f 4 -104 -25 33 26
		mu 0 4 59 58 20 22
		f 4 -105 -27 34 28
		mu 0 4 60 59 22 24
		f 4 20 -106 -29 -36
		mu 0 4 26 61 60 24
		f 4 -107 -21 30 18
		mu 0 4 56 62 15 16
		f 4 -59 52 -109 -48
		mu 0 4 28 34 64 63
		f 4 -58 51 -110 -53
		mu 0 4 34 33 65 64
		f 4 -57 50 -111 -52
		mu 0 4 33 32 66 65
		f 4 -56 49 -112 -51
		mu 0 4 32 31 67 66
		f 4 -55 -108 -113 -50
		mu 0 4 31 30 69 67
		f 4 -54 47 -114 107
		mu 0 4 29 28 63 68
		f 4 -1 114 116 -116
		mu 0 4 70 71 72 73
		f 4 -4 117 118 -115
		mu 0 4 74 75 76 77
		f 4 -5 115 120 -120
		mu 0 4 78 79 80 81
		f 4 -7 119 122 -122
		mu 0 4 82 83 84 85
		f 4 -9 121 124 -124
		mu 0 4 86 87 88 89
		f 4 -11 123 125 -118
		mu 0 4 90 91 92 93
		f 4 128 129 130 131
		mu 0 4 117 124 128 113
		f 4 132 133 134 -130
		mu 0 4 126 97 94 129
		f 4 108 151 -134 152
		mu 0 4 95 96 94 97
		f 4 109 153 -138 -152
		mu 0 4 98 99 118 100
		f 4 110 154 -142 -154
		mu 0 4 101 102 119 103
		f 4 111 155 -146 -155
		mu 0 4 104 105 120 106
		f 4 112 156 -150 -156
		mu 0 4 107 108 122 109
		f 4 113 -153 -127 -157
		mu 0 4 110 111 123 112
		f 6 -137 -141 -145 -149 -128 -132
		mu 0 6 113 114 115 116 121 117
		f 4 -131 157 135 136
		mu 0 4 113 128 131 114
		f 4 -135 137 138 -158
		mu 0 4 127 100 118 132
		f 4 -136 158 139 140
		mu 0 4 114 131 134 115
		f 4 -139 141 142 -159
		mu 0 4 130 103 119 135
		f 4 -140 159 143 144
		mu 0 4 115 134 137 116
		f 4 -143 145 146 -160
		mu 0 4 133 106 120 138
		f 4 -144 160 147 148
		mu 0 4 116 137 140 121
		f 4 -147 149 150 -161
		mu 0 4 136 109 122 141
		f 4 -133 161 -151 126
		mu 0 4 123 125 139 112
		f 4 -129 127 -148 -162
		mu 0 4 124 117 121 140
		f 4 166 167 168 169
		mu 0 4 142 174 177 146
		f 4 170 171 172 -168
		mu 0 4 173 143 165 175
		f 4 -117 187 -170 188
		mu 0 4 144 145 142 146
		f 4 -119 189 -165 -188
		mu 0 4 147 148 163 149
		f 4 -121 -189 -175 190
		mu 0 4 150 151 164 152
		f 4 -123 -191 -181 191
		mu 0 4 153 154 166 155
		f 4 -125 -192 -185 192
		mu 0 4 156 157 168 158
		f 4 -126 -193 -179 -190
		mu 0 4 159 160 171 161
		f 6 -172 -164 -178 -186 -182 -176
		mu 0 6 165 143 162 170 169 167
		f 4 -171 193 162 163
		mu 0 4 143 173 179 162
		f 4 -167 164 165 -194
		mu 0 4 172 149 163 180
		f 4 -169 194 173 174
		mu 0 4 164 176 183 152
		f 4 -173 175 176 -195
		mu 0 4 175 165 167 181
		f 4 -174 195 179 180
		mu 0 4 166 182 186 155
		f 4 -177 181 182 -196
		mu 0 4 181 167 169 184
		f 4 -180 196 183 184
		mu 0 4 168 185 189 158
		f 4 -183 185 186 -197
		mu 0 4 184 169 170 187
		f 4 -163 197 -187 177
		mu 0 4 162 179 187 170
		f 4 -166 178 -184 -198
		mu 0 4 178 161 171 188;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92A5D30B-2C46-56BE-EF17-62A552EFE617";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.015743852 -0.089410007
		 0.015743852 -0.088202119 -0.014457285 -0.088202119 -0.014457285 -0.089410007 0.045944959
		 -0.089410007 0.045944959 -0.088202119 0.015743852 -0.072561935 -0.014457285 -0.072561935
		 -0.014310986 -0.090052545 0.015743852 -0.090052545 0.045944959 -0.072561935 0.0457986
		 -0.090052545 0.015743852 0.0047537889 -0.014457285 0.0047537889 -0.011526614 -0.10227746
		 0.015743852 -0.10227746 0.045944959 0.0047537889 0.043014318 -0.10227746 0.015743852
		 0.0077735931 -0.014457285 0.0077735931 -0.011396319 -0.10284984 0.015743852 -0.10284984
		 0.045944959 0.0077735931 0.042883992 -0.10284984 -0.011557221 -0.1035274 0.015743852
		 -0.1035274 0.043044895 -0.1035274 -0.014159709 -0.11448482 0.015743852 -0.11448482
		 0.045647353 -0.11448482 0.015743852 -0.11573774 -0.014457285 -0.11573774 0.045944959
		 -0.11573774 -0.014457285 -0.11635688 0.015743852 -0.11635688 0.045944959 -0.11635688
		 -0.014457285 -0.13015753 0.015743852 -0.13015753 0.045944959 -0.13015753 -0.014457285
		 -0.20747322 0.015743852 -0.20747322 0.045944959 -0.20747322 0.015743852 -0.21049303
		 -0.014457285 -0.21049303 0.045944959 -0.21049303 -0.45993888 -0.089410096 -0.45993888
		 -0.088202149 -0.49013999 -0.088202149 -0.49013999 -0.089410096 -0.45993888 -0.072561979
		 -0.49013999 -0.072561979 -0.52034116 -0.088202149 -0.52034116 -0.089410096 -0.49013999
		 -0.09005259 -0.46008518 -0.09005259 -0.45993888 0.0047537871 -0.49013999 0.0047537871
		 -0.52034116 -0.072561979 -0.52019483 -0.09005259 -0.49013999 -0.10227749 -0.46286947
		 -0.10227749 -0.49013999 0.0077735931 -0.45993888 0.0077735931 -0.52034116 0.0047537871
		 -0.51741052 -0.10227749 -0.49013999 -0.1028499 -0.46299985 -0.1028499 -0.52034116
		 0.0077735931 -0.51728016 -0.1028499 -0.49013999 -0.10352746 -0.46283898 -0.10352746
		 -0.51744103 -0.10352746 -0.49013999 -0.11448488 -0.46023646 -0.11448488 -0.52004355
		 -0.11448488 -0.45993888 -0.11573786 -0.49013999 -0.11573786 -0.52034116 -0.11573786
		 -0.49013999 -0.11635697 -0.45993888 -0.11635697 -0.52034116 -0.11635703 -0.49013999
		 -0.13015759 -0.45993888 -0.13015759 -0.52034116 -0.13015771 -0.49013993 -0.20747334
		 -0.45993888 -0.20747334 -0.52034104 -0.2074734 -0.45993888 -0.21049315 -0.49013993
		 -0.21049315 -0.52034104 -0.21049321 -0.041006327 -0.44836035 -0.044549286 -0.4504059
		 -0.0091162324 -0.47086304 -0.009116292 -0.46677202 -0.041006327 -0.41153681 -0.044549346
		 -0.4094913 0.026316643 -0.45040578 0.022773802 -0.44836017 0.022773802 -0.41153681
		 -0.0091162324 -0.39312497 -0.0091161728 -0.38903391 0.026316643 -0.40949124 -0.44597477
		 -0.079293549 -0.44951767 -0.081339121 -0.44951767 -0.11816251 -0.44597477 -0.12020808
		 -0.48140773 -0.058836281 -0.48140773 -0.062927365 -0.51329786 -0.08133918 -0.51329786
		 -0.11816263 -0.48140773 -0.13657433 -0.48140773 -0.14066535 -0.51684088 -0.079293549
		 -0.51684088 -0.12020808 0.2970216 -0.13386267 0.2970216 -0.1352756 0.3378143 -0.1352756
		 0.3378143 -0.13386267 0.2970216 -0.15357071 0.3378143 -0.15357071 0.33771548 -0.13311106
		 0.29712045 -0.13311106 0.2970216 -0.24401021 0.3378143 -0.24401021 0.3358351 -0.11881104
		 0.29900083 -0.11881104 0.2970216 -0.24754256 0.3378143 -0.24754256 0.33574709 -0.11814144
		 0.29908881 -0.11814144 0.33585575 -0.117349 0.29898009 -0.117349 0.33761334 -0.10453151
		 0.29722258 -0.10453151 0.2970216 -0.10306589 0.3378143 -0.10306589 0.3378143 -0.10234174
		 0.2970216 -0.10234165 0.3378143 -0.086198598 0.2970216 -0.086198479 0.33781439 0.0042410456
		 0.29702163 0.0042410456 0.33781439 0.0077733854 0.29702163 0.0077734683 0.094100177
		 -0.10590629 0.094100177 -0.10449332 0.053307384 -0.10449332 0.053307384 -0.10590629
		 0.094100177 -0.08619836 0.053307384 -0.08619836 0.053406239 -0.10665788 0.094001353
		 -0.10665788 0.094100177 0.0042411964 0.053307384 0.0042411964 0.055286735 -0.12095785
		 0.092120975 -0.12095785 0.094100177 0.0077735931 0.053307384 0.0077735931 0.055374622
		 -0.12162745 0.092032909 -0.12162745 0.055266023 -0.12242004 0.092141628 -0.12242004
		 0.053508461 -0.13523734 0.09389922 -0.13523734 0.094100177 -0.13670304 0.053307384
		 -0.13670304 0.053307384 -0.13742721 0.094100177 -0.13742721 0.053307384 -0.15357038
		 0.094100177 -0.15357038 0.053307384 -0.24400997 0.094100177 -0.24400997 0.094100177
		 -0.24754238 0.053307384 -0.24754238;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "6F33CC41-6E43-71BB-5B64-ABBE48555327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.3103722035884857 1.3103722035884857 1.3103722035884857 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C1527DA7-6F40-1F9A-3ED1-AB8BAA586B3C";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "A55DF8B1-8041-374A-A03C-D6A488909376";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "vent_metal_material";
	rename -uid "1F23A3A2-1944-F47D-1EC0-A39411010509";
	setAttr ".base" 1;
createNode file -n "file1";
	rename -uid "22F43909-0E48-A6CB-B959-5D9C7ED1DFD9";
	setAttr ".ftn" -type "string" "/Users/tomasbabkine-dicaprio/Desktop/Design Studio 2/IMD_3900_S2_team_03//sourceimages/Texture_Database/vents/pipes_export_lambert1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A211792E-5F45-413F-86D3-EF9EDDC774EA";
createNode file -n "file2";
	rename -uid "3FE82DCD-2043-A31C-1415-E0B460A67A9B";
	setAttr ".ftn" -type "string" "/Users/tomasbabkine-dicaprio/Desktop/Design Studio 2/IMD_3900_S2_team_03//sourceimages/Texture_Database/vents/pipes_export_lambert1_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "50C7AEC9-E942-7DF0-7615-9595557DDA46";
createNode file -n "file3";
	rename -uid "00C9B73E-CA4E-A7EF-41B8-718F097B45EB";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/tomasbabkine-dicaprio/Desktop/Design Studio 2/IMD_3900_S2_team_03//sourceimages/Texture_Database/vents/pipes_export_lambert1_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "C749FB18-2A44-BCCE-78B2-6691C0539064";
createNode bump2d -n "bump2d1";
	rename -uid "E2F23C42-7641-7A65-EBDD-0A9F131391F5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 2.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file4";
	rename -uid "958CE2B4-8948-2D4C-3715-C78333211960";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/tomasbabkine-dicaprio/Desktop/Design Studio 2/IMD_3900_S2_team_03//sourceimages/Texture_Database/vents/pipes_export_lambert1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "F25DFFEE-C049-A9E1-19B6-1692B3A02293";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A9431C5C-5E40-6D67-0016-698162FC88EB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV1.out" "vent_straightShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "vent_straightShape.uvst[0].uvtw";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj1.ip";
connectAttr "vent_straightShape.wm" "polyAutoProj1.mp";
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "vent_metal_material.msg" "materialInfo1.m";
connectAttr "vent_metal_material.msg" "materialInfo1.t" -na;
connectAttr "vent_metal_material.out" "aiStandardSurface1SG.ss";
connectAttr "vent_extremityShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "vent_straightShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "vent_cornerShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "file1.oc" "vent_metal_material.base_color";
connectAttr "file2.ocr" "vent_metal_material.metalness";
connectAttr "file3.oa" "vent_metal_material.specular_roughness";
connectAttr "bump2d1.o" "vent_metal_material.n";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "vent_metal_material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of vent_straight.ma
