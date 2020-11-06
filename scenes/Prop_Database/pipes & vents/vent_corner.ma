//Maya ASCII 2020 scene
//Name: vent_corner.ma
//Last modified: Thu, Nov 05, 2020 09:34:52 PM
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
fileInfo "UUID" "17310676-AF46-93FF-9DB5-A6AC5EC23F30";
createNode transform -n "vent_grp";
	rename -uid "22C284DE-6349-52FD-0FA9-59B70DE14D93";
createNode transform -n "vent_corner" -p "vent_grp";
	rename -uid "EBC454C6-EF46-976C-87ED-84AA64945F23";
	setAttr ".rp" -type "double3" 0.23303300535209182 0.71729404695782839 -3.9717348299106447e-09 ;
	setAttr ".sp" -type "double3" 0.23303300535209182 0.71729404695782839 -3.9717348299106447e-09 ;
createNode mesh -n "vent_cornerShape" -p "vent_corner";
	rename -uid "6C74317E-DD45-679F-0B9B-978E5F04304F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.15917113693447338 1.0311007202454499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[73]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[80]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "vent_corner";
	rename -uid "68E3D9A7-8B45-95F8-B864-64AD428F0B93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4791666716337204 0.49999995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 101 ".uvst[0].uvsp[0:100]" -type "float2" 0.16666667 1 0.33333334
		 1 0.16666667 0.83333331 0.33333334 0.83333331 0.16666667 0.66666663 0.33333334 0.66666663
		 0.16666667 0.49999994 0.33333334 0.49999994 0.16666667 0.33333325 0.33333334 0.33333325
		 0.16666667 0.16666658 0.33333334 0.16666658 0.16666667 -8.9406967e-08 0.33333334
		 -8.9406967e-08 0.17604814 -8.9406967e-08 0.17604814 1 0.17604814 0.83333331 0.17604814
		 0.66666669 0.17604814 0.49999994 0.17604814 0.33333325 0.17604814 0.16666658 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.68843985 0.375 0.68843985 0.45833331 0.3125
		 0.45833331 0.68843985 0.49999997 0.3125 0.49999997 0.68843985 0.54166663 0.3125 0.54166663
		 0.68843985 0.58333331 0.3125 0.58333331 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.33333334 1 0.17604814 1 0.17604814 0.83333331 0.33333334 0.83333331 0.17604814
		 0.66666669 0.33333334 0.66666663 0.17604814 0.49999994 0.33333334 0.49999994 0.17604814
		 0.33333325 0.33333334 0.33333325 0.17604814 0.16666658 0.33333334 0.16666658 0.17604814
		 -8.9406967e-08 0.33333334 -8.9406967e-08 0.16666667 1 0.16666667 0.83333331 0.16666667
		 0.66666663 0.16666667 0.49999994 0.16666667 0.33333325 0.16666667 0.16666658 0.16666667
		 -8.9406967e-08 0.32762957 -8.9406967e-08 0.32762957 1 0.32762957 0.83333337 0.32762957
		 0.66666663 0.32762957 0.49999994 0.32762957 0.33333325 0.32762957 0.16666658 0.625
		 0.3209689 0.375 0.3209689 0.41666666 0.3209689 0.45833331 0.3209689 0.49999997 0.3209689
		 0.54166663 0.3209689 0.58333331 0.3209689 0.43752801 0.45713696 0.40743232 0.41085315
		 0.37733662 0.36456931 0.34724092 0.31828547 0.49771947 0.27200162 0.31714523 0.27200162
		 0.46762374 0.50342083 0.46762374 0.22571778 0.25878283 0.70539421 0.26901796 0.83112037
		 0.26901796 0.076763399 0.2792531 0.20248955 0.21784233 0.20248955 0.22807746 0.32821572
		 0.23831257 0.45394191 0.2485477 0.57966805 0.36444944 0.46592757 0.38000745 0.57036209
		 0.39556551 0.67479658 0.41112354 0.77923113 0.42668158 0.88366562 0.42668158 0.25705856
		 0.44223964 0.36149305 0.34889138 0.36149305 0.625 0.68024343 0.375 0.68024343 0.58333331
		 0.68024343 0.54166663 0.68024343 0.49999997 0.68024343 0.45833331 0.68024343 0.41666666
		 0.68024343;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".vt[0:83]"  0.16840434 0.51122272 -1.8561804e-17 0.1272015 0.41264147 -3.7253092e-24
		 0.13122478 0.56693149 0.11541464 0.062126666 0.41264147 0.11541464 0.056865662 0.67834914 0.11541463
		 -0.068022996 0.41264147 0.11541463 0.019686118 0.7340579 -1.9858678e-08 -0.13309783 0.4126415 -1.9858678e-08
		 0.056865692 0.67834908 -0.11541465 -0.068022966 0.41264147 -0.11541465 0.1312248 0.56693149 -0.11541463
		 0.062126696 0.41264147 -0.11541463 0.16608506 0.50567365 -1.7516982e-17 0.12733532 0.55824673 0.11541464
		 0.049835831 0.66339278 0.11541463 0.011086091 0.71596575 -1.9858678e-08 0.049835861 0.66339272 -0.11541465
		 0.12733534 0.55824667 -0.11541463 0.12438586 0.56310159 -0.10756434 0.05059807 0.66301227 -0.10756436
		 0.013704151 0.71296763 -1.8507929e-08 0.050598048 0.66301233 0.10756435 0.12438585 0.56310159 0.10756435
		 0.16127974 0.51314628 0 0.28366899 0.68073815 -0.10756434 0.20988119 0.78064883 -0.10756436
		 0.17298728 0.8306042 -1.8507929e-08 0.20988116 0.78064889 0.10756435 0.28366897 0.68073821 0.10756435
		 0.32056287 0.63078284 0 0.42027393 0.64703554 -1.9109889e-15 0.31656623 0.62133259 -2.2994291e-15
		 0.44282767 0.71009994 0.11541464 0.27776459 0.67357403 0.11541464 0.48793513 0.83622873 0.11541463
		 0.20016135 0.77805692 0.11541463 0.51048887 0.89929318 -1.9858675e-08 0.16135974 0.8302983 -1.9858675e-08
		 0.48793516 0.83622873 -0.11541465 0.20016137 0.77805686 -0.11541465 0.44282764 0.71009994 -0.11541463
		 0.27776462 0.67357397 -0.11541463 0.41443634 0.64558876 -1.9328536e-15 0.43353647 0.70804393 0.11541464
		 0.47173673 0.83295435 0.11541463 0.49083683 0.89540952 -1.9858675e-08 0.4717367 0.83295429 -0.11541465
		 0.43353647 0.70804393 -0.11541463 0.32011542 0.62221223 -2.2861356e-15 0.2834135 0.674824 0.11541464
		 0.21000975 0.78004771 0.11541463 0.1733079 0.83265948 -1.9858675e-08 0.21000977 0.78004766 -0.11541465
		 0.28341353 0.674824 -0.11541463 0.12797409 0.56575167 -0.10756435 0.054186288 0.66566235 -0.10756437
		 0.017292369 0.71561766 -1.8507929e-08 0.05418627 0.66566241 0.10756435 0.12797406 0.56575167 0.10756436
		 0.16486797 0.5157963 0 0.12628505 0.56416517 0.1097444 0.052338585 0.66727138 0.10974439
		 0.01536536 0.71882451 -1.8883036e-08 0.052338608 0.66727138 -0.10974441 0.12628506 0.56416517 -0.10974438
		 0.16325827 0.5126121 -5.1546682e-18 0.12954485 0.56599075 0.11348628 0.16665423 0.51169527 -1.4002226e-17
		 0.12954487 0.56599075 -0.11348626 0.055326097 0.67458177 -0.11348629 0.01821669 0.72887731 -1.9526876e-08
		 0.055326067 0.67458177 0.11348626 0.20379066 0.77902466 -0.1124834 0.16570139 0.83041251 -1.9354315e-08
		 0.20379066 0.77902472 0.1124834 0.27996925 0.67624909 0.1124834 0.31805855 0.62486124 -1.4408384e-15
		 0.27996927 0.67624903 -0.11248338 0.28019622 0.67817336 -0.10756434 0.31709006 0.62821805 0
		 0.28019619 0.67817342 0.10756435 0.20640837 0.77808416 0.10756435 0.16951451 0.82803947 -1.8507929e-08
		 0.20640841 0.77808404 -0.10756436;
	setAttr -s 162 ".ed[0:161]"  0 12 0 2 13 0 4 14 0 6 15 0 8 16 0 10 17 0
		 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 0 0 11 1 0 12 1 0
		 13 3 0 14 5 0 15 7 0 16 9 0 17 11 0 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 18 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 24 0 18 54 0 19 55 0 20 56 0 21 57 0 22 58 0 23 59 0 30 42 0 32 43 0 34 44 0 36 45 0
		 38 46 0 40 47 0 30 32 0 31 33 0 32 34 0 33 35 0 34 36 0 35 37 0 36 38 0 37 39 0 38 40 0
		 39 41 0 40 30 0 41 31 0 42 48 0 43 49 0 44 50 0 45 51 0 46 52 0 47 53 0 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 42 1 25 72 0 26 73 0 27 74 0 28 75 0 29 76 0 24 77 0 2 66 0
		 0 67 0 10 68 0 8 69 0 6 70 0 4 71 0 48 31 0 49 33 0 50 35 0 51 37 0 52 39 0 53 41 0
		 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 48 1 54 78 0 55 83 0 56 82 0 57 81 0 58 80 0
		 59 79 0 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 54 1 60 22 0 61 21 0 62 20 0 63 19 0
		 64 18 0 65 23 0 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 60 1 66 60 0 67 65 0 68 64 0
		 69 63 0 70 62 0 71 61 0 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 66 1 72 39 0 73 37 0
		 74 35 0 75 33 0 76 31 0 77 41 0 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 72 1 78 24 0
		 79 29 0 80 28 0 81 27 0 82 26 0 83 25 0 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 78 1;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 -19 24 19 -8
		mu 0 4 1 15 16 3
		f 4 -20 25 20 -10
		mu 0 4 3 16 17 5
		f 4 -21 26 21 -12
		mu 0 4 5 17 18 7
		f 4 -22 27 22 -14
		mu 0 4 7 18 19 9
		f 4 -23 28 23 -16
		mu 0 4 9 19 20 11
		f 4 -24 29 18 -18
		mu 0 4 11 20 14 13
		f 4 -25 -1 6 1
		mu 0 4 16 15 0 2
		f 4 -26 -2 8 2
		mu 0 4 17 16 2 4
		f 4 -27 -3 10 3
		mu 0 4 18 17 4 6
		f 4 -28 -4 12 4
		mu 0 4 19 18 6 8
		f 4 -29 -5 14 5
		mu 0 4 20 19 8 10
		f 4 -30 -6 16 0
		mu 0 4 14 20 10 12
		f 4 108 103 161 -103
		mu 0 4 64 65 100 95
		f 4 109 104 160 -104
		mu 0 4 65 66 99 100
		f 4 110 105 159 -105
		mu 0 4 66 67 98 99
		f 4 111 106 158 -106
		mu 0 4 67 68 97 98
		f 4 112 107 157 -107
		mu 0 4 68 69 96 97
		f 4 113 102 156 -108
		mu 0 4 69 63 94 96
		f 4 -91 96 91 -56
		mu 0 4 35 57 58 38
		f 4 -92 97 92 -58
		mu 0 4 38 58 59 40
		f 4 -93 98 93 -60
		mu 0 4 40 59 60 42
		f 4 -94 99 94 -62
		mu 0 4 42 60 61 44
		f 4 -95 100 95 -64
		mu 0 4 44 61 62 46
		f 4 -96 101 90 -66
		mu 0 4 46 62 56 48
		f 4 -73 -49 54 49
		mu 0 4 37 36 49 50
		f 4 -74 -50 56 50
		mu 0 4 39 37 50 51
		f 4 -75 -51 58 51
		mu 0 4 41 39 51 52
		f 4 -76 -52 60 52
		mu 0 4 43 41 52 53
		f 4 -77 -53 62 53
		mu 0 4 45 43 53 54
		f 4 -78 -54 64 48
		mu 0 4 47 45 54 55
		f 4 144 139 61 -139
		mu 0 4 86 87 42 44
		f 4 145 140 59 -140
		mu 0 4 87 88 40 42
		f 4 146 141 57 -141
		mu 0 4 88 89 38 40
		f 4 147 142 55 -142
		mu 0 4 89 90 35 38
		f 4 148 143 65 -143
		mu 0 4 91 92 46 48
		f 4 149 138 63 -144
		mu 0 4 93 86 44 46
		f 4 132 127 125 -127
		mu 0 4 78 79 76 70
		f 4 133 128 124 -128
		mu 0 4 80 81 74 77
		f 4 134 129 123 -129
		mu 0 4 82 83 73 75
		f 4 135 130 122 -130
		mu 0 4 83 84 72 73
		f 4 136 131 121 -131
		mu 0 4 84 85 71 72
		f 4 137 126 120 -132
		mu 0 4 85 78 70 71
		f 4 -97 -67 72 67
		mu 0 4 58 57 36 37
		f 4 -98 -68 73 68
		mu 0 4 59 58 37 39
		f 4 -99 -69 74 69
		mu 0 4 60 59 39 41
		f 4 -100 -70 75 70
		mu 0 4 61 60 41 43
		f 4 -101 -71 76 71
		mu 0 4 62 61 43 45
		f 4 -102 -72 77 66
		mu 0 4 56 62 45 47
		f 4 30 43 -109 -43
		mu 0 4 21 22 65 64
		f 4 31 44 -110 -44
		mu 0 4 22 25 66 65
		f 4 32 45 -111 -45
		mu 0 4 25 27 67 66
		f 4 33 46 -112 -46
		mu 0 4 27 29 68 67
		f 4 34 47 -113 -47
		mu 0 4 29 31 69 68
		f 4 35 42 -114 -48
		mu 0 4 31 33 63 69
		f 4 -121 114 -34 -116
		mu 0 4 71 70 29 27
		f 4 -122 115 -33 -117
		mu 0 4 72 71 27 25
		f 4 -123 116 -32 -118
		mu 0 4 73 72 25 22
		f 4 -124 117 -31 -119
		mu 0 4 75 73 22 21
		f 4 -125 118 -36 -120
		mu 0 4 77 74 33 31
		f 4 -126 119 -35 -115
		mu 0 4 70 76 31 29
		f 4 -7 85 -133 -85
		mu 0 4 2 0 79 78
		f 4 -17 86 -134 -86
		mu 0 4 12 10 81 80
		f 4 -15 87 -135 -87
		mu 0 4 10 8 83 82
		f 4 -13 88 -136 -88
		mu 0 4 8 6 84 83
		f 4 -11 89 -137 -89
		mu 0 4 6 4 85 84
		f 4 -9 84 -138 -90
		mu 0 4 4 2 78 85
		f 4 37 79 -145 -79
		mu 0 4 23 26 87 86
		f 4 38 80 -146 -80
		mu 0 4 26 28 88 87
		f 4 39 81 -147 -81
		mu 0 4 28 30 89 88
		f 4 40 82 -148 -82
		mu 0 4 30 32 90 89
		f 4 41 83 -149 -83
		mu 0 4 32 34 92 91
		f 4 36 78 -150 -84
		mu 0 4 24 23 86 93
		f 4 -157 150 -42 -152
		mu 0 4 96 94 34 32
		f 4 -158 151 -41 -153
		mu 0 4 97 96 32 30
		f 4 -159 152 -40 -154
		mu 0 4 98 97 30 28
		f 4 -160 153 -39 -155
		mu 0 4 99 98 28 26
		f 4 -161 154 -38 -156
		mu 0 4 100 99 26 23
		f 4 -162 155 -37 -151
		mu 0 4 95 100 23 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "326FC9B3-A84C-C4A4-5070-C3B261087D2A";
	setAttr ".uopa" yes;
	setAttr -s 220 ".uvtk[0:219]" -type "float2" 0.37393183 -0.14073455 0.37349147
		 -0.14170128 0.21988103 0.24885601 0.37400457 -0.14073455 0.21909684 0.24885601 0.37275684
		 -0.14073455 0.2202749 0.24788934 0.22034764 0.24788934 0.219101 0.24788934 0.37271225
		 -0.14170128 0.37271225 -0.14073455 0.21905535 0.24788934 0.0093291402 0.0025586784
		 0.010302663 0.00211519 0.010302663 0.0022413582 0.0093291402 0.0027112961 0.010302663
		 5.4521486e-05 0.0093291402 6.0562976e-05 0.0083555579 0.00211519 0.0083555579 0.0022413582
		 0.0083555579 5.5857003e-05 0.010302663 -1.8626451e-09 0.0093291402 -9.3132257e-10
		 0.0083555579 -1.8626451e-09 0.04348743 -0.72157943 0.043303728 -0.72117722 0.043291092
		 -0.72117722 0.043477893 -0.72158992 0.043866694 -0.72156179 0.043688118 -0.72117722
		 0.04348743 -0.72077513 0.043477893 -0.72076464 0.043854892 -0.72157943 0.043851435
		 -0.72158992 0.043866694 -0.72079265 0.043860674 -0.72156179 0.043854892 -0.72077513
		 0.043851435 -0.72076464 0.043860674 -0.72079265 0.2344577 -0.032489657 0.23466787
		 -0.032050371 0.23462895 -0.032050371 0.23442939 -0.032475173 0.23447227 -0.032497108
		 0.23468792 -0.032050371 0.2344577 -0.031611085 0.23442939 -0.031625569 0.23434302
		 -0.032050371 0.23414966 -0.032466769 0.23447227 -0.031603634 0.23414966 -0.031633973
		 0.014816999 -0.15439609 0.015675306 -0.15486452 0.016532779 -0.15439583 0.016532779
		 -0.15346053 0.015675306 -0.15299173 0.014816999 -0.15345982 0.015675306 -0.15489422
		 0.014789045 -0.15441005 0.016561568 -0.15441023 0.016561568 -0.15344271 0.015675306
		 -0.15295894 0.014789045 -0.15344252 0.017493486 -0.011294037 0.017522514 -0.011294037
		 0.017222524 -0.010350823 0.01717639 -0.010350823 0.01717639 -0.012237281 0.017222524
		 -0.012237281 0.018293321 -0.011294037 0.018294573 -0.010350823 0.018294573 -0.012237281
		 0.018317223 -0.011294037 0.01834327 -0.010350823 0.018342435 -0.012237281 0.0083556175
		 0.0048238337 0.0083556175 0.0047433674 0.0092988014 0.005043298 0.0092988014 0.0051409304
		 0.0083556175 0.0030843765 0.0092988014 0.0030598938 0.010241985 0.0047433674 0.010241985
		 0.0048238337 0.0083556175 0.0029872358 0.0092988014 0.0029391646 0.010241985 0.0030843765
		 0.010241985 0.0029883087 0.50594598 -0.42311561 0.50564426 -0.42222461 0.50560987
		 -0.42222461 0.50591725 -0.42313883 0.5059942 -0.42307663 0.50569737 -0.42222461 0.50594598
		 -0.42133361 0.50591725 -0.42131042 0.5059942 -0.42137259 0.026264787 0.041173756
		 0.026560664 0.042078614 0.026533604 0.042078614 0.026238799 0.041203558 0.026278138
		 0.041158378 0.026574612 0.042078614 0.026264787 0.042983532 0.026238799 0.04295367
		 0.026517808 0.042078614 0.02622366 0.041220963 0.026278138 0.04299891 0.02622366
		 0.042936265 -0.17995429 -0.0033023953 -0.17995444 -0.0023735762 -0.18078211 -0.0019084215
		 -0.18160862 -0.0023745894 -0.18160886 -0.0033019185 -0.18078211 -0.0037679076 -0.17990732
		 -0.0033205152 -0.17990732 -0.0023340583 -0.18078211 -0.0018407702 -0.1816569 -0.0023340583
		 -0.1816569 -0.0033205152 -0.18078211 -0.0038137436 -0.066051483 0.72622478 -0.065464079
		 0.72542781 -0.065434575 0.72549367 -0.065998197 0.72633815 -0.065940261 0.72436452
		 -0.066921771 0.72437316 -0.065958321 0.72432423 -0.066944778 0.72432423 0.024123311
		 -0.52260953 0.023535907 -0.52340651 0.023589194 -0.52351987 0.024152756 -0.52267534
		 0.022666156 -0.52155608 0.023647547 -0.5215472 0.022642553 -0.52150589 0.023629069
		 -0.52150589 0.25670862 -0.27999616 1.022269964 -0.67978942 0.62063634 -0.15033478
		 0.61346793 -0.14504057 0.9809742 -0.6376155 1.021332502 -0.68105865 0.6208204 -0.15008557
		 0.61365199 -0.14479142 0.26562127 -0.28657842 0.23686814 -0.31373662 0.0091487169
		 0.0079202652 0.0086636543 0.0072208047 0.0092673302 0.0057778358 0.010214448 0.0064772964
		 0.0091236234 0.0079542994 0.0081765056 0.0072548389 0.008190155 0.0068710446 0.0087937713
		 0.0054281056 0.0092916489 0.0057449043 0.010238767 0.0064443946 0.34148568 -0.33659112
		 0.34149516 -0.33663392 0.34229267 -0.33607757 0.34227759 -0.33600295 0.34174693 -0.33762816
		 0.34269369 -0.33761618 0.34175694 -0.33767334 0.34271193 -0.3377063 -0.11144833 0.035684526
		 -0.11146343 0.035609841 -0.11066589 0.035053492 -0.11065641 0.035096288 -0.11186442
		 0.034071267 -0.11091767 0.034059227 -0.11188243 0.033982158 -0.11092749 0.034014881
		 -0.58061123 0.17686951 -0.58123887 0.17778784 -0.58126414 0.17772603 -0.58063877
		 0.17685407 -0.58059704 0.1768775 -0.58122587 0.17781973 -0.58127886 0.17769003 -0.58065486
		 0.17684507 -0.43483874 0.54253531 -0.43421108 0.54345369 -0.43423864 0.54346913 -0.43486401
		 0.54259712 -0.43482572 0.54250342 -0.43419686 0.54344571 -0.43425471 0.54347813 -0.43487874
		 0.54263312 0.33284456 0.045289457 0.33328432 0.044342637 0.33423644 0.044342637 0.33383411
		 0.045289457 0.33236653 0.045289457 0.33280623 0.044342637 0.33284456 0.043395817
		 0.33383411 0.043395817 0.33428478 0.044342637 0.3338567 0.045289457 0.33236653 0.043395817
		 0.3338567 0.043395817 0.030162215 0.25183964 0.030031025 0.25155702 0.030143619 0.25155702
		 0.030274868 0.25183964 0.030162215 0.25127444 0.030274868 0.25127444 0.01890713 0.25225839
		 0.018995583 0.25206789 0.01915735 0.25206789 0.019068897 0.25225839 0.018995583 0.25244886
		 0.01915735 0.25244886 0.37275374 -0.14170128 0.21983457 0.24885601 0.21905535 0.24885601
		 0.37353796 -0.14170128 0.60190487 -0.15596229 0.22795552 -0.3071543 0.96968734 -0.65368825
		 0.61257029 -0.16125643;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "738F811F-1A4B-53AE-4F42-3CA8DAC02721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[30]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E05D95D9-5643-A2CB-7914-7D9D8E6B75C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1E45B42A-0C4E-3B6D-8FEF-5DBA320B899A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "4354FD63-0142-6A50-A683-B5936E4E3020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "34CBDDC3-3646-C0D0-4561-28A90E69A77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[166]" "e[186]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A595095B-6941-3A5B-FF9B-46832F5F465A";
	setAttr ".uopa" yes;
	setAttr -s 212 ".uvtk[0:211]" -type "float2" -0.28018075 0.25697207 -0.26593691
		 0.28824162 -0.26744041 0.28824162 -0.28253368 0.25697207 -0.24207339 0.28824162 -0.2421743
		 0.25697207 -0.28018075 0.31951118 -0.28253368 0.31951118 -0.24220803 0.31951118 -0.24073155
		 0.28824162 -0.24073155 0.25697207 -0.24073155 0.31951118 0.49337086 -0.072806299
		 0.46264148 -0.05880861 0.46264148 -0.062790766 0.49337086 -0.077623352 0.46264148
		 0.0062332312 0.49337086 0.0060425308 0.52410007 -0.05880861 0.52410007 -0.062790766
		 0.52410007 0.0061910143 0.46264148 0.0079541802 0.49337086 0.0079541812 0.52410007
		 0.0079541802 0.60148758 0.38124233 0.63478065 0.30836695 0.63706666 0.30836695 0.6032207
		 0.38314146 0.62709957 0.37805539 0.65946442 0.30836695 0.60148776 0.23549169 0.6032207
		 0.23359251 0.53490168 0.38124233 0.53552872 0.3831414 0.62709963 0.23867863 0.53384948
		 0.37805539 0.53490174 0.23549163 0.53552872 0.23359251 0.5338496 0.23867863 -0.26592237
		 0.41671896 -0.29983896 0.345828 -0.29355931 0.345828 -0.26135582 0.41438162 -0.26827562
		 0.41792357 -0.30307513 0.345828 -0.26592237 0.27493697 -0.26135582 0.27727449 -0.31057161
		 0.345828 -0.27936614 0.41301984 -0.26827562 0.27373242 -0.27936623 0.27863616 0.51001519
		 -0.16073744 0.47361821 -0.14087375 0.43725842 -0.16074847 0.43725836 -0.20040944
		 0.47361821 -0.2202895 0.510014 -0.20044014 0.47361821 -0.13961424 0.51120132 -0.16014558
		 0.43603516 -0.16013803 0.43603516 -0.20116538 0.47361821 -0.22167966 0.51120132 -0.20117396
		 0.82645261 -0.25949317 0.82543439 -0.25949317 0.83596337 -0.29260319 0.8375839 -0.29260319
		 0.8375839 -0.2263833 0.83596337 -0.2263833 0.79837579 -0.25949317 0.79833186 -0.29260319
		 0.79833186 -0.2263833 0.7975384 -0.25949317 0.79662251 -0.29260319 0.7966525 -0.2263833
		 0.30172455 0.16878439 0.30172455 0.17161003 0.26861146 0.16108003 0.26861146 0.15765205
		 0.30172455 0.22985114 0.26861146 0.23071128 0.23549837 0.17161003 0.23549837 0.16878445
		 0.30172455 0.23326191 0.26861146 0.23494935 0.23549837 0.22985114 0.23549837 0.23322442
		 0.2968109 0.27784306 0.30848855 0.243357 0.30981967 0.243357 0.29792356 0.27874172
		 0.29494363 0.276335 0.30643427 0.243357 0.2968109 0.20887101 0.29792362 0.20797229
		 0.29494363 0.21037912 0.58285522 0.10435957 0.57162988 0.070030689 0.57265711 0.070030689
		 0.5838412 0.10322767 0.58234698 0.1049428 0.57110041 0.070030689 0.58285522 0.035701931
		 0.5838412 0.036833823 0.57325566 0.070030689 0.58441573 0.10256821 0.58234698 0.03511852
		 0.58441573 0.037493229 -0.11242631 0.38888177 -0.1124188 0.34802142 -0.076006472
		 0.32755595 -0.039644808 0.34806392 -0.039634883 0.38886312 -0.076006472 0.4093616
		 -0.11449206 0.38967973 -0.11449206 0.34628069 -0.076006472 0.32458121 -0.037520885
		 0.34628072 -0.037520945 0.38967976 -0.076006472 0.41137928 -0.11597407 -0.32711905
		 -0.14181662 -0.29205763 -0.14311361 -0.29495358 -0.11831814 -0.33210632 -0.12086767
		 -0.24528041 -0.077686489 -0.24566017 -0.12007248 -0.24350476 -0.076673448 -0.24350476
		 0.027214229 0.39889473 0.053056777 0.43395612 0.050712645 0.43894342 0.025917232
		 0.40179065 0.091319621 0.35255 0.048144519 0.35215905 0.092357457 0.35034192 0.048958361
		 0.35034192 -0.76511264 0.8106817 -0.76381612 0.78757143 -0.72860587 0.83524704 -0.75989771
		 0.85835731 -0.79593801 0.8095578 -0.76464617 0.78644764 -0.72780263 0.83633471 -0.75909448
		 0.85944498 -0.7807585 0.82223666 -0.77554369 0.86991239 -0.24771196 0.37476134 -0.19302154
		 0.38835889 -0.25001746 0.4164103 -0.26842892 0.40281272 -0.2472235 0.37410003 -0.22881204
		 0.38769764 -0.18381584 0.39515764 -0.24081171 0.42320904 -0.25049007 0.41705024 -0.26890159
		 0.40345263 0.028391331 0.23298991 0.027974576 0.23487359 -0.0071128011 0.21039677
		 -0.0064489841 0.20711273 0.016897202 0.27861476 -0.024754703 0.27808738 0.016457558
		 0.28060174 -0.025556028 0.2820515 -0.37354285 0.21945029 -0.37287909 0.22273433 -0.40796638
		 0.24721116 -0.40838319 0.24532753 -0.35523713 0.29042488 -0.39688903 0.29095232 -0.35444459
		 0.29434544 -0.39645708 0.29290438 -0.15314233 -0.0039122701 -0.13350642 -0.032641947
		 -0.13271606 -0.030707836 -0.15227991 -0.0034292936 -0.1535868 -0.0041611195 -0.13391376
		 -0.033638597 -0.13225555 -0.029580951 -0.15177745 -0.0031478405 -0.037748039 -0.70209628
		 -0.057383657 -0.7308256 -0.056521237 -0.73130858 -0.036957681 -0.70403039 -0.038155377
		 -0.70109951 -0.057828128 -0.73057675 -0.056018829 -0.73159009 -0.036497116 -0.7051571
		 -0.58418489 0.047183216 -0.59604585 0.072722316 -0.62172872 0.072722316 -0.61087728
		 0.047183216 -0.61926293 0.047183216 -0.6311239 0.072722316 -0.58418489 0.098261416
		 -0.61087728 0.098261416 -0.62303317 0.072722316 -0.6114862 0.047183216 -0.61926293
		 0.098261416 -0.6114862 0.098261416 -0.046087742 -0.64962471 -0.010004759 -0.57193005
		 -0.0036218762 -0.57193005 -0.039705098 -0.64962471 -0.046087742 -0.49423558 -0.039705098
		 -0.49423546 0.052277625 -0.7244395 0.01283443 -0.63951033 0.023152173 -0.63951033
		 0.06259501 -0.7244395 0.01283443 -0.80936867 0.023152053 -0.80936867;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E3BA3850-8545-28FC-A9EF-6C8879E8B43C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.3103722035884857 1.3103722035884857 1.3103722035884857 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BCA1A951-E841-CC4B-B94F-54BD7F2B0F49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.15034405887126923 0.65548506379127502 -3.7252902984619141e-09 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.23082929104566574 0.48568719625473022 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7A3F166E-7343-C7E1-737F-F6946DB2B07F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.15396177768707275 0.64842337369918823 -0.0036406703293323517 ;
	setAttr ".ro" -type "double3" -6.9383530538542821 -6.2000001096977799 1.5225158022829884e-08 ;
	setAttr ".ps" -type "double2" 0.56997481315794651 0.5024986402451741 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9330713748931885 0.019701253622770309 0.10721059143543243 0.10720844566822052
		 6.7214446644792885e-18 1.4990246295928955 -0.12080375850200653 -0.12080134451389313
		 0.20999874174594879 -0.1813531219959259 -0.98689025640487671 -0.98687052726745605
		 -0.23126442730426788 -1.0957741737365723 3.6698989868164062 3.8698234558105469;
	setAttr ".prgt" 890;
	setAttr ".ptop" 1146;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "504BAD99-9645-2436-0208-83A5C2BC9F5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.15034405887126923 0.65548506379127502 -3.7252902984619141e-09 ;
	setAttr ".ps" -type "double2" 180 0.48568719625473022 ;
	setAttr ".r" 0.56688377261161804;
createNode polyTweak -n "polyTweak1";
	rename -uid "66797EBC-F64B-9D60-C115-2186426CB5B5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[20]" -type "float3" -0.00058516883 -0.0013225973 0 ;
	setAttr ".tk[31]" -type "float3" -0.018947063 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.058729164 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.074831285 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.058729164 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.018947063 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0039910078 -0.0042516375 0 ;
	setAttr ".tk[74]" -type "float3" -0.018947063 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.018947063 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.058729164 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.058729164 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.074831285 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.074831285 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.058729164 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.058729164 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.018947063 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.018947063 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B70627D4-E445-D239-6B49-8D91688A9D68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.06;
	setAttr ".c" no;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8A8C7827-F242-7228-6A9E-C1A28F804A3C";
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "591AC9CD-8D4B-2664-D953-ACACBF9F4231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupParts -n "groupParts1";
	rename -uid "11F8918E-8B4A-0B5E-FA1D-B490B444D5C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:78]";
	setAttr ".gi" 29;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6F5B5B4A-A041-56CB-C166-45A72A8B53B9";
	setAttr ".ics" -type "componentList" 6 "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]";
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
connectAttr "polyTweakUV12.out" "vent_cornerShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "vent_cornerShape.uvst[0].uvtw";
connectAttr "polyMapCut17.out" "polyTweakUV12.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyTweakUV2.out" "polyMapCut13.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyPlanarProj2.out" "polyAutoProj2.ip";
connectAttr "vent_cornerShape.wm" "polyAutoProj2.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "vent_cornerShape.wm" "polyPlanarProj2.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj1.ip";
connectAttr "vent_cornerShape.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak1.out" "polyCylProj1.ip";
connectAttr "vent_cornerShape.wm" "polyCylProj1.mp";
connectAttr "polyBevel2.out" "polyTweak1.ip";
connectAttr "polyCloseBorder2.out" "polyBevel2.ip";
connectAttr "vent_cornerShape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyCloseBorder2.ip";
connectAttr "groupParts1.og" "polyBevel1.ip";
connectAttr "vent_cornerShape.wm" "polyBevel1.mp";
connectAttr "polyCloseBorder1.out" "groupParts1.ig";
connectAttr "|vent_grp|vent_corner|polySurfaceShape1.o" "polyCloseBorder1.ip";
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
// End of vent_corner.ma
