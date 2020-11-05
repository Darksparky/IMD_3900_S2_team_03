//Maya ASCII 2019 scene
//Name: pipe_V1_straight_L2.ma
//Last modified: Thu, Nov 05, 2020 03:40:41 PM
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
createNode transform -n "pipe_V1_straight_L2_geo" -p "straight_grp";
	rename -uid "7992E07B-448B-8A7A-221A-C2BCF37107A0";
createNode mesh -n "pipe_V1_straight_L2_geoShape" -p "pipe_V1_straight_L2_geo";
	rename -uid "F30A918B-402B-38A6-BE0C-E1A0E8C02C66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68005222082138062 0.026994293555617332 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.041353215 0.62497318
		 0.055760667 0.62497318 0.055760667 0.65090626 0.041353215 0.65090626 0.041353215
		 0.39157557 0.055760667 0.39157557 0.070167921 0.62497318 0.070167921 0.65090626 0.055760667
		 0.65378779 0.041353215 0.65378779 0.030806568 0.62497318 0.030806568 0.65090597 0.041353215
		 0.3682358 0.055760667 0.3682358 0.070167921 0.39157557 0.030806568 0.39157578 0.080714747
		 0.62497318 0.080714747 0.65090626 0.070167921 0.65378779 0.030806568 0.65378749 0.041353215
		 0.36564243 0.055760667 0.36564243 0.070167921 0.3682358 0.030806568 0.36823604 0.080714747
		 0.39157557 0.080714747 0.65378779 0.070167921 0.36564243 0.030806568 0.36564273 0.080714747
		 0.3682358 0.080714747 0.36564243 0.12007613 0.62497318 0.13448347 0.62497318 0.13448347
		 0.65090626 0.12007613 0.65090626 0.12007613 0.39157557 0.13448347 0.39157557 0.1488907
		 0.62497318 0.1488907 0.65090626 0.13448347 0.65378779 0.12007613 0.65378779 0.10952926
		 0.62497318 0.10952926 0.65090626 0.12007613 0.3682358 0.13448347 0.3682358 0.1488907
		 0.39157557 0.10952926 0.39157557 0.15943743 0.62497318 0.15943743 0.65090626 0.1488907
		 0.65378779 0.10952926 0.65378779 0.12007613 0.36564243 0.13448347 0.36564243 0.1488907
		 0.3682358 0.10952926 0.3682358 0.15943743 0.39157557 0.15943743 0.65378779 0.1488907
		 0.36564243 0.10952926 0.36564243 0.15943743 0.3682358 0.15943743 0.36564243 0.62675929
		 0.86697996 0.63665122 0.85708821 0.65016377 0.88049239 0.65016377 0.85346752 0.62313861
		 0.88049239 0.66367614 0.85708821 0.62675929 0.89400494 0.67356801 0.86697996 0.63665122
		 0.90389681 0.67718858 0.88049239 0.65016377 0.90751749 0.67356801 0.89400494 0.66367614
		 0.90389681 0.18544172 0.91237581 0.17554978 0.90248406 0.19895424 0.88897133 0.17192912
		 0.88897133 0.19895424 0.91599661 0.17554978 0.87545896 0.21246672 0.91237581 0.18544172
		 0.86556703 0.22235866 0.90248406 0.19895424 0.8619464 0.22597927 0.88897133 0.21246672
		 0.86556703 0.2223586 0.87545896 0.0019921642 0.62497282 0.016399365 0.62497282 0.016399365
		 0.65090591 0.0019920322 0.65090591 0.0019920322 0.39157599 0.016399365 0.39157599
		 0.016399365 0.65378726 0.0019920322 0.65378726 0.0019920322 0.36823633 0.016399365
		 0.36823633 0.0019920322 0.36564308 0.016399365 0.36564308 0.09512201 0.62497318 0.09512201
		 0.65090626 0.09512201 0.39157557 0.09512201 0.65378779 0.09512201 0.3682358 0.09512201
		 0.36564243;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ofb" 1;
	setAttr -s 74 ".vt[0:73]"  0.086602539 -0.5 -0.050000001 0.050000001 -0.5 -0.086602539
		 0 -0.5 -0.1 -0.050000001 -0.5 -0.086602539 -0.086602539 -0.5 -0.050000001 -0.1 -0.5 0
		 -0.086602539 -0.5 0.050000001 -0.050000001 -0.5 0.086602539 0 -0.5 0.1 0.050000001 -0.5 0.086602539
		 0.086602539 -0.5 0.050000001 0.1 -0.5 0 0.086602539 0.5 -0.050000001 0.050000001 0.5 -0.086602539
		 0 0.5 -0.1 -0.050000001 0.5 -0.086602539 -0.086602539 0.5 -0.050000001 -0.1 0.5 0
		 -0.086602539 0.5 0.050000001 -0.050000001 0.5 0.086602539 0 0.5 0.1 0.050000001 0.5 0.086602539
		 0.086602539 0.5 0.050000001 0.1 0.5 0 0 -0.5 0 0 0.5 0 0.086602539 0.39999998 -0.050000001
		 0.050000001 0.39999998 -0.086602539 0 0.39999998 -0.1 -0.050000001 0.39999998 -0.086602539
		 -0.086602539 0.39999998 -0.050000001 -0.1 0.39999998 0 -0.086602539 0.39999998 0.050000001
		 -0.050000001 0.39999998 0.086602539 0 0.39999998 0.1 0.050000001 0.39999998 0.086602539
		 0.086602539 0.39999998 0.050000001 0.1 0.39999998 0 0.086602539 0.49000001 -0.050000001
		 0.1 0.49000001 0 0.086602539 0.49000001 0.050000001 0.050000001 0.49000001 0.086602539
		 0 0.49000001 0.1 -0.050000001 0.49000001 0.086602539 -0.086602539 0.49000001 0.050000001
		 -0.1 0.49000001 0 -0.086602539 0.49000001 -0.050000001 -0.050000001 0.49000001 -0.086602539
		 0 0.49000001 -0.1 0.050000001 0.49000001 -0.086602539 0.086602539 -0.41 -0.049999997
		 0.049999997 -0.41 -0.086602539 0 -0.41 -0.099999994 -0.049999997 -0.41 -0.086602539
		 -0.086602539 -0.41 -0.049999997 -0.099999994 -0.41 0 -0.086602539 -0.41 0.049999997
		 -0.049999997 -0.41 0.086602539 0 -0.41 0.099999994 0.049999997 -0.41 0.086602539
		 0.086602539 -0.41 0.049999997 0.099999994 -0.41 0 0.086602539 -0.491 -0.049999997
		 0.049999997 -0.491 -0.086602539 0 -0.491 -0.099999994 -0.049999997 -0.491 -0.086602539
		 -0.086602539 -0.491 -0.049999997 -0.099999994 -0.491 0 -0.086602539 -0.491 0.049999997
		 -0.049999997 -0.491 0.086602539 0 -0.491 0.099999994 0.049999997 -0.491 0.086602539
		 0.086602539 -0.491 0.049999997 0.099999994 -0.491 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 62 0 1 63 0 2 64 0 3 65 0 4 66 0
		 5 67 0 6 68 0 7 69 0 8 70 0 9 71 0 10 72 0 11 73 0 24 0 1 24 2 1 24 4 1 24 6 1 24 8 1
		 24 10 1 12 25 1 14 25 1 16 25 1 18 25 1 20 25 1 22 25 1 26 38 0 27 49 0 28 48 0 29 47 0
		 30 46 0 31 45 0 32 44 0 33 43 0 34 42 0 35 41 0 36 40 0 37 39 0 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 26 1 38 12 0 39 23 0
		 40 22 0 41 21 0 42 20 0 43 19 0 44 18 0 45 17 0 46 16 0 47 15 0 48 14 0 49 13 0 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 38 1
		 50 26 0 51 27 0 52 28 0 53 29 0 54 30 0 55 31 0 56 32 0 57 33 0 58 34 0 59 35 0 60 36 0
		 61 37 0 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 50 1 62 50 0 63 51 0 64 52 0 65 53 0 66 54 0 67 55 0 68 56 0 69 57 0 70 58 0
		 71 59 0 72 60 0 73 61 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 62 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 60 49 95 -49
		mu 0 4 36 46 47 37
		f 4 61 50 94 -50
		mu 0 4 86 87 88 89
		f 4 62 51 93 -51
		mu 0 4 87 10 11 88
		f 4 63 52 92 -52
		mu 0 4 10 0 3 11
		f 4 64 53 91 -53
		mu 0 4 0 1 2 3
		f 4 65 54 90 -54
		mu 0 4 1 6 7 2
		f 4 66 55 89 -55
		mu 0 4 6 16 17 7
		f 4 67 56 88 -56
		mu 0 4 16 98 99 17
		f 4 68 57 87 -57
		mu 0 4 98 40 41 99
		f 4 69 58 86 -58
		mu 0 4 40 30 33 41
		f 4 70 59 85 -59
		mu 0 4 30 31 32 33
		f 4 71 48 84 -60
		mu 0 4 31 36 37 32
		f 4 -1 -37 37 -2
		mu 0 4 60 61 62 64
		f 4 -3 -38 38 -4
		mu 0 4 66 64 62 68
		f 4 -5 -39 39 -6
		mu 0 4 70 68 62 72
		f 4 -7 -40 40 -8
		mu 0 4 71 72 62 69
		f 4 -9 -41 41 -10
		mu 0 4 67 69 62 65
		f 4 -11 -42 36 -12
		mu 0 4 63 65 62 61
		f 4 -43 12 13 43
		mu 0 4 75 73 74 76
		f 4 -44 14 15 44
		mu 0 4 75 76 78 80
		f 4 -45 16 17 45
		mu 0 4 75 80 82 84
		f 4 -46 18 19 46
		mu 0 4 75 84 85 83
		f 4 -47 20 21 47
		mu 0 4 75 83 81 79
		f 4 -48 22 23 42
		mu 0 4 75 79 77 73
		f 4 108 97 -61 -97
		mu 0 4 44 54 46 36
		f 4 109 98 -62 -98
		mu 0 4 90 91 87 86
		f 4 110 99 -63 -99
		mu 0 4 91 15 10 87
		f 4 111 100 -64 -100
		mu 0 4 15 4 0 10
		f 4 112 101 -65 -101
		mu 0 4 4 5 1 0
		f 4 113 102 -66 -102
		mu 0 4 5 14 6 1
		f 4 114 103 -67 -103
		mu 0 4 14 24 16 6
		f 4 115 104 -68 -104
		mu 0 4 24 100 98 16
		f 4 116 105 -69 -105
		mu 0 4 100 45 40 98
		f 4 117 106 -70 -106
		mu 0 4 45 34 30 40
		f 4 118 107 -71 -107
		mu 0 4 34 35 31 30
		f 4 119 96 -72 -108
		mu 0 4 35 44 36 31
		f 4 -85 72 -24 -74
		mu 0 4 32 37 48 38
		f 4 -86 73 -23 -75
		mu 0 4 33 32 38 39
		f 4 -87 74 -22 -76
		mu 0 4 41 33 39 49
		f 4 -88 75 -21 -77
		mu 0 4 99 41 49 101
		f 4 -89 76 -20 -78
		mu 0 4 17 99 101 25
		f 4 -90 77 -19 -79
		mu 0 4 7 17 25 18
		f 4 -91 78 -18 -80
		mu 0 4 2 7 18 8
		f 4 -92 79 -17 -81
		mu 0 4 3 2 8 9
		f 4 -93 80 -16 -82
		mu 0 4 11 3 9 19
		f 4 -94 81 -15 -83
		mu 0 4 88 11 19 92
		f 4 -95 82 -14 -84
		mu 0 4 89 88 92 93
		f 4 -96 83 -13 -73
		mu 0 4 37 47 55 48
		f 4 132 121 -109 -121
		mu 0 4 52 58 54 44
		f 4 133 122 -110 -122
		mu 0 4 94 95 91 90
		f 4 134 123 -111 -123
		mu 0 4 95 23 15 91
		f 4 135 124 -112 -124
		mu 0 4 23 12 4 15
		f 4 136 125 -113 -125
		mu 0 4 12 13 5 4
		f 4 137 126 -114 -126
		mu 0 4 13 22 14 5
		f 4 138 127 -115 -127
		mu 0 4 22 28 24 14
		f 4 139 128 -116 -128
		mu 0 4 28 102 100 24
		f 4 140 129 -117 -129
		mu 0 4 102 53 45 100
		f 4 141 130 -118 -130
		mu 0 4 53 42 34 45
		f 4 142 131 -119 -131
		mu 0 4 42 43 35 34
		f 4 143 120 -120 -132
		mu 0 4 43 52 44 35
		f 4 0 25 -133 -25
		mu 0 4 56 59 58 52
		f 4 1 26 -134 -26
		mu 0 4 96 97 95 94
		f 4 2 27 -135 -27
		mu 0 4 97 27 23 95
		f 4 3 28 -136 -28
		mu 0 4 27 20 12 23
		f 4 4 29 -137 -29
		mu 0 4 20 21 13 12
		f 4 5 30 -138 -30
		mu 0 4 21 26 22 13
		f 4 6 31 -139 -31
		mu 0 4 26 29 28 22
		f 4 7 32 -140 -32
		mu 0 4 29 103 102 28
		f 4 8 33 -141 -33
		mu 0 4 103 57 53 102
		f 4 9 34 -142 -34
		mu 0 4 57 50 42 53
		f 4 10 35 -143 -35
		mu 0 4 50 51 43 42
		f 4 11 24 -144 -36
		mu 0 4 51 56 52 43;
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
// End of pipe_V1_straight_L2.ma
