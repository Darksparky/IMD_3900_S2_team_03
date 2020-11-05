//Maya ASCII 2019 scene
//Name: pipe_V1_straight_L1.ma
//Last modified: Thu, Nov 05, 2020 03:40:21 PM
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
createNode transform -n "pipe_V1_straight_L1_geo" -p "straight_grp";
	rename -uid "0E88BCB9-4965-229E-621C-DF951BCA6AEE";
createNode mesh -n "pipe_V1_straight_L1_geoShape" -p "pipe_V1_straight_L1_geo";
	rename -uid "CD60E5D7-48C5-CC49-4DB5-F79E0D896828";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6278778612613678 0.028004545718431473 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.34261379 0.19573654
		 0.34261379 0.18132944 0.35269904 0.18132944 0.35269904 0.19573654 0.22591504 0.19573654
		 0.22591516 0.18132944 0.34261379 0.16692205 0.35269904 0.16692205 0.35702124 0.18132927
		 0.35702124 0.19573654 0.34261379 0.20628329 0.35269904 0.20628329 0.21554178 0.19573654
		 0.21554178 0.18132944 0.22591516 0.16692205 0.22591504 0.20628329 0.34261379 0.15637502
		 0.35269904 0.15637502 0.35702124 0.16692205 0.35702124 0.20628329 0.21294841 0.19573654
		 0.21294841 0.18132944 0.21554178 0.16692205 0.21554178 0.20628329 0.22591516 0.15637502
		 0.35702124 0.15637502 0.21294841 0.16692205 0.21294841 0.20628329 0.21554178 0.15637502
		 0.21294841 0.15637502 0.34261379 0.11701369 0.34261397 0.10260653 0.35269904 0.10260653
		 0.35269904 0.11701369 0.22591504 0.11701369 0.22591504 0.10260653 0.34261397 0.088199146
		 0.35269904 0.088199146 0.35702124 0.10260653 0.35702124 0.11701369 0.34261397 0.12756063
		 0.35269904 0.12756063 0.21554178 0.11701369 0.21554184 0.10260641 0.22591516 0.088199086
		 0.22591504 0.12756063 0.34261367 0.077652268 0.35269868 0.077652268 0.35702124 0.088199146
		 0.35702124 0.12756063 0.21294841 0.11701369 0.21294841 0.10260653 0.21554178 0.088199146
		 0.21554184 0.12756063 0.22591534 0.077652268 0.35702083 0.077652268 0.21294841 0.088199086
		 0.21294841 0.12756063 0.21554202 0.077652268 0.21294877 0.077652268 0.69134307 0.87128478
		 0.6814512 0.86139297 0.70485556 0.84788036 0.67783064 0.84788036 0.70485556 0.87490553
		 0.6814512 0.83436799 0.71836817 0.87128478 0.69134307 0.82447594 0.72826004 0.86139297
		 0.70485556 0.82085544 0.73188072 0.84788036 0.71836817 0.82447594 0.72826004 0.83436799
		 0.39607602 0.0075461599 0.40596786 0.01743798 0.38256362 0.030950706 0.40958852 0.030950706
		 0.38256362 0.003925602 0.40596786 0.044463202 0.36905095 0.0075461599 0.39607602
		 0.054354969 0.35915923 0.01743798 0.38256362 0.057975698 0.35553852 0.030950706 0.36905095
		 0.054354969 0.35915923 0.044463202 0.34261337 0.063245051 0.35269856 0.063245051
		 0.22591558 0.063245051 0.34261337 0.048838057 0.35269845 0.048838057 0.35702053 0.063245051
		 0.21554244 0.063245051 0.22591558 0.048837997 0.35702053 0.048838057 0.21294913 0.063245051
		 0.21554244 0.048837997 0.21294913 0.048837997 0.34261379 0.1419678 0.35269904 0.1419678
		 0.22591516 0.1419678 0.35702124 0.1419678 0.21554184 0.1419678 0.21294841 0.1419678;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ofb" 1;
	setAttr -s 74 ".vt[0:73]"  0.086602539 -0.25 -0.050000001 0.050000001 -0.25 -0.086602539
		 0 -0.25 -0.1 -0.050000001 -0.25 -0.086602539 -0.086602539 -0.25 -0.050000001 -0.1 -0.25 0
		 -0.086602539 -0.25 0.050000001 -0.050000001 -0.25 0.086602539 0 -0.25 0.1 0.050000001 -0.25 0.086602539
		 0.086602539 -0.25 0.050000001 0.1 -0.25 0 0.086602539 0.25 -0.050000001 0.050000001 0.25 -0.086602539
		 0 0.25 -0.1 -0.050000001 0.25 -0.086602539 -0.086602539 0.25 -0.050000001 -0.1 0.25 0
		 -0.086602539 0.25 0.050000001 -0.050000001 0.25 0.086602539 0 0.25 0.1 0.050000001 0.25 0.086602539
		 0.086602539 0.25 0.050000001 0.1 0.25 0 0 -0.25 0 0 0.25 0 0.086602539 0.19999999 -0.050000001
		 0.050000001 0.19999999 -0.086602539 0 0.19999999 -0.1 -0.050000001 0.19999999 -0.086602539
		 -0.086602539 0.19999999 -0.050000001 -0.1 0.19999999 0 -0.086602539 0.19999999 0.050000001
		 -0.050000001 0.19999999 0.086602539 0 0.19999999 0.1 0.050000001 0.19999999 0.086602539
		 0.086602539 0.19999999 0.050000001 0.1 0.19999999 0 0.086602539 -0.205 -0.049999997
		 0.049999997 -0.205 -0.086602539 0 -0.205 -0.099999994 -0.049999997 -0.205 -0.086602539
		 -0.086602539 -0.205 -0.049999997 -0.099999994 -0.205 0 -0.086602539 -0.205 0.049999997
		 -0.049999997 -0.205 0.086602539 0 -0.205 0.099999994 0.049999997 -0.205 0.086602539
		 0.086602539 -0.205 0.049999997 0.099999994 -0.205 0 0.086602539 0.235 -0.050000001
		 0.1 0.235 0 0.086602539 0.235 0.050000001 0.050000001 0.235 0.086602539 0 0.235 0.1
		 -0.050000001 0.235 0.086602539 -0.086602539 0.235 0.050000001 -0.1 0.235 0 -0.086602539 0.235 -0.050000001
		 -0.050000001 0.235 -0.086602539 0 0.235 -0.1 0.050000001 0.235 -0.086602539 0.086602539 -0.241 -0.050000004
		 0.050000004 -0.241 -0.086602539 0 -0.241 -0.10000001 -0.050000004 -0.241 -0.086602539
		 -0.086602539 -0.241 -0.050000004 -0.10000001 -0.241 0 -0.086602539 -0.241 0.050000004
		 -0.050000004 -0.241 0.086602539 0 -0.241 0.10000001 0.050000004 -0.241 0.086602539
		 0.086602539 -0.241 0.050000004 0.10000001 -0.241 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 62 0 1 63 0 2 64 0 3 65 0 4 66 0
		 5 67 0 6 68 0 7 69 0 8 70 0 9 71 0 10 72 0 11 73 0 24 0 1 24 2 1 24 4 1 24 6 1 24 8 1
		 24 10 1 13 25 1 15 25 1 17 25 1 19 25 1 21 25 1 23 25 1 26 50 0 27 61 0 28 60 0 29 59 0
		 30 58 0 31 57 0 32 56 0 33 55 0 34 54 0 35 53 0 36 52 0 37 51 0 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 26 1 38 26 0 39 27 0
		 40 28 0 41 29 0 42 30 0 43 31 0 44 32 0 45 33 0 46 34 0 47 35 0 48 36 0 49 37 0 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 38 1
		 50 12 0 51 23 0 52 22 0 53 21 0 54 20 0 55 19 0 56 18 0 57 17 0 58 16 0 59 15 0 60 14 0
		 61 13 0 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1
		 60 61 1 61 50 1 62 38 0 63 39 0 64 40 0 65 41 0 66 42 0 67 43 0 68 44 0 69 45 0 70 46 0
		 71 47 0 72 48 0 73 49 0 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 73 1 73 62 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 60 49 119 -49
		mu 0 4 36 46 47 37
		f 4 61 50 118 -50
		mu 0 4 46 86 87 47
		f 4 62 51 117 -51
		mu 0 4 86 89 90 87
		f 4 63 52 116 -52
		mu 0 4 10 0 3 11
		f 4 64 53 115 -53
		mu 0 4 0 1 2 3
		f 4 65 54 114 -54
		mu 0 4 1 6 7 2
		f 4 66 55 113 -55
		mu 0 4 6 16 17 7
		f 4 67 56 112 -56
		mu 0 4 16 98 99 17
		f 4 68 57 111 -57
		mu 0 4 98 40 41 99
		f 4 69 58 110 -58
		mu 0 4 40 30 33 41
		f 4 70 59 109 -59
		mu 0 4 30 31 32 33
		f 4 71 48 108 -60
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
		f 4 -43 13 14 43
		mu 0 4 75 74 76 78
		f 4 -44 15 16 44
		mu 0 4 75 78 80 82
		f 4 -45 17 18 45
		mu 0 4 75 82 84 85
		f 4 -46 19 20 46
		mu 0 4 75 85 83 81
		f 4 -47 21 22 47
		mu 0 4 75 81 79 77
		f 4 -48 23 12 42
		mu 0 4 75 77 73 74
		f 4 84 73 -61 -73
		mu 0 4 44 54 46 36
		f 4 85 74 -62 -74
		mu 0 4 54 88 86 46
		f 4 86 75 -63 -75
		mu 0 4 88 93 89 86
		f 4 87 76 -64 -76
		mu 0 4 15 4 0 10
		f 4 88 77 -65 -77
		mu 0 4 4 5 1 0
		f 4 89 78 -66 -78
		mu 0 4 5 14 6 1
		f 4 90 79 -67 -79
		mu 0 4 14 24 16 6
		f 4 91 80 -68 -80
		mu 0 4 24 100 98 16
		f 4 92 81 -69 -81
		mu 0 4 100 45 40 98
		f 4 93 82 -70 -82
		mu 0 4 45 34 30 40
		f 4 94 83 -71 -83
		mu 0 4 34 35 31 30
		f 4 95 72 -72 -84
		mu 0 4 35 44 36 31
		f 4 132 121 -85 -121
		mu 0 4 52 58 54 44
		f 4 133 122 -86 -122
		mu 0 4 58 92 88 54
		f 4 134 123 -87 -123
		mu 0 4 92 96 93 88
		f 4 135 124 -88 -124
		mu 0 4 23 12 4 15
		f 4 136 125 -89 -125
		mu 0 4 12 13 5 4
		f 4 137 126 -90 -126
		mu 0 4 13 22 14 5
		f 4 138 127 -91 -127
		mu 0 4 22 28 24 14
		f 4 139 128 -92 -128
		mu 0 4 28 102 100 24
		f 4 140 129 -93 -129
		mu 0 4 102 53 45 100
		f 4 141 130 -94 -130
		mu 0 4 53 42 34 45
		f 4 142 131 -95 -131
		mu 0 4 42 43 35 34
		f 4 143 120 -96 -132
		mu 0 4 43 52 44 35
		f 4 -109 96 -24 -98
		mu 0 4 32 37 48 38
		f 4 -110 97 -23 -99
		mu 0 4 33 32 38 39
		f 4 -111 98 -22 -100
		mu 0 4 41 33 39 49
		f 4 -112 99 -21 -101
		mu 0 4 99 41 49 101
		f 4 -113 100 -20 -102
		mu 0 4 17 99 101 25
		f 4 -114 101 -19 -103
		mu 0 4 7 17 25 18
		f 4 -115 102 -18 -104
		mu 0 4 2 7 18 8
		f 4 -116 103 -17 -105
		mu 0 4 3 2 8 9
		f 4 -117 104 -16 -106
		mu 0 4 11 3 9 19
		f 4 -118 105 -15 -107
		mu 0 4 87 90 94 91
		f 4 -119 106 -14 -108
		mu 0 4 47 87 91 55
		f 4 -120 107 -13 -97
		mu 0 4 37 47 55 48
		f 4 0 25 -133 -25
		mu 0 4 56 59 58 52
		f 4 1 26 -134 -26
		mu 0 4 59 95 92 58
		f 4 2 27 -135 -27
		mu 0 4 95 97 96 92
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
// End of pipe_V1_straight_L1.ma
