//Maya ASCII 2020 scene
//Name: ENV_MASTER_ANIMATION.ma
//Last modified: Sun, Nov 01, 2020 05:49:52 PM
//Codeset: UTF-8
file -rdi 1 -ns "Sheik_RIG1" -rfn "Sheik_RIGRN" -op "v=0;" -typ "mayaAscii" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//scenes/RIGS/Sheik Rig/Sheik_RIG.ma";
file -rdi 1 -ns "Simple_Bot_for_Maya_1_0" -rfn "Simple_Bot_for_Maya_1_0RN" 
		-op "VERS|2009|UVER|undef|MADE|undef|CHNG|Sun, Aug 09, 2009 08:47:41 PM|ICON|undef|INFO|undef|OBJN|8868|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//scenes/RIGS/Bot Rig/Simple Bot for Maya 1.0.mb";
file -rdi 1 -ns "ENV_MASTER" -rfn "ENV_MASTERRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/tomasbabkine-dicaprio/Desktop/Design Studio 2/IMD_3900_S2_team_03//scenes/ENV_MASTER.ma";
file -rdi 2 -ns "Sheik_RIG1" -rfn "ENV_MASTER:Sheik_RIGRN" -op "v=0;" -typ "mayaAscii"
		 "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//scenes/RIGS/Sheik Rig/Sheik_RIG.ma";
file -rdi 2 -ns "Simple_Bot_for_Maya_1_0" -rfn "ENV_MASTER:Simple_Bot_for_Maya_1_0RN"
		 -op "VERS|2009|UVER|undef|MADE|undef|CHNG|Sun, Aug 09, 2009 08:47:41 PM|ICON|undef|INFO|undef|OBJN|8868|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//scenes/RIGS/Bot Rig/Simple Bot for Maya 1.0.mb";
file -r -ns "Sheik_RIG1" -dr 1 -rfn "Sheik_RIGRN" -op "v=0;" -typ "mayaAscii" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//scenes/RIGS/Sheik Rig/Sheik_RIG.ma";
file -r -ns "Simple_Bot_for_Maya_1_0" -dr 1 -rfn "Simple_Bot_for_Maya_1_0RN" -op
		 "VERS|2009|UVER|undef|MADE|undef|CHNG|Sun, Aug 09, 2009 08:47:41 PM|ICON|undef|INFO|undef|OBJN|8868|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "F:/Users/Mark/Documents/Github - F/IMD_3900_S2_team_03//scenes/RIGS/Bot Rig/Simple Bot for Maya 1.0.mb";
file -r -ns "ENV_MASTER" -dr 1 -rfn "ENV_MASTERRN" -op "v=0;" -typ "mayaAscii" "/Users/tomasbabkine-dicaprio/Desktop/Design Studio 2/IMD_3900_S2_team_03//scenes/ENV_MASTER.ma";
requires maya "2020";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiViewRegion"
		 "mtoa" "4.0.0";
requires -nodeType "StingrayPBS" "shaderFXPlugin" "1.0";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "Mayatomr" "10.0.1.8m - 3.7.1.27 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "student";
fileInfo "UUID" "E6E93A53-734C-1046-5FD8-B2947B2D4175";
createNode transform -s -n "persp";
	rename -uid "F07856B0-4534-4BC3-3F17-89A517A53963";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.80297079409776 33.863178162229346 -28.042571555127967 ;
	setAttr ".r" -type "double3" -756.93835271978367 -24613.399999990816 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2DEA98CD-405F-2C87-6D23-80BB58C30F1A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.874008916204858;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5367431640625e-07 2.2268825173377991 -3.6418118476867676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EDD681C5-4C58-FCD4-5458-CF859A67D73A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0106014342935739 1000.1 -4.6739788955207544 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "49E1F429-45C7-E566-F383-73B1B7C154FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 66.878870250695968;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "ED78ED7B-4A61-A1A8-3CBE-C0A6C9286468";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.046449188699190014 3.1311121972627678 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA8B521B-458C-CB79-4263-F9A8BA2DB061";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 29.87819761409953;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "815B8E22-4746-9259-A7D8-D68463175BC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6139054B-4B71-286A-E3A5-B9985DABB6BD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "rigs_grp";
	rename -uid "8F975B29-40F4-5587-AF36-009762B2DC91";
createNode transform -n "BotRig_grp" -p "rigs_grp";
	rename -uid "5C629CAF-428E-1A2F-1506-79A6E2E209B4";
createNode transform -n "renderCam1";
	rename -uid "A3F6EE95-8C4A-8B13-A8D6-1DBD851D4877";
createNode camera -n "renderCam1Shape" -p "renderCam1";
	rename -uid "0AE717CD-5746-B9E5-7A4D-20BAB6A7249C";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 440.33824286833783;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5367431640625e-07 2.2268825173377991 -3.6418118476867676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "renderCam2";
	rename -uid "8B11744E-6448-51AB-EB5D-BEA9195B43C0";
createNode camera -n "renderCamShape2" -p "renderCam2";
	rename -uid "B43EFD9D-FC4C-7E9D-5A93-2AA66A84DB32";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1.6001440399124791;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "RenderCam3";
	rename -uid "90F07D30-0045-F2D2-CFF8-3E961C14E6F6";
createNode camera -n "RenderCam3Shape" -p "RenderCam3";
	rename -uid "96835FC1-1544-E374-DF12-E9A0E40608E5";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8007339298690823;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.5367431640625e-07 2.2268825173377991 -3.6418118476867676 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "RenderCam4";
	rename -uid "EE92B87C-0044-0FA7-6233-8CBC441E7F21";
	setAttr ".t" -type "double3" -13.854914367431599 29.42349786174978 -74.03308035155159 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -741.33835270242605 -24289.400000022441 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode camera -n "RenderCam4Shape" -p "RenderCam4";
	rename -uid "2037A1C2-4242-B477-21CE-0F98F9A059CC";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.861596972133626;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "570A0AA2-A64D-D775-59F7-559364941842";
	setAttr -s 126 ".lnk";
	setAttr -s 125 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85AB7E16-9643-3F39-4901-E5BD55CCC4B7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 21 0 1 2 3 4
		 5 6 7 8 9 10 11 12 13 14 15 16
		 17 18 19 20 ;
	setAttr -s 21 ".bspr";
	setAttr -s 21 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F6CBC8A4-5641-483A-CB36-9FAB7E52B1A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "609A2D0B-8E43-A747-5DCF-A5A445AAE2CC";
	setAttr ".cdl" 8;
	setAttr -s 9 ".dli[1:8]"  1 3 2 5 4 6 7 8;
	setAttr -s 9 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "088E2D7E-4EA4-E5D3-539F-25A867468057";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3A1CE01C-3848-55EB-1C46-6998F9ACFF91";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E25A5300-4113-4140-6A15-4E99A596F975";
	setAttr ".g" yes;
createNode displayLayer -n "Sheik_RIG:Mesh_Layer";
	rename -uid "8B1E31DE-49CE-B56B-53E1-F39F32B97C03";
	setAttr ".do" 1;
createNode script -n "Sheik_RIG:uiConfigurationScriptNode";
	rename -uid "1CF732DB-48CF-0E97-D531-D5B232A81621";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1959\n            -height 1010\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n"
		+ "            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1010\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1959\\n    -height 1010\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "Sheik_RIG:sceneConfigurationScriptNode";
	rename -uid "9BF9122D-4F58-5213-E652-BEAC9D7604C7";
	setAttr ".b" -type "string" "playbackOptions -min 327 -max 507 -ast 1 -aet 720 ";
	setAttr ".st" 6;
createNode groupId -n "Sheik_RIG:groupId122";
	rename -uid "F0C8B1E9-4D9B-6ADA-89DF-3DBBCEA1EB4D";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:groupId412";
	rename -uid "89B1914E-4B0D-098D-78A2-A99C88268F91";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:groupId4955";
	rename -uid "838E0BA8-437B-F815-4B58-3D86D486FED4";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:groupId4956";
	rename -uid "F186881A-4CC7-9B4F-697C-6187B658C4CD";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:groupId4957";
	rename -uid "C7C4FDED-49E8-705F-6771-8D83F6D05DBF";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:groupId4958";
	rename -uid "9BA2B7C2-45E9-EC64-0AD1-5B9FDA27A49F";
	setAttr ".ihi" 0;
createNode hyperView -n "Sheik_RIG:hyperView3";
	rename -uid "B4B17979-435A-76FB-1C7A-E8A75FAC7940";
	setAttr ".p" -type "double2" 2012 262 ;
	setAttr ".vl" -type "double2" -773.65498991499589 -162.25927366693668 ;
	setAttr ".vh" -type "double2" 3173.0840648357826 2225.8949314370375 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "trey";
createNode hyperLayout -n "Sheik_RIG:hyperLayout10";
	rename -uid "36D4089A-4B99-8792-588C-49B4B59DCD53";
	setAttr ".hyp[360].x" -599;
	setAttr ".hyp[360].y" 1145;
	setAttr ".anf" yes;
createNode groupId -n "Sheik_RIG:Steven_01_Hi_groupId122";
	rename -uid "CB4EB71E-4122-9487-ABE5-A0A7245E3BE6";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:Steven_01_Hi_groupId412";
	rename -uid "17B2C553-4532-0FAA-4594-67BB9B91281A";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:Steven_01_Hi_groupId4955";
	rename -uid "BB02E2B5-45A8-3FD5-2E4C-ACA3F7E36EC0";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:Steven_01_Hi_groupId4956";
	rename -uid "7679F6FC-47C8-94D7-0AAB-5C8DA04B9505";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:Steven_01_Hi_groupId4957";
	rename -uid "D153A0C8-4EDB-0A97-D955-0886AD4E2115";
	setAttr ".ihi" 0;
createNode groupId -n "Sheik_RIG:Steven_01_Hi_groupId4958";
	rename -uid "E0F85DDB-4D40-93F7-BC66-3E8EC920A2D6";
	setAttr ".ihi" 0;
createNode hyperView -n "Sheik_RIG:Steven_01_Hi_hyperView3";
	rename -uid "3FE95B5B-4C60-66FF-4941-1095C76ECE8A";
	setAttr ".p" -type "double2" 2012 262 ;
	setAttr ".vl" -type "double2" -773.65498991499589 -162.25927366693668 ;
	setAttr ".vh" -type "double2" 3173.0840648357826 2225.8949314370375 ;
	setAttr ".dag" no;
	setAttr ".d" -type "string" "trey";
createNode hyperLayout -n "Sheik_RIG:Steven_01_Hi_hyperLayout10";
	rename -uid "8B10DC3B-48C4-BAD5-C694-058910D87409";
	setAttr ".hyp[360].x" -599;
	setAttr ".hyp[360].y" 1145;
	setAttr ".anf" yes;
createNode groupParts -n "Sheik_RIG:groupParts1";
	rename -uid "66754315-45AF-3059-012B-09845854C96E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:533]";
	setAttr ".gi" 57;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C6D70751-48AC-D4A4-4C56-41B57267AEB0";
	setAttr ".version" -type "string" "3.2.2";
createNode displayLayer -n "Sheik_RIG:Skeleton_Layer";
	rename -uid "A35B98E8-424D-877E-D26F-5CBC743E584C";
	setAttr ".c" 30;
	setAttr ".do" 3;
createNode displayLayer -n "Sheik_RIG:mask_layer";
	rename -uid "FCC82415-4DA0-6BD4-19E7-849CAC0E4DCD";
	setAttr ".do" 2;
createNode displayLayer -n "Sheik_RIG:kunaiA_layer";
	rename -uid "2BAED445-40E5-F1F3-AB74-AEB13CD1E00A";
	setAttr ".do" 5;
createNode displayLayer -n "Sheik_RIG:kunaiB_layer";
	rename -uid "3D7D5C62-4F8B-2574-2A16-8F8C4A0AB2AC";
	setAttr ".do" 6;
createNode displayLayer -n "Sheik_RIG:harp_layer";
	rename -uid "EEA2CA7E-484E-A432-D697-238143AE72C2";
	setAttr ".do" 7;
createNode StingrayPBS -n "Sheik_RIG:M_Sheik_Head";
	rename -uid "283087F7-4B66-D98C-A4DA-1A94AF03FEE3";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = {  /*\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=0\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 240.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=g\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 780.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 -340.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.0\n"
		+ "\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 540.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=3\n\tposx=1 v=2003 1360.0\n\tposy=1 v=2003 260.0\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1021.67\n\tposy=1 v=2003 1100.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n"
		+ "\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=b\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.0\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.0\n\tposy=1 v=2003 420.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 446.667\n\tposy=1 v=2003 498.333\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Head_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 780.0\n\ttexturepath=2 e=1 v=5000 D:/Google Drive/Work/Sheik/Sheik Final Mesh/\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 840.0\n\tgroup=-1\n"
		+ "\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -400.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -340.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Head_BC.tga\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -240.0\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.5,0.5,0.5\n\tdefaultvector=2 e=0 v=3003 0.5,0.5,0.5,0.0\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n"
		+ "\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -120.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.0\n\tposy=1 v=2003 60.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.0\n\tposy=1 v=2003 -60.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Head_N.tga\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 503.333\n\tposy=1 v=2003 226.667\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Head_RMA.tga\n"
		+ "\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 180.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 480.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 640.0\n"
		+ "\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.33\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 880.0\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 720.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 1100.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 705.0\n\tposy=1 v=2003 1221.67\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Head_RMA.tga\n"
		+ "\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 706.666\n\tposy=1 v=2003 970.0\n\ttype=2 e=0 v=5012 0\n\tmaxrange=2 e=0 v=2003 10.0\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.0\n"
		+ "\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.0,1.0\n\tdefaultvector=2 e=0 v=3003 1.0,1.0,0.0,0.0\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"g\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"b\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n"
		+ "\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n"
		+ "\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n"
		+ "\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.0 1.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.5 0.5 0.5] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n"
		+ "\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n"
		+ "\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t503 \n\t\t\t226 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n"
		+ "\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t446 \n\t\t\t498 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.33 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n"
		+ "\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t706 \n\t\t\t969 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1021 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n"
		+ "\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t705 \n\t\t\t1221 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_normal_map" 1;
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".use_metallic_map" 1;
	setAttr -k on ".use_roughness_map" 1;
	setAttr -k on ".use_ao_map" 1;
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_StingrayPBS1SG1";
	rename -uid "D3005150-44B2-72F6-9DFB-ACAFFC58E36A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo14";
	rename -uid "71D7A536-429C-838B-22CA-51936187A5AF";
createNode StingrayPBS -n "Sheik_RIG:M_Sheik_Hair";
	rename -uid "C02E6D62-4C06-8BC5-62C0-8E93CE870BD5";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = {  /*\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 240.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 780.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 -340.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.0\n"
		+ "\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 540.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=4\n\tposx=1 v=2003 1360.0\n\tposy=1 v=2003 260.0\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 1100.0\n"
		+ "\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.0\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.0\n\tposy=1 v=2003 420.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 540.0\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 780.0\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 840.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n"
		+ "\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -400.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -340.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Hair_BC.tga\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -240.0\n\ttype=2 e=0 v=5012 2\n\tdefaultvector=2 e=0 v=3003 0.5,0.5,0.5,0.0\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -120.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n"
		+ "\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.0\n\tposy=1 v=2003 60.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.0\n\tposy=1 v=2003 -60.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Hair_N.tga\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 240.0\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n"
		+ "#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 180.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 480.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 640.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.5\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 880.0\n\ttype=2 e=0 v=5012 2\n"
		+ "\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 720.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 1100.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 1160.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Hair_AO.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 emissive_intensity\n"
		+ "\tposx=1 v=2003 740.0\n\tposy=1 v=2003 920.0\n\ttype=2 e=0 v=5012 0\n\tmaxrange=2 e=0 v=2003 10.0\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n"
		+ "\tposx=1 v=2003 -240.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.0,1.0\n\tdefaultvector=2 e=0 v=3003 1.0,1.0,0.0,0.0\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n"
		+ "\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n"
		+ "\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n"
		+ "\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n"
		+ "\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n"
		+ "\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.0 1.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n"
		+ "\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n"
		+ "\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n"
		+ "\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n"
		+ "\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.5 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n"
		+ "\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n"
		+ "\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n"
		+ "\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1160 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_normal_map" 1;
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".base_color" -type "float3" 0 0 0 ;
	setAttr -k on ".roughness" 0.5;
	setAttr -k on ".use_ao_map" 1;
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_StingrayPBS2SG1";
	rename -uid "097627E1-4837-F534-859E-49BBDC7AA435";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo15";
	rename -uid "ED728691-45A4-55A3-5F05-1B87D9737E39";
createNode blinn -n "Sheik_RIG:M_Sheik_OuterEye";
	rename -uid "EFAA3352-49E5-FD98-BAA8-8BA9213F9B98";
	setAttr ".it" -type "float3" 1 1 1 ;
	setAttr ".sc" -type "float3" 0.7132867 0.7132867 0.7132867 ;
	setAttr ".rfl" 1;
	setAttr ".ec" 0.34262308478355408;
	setAttr ".sro" 1;
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_blinn1SG1";
	rename -uid "4B05ADCA-4C9E-1C47-451B-6183DDC5BFE9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo16";
	rename -uid "0DEA7E71-4E8A-0CDC-5051-7EB8A088894B";
createNode StingrayPBS -n "Sheik_RIG:M_Sheik_Kunai";
	rename -uid "7D0CEC0F-4720-ACA8-B1A7-098CF8EDA5F1";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = {  /*\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 240.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=g\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 760.0\n\tposy=1 v=2003 742.5\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 -340.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.0\n"
		+ "\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1021.43\n\tposy=1 v=2003 540.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=4\n\tposx=1 v=2003 1360.0\n\tposy=1 v=2003 260.0\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 1100.0\n"
		+ "\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=b\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.0\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.0\n\tposy=1 v=2003 420.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 498.571\n\tposy=1 v=2003 511.428\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Kunai_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 320.357\n\tposy=1 v=2003 1015.18\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Kunai_E.tga\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n"
		+ "#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 840.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -400.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -340.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Kunai_BC.tga\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -240.0\n\ttype=2 e=0 v=5012 2\n\tdefaultvector=2 e=0 v=3003 0.5,0.5,0.5,0.0\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n"
		+ "\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -120.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.0\n\tposy=1 v=2003 60.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.0\n\tposy=1 v=2003 -60.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Kunai_N.tga\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 527.143\n\tposy=1 v=2003 230.0\n"
		+ "\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Kunai_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 180.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 480.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n"
		+ "\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 640.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.33\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 880.0\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 720.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 1100.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 ao_map\n"
		+ "\tposx=1 v=2003 514.286\n\tposy=1 v=2003 1130.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Kunai_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 920.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tmaxrange=2 e=0 v=2003 10.0\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n"
		+ "\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.0,1.0\n\tdefaultvector=2 e=0 v=3003 1.0,1.0,0.0,0.0\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"g\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"b\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n"
		+ "\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.0 1.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n"
		+ "\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t527 \n\t\t\t229 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n"
		+ "\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1021 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t498 \n\t\t\t511 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.33 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n"
		+ "\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t760 \n\t\t\t742 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t320 \n\t\t\t1015 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n"
		+ "\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t514 \n\t\t\t1129 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_normal_map" 1;
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".base_color" -type "float3" 0 0 0 ;
	setAttr -k on ".use_metallic_map" 1;
	setAttr -k on ".use_roughness_map" 1;
	setAttr -k on ".use_emissive_map" 1;
	setAttr -k on ".emissive_intensity" 1;
	setAttr -k on ".use_ao_map" 1;
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_blade_low_01SG1";
	rename -uid "0284106C-4E48-E5BB-459B-9D999BC5AE1B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo17";
	rename -uid "F598A338-4728-5052-765B-72A08A8262BD";
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_bolt_low_01SG1";
	rename -uid "F3AD1E59-4511-642C-620E-E38C21CED446";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo18";
	rename -uid "7F7CF00E-4AA6-6373-FBF5-A1979010A4D4";
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_handle_low_01SG1";
	rename -uid "7552008C-41DE-9AFB-F907-10BDA7234B2D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo19";
	rename -uid "F4F7B2BF-40FF-8C99-6B4C-67BF071684CD";
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_handlegrip_low_01SG1";
	rename -uid "2F0B5087-4693-3E6B-5D38-2598E168B437";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo20";
	rename -uid "8A618BEF-4F3C-50FB-D103-709F24BEADC4";
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_pommel_low_01SG1";
	rename -uid "F6FA9B05-4D9D-7388-F39A-1190F5BCAC82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo21";
	rename -uid "F5E3EB16-435B-41A3-9E57-498815C674A3";
createNode StingrayPBS -n "Sheik_RIG:M_Sheik_HarpStrings";
	rename -uid "4EE8AED7-4A93-0ABC-4824-2AB8A5339D97";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = {  /*\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 240.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 780.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 -340.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.0\n"
		+ "\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 540.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=4\n\tposx=1 v=2003 1360.0\n\tposy=1 v=2003 260.0\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 1100.0\n"
		+ "\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.0\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.0\n\tposy=1 v=2003 420.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 540.0\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 780.0\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 840.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n"
		+ "\tPC=6\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -400.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=4\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -340.0\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -240.0\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.0,1.0,1.0\n\tdefaultvector=2 e=0 v=3003 0.5,0.5,0.5,0.0\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -120.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.0\n"
		+ "\tposy=1 v=2003 60.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.0\n\tposy=1 v=2003 -60.0\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 240.0\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 180.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n"
		+ "\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 480.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 640.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.33\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 880.0\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.0,0.307683,1.0\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_emissive_map\n"
		+ "\tposx=1 v=2003 420.0\n\tposy=1 v=2003 720.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 1100.0\n\ttype=2 e=0 v=5012 0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 1160.0\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 920.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.609756\n\tmaxrange=2 e=0 v=2003 10.0\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.0\n"
		+ "\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.0,1.0\n\tdefaultvector=2 e=0 v=3003 1.0,1.0,0.0,0.0\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 61\n"
		+ "\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n"
		+ "\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n"
		+ "\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n"
		+ "\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n"
		+ "\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n"
		+ "\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n"
		+ "\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.0 1.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 1.0 1.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n"
		+ "\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n"
		+ "\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.33 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n"
		+ "\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 0.307683 1.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.609756 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n"
		+ "\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1160 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".base_color" -type "float3" 0 1 1 ;
	setAttr -k on ".emissive" -type "float3" 0 0.30768323 1 ;
	setAttr -k on ".emissive_intensity" 0.60975611209869385;
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_SM_HarpStringsSG1";
	rename -uid "45DB35FB-421F-F0EA-4B77-65B4BCE393F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo22";
	rename -uid "63F8F04B-4E52-395D-F069-0A815473F1F4";
createNode StingrayPBS -n "Sheik_RIG:M_Sheik_Harp";
	rename -uid "0DB1A2CC-4E95-006E-0297-C39C6B48C282";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = {  /*\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 240.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=g\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 780.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 -340.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.0\n"
		+ "\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 540.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=4\n\tposx=1 v=2003 1360.0\n\tposy=1 v=2003 260.0\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1021.85\n\tposy=1 v=2003 1100.0\n"
		+ "\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=b\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.0\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.0\n\tposy=1 v=2003 420.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 487.823\n\tposy=1 v=2003 480.959\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Harp_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 486.421\n\tposy=1 v=2003 831.661\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Harp_E.tga\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n"
		+ "#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 840.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -400.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 541.328\n\tposy=1 v=2003 -363.985\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Harp_BC.tga\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -240.0\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.5,0.5,0.5\n\tdefaultvector=2 e=0 v=3003 0.5,0.5,0.5,0.0\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n"
		+ "\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -120.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.0\n\tposy=1 v=2003 60.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.0\n\tposy=1 v=2003 -60.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Harp_N.tga\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 metallic_map\n"
		+ "\tposx=1 v=2003 485.978\n\tposy=1 v=2003 225.24\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Harp_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 180.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 480.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n"
		+ "\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 640.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.33\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 880.0\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 720.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 1100.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n"
		+ "\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 720.295\n\tposy=1 v=2003 1231.96\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Harp_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 920.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tmaxrange=2 e=0 v=2003 10.0\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n"
		+ "\t\t\tCPC=0\n\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.0,1.0\n\tdefaultvector=2 e=0 v=3003 1.0,1.0,0.0,0.0\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"g\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"b\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n"
		+ "\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n"
		+ "\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t541 \n\t\t\t-363 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n"
		+ "\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.0 1.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n"
		+ "\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.5 0.5 0.5] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n"
		+ "\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n"
		+ "\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t485 \n\t\t\t225 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n"
		+ "\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t487 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.33 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t486 \n\t\t\t831 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1021 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n"
		+ "\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t720 \n\t\t\t1231 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_normal_map" 1;
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".use_metallic_map" 1;
	setAttr -k on ".use_roughness_map" 1;
	setAttr -k on ".use_emissive_map" 1;
	setAttr -k on ".emissive_intensity" 1;
	setAttr -k on ".use_ao_map" 1;
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_SM_HarpSG1";
	rename -uid "69331EC8-459F-BC79-65EB-B7B4EA58F310";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo23";
	rename -uid "C1F37817-42F8-DFD5-2C41-B99E112B64BC";
createNode StingrayPBS -n "Sheik_RIG:M_Sheik_Body";
	rename -uid "1CB6D995-4773-7C09-B8B8-A3881E5DA0FC";
	addAttr -ci true -uac -sn "TEX_global_diffuse_cube" -ln "TEX_global_diffuse_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_diffuse_cubeX" -ln "TEX_global_diffuse_cubeX" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeY" -ln "TEX_global_diffuse_cubeY" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -sn "TEX_global_diffuse_cubeZ" -ln "TEX_global_diffuse_cubeZ" -at "float" 
		-p "TEX_global_diffuse_cube";
	addAttr -ci true -uac -sn "TEX_global_specular_cube" -ln "TEX_global_specular_cube" 
		-at "float3" -nc 3;
	addAttr -ci true -sn "TEX_global_specular_cubeX" -ln "TEX_global_specular_cubeX" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeY" -ln "TEX_global_specular_cubeY" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -sn "TEX_global_specular_cubeZ" -ln "TEX_global_specular_cubeZ" 
		-at "float" -p "TEX_global_specular_cube";
	addAttr -ci true -uac -sn "TEX_brdf_lut" -ln "TEX_brdf_lut" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_brdf_lutX" -ln "TEX_brdf_lutX" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutY" -ln "TEX_brdf_lutY" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -sn "TEX_brdf_lutZ" -ln "TEX_brdf_lutZ" -at "float" -p "TEX_brdf_lut";
	addAttr -ci true -k true -sn "use_normal_map" -ln "use_normal_map" -at "float";
	addAttr -ci true -k true -sn "uv_offset" -ln "uv_offset" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_offsetX" -ln "uv_offsetX" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_offsetY" -ln "uv_offsetY" -at "float" -p "uv_offset";
	addAttr -ci true -k true -sn "uv_scale" -ln "uv_scale" -at "float2" -nc 2;
	addAttr -ci true -k true -sn "uv_scaleX" -ln "uv_scaleX" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -k true -sn "uv_scaleY" -ln "uv_scaleY" -dv 1 -at "float" -p "uv_scale";
	addAttr -ci true -uac -sn "TEX_normal_map" -ln "TEX_normal_map" -at "float3" -nc 
		3;
	addAttr -ci true -sn "TEX_normal_mapX" -ln "TEX_normal_mapX" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapY" -ln "TEX_normal_mapY" -at "float" -p "TEX_normal_map";
	addAttr -ci true -sn "TEX_normal_mapZ" -ln "TEX_normal_mapZ" -at "float" -p "TEX_normal_map";
	addAttr -ci true -k true -sn "use_color_map" -ln "use_color_map" -at "float";
	addAttr -ci true -uac -sn "TEX_color_map" -ln "TEX_color_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_color_mapX" -ln "TEX_color_mapX" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapY" -ln "TEX_color_mapY" -at "float" -p "TEX_color_map";
	addAttr -ci true -sn "TEX_color_mapZ" -ln "TEX_color_mapZ" -at "float" -p "TEX_color_map";
	addAttr -ci true -uac -k true -sn "base_color" -ln "base_color" -at "float3" -nc 
		3;
	addAttr -ci true -k true -sn "base_colorR" -ln "base_colorR" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorG" -ln "base_colorG" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "base_colorB" -ln "base_colorB" -dv 0.5 -at "float" 
		-p "base_color";
	addAttr -ci true -k true -sn "use_metallic_map" -ln "use_metallic_map" -at "float";
	addAttr -ci true -uac -sn "TEX_metallic_map" -ln "TEX_metallic_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_metallic_mapX" -ln "TEX_metallic_mapX" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapY" -ln "TEX_metallic_mapY" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -sn "TEX_metallic_mapZ" -ln "TEX_metallic_mapZ" -at "float" -p "TEX_metallic_map";
	addAttr -ci true -k true -sn "metallic" -ln "metallic" -at "float";
	addAttr -ci true -k true -sn "use_roughness_map" -ln "use_roughness_map" -at "float";
	addAttr -ci true -uac -sn "TEX_roughness_map" -ln "TEX_roughness_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_roughness_mapX" -ln "TEX_roughness_mapX" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapY" -ln "TEX_roughness_mapY" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -sn "TEX_roughness_mapZ" -ln "TEX_roughness_mapZ" -at "float" -p "TEX_roughness_map";
	addAttr -ci true -k true -sn "roughness" -ln "roughness" -dv 0.33000001311302185 
		-at "float";
	addAttr -ci true -k true -sn "use_emissive_map" -ln "use_emissive_map" -at "float";
	addAttr -ci true -uac -sn "TEX_emissive_map" -ln "TEX_emissive_map" -at "float3" 
		-nc 3;
	addAttr -ci true -sn "TEX_emissive_mapX" -ln "TEX_emissive_mapX" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapY" -ln "TEX_emissive_mapY" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -sn "TEX_emissive_mapZ" -ln "TEX_emissive_mapZ" -at "float" -p "TEX_emissive_map";
	addAttr -ci true -uac -k true -sn "emissive" -ln "emissive" -at "float3" -nc 3;
	addAttr -ci true -k true -sn "emissiveR" -ln "emissiveR" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveG" -ln "emissiveG" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissiveB" -ln "emissiveB" -at "float" -p "emissive";
	addAttr -ci true -k true -sn "emissive_intensity" -ln "emissive_intensity" -at "float";
	addAttr -ci true -k true -sn "use_ao_map" -ln "use_ao_map" -at "float";
	addAttr -ci true -uac -sn "TEX_ao_map" -ln "TEX_ao_map" -at "float3" -nc 3;
	addAttr -ci true -sn "TEX_ao_mapX" -ln "TEX_ao_mapX" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapY" -ln "TEX_ao_mapY" -at "float" -p "TEX_ao_map";
	addAttr -ci true -sn "TEX_ao_mapZ" -ln "TEX_ao_mapZ" -at "float" -p "TEX_ao_map";
	setAttr ".vpar" -type "stringArray" 0  ;
	setAttr ".upar" -type "stringArray" 0  ;
	setAttr ".sg" -type "string" (
		"SFB_WIN = {  /*\nVersion=28\nGroupVersion=-1.0\nAdvanced=0\nHelpID=0\nParentMaterial=presets/Standard\nNumberOfNodes=32\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Metallic_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 240.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=g\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=0 0 5 5 5 6 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Emissive_Map_Switch\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 780.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=1 0 5 10 0 1 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Color_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 -340.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 1 \n\t\tSCS=rgb\n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=2 0 5 5 1 2 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Normal_Map_Switch\n\tposx=1 v=2003 1020.0\n"
		+ "\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 3002 3 0 0 \n\t\tSVT=5022 3002 4 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 5 \n\t\tCC=1\n\t\t\tC=3 0 5 5 4 5 0\n\t\t\tCPC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Roughness_Map_Switch\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 540.0\n\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=r\n\t\tSVT=5022 2003 4 0 0 \n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=4 0 5 5 6 7 0\n\t\t\tCPC=0\n#NT=20176 0\n\tPC=4\n\tposx=1 v=2003 1360.0\n\tposy=1 v=2003 260.0\n\tpreset_path=1 v=5000 presets/Standard\n\tnormalspace=2 e=0 v=5012 1\n\tgroup=-1\n\tISC=13\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 3002 2 0 0 \n\t\tSVT=5022 2003 3 0 0 \n\t\tSVT=5022 2003 4 0 0 \n\t\tSVT=5022 3002 5 0 0 \n\t\tSVT=5022 2003 6 0 0 \n\t\tSVT=5022 2003 7 0 0 \n\t\tSVT=5022 3002 8 0 0 \n\t\tSVT=5022 2003 9 0 0 \n\t\tSVT=5022 2003 10 0 0 \n\t\tSVT=5022 2003 11 0 0 \n\t\tSVT=5022 2003 14 0 0 \n\t\tSVT=5022 2003 15 0 0 \n\tOSC=0\n#NT=20189 0\n\tPC=3\n\tname=1 v=5000 Ao_Map_Swtich\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 1100.0\n"
		+ "\tgroup=-1\n\tISC=4\n\t\tSVT=5022 2003 1 0 0 \n\t\tSVT=5022 2003 2 1 0 \n\t\tSDV=1.0\n\t\tSVT=5022 2003 3 0 1 \n\t\tSCS=b\n\t\tSVT=5022 2003 4 1 0 \n\t\tSDV=1.0\n\tOSC=1\n\t\tSVT=5022 2003 5 \n\t\tCC=1\n\t\t\tC=6 0 5 5 8 9 0\n\t\t\tCPC=0\n#NT=20178 0\n\tPC=2\n\tposx=1 v=2003 -260.0\n\tposy=1 v=2003 420.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=7 0 1 28 1 2 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 roughness_map\n\tposx=1 v=2003 530.0\n\tposy=1 v=2003 551.25\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Body_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 4\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=8 0 3 4 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 emissive_map\n\tposx=1 v=2003 453.75\n\tposy=1 v=2003 843.75\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Body_E.tga\n\tuiorder=2 e=0 v=2002 5\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=9 0 3 1 2 3 0\n\t\t\tCPC=0\n#NT=20186 0\n"
		+ "\tPC=2\n\tposx=1 v=2003 1020.0\n\tposy=1 v=2003 840.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3002 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3002 3 \n\t\tCC=1\n\t\t\tC=10 0 3 5 7 8 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_color_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -400.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 10\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=11 0 1 2 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=5\n\tname=1 v=5000 color_map\n\tposx=1 v=2003 427.5\n\tposy=1 v=2003 -366.25\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Body_BC.tga\n\tuiorder=2 e=0 v=2002 1\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=12 0 3 2 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 base_color\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -240.0\n\ttype=2 e=0 v=5012 2\n\tdefaultvecthree=2 e=0 v=3002 0.5,0.5,0.5\n\tdefaultvector=2 e=0 v=3003 0.5,0.5,0.5,0.0\n\tuiorder=2 e=0 v=2002 20\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n"
		+ "\t\tCC=1\n\t\t\tC=13 0 1 2 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_normal_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 -120.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 11\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=14 0 1 3 0 1 0\n\t\t\tCPC=0\n#NT=20194 0\n\tPC=2\n\tposx=1 v=2003 680.0\n\tposy=1 v=2003 60.0\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=15 0 1 3 3 4 0\n\t\t\tCPC=0\n#NT=20195 0\n\tPC=2\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 -60.0\n\tgroup=-1\n\tISC=1\n\t\tSVT=5022 3002 1 0 1 \n\t\tSCS=rgb\n\tOSC=1\n\t\tSVT=5022 3002 2 \n\t\tCC=1\n\t\t\tC=16 0 2 3 2 3 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=6\n\tname=1 v=5000 normal_map\n\tposx=1 v=2003 440.0\n\tposy=1 v=2003 -60.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Body_N.tga\n\tencoding=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 2\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=17 0 3 16 0 1 0\n\t\t\tCPC=0\n#NT=20177 0\n\tPC=7\n\tname=1 v=5000 metallic_map\n\tposx=1 v=2003 486.25\n"
		+ "\tposy=1 v=2003 220.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Body_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 3\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=18 0 3 0 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_metallic_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 180.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 12\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=19 0 1 0 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 metallic\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 0\n\tuiorder=2 e=0 v=2002 21\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=20 0 1 0 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_roughness_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 480.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 13\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n"
		+ "\t\tCC=1\n\t\t\tC=21 0 1 4 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=6\n\tname=1 v=5000 roughness\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 640.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 0.33\n\tuiorder=2 e=0 v=2002 22\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=22 0 1 4 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=5\n\tname=1 v=5000 emissive\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 880.0\n\ttype=2 e=0 v=5012 2\n\tuiorder=2 e=0 v=2002 23\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3002 1 \n\t\tCC=1\n\t\t\tC=23 0 1 1 3 4 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_emissive_map\n\tposx=1 v=2003 420.0\n\tposy=1 v=2003 720.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 14\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=24 0 1 1 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 use_ao_map\n\tposx=1 v=2003 700.0\n\tposy=1 v=2003 1100.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tuitype=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 15\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=25 0 1 6 0 1 0\n\t\t\tCPC=0\n"
		+ "#NT=20177 0\n\tPC=7\n\tname=1 v=5000 ao_map\n\tposx=1 v=2003 693.75\n\tposy=1 v=2003 1235.0\n\ttexturepath=2 e=1 v=5000 E:/Pictures/Projects/2019/Sheik/Textures/TGA/T_Sheik_Body_RMA.tga\n\tencoding=2 e=0 v=5012 0\n\tfilter=2 e=0 v=5012 1\n\tuiorder=2 e=0 v=2002 6\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 2003 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3003 3 \n\t\tCC=1\n\t\t\tC=26 0 3 6 2 3 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 emissive_intensity\n\tposx=1 v=2003 740.0\n\tposy=1 v=2003 920.0\n\ttype=2 e=0 v=5012 0\n\tdefaultscalar=2 e=0 v=2003 1.0\n\tmaxrange=2 e=0 v=2003 10.0\n\tuiorder=2 e=0 v=2002 53\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 2003 1 \n\t\tCC=1\n\t\t\tC=27 0 1 10 1 2 0\n\t\t\tCPC=0\n#NT=20186 0\n\tPC=2\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=1\n\t\t\tC=28 0 3 29 1 2 0\n\t\t\tCPC=0\n#NT=20187 0\n\tPC=2\n\tposx=1 v=2003 120.0\n\tposy=1 v=2003 400.0\n\tgroup=-1\n\tISC=2\n\t\tSVT=5022 3001 1 0 0 \n\t\tSVT=5022 3001 2 0 0 \n\tOSC=1\n\t\tSVT=5022 3001 3 \n\t\tCC=6\n\t\t\tC=29 0 3 12 0 1 0\n\t\t\tCPC=0\n"
		+ "\t\t\tC=29 0 3 17 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 18 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 8 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 9 0 1 0\n\t\t\tCPC=0\n\t\t\tC=29 0 3 26 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=7\n\tname=1 v=5000 uv_offset\n\tposx=1 v=2003 -60.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 60\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=30 0 1 29 0 1 0\n\t\t\tCPC=0\n#NT=20185 0\n\tPC=9\n\tname=1 v=5000 uv_scale\n\tposx=1 v=2003 -240.0\n\tposy=1 v=2003 340.0\n\ttype=2 e=0 v=5012 1\n\tdefaultvectwo=2 e=0 v=3001 1.0,1.0\n\tdefaultvector=2 e=0 v=3003 1.0,1.0,0.0,0.0\n\tminrange=2 e=0 v=2003 -1e+008.0\n\tmaxrange=2 e=0 v=2003 1e+008.0\n\tuiorder=2 e=0 v=2002 61\n\tgroup=-1\n\tISC=0\n\tOSC=1\n\t\tSVT=5022 3001 1 \n\t\tCC=1\n\t\t\tC=31 0 1 28 0 1 0\n\t\t\tCPC=0\n\n */ } \nconnections = [\n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"aca690cb-6305-4a2f-bf3d-69183a493db3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t} \n"
		+ "\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1ee9af1f-65f2-4739-ad28-5ea6a0e68fc3\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"0806db0d-2c4a-43ca-99cc-f5a2f036a8e8\" \n"
		+ "\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"b1c86408-aacb-4466-b754-ddcf37a3a2c8\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n"
		+ "\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"f72597c4-7487-419a-affb-df690e6582e1\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"ad5e052f-d316-4a0f-8b79-53c38204d61b\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"g\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"36ba46d2-f6ea-4e60-a428-fdc17c75bc62\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"r\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"1164a5ef-4563-4795-b3b5-42825d6df037\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"c5823c75-4ae5-4c71-b070-315fa4d03e8e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n"
		+ "\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"rgb\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"242d1648-a626-445b-9534-bccec094112f\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n"
		+ "\t\t\tconnector_id = \"59fd1cf4-f736-470d-8510-1dd7c016639e\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"CED7BBF3-0B48-4335-B933-095A41CA0294\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\t} \n\t} \n\t{ \n\t\tdestination = { \n\t\t\tconnector_id = \"4CBB4480-79E8-4CE7-AC0F-8B09BAF12390\" \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\t} \n\t\tselect = [ \n\t\t\t\"b\" \n\t\t\t] \n\t\tsource = { \n\t\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\t} \n\t} \n]\nconstants = [\n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n"
		+ "\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"39BC7619-2768-480B-ACFD-63FA66EF6905\" \n\t\tid = \"1bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n\t{ \n\t\tconnector_id = \"F2F74E58-402D-472B-87DD-331E00DB416C\" \n\t\tid = \"3bbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tinstance_id = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\tvalue = [ \n\t\t\t1.0\n\t\t] \n\t} \n]\nnodes = [\n\t{ \n\t\tcontent_size = [ \n"
		+ "\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb6\" \n\t\toptions = [ \n\t\t\t\"2b136447-676e-4943-997b-04a28ae68497\"\n\t\t] \n\t\tposition = [ \n\t\t\t1360 \n\t\t\t260 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Standard Base\" \n\t\ttype = \"core/stingray_renderer/output_nodes/standard_base\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb3\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Color Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Color Map\" \n\t\t\t\tname = \"use_color_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 10 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab12\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n"
		+ "\t\ttitle = \"Use Color Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab13\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t427 \n\t\t\t-366 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Color Map\" \n\t\t\t\tslot_name = \"color_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 1 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Color Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab30\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t120 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Add\" \n\t\ttype = \"core/shader_nodes/add\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Offset\" \n\t\t\t\tname = \"uv_offset\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n"
		+ "\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 60 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab31\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Offset\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab29\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-60 \n\t\t\t400 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Uv Scale\" \n\t\t\t\tname = \"uv_scale\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1e+008.0 1e+008.0 ] \n\t\t\t\t\tmin = [ -1e+008.0 -1e+008.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 ] \n\t\t\t\t\torder = 61 \n\t\t\t\t} \n\t\t\t\ttype = \"float2\" \n\t\t\t\tvalue = [1.0 1.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab32\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-240 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Uv Scale\" \n"
		+ "\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb8\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t-260 \n\t\t\t420 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Texcoord0\" \n\t\ttype = \"core/shader_nodes/texture_coordinate0\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Base Color\" \n\t\t\t\tname = \"base_color\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 20 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.5 0.5 0.5] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab14\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Base Color\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb4\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Normal Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Normal Map\" \n\t\t\t\tname = \"use_normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 11 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab15\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t-120 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Normal Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab17\" \n\t\toptions = [ \n\t\t\t\"0a0fb5ad-145d-4229-abd4-5b36562607b3\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Tangent To World\" \n\t\ttype = \"core/shader_nodes/tangent_to_world\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab18\" \n"
		+ "\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"90e20826-8689-42fa-8e24-f484ec64c5c3\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t440 \n\t\t\t-60 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Normal Map\" \n\t\t\t\tslot_name = \"normal_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 2 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Normal Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab16\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t680 \n\t\t\t60 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"World Normal\" \n\t\ttype = \"core/shader_nodes/world_space_normal\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb1\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t240 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n"
		+ "\t\t\t\tdisplay_name = \"Use Metallic Map\" \n\t\t\t\tname = \"use_metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 12 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab20\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t180 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Metallic Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab19\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t486 \n\t\t\t220 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Metallic Map\" \n\t\t\t\tslot_name = \"metallic_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 3 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Metallic Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n"
		+ "\t\t\t\tdisplay_name = \"Metallic\" \n\t\t\t\tname = \"metallic\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 21 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab21\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t340 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Metallic\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb5\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t540 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Roughness Map\" \n\t\t\t\tname = \"use_roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 13 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab22\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t480 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Roughness Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb9\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t530 \n\t\t\t551 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Roughness Map\" \n\t\t\t\tslot_name = \"roughness_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 4 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Roughness Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Roughness\" \n\t\t\t\tname = \"roughness\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 22 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 0.33 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab23\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n"
		+ "\t\t\t700 \n\t\t\t640 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Roughness\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab11\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t840 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Multiply\" \n\t\ttype = \"core/shader_nodes/mul\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb2\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t780 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Map Switch\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Use Emissive Map\" \n\t\t\t\tname = \"use_emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 14 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab25\" \n\t\toptions = [ \n"
		+ "\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t720 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Emissive Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab10\" \n\t\toptions = [ \n\t\t\t\"1e067464-12d8-4826-9b72-cfd5765003e3\"\n\t\t\t\"fb3f709b-a54a-4e93-ac9f-e9fc76fb8bcd\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t453 \n\t\t\t843 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Emissive Map\" \n\t\t\t\tslot_name = \"emissive_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 5 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Emissive Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive\" \n\t\t\t\tname = \"emissive\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = [ 1.0 1.0 1.0 ] \n\t\t\t\t\tmin = [ 0.0 0.0 0.0 ] \n\t\t\t\t\tstep = [ 0.01 0.01 0.01 ] \n\t\t\t\t\torder = 23 \n\t\t\t\t\tui_type = \"color\" \n\t\t\t\t} \n\t\t\t\ttype = \"float3\" \n\t\t\t\tvalue = [0.0 0.0 0.0] \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab24\" \n"
		+ "\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t420 \n\t\t\t880 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n\t\t\t\tdisplay_name = \"Emissive Intensity\" \n\t\t\t\tname = \"emissive_intensity\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 10.0 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 0.01 \n\t\t\t\t\torder = 53 \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab28\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t740 \n\t\t\t920 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Emissive Intensity\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaabb7\" \n\t\toptions = [ \n\t\t\t\"9A84282B-F1A2-46D4-9FC4-5A76FC9B30DD\"\n\t\t] \n\t\tposition = [ \n\t\t\t1020 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Ao Map Swtich\" \n\t\ttype = \"core/shader_nodes/if\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t\tmaterial_variable = { \n"
		+ "\t\t\t\tdisplay_name = \"Use Ao Map\" \n\t\t\t\tname = \"use_ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\tmax = 1 \n\t\t\t\t\tmin = 0.0 \n\t\t\t\t\tstep = 1 \n\t\t\t\t\torder = 15 \n\t\t\t\t\tui_type = \"checkbox\" \n\t\t\t\t} \n\t\t\t\ttype = \"float\" \n\t\t\t\tvalue = 1.0 \n\t\t\t} \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab26\" \n\t\toptions = [ \n\t\t] \n\t\tposition = [ \n\t\t\t700 \n\t\t\t1100 \n\t\t] \n\t\tsamplers = { \n\t\t} \n\t\ttitle = \"Use Ao Map\" \n\t\ttype = \"core/shader_nodes/material_variable\" \n\t} \n\t{ \n\t\tcontent_size = [ \n\t\t\t160 \n\t\t\t0 \n\t\t] \n\t\texport = { \n\t\t} \n\t\tid = \"abbaabba-abba-abba-abba-abbaabbaab27\" \n\t\toptions = [ \n\t\t\t\"f669a3a6-0376-4187-840e-80000e2939d5\"\n\t\t\t\"e94e53e6-49b6-4194-a747-8f064a5932e0\"\n\t\t\t\"5dd59b3d-1762-4a14-9930-7500230ef3db\"\n\t\t] \n\t\tposition = [ \n\t\t\t693 \n\t\t\t1235 \n\t\t] \n\t\tsamplers = { \n\t\t\ttexture_map = { \n\t\t\t\tdisplay_name = \"Ao Map\" \n\t\t\t\tslot_name = \"ao_map\" \n\t\t\t\tui = { \n\t\t\t\t\torder = 6 \n\t\t\t\t} \n\t\t\t} \n\t\t} \n\t\ttitle = \"Ao Map\" \n\t\ttype = \"core/shader_nodes/sample_texture\" \n\t} \n]\nversion = 3\n");
	setAttr ".sprm" -type "string" "TEX_global_diffuse_cube~278~TEX_global_specular_cube~278~TEX_brdf_lut~278~use_normal_map~317~uv_offset~318~uv_scale~318~TEX_normal_map~278~use_color_map~317~TEX_color_map~278~base_color~319~use_metallic_map~317~TEX_metallic_map~278~metallic~317~use_roughness_map~317~TEX_roughness_map~278~roughness~317~use_emissive_map~317~TEX_emissive_map~278~emissive~319~emissive_intensity~317~use_ao_map~317~TEX_ao_map~278~";
	setAttr -k on ".use_normal_map" 1;
	setAttr -k on ".use_color_map" 1;
	setAttr -k on ".use_metallic_map" 1;
	setAttr -k on ".use_roughness_map" 1;
	setAttr -k on ".use_emissive_map" 1;
	setAttr -k on ".emissive_intensity" 1;
	setAttr -k on ".use_ao_map" 1;
createNode shadingEngine -n "Sheik_RIG:Sheik_MainScene_StingrayPBS4SG1";
	rename -uid "B59C35D3-4FBD-A8AC-9A35-F5ACB81FAB50";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sheik_RIG:Sheik_MainScene_materialInfo24";
	rename -uid "2B41E7A7-4498-29EC-D4E8-55BE90591910";
createNode file -n "Sheik_RIG:Sheik_MainScene_file5";
	rename -uid "FB58C7B8-4DA2-7CA0-9CCF-EE834908D6B1";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2017/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds";
createNode file -n "Sheik_RIG:Sheik_MainScene_file6";
	rename -uid "CAF06F4E-43D5-4BCB-E0AD-209A1E098805";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2017/presets/ShaderFX/Images/PBS/midday/specular_cube.dds";
createNode file -n "Sheik_RIG:Sheik_MainScene_file7";
	rename -uid "284497B4-4F53-3452-0B8E-6EA12D1F4BDC";
	setAttr ".ftn" -type "string" "C:/Program Files/Autodesk/Maya2017/presets/ShaderFX/Images/PBS/ibl_brdf_lut.dds";
createNode file -n "Sheik_RIG:T_Sheik_Body_BC";
	rename -uid "5E02D7CE-4155-A090-42E8-4D872D3DFB5C";
	setAttr ".ftn" -type "string" "D:/Google Drive/Work/Sheik/Rig/release/Textures/T_Sheik_Body_BC.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Body_N";
	rename -uid "1AD63D38-4391-DB00-E0B0-FEBB5E42B80E";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Body_N.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Body_RMA";
	rename -uid "39D29510-49CC-373A-AC07-5D8429FDA069";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Body_RMA.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Body_E";
	rename -uid "6D20FBDA-4FED-BFBA-0678-408B3F1195FF";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Body_E.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Head_BC";
	rename -uid "BB16FFFD-4252-323C-5B98-C6BB894B572E";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Head_BC.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Head_N";
	rename -uid "9C4E8933-41D2-A4F0-21DA-698EB75C093E";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Head_N.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Head_RMA";
	rename -uid "E9CBA5F7-452D-B8EC-9A4D-1D91DB0EFC43";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Head_RMA.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:Sheik_MainScene_file8";
	rename -uid "343182A4-4986-778C-25BE-ED9E94F96897";
createNode file -n "Sheik_RIG:T_Sheik_Hair_BC";
	rename -uid "D419F367-4EC2-BD79-8CBF-26975C37C6BB";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Hair_BC.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Sheik_RIG:Sheik_MainScene_place2dTexture20";
	rename -uid "357720F8-4790-BA1F-194E-738156970696";
createNode file -n "Sheik_RIG:T_Sheik_Hair_N";
	rename -uid "7F9A39C3-449F-16DD-FAA0-14BD2CDC32E6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Hair_N.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Sheik_RIG:Sheik_MainScene_place2dTexture21";
	rename -uid "70234DCE-4466-FEB0-C26B-7890090EFE61";
createNode file -n "Sheik_RIG:T_Sheik_Hair_AO";
	rename -uid "86E09CCE-4AEB-2B4C-4E2C-69A9DD5C0A38";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Hair_AO.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Kunai_BC";
	rename -uid "9281C594-47E3-078D-49DC-C6B8B550D542";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Kunai_BC.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Kunai_N";
	rename -uid "804D4080-49BE-33DC-73E9-CFB12EB9B78E";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Kunai_N.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Kunai_RMA";
	rename -uid "E6B9B03A-485C-D3D3-A6F7-5A8BA288FE7D";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Kunai_RMA.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Kunai_E";
	rename -uid "6280E171-4F77-BF85-1A95-9A809627971C";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Kunai_E.tga";
	setAttr ".pfw" 0.90909087657928467;
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Harp_BC";
	rename -uid "E501BC47-4998-C76C-A8D7-DC8C65AA312B";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Harp_BC.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Harp_N";
	rename -uid "69237C41-41AF-6703-7F91-FDA2E667BE52";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Harp_N.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Harp_RMA";
	rename -uid "02D6A230-429C-6735-4DE5-A287B630ADC5";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Harp_RMA.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "Sheik_RIG:T_Sheik_Harp_E";
	rename -uid "9E4C6A9D-42A9-0F8E-C4BE-26A8F0631C5F";
	setAttr ".ftn" -type "string" "C:/Users/leijpete/Documents/maya/scripts/work/Sheik/T_Sheik_Harp_E.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode nodeGraphEditorInfo -n "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2";
	rename -uid "4BCDC1F4-43D7-B42E-5F10-3E88F02FA7D3";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1769.0941836736888 -3895.6313824656922 ;
	setAttr ".tgi[0].vh" -type "double2" 2827.1610402669899 -2934.4045432555063 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 2515.71435546875;
	setAttr ".tgi[0].ni[0].y" -2991.428466796875;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 2515.71435546875;
	setAttr ".tgi[0].ni[1].y" -3167.142822265625;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1885.7142333984375;
	setAttr ".tgi[0].ni[2].y" -3478.571533203125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 2192.857177734375;
	setAttr ".tgi[0].ni[3].y" -3254.28564453125;
	setAttr ".tgi[0].ni[3].nvs" 2099;
	setAttr ".tgi[0].ni[4].x" 1885.7142333984375;
	setAttr ".tgi[0].ni[4].y" -3302.857177734375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1885.7142333984375;
	setAttr ".tgi[0].ni[5].y" -3654.28564453125;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 2515.71435546875;
	setAttr ".tgi[0].ni[6].y" -3351.428466796875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 2515.71435546875;
	setAttr ".tgi[0].ni[7].y" -3535.71435546875;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1885.7142333984375;
	setAttr ".tgi[0].ni[8].y" -3127.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 2515.71435546875;
	setAttr ".tgi[0].ni[9].y" -3711.428466796875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode nodeGraphEditorInfo -n "Sheik_RIG:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D5C65A55-4121-AB22-1A63-708CFC842AB7";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -834.90886568823908 -898.19994670465678 ;
	setAttr ".tgi[0].vh" -type "double2" 806.23181375144918 474.39043973580971 ;
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "53535AC1-478C-D2CC-705D-70A66C880AF3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "125C04AA-40C7-43BA-4688-589E3A1A7227";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B1CF34F1-42BD-C382-3469-A6A75B0684B1";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Sheik_RIGRN";
	rename -uid "7E9376DA-4B88-FF85-624A-DCA52F8C846D";
	setAttr -s 34 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Sheik_RIGRN"
		"Sheik_RIGRN" 0
		"Sheik_RIGRN" 56
		0 "|Sheik_RIG1:Sheik" "|rigs_grp" "-s -r "
		2 "|rigs_grp|Sheik_RIG1:Sheik" "translate" " -type \"double3\" 0 0 0"
		2 "|rigs_grp|Sheik_RIG1:Sheik" "translateY" " -k 0"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl" 
		"rotate" " -type \"double3\" 0 28.77239200302351563 0"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl" 
		"rotateY" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl|Sheik_RIG1:C_IkSpineRoot|Sheik_RIG1:C_IkSpineTorsoCtrlOffset0|Sheik_RIG1:C_IkSpineTorsoCtrl|Sheik_RIG1:C_IkSpineTorsoExtraCtrlOffset0|Sheik_RIG1:C_IkSpineTorsoExtraCtrl" 
		"rotate" " -type \"double3\" 0 11.75897743931146344 0"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl" 
		"translate" " -type \"double3\" 0.72583458869817497 0.79212593687317934 0.77836390876595063"
		
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl" 
		"translateX" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl" 
		"translateY" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl" 
		"translateZ" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl" 
		"rotate" " -type \"double3\" 0 -101.97959064154329667 0"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl" 
		"rotateY" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl" 
		"translate" " -type \"double3\" -18.5214847769011115 9.6181299482774314 -81.88250589522286305"
		
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl" 
		"translateX" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl" 
		"translateY" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl" 
		"translateZ" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl" 
		"rotate" " -type \"double3\" -122.8376511748874691 21.03037084850003779 -156.41989368432072638"
		
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl" 
		"rotateX" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl" 
		"rotateY" " -av"
		2 "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl" 
		"rotateZ" " -av"
		2 "Sheik_RIG1:groupParts396" "inputComponents" " -type \"componentList\" 3 \"f[1108:1109]\" \"f[1287:1288]\" \"f[1864:1865]\""
		
		3 "Sheik_RIG1:file2.outColor" ":internal_standInShader.incandescence" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot.toFkSpine" 
		"Sheik_RIGRN.placeHolderList[1]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot.toRevFkSpine" 
		"Sheik_RIGRN.placeHolderList[2]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl.rotateX" 
		"Sheik_RIGRN.placeHolderList[3]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl.rotateY" 
		"Sheik_RIGRN.placeHolderList[4]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl.rotateZ" 
		"Sheik_RIGRN.placeHolderList[5]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl.translateX" 
		"Sheik_RIGRN.placeHolderList[6]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl.translateY" 
		"Sheik_RIGRN.placeHolderList[7]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:C_SPINE_Comp|Sheik_RIG1:C_SpineRoot|Sheik_RIG1:C_SpineMainOffset0|Sheik_RIG1:C_SpineMainCtrl.translateZ" 
		"Sheik_RIGRN.placeHolderList[8]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.IkTrsManip" 
		"Sheik_RIGRN.placeHolderList[9]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.scaleX" 
		"Sheik_RIGRN.placeHolderList[10]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.scaleY" 
		"Sheik_RIGRN.placeHolderList[11]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.scaleZ" 
		"Sheik_RIGRN.placeHolderList[12]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.translateX" 
		"Sheik_RIGRN.placeHolderList[13]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.translateY" 
		"Sheik_RIGRN.placeHolderList[14]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.translateZ" 
		"Sheik_RIGRN.placeHolderList[15]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.rotateX" 
		"Sheik_RIGRN.placeHolderList[16]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.rotateY" 
		"Sheik_RIGRN.placeHolderList[17]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:SheikMainOffset0|Sheik_RIG1:SheikMainCtrl.rotateZ" 
		"Sheik_RIGRN.placeHolderList[18]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot.IkToFk" 
		"Sheik_RIGRN.placeHolderList[19]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.translateX" 
		"Sheik_RIGRN.placeHolderList[20]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.translateY" 
		"Sheik_RIGRN.placeHolderList[21]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.translateZ" 
		"Sheik_RIGRN.placeHolderList[22]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.rotateX" 
		"Sheik_RIGRN.placeHolderList[23]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.rotateY" 
		"Sheik_RIGRN.placeHolderList[24]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.rotateZ" 
		"Sheik_RIGRN.placeHolderList[25]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.localRot" 
		"Sheik_RIGRN.placeHolderList[26]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.softDistance" 
		"Sheik_RIGRN.placeHolderList[27]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.stretch" 
		"Sheik_RIGRN.placeHolderList[28]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.pvLock" 
		"Sheik_RIGRN.placeHolderList[29]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.slide" 
		"Sheik_RIGRN.placeHolderList[30]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.twist" 
		"Sheik_RIGRN.placeHolderList[31]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.snapToMain" 
		"Sheik_RIGRN.placeHolderList[32]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.snapToHip" 
		"Sheik_RIGRN.placeHolderList[33]" ""
		5 4 "Sheik_RIGRN" "|rigs_grp|Sheik_RIG1:Sheik|Sheik_RIG1:SHEIK_Comp|Sheik_RIG1:R_SHOULDER_Comp|Sheik_RIG1:R_ARM_Comp|Sheik_RIG1:R_ArmRoot|Sheik_RIG1:R_ArmIkRoot|Sheik_RIG1:R_ArmIkHandleOffset0|Sheik_RIG1:transform26|Sheik_RIG1:R_ArmIkHandleCtrl.snapToTorso" 
		"Sheik_RIGRN.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode renderSetup -n "renderSetup";
	rename -uid "BBA3B1FA-4A65-4F6D-875D-769CCB8520E4";
createNode reference -n "sharedReferenceNode";
	rename -uid "5FB552EF-42E4-E552-D1A2-429DCA66313A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "Simple_Bot_for_Maya_1_0RN";
	rename -uid "365EA04A-4A95-39E0-9FF1-69BD5BC3F269";
	setAttr -s 21 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Simple_Bot_for_Maya_1_0RN"
		"Simple_Bot_for_Maya_1_0RN" 8
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT|Simple_Bot_for_Maya_1_0:simplebot_lf_heel_ik_ctrl" 
		"translateX" " -k 0 1.50934221934998503"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT|Simple_Bot_for_Maya_1_0:simplebot_lf_heel_ik_ctrl" 
		"translateY" " -k 0 0.13154429679093738"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT|Simple_Bot_for_Maya_1_0:simplebot_lf_heel_ik_ctrl" 
		"translateZ" " -k 0 -0.56592257256580569"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT|Simple_Bot_for_Maya_1_0:simplebot_lf_heel_ik_ctrl" 
		"rotateX" " -k 0 0.82941274304904589"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:R_FOOT|Simple_Bot_for_Maya_1_0:simplebot_rt_heel_ik_ctrl" 
		"translateX" " -k 0 -1.50934221934998547"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:R_FOOT|Simple_Bot_for_Maya_1_0:simplebot_rt_heel_ik_ctrl" 
		"translateY" " -k 0 0.13154429679093738"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:R_FOOT|Simple_Bot_for_Maya_1_0:simplebot_rt_heel_ik_ctrl" 
		"translateZ" " -k 0 -0.56592257256580569"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:R_FOOT|Simple_Bot_for_Maya_1_0:simplebot_rt_heel_ik_ctrl" 
		"rotateX" " -k 0 0.82941274304904589"
		"Simple_Bot_for_Maya_1_0RN" 322
		0 "|Simple_Bot_for_Maya_1_0:persp1" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:pointLight1" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:FACE_CAM" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:R_Brow_ExpGrp" "|rigs_grp|BotRig_grp" "-s -r "
		
		0 "|Simple_Bot_for_Maya_1_0:L_Brow_ExpGrp" "|rigs_grp|BotRig_grp" "-s -r "
		
		0 "|Simple_Bot_for_Maya_1_0:R_Eye_StretchGrp" "|rigs_grp|BotRig_grp" "-s -r "
		
		0 "|Simple_Bot_for_Maya_1_0:EyesGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:L_Eye_StetchGrp" "|rigs_grp|BotRig_grp" "-s -r "
		
		0 "|Simple_Bot_for_Maya_1_0:R_BrowGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:L_BrowGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:TrumpetGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:MouthGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:FeelGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:R_AntGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:L_AntGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:SquashGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:LookGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:R_BlinkGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:L_BlinkGrp" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:BallMesh" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:MASTER" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:simplebot_rig_grp" "|rigs_grp|BotRig_grp" "-s -r "
		
		0 "|Simple_Bot_for_Maya_1_0:ThighMesh" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:BallConnectMesh" "|rigs_grp|BotRig_grp" "-s -r "
		
		0 "|Simple_Bot_for_Maya_1_0:ToeMesh" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:ShinMesh" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:KneeMesh" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:Anklemesh" "|rigs_grp|BotRig_grp" "-s -r "
		0 "|Simple_Bot_for_Maya_1_0:Ballmesh" "|rigs_grp|BotRig_grp" "-s -r "
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:Ballmesh" "scale" " -type \"double3\" 1 1 1"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:Ballmesh" "rotatePivot" " -type \"double3\" 0 0.4883089866489172 0.33595496416091919"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:Ballmesh" "scalePivot" " -type \"double3\" 0 0.4883089866489172 0.33595496416091919"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:Anklemesh" "scale" " -type \"double3\" 1 1 1"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:Anklemesh" "rotatePivot" 
		" -type \"double3\" 0 0.96274599432945251 0.3366684764623642"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:Anklemesh" "scalePivot" " -type \"double3\" 0 0.96274599432945251 0.3366684764623642"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:KneeMesh" "scale" " -type \"double3\" 1 1 1"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:KneeMesh" "rotatePivot" " -type \"double3\" -2.09808349609375e-05 2.89515447616577148 0.51565700024366379"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:KneeMesh" "scalePivot" " -type \"double3\" -2.09808349609375e-05 2.89515447616577148 0.51565700024366379"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ShinMesh" "scale" " -type \"double3\" 1 1 1"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ShinMesh" "rotatePivot" " -type \"double3\" 0.0084864497184753418 2.02206796407699585 0.28904899582266808"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ShinMesh" "scalePivot" " -type \"double3\" 0.0084864497184753418 2.02206796407699585 0.28904899582266808"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ToeMesh" "scale" " -type \"double3\" 1 1 1"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ToeMesh" "rotatePivot" " -type \"double3\" 0 0.46003848640248179 2.27283501625061035"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ToeMesh" "scalePivot" " -type \"double3\" 0 0.46003848640248179 2.27283501625061035"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:BallConnectMesh" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:BallConnectMesh" "rotatePivot" 
		" -type \"double3\" 0 0.35409299097955227 1.46870952844619751"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:BallConnectMesh" "scalePivot" 
		" -type \"double3\" 0 0.35409299097955227 1.46870952844619751"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ThighMesh" "scale" " -type \"double3\" 1 1 1"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ThighMesh" "rotatePivot" 
		" -type \"double3\" -1.430511474609375e-06 4.53742802143096924 7.0005655288696289e-05"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:ThighMesh" "scalePivot" " -type \"double3\" -1.430511474609375e-06 4.53742802143096924 7.0005655288696289e-05"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:simplebot_rig_grp" "scale" 
		" -type \"double3\" 0.085397716560667192 0.085397716560667192 0.085397716560667192"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "translate" " -type \"double3\" -2.09883743444494852 2.03826012939667134 0.57911270313422003"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "translateX" " -av"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "translateY" " -av"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "translateZ" " -av"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "rotate" " -type \"double3\" 167.90789788448878994 458.69374363526657135 169.42586038704928342"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "scale" " -type \"double3\" 0.080040128174449374 0.080040128174449374 0.080040128174449374"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "scaleX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER" "scaleZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP" 
		"scale" " -type \"double3\" 1.05892875527412356 1.05892875527412356 1.05892875527412356"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" 1.50934217242459345 2.89366625903899211 3.04354274004534098"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" 1.50934217242459345 2.89366625903899211 3.04354274004534098"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc" 
		"translate" " -type \"double3\" 1.5093421724245939 2.89366625903898722 3.04354274004533565"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc" 
		"translateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc" 
		"translateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc_pointConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc_pointConstraint1" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc_pointConstraint1" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_pv_ctrl_annLoc_pointConstraint1" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl" 
		"rotatePivot" " -type \"double3\" -1.50934 2.89366981819533198 3.04354246095679981"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl" 
		"scalePivot" " -type \"double3\" -1.50934 2.89366981819533198 3.04354246095679981"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc" 
		"translate" " -type \"double3\" -1.50933999999999635 2.89366981819533109 3.04354246095680026"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc" 
		"translateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc" 
		"translateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc_pointConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc_pointConstraint1" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc_pointConstraint1" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_pv_ctrl_annLoc_pointConstraint1" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_foot_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_foot_ctrl_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_foot_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_foot_ctrl_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_foot_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_foot_ctrl_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_rt_foot_ctrl|Simple_Bot_for_Maya_1_0:simplebot_rt_foot_ctrl_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_foot_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_foot_ctrl_parentConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_foot_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_foot_ctrl_parentConstraint1" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_foot_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_foot_ctrl_parentConstraint1" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:simplebot_lf_foot_ctrl|Simple_Bot_for_Maya_1_0:simplebot_lf_foot_ctrl_parentConstraint1" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:transform1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:CTRL_GRP|Simple_Bot_for_Maya_1_0:transform1" 
		"scale" " -type \"double3\" 0.93726309552537268 0.93726309552537268 0.93726309552537268"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:nurbsCircle1" 
		"rotatePivot" " -type \"double3\" 0 8.69908750725511126 7.6302234375459399"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:nurbsCircle1" 
		"scalePivot" " -type \"double3\" 0 8.69908750725511126 7.6302234375459399"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:nurbsCircle1|Simple_Bot_for_Maya_1_0:curve3" 
		"rotatePivot" " -type \"double3\" -0.96472464234469069 8.65899549530683998 7.63022754158987482"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:nurbsCircle1|Simple_Bot_for_Maya_1_0:curve3" 
		"scalePivot" " -type \"double3\" -0.96472464234469069 8.65899549530683998 7.63022754158987482"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:nurbsCircle1|Simple_Bot_for_Maya_1_0:curve2" 
		"rotatePivot" " -type \"double3\" 0.97203791761081071 8.65901221313016123 7.6302234375459399"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:nurbsCircle1|Simple_Bot_for_Maya_1_0:curve2" 
		"scalePivot" " -type \"double3\" 0.97203791761081071 8.65901221313016123 7.6302234375459399"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG" 
		"translate" " -type \"double3\" 0.28226716396360768 -0.79012801218519502 1.40667199620709926"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG" 
		"translateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG" 
		"translateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG" 
		"rotatePivot" " -type \"double3\" 0 5.84335514903646303 -0.0089432784882969348"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG" 
		"scalePivot" " -type \"double3\" 0 5.84335514903646303 -0.0089432784882969348"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt" 
		"translate" " -type \"double3\" 0.014301640312759935 5.7322665080836126 0.034254943245717068"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt" 
		"jointOrient" " -type \"double3\" 90.00000000000002842 0.094428427746994892 89.99999999999998579"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt" 
		"translate" " -type \"double3\" -0.48970442406309633 -0.0091846177120226968 1.50934220653916862"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt" 
		"rotate" " -type \"double3\" -7.30359675866895408 23.97623186124248562 14.57790403369089738"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt" 
		"translateY" " 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt" 
		"translateZ" " 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt" 
		"rotate" " -type \"double3\" 0 0 19.21101736337991994"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt" 
		"translateY" " 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt" 
		"translateZ" " 1.2810818850184091e-08"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt" 
		"rotate" " -type \"double3\" 24.63257566664861287 -4.41606088532093377 -36.30640082723648732"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt" 
		"translate" " -type \"double3\" 1.7365468167442093 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_jnt" 
		"translate" " -type \"double3\" 1.57242101412104818 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_toe_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ball_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_ankle_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_knee_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_upLeg_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt" 
		"rotate" " -type \"double3\" -2.62557153729789228 -7.47165644601455359 3.0312233372841022"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt" 
		"rotate" " -type \"double3\" 0 0 54.20118055925656364"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt" 
		"translateY" " 3.5898521372201841e-07"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt" 
		"translateZ" " 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt" 
		"rotate" " -type \"double3\" -4.09977769672275993 6.77868056279746245 -57.30384695580372068"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt" 
		"rotate" " -type \"double3\" 0 0 2.9469286594195015e-07"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_jnt" 
		"translate" " -type \"double3\" -1.5724247569419143 -4.0062297440579542e-07 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_toe_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ball_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_ankle_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_knee_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_ikFkCons" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_ikFkCons" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_ikFkCons" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_upLeg_ikFkCons" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt" 
		"translate" " -type \"double3\" 0.52448838916298435 0.10854467447229123 -5.4732994503933723e-09"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt" 
		"rotate" " -type \"double3\" -13.28961159134061631 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt" 
		"scaleY" " 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_b_jnt" 
		"translate" " -type \"double3\" 0 5.19028649694099098 0.07248250295741307"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_b_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_b_jnt" 
		"jointOrient" " -type \"double3\" -12.19842555869078282 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_eye_jnt" 
		"translate" " -type \"double3\" 0.97236611686609642 2.24916599825548635 2.21757839523675582"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_eye_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_lf_eye_jnt" 
		"jointOrient" " -type \"double3\" -12.19842555869078282 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_eye_jnt" 
		"translate" " -type \"double3\" -0.96505283065337666 2.24914920530795781 2.21758218016826447"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_eye_jnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:simplebot_rt_eye_jnt" 
		"jointOrient" " -type \"double3\" -12.19842555869078282 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame" 
		"translate" " -type \"double3\" 0 0 -0.010560398096458735"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame" 
		"translateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame" 
		"scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame" 
		"rotatePivot" " -type \"double3\" 1.03168514370918274 2.42699849605560303 2.27491384744644165"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame" 
		"scalePivot" " -type \"double3\" 1.03168514370918274 2.42699849605560303 2.27491384744644165"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow" 
		"rotatePivot" " -type \"double3\" 0.86160498857498169 3.94987797737121582 2.8353649377822876"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow" 
		"scalePivot" " -type \"double3\" 0.86160498857498169 3.94987797737121582 2.8353649377822876"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Down" 
		"translate" " -type \"double3\" 0 0 -0.010560398096458735"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Down" 
		"translateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Down" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Down" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Down" 
		"scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Down" 
		"rotatePivot" " -type \"double3\" 0.8412015438079834 2.257393264404981 2.11859879780858007"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Down" 
		"scalePivot" " -type \"double3\" 0.8412015438079834 2.257393264404981 2.11859879780858007"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Up" 
		"translate" " -type \"double3\" 0 0 -0.010560398096458735"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Up" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Up" 
		"translateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Up" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Up" 
		"scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Up" 
		"rotatePivot" " -type \"double3\" 0.84120148420333862 2.24038058499473136 2.04347883923646156"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_L_Up" 
		"scalePivot" " -type \"double3\" 0.84120148420333862 2.24038058499473136 2.04347883923646156"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Down" 
		"translate" " -type \"double3\" 0 0 0.003262952301263786"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Down" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Down" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Down" 
		"scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Down" 
		"rotatePivot" " -type \"double3\" -0.84118151664733887 2.24233399413592283 2.11567438840614974"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Down" 
		"scalePivot" " -type \"double3\" -0.84118151664733887 2.24233399413592283 2.11567438840614974"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Up" 
		"translate" " -type \"double3\" 0 0 0.003262952301263786"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Up" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Up" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Up" 
		"scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Up" 
		"rotatePivot" " -type \"double3\" -0.85524550080299389 2.24956571646161585 2.02625450775014881"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_EyeLid_R_Up" 
		"scalePivot" " -type \"double3\" -0.85524550080299389 2.24956571646161585 2.02625450775014881"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_Mouth" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_Mouth" 
		"rotatePivot" " -type \"double3\" 0.012241665527407459 1.62160843583779779 -0.060239480603398357"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:resto_SecLeg_Bot_Mouth" 
		"scalePivot" " -type \"double3\" 0.012241665527407459 1.62160843583779779 -0.060239480603398357"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L" 
		"rotate" " -type \"double3\" -12.48193402296708854 -3.37756913829824024 1.76038581544829897"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L" 
		"scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L_aimConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L_aimConstraint1" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L_aimConstraint1" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_L_aimConstraint1" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R" 
		"rotate" " -type \"double3\" -12.38271907268376282 -4.32902800920293807 1.07370152734068958"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R" 
		"rotateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R" 
		"rotateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R" 
		"rotateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R" 
		"scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R_aimConstraint1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R_aimConstraint1" 
		"scaleX" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R_aimConstraint1" 
		"scaleY" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R|Simple_Bot_for_Maya_1_0:ojos_SecLeg_Bot_Eye_R_aimConstraint1" 
		"scaleZ" " -k 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow1" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow1" 
		"rotatePivot" " -type \"double3\" -0.86160498857498169 3.94987797737121582 2.8353649377822876"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:cejas_SecLeg_Bot_EyeBrow1" 
		"scalePivot" " -type \"double3\" -0.86160498857498169 3.94987797737121582 2.8353649377822876"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame1" 
		"translate" " -type \"double3\" 0 0 0.003262952301263786"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame1" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame1" 
		"scaleY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame1" 
		"rotatePivot" " -type \"double3\" -1.03168514370918274 2.42699837684631348 2.27491384744644165"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:borde_ojos_SecLeg_Bot_Eye_Frame1" 
		"scalePivot" " -type \"double3\" -1.03168514370918274 2.42699837684631348 2.27491384744644165"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:group1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:group1" 
		"rotatePivot" " -type \"double3\" 9.69261622173575432 2.30734726180507499 0.04394825533143832"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG|Simple_Bot_for_Maya_1_0:simplebot_hip_jnt|Simple_Bot_for_Maya_1_0:simplebot_head_a_jnt|Simple_Bot_for_Maya_1_0:group1" 
		"scalePivot" " -type \"double3\" 9.69261622173575432 2.30734726180507499 0.04394825533143832"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT" 
		"translate" " -type \"double3\" -1.49507155322765861 -0.31808124261512816 -0.14162511198283273"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT" 
		"translateX" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT" 
		"translateY" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT" 
		"translateZ" " -av"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT" 
		"rotatePivot" " -type \"double3\" 1.50934221934998636 1.14284639477955086 0.0062923263774800064"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT" 
		"scalePivot" " -type \"double3\" 1.50934221934998636 1.14284639477955086 0.0062923263774800064"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT|Simple_Bot_for_Maya_1_0:simplebot_lf_heel_ik_ctrl" 
		"rotateOrder" " -cb 1 3"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:R_FOOT" 
		"rotatePivot" " -type \"double3\" -1.50934000000000079 1.14284998589865805 0.0062925936830584561"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:R_FOOT" 
		"scalePivot" " -type \"double3\" -1.50934000000000079 1.14284998589865805 0.0062925936830584561"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:R_FOOT|Simple_Bot_for_Maya_1_0:simplebot_rt_heel_ik_ctrl" 
		"rotateOrder" " -cb 1 3"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:persp1" "translate" " -type \"double3\" 23.31368769533246166 20.59354496842173177 -8.63804247471452236"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:persp1" "rotate" " -type \"double3\" -39.93835272959313443 85.3999999999953161 0"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:persp1" "rotatePivot" " -type \"double3\" 0 0 0"
		
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:persp1" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:persp1|Simple_Bot_for_Maya_1_0:perspShape2" 
		"centerOfInterest" " 36.68657686837003951"
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.translateX" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[1]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.translateY" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[2]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.translateZ" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[3]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.rotateX" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[4]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.rotateY" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[5]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.rotateZ" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[6]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.scaleX" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[7]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.scaleY" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[8]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER.scaleZ" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[9]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG.translateX" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[10]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG.translateY" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[11]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG.translateZ" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[12]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG.rotateX" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[13]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG.rotateY" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[14]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:COG.rotateZ" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[15]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT.translateX" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[16]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT.translateY" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[17]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT.translateZ" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[18]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT.rotateX" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[19]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT.rotateY" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[20]" ""
		5 4 "Simple_Bot_for_Maya_1_0RN" "|rigs_grp|BotRig_grp|Simple_Bot_for_Maya_1_0:MASTER|Simple_Bot_for_Maya_1_0:L_FOOT.rotateZ" 
		"Simple_Bot_for_Maya_1_0RN.placeHolderList[21]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode unknown -s -n "mentalrayItemsList";
	rename -uid "6F7E90F2-462C-0083-FEF0-E48A3743069B";
	setAttr -s 17 ".opt";
createNode unknown -s -n "mentalrayGlobals";
	rename -uid "A9E4BDA3-4F03-A806-6FCF-528025D15B36";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
createNode unknown -s -n "miDefaultOptions";
	rename -uid "A0C22EC4-4753-EFCF-D9BC-938BABB7A39B";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 27 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "raster use opacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "false";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "true";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "2000";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
createNode unknown -s -n "miDefaultFramebuffer";
	rename -uid "1411DE8B-41F7-6CEC-3715-2FA6B2190BCE";
createNode unknown -s -n "miContourPreset";
	rename -uid "326B24C5-4618-6D28-1D48-119BFC4805A9";
createNode unknown -s -n "Draft";
	rename -uid "B51BB3CE-44F6-3B91-88E0-E3BB456E5C62";
	setAttr ".maxr" 2;
createNode unknown -s -n "DraftMotionBlur";
	rename -uid "52AEB935-40CF-49EF-333C-09B1EA26ABB3";
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode unknown -s -n "DraftRapidMotion";
	rename -uid "31380E78-4357-709E-6E0B-9D9BC7FBDFA2";
	setAttr ".scan" 3;
	setAttr ".rapc" 1;
	setAttr ".raps" 0.25;
	setAttr ".maxr" 2;
	setAttr ".mb" 1;
	setAttr ".tconr" 1;
	setAttr ".tcong" 1;
	setAttr ".tconb" 1;
	setAttr ".tcona" 1;
createNode unknown -s -n "Preview";
	rename -uid "BC15E5C6-4179-AB0A-DA59-6EAA8F052EB0";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
createNode unknown -s -n "PreviewMotionblur";
	rename -uid "9A5072DF-4864-E955-4C16-CFB840819309";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode unknown -s -n "PreviewRapidMotion";
	rename -uid "C0A2438B-4C9A-536D-1D86-B98DCD1A7F9A";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".mb" 1;
	setAttr ".tconr" 0.5;
	setAttr ".tcong" 0.5;
	setAttr ".tconb" 0.5;
	setAttr ".tcona" 0.5;
createNode unknown -s -n "PreviewCaustics";
	rename -uid "1FE5534F-4FD4-5730-A8BD-D18765A62E93";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".ca" 1;
	setAttr ".cc" 1;
	setAttr ".cr" 1;
createNode unknown -s -n "PreviewGlobalIllum";
	rename -uid "936F750F-41CB-FA50-5C05-ABA570C68DC9";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".gi" 1;
	setAttr ".gc" 1;
	setAttr ".gr" 1;
createNode unknown -s -n "PreviewFinalGather";
	rename -uid "CB0D33C7-4B7D-274B-B4B8-7EB259C35F82";
	setAttr ".minsp" -1;
	setAttr ".maxsp" 1;
	setAttr ".fil" 1;
	setAttr ".rflr" 2;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 4;
	setAttr ".fg" 1;
createNode unknown -s -n "Production";
	rename -uid "3F9807F6-4F86-6335-1F65-4B9B26016890";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
createNode unknown -s -n "ProductionMotionblur";
	rename -uid "D9E3A18D-45CA-1365-C369-79B748DEF019";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode unknown -s -n "ProductionRapidMotion";
	rename -uid "F23F4024-4BE2-2750-7520-F98D5D43B3CF";
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 2;
	setAttr ".scan" 3;
	setAttr ".rapc" 8;
	setAttr ".raps" 2;
	setAttr ".rflr" 10;
	setAttr ".rfrr" 10;
	setAttr ".maxr" 20;
	setAttr ".mb" 2;
createNode unknown -s -n "ProductionFineTrace";
	rename -uid "A58C76C2-4E61-8963-73B4-36BB2C1F5AF2";
	setAttr ".conr" 0.019999999552965164;
	setAttr ".cong" 0.019999999552965164;
	setAttr ".conb" 0.019999999552965164;
	setAttr ".minsp" 1;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 0.75;
	setAttr ".filh" 0.75;
	setAttr ".jit" 1;
	setAttr ".scan" 0;
createNode unknown -s -n "ProductionRapidFur";
	rename -uid "0BB9906B-45F4-025D-B4EC-BFA0E21D2DDB";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 3;
	setAttr ".raps" 0.25;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode unknown -s -n "ProductionRapidHair";
	rename -uid "7E57F9DA-4892-FC78-6439-44A42087A0B7";
	setAttr ".conr" 0.039999999105930328;
	setAttr ".cong" 0.029999999329447746;
	setAttr ".conb" 0.070000000298023224;
	setAttr ".minsp" 0;
	setAttr ".maxsp" 2;
	setAttr ".fil" 1;
	setAttr ".filw" 1.1449999809265137;
	setAttr ".filh" 1.1449999809265137;
	setAttr ".jit" 1;
	setAttr ".scan" 3;
	setAttr ".rapc" 6;
	setAttr ".ray" 0;
	setAttr ".shmth" 3;
	setAttr ".shmap" 3;
	setAttr ".mbsm" 0;
	setAttr ".bism" 0.019999999552965164;
createNode displayLayer -n "Walls";
	rename -uid "429164A1-4DED-E776-9F76-669C23B066FD";
	setAttr ".do" 8;
createNode checker -n "checker1";
	rename -uid "A52F10BD-4FDD-DE47-7B6A-CE8737A277E0";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "AE3F4EB5-4BFC-3665-C8FE-4B8654CF1039";
	setAttr ".re" -type "float2" 4 4 ;
createNode blinn -n "blinn1";
	rename -uid "9C60580F-47F4-763C-0576-1BAE26792920";
createNode shadingEngine -n "blinn1SG";
	rename -uid "57DDEB24-483E-C9B2-2307-12A3A054A8B3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1A6A923F-42B0-BFDE-7C62-7992348CBA7C";
createNode lambert -n "Checker";
	rename -uid "28C54BAE-4EED-2543-F09C-308ACC4FCB6A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "66B07013-4412-26D0-AF0F-E28CBFAF8F44";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "F07AB2D6-4713-4F12-1059-7BB951095AA4";
createNode checker -n "checker2";
	rename -uid "D7255320-4E39-99E7-261F-94B4ECF4A186";
	setAttr ".c2" -type "float3" 0.34193549 0.34193549 0.34193549 ;
createNode place2dTexture -n "place2dTexture2";
	rename -uid "DBB94A2F-43B5-3A8E-73F3-37B30FED7199";
	setAttr ".re" -type "float2" 4 4 ;
createNode polyUnite -n "polyUnite2";
	rename -uid "CAE98FFA-4391-E67E-1647-8DBEC1AFEC5E";
createNode polyUnite -n "polyUnite3";
	rename -uid "8EEABCA8-4322-3E90-C987-CC952A2C2D29";
createNode groupId -n "groupId29";
	rename -uid "1FCC1DF8-47DF-6026-9D80-8ABE323204A4";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1ED039EC-42B2-8940-342E-04B9FD5FC643";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -645.23806959863782 -424.75629112972337 ;
	setAttr ".tgi[0].vh" -type "double2" 728.66001488689108 422.37533884338154 ;
	setAttr -s 5 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -91.428573608398438;
	setAttr ".tgi[0].ni[0].y" 248.57142639160156;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" -245.71427917480469;
	setAttr ".tgi[0].ni[1].y" 141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 368.57144165039062;
	setAttr ".tgi[0].ni[2].y" 118.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -552.85711669921875;
	setAttr ".tgi[0].ni[3].y" 118.57142639160156;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 61.428569793701172;
	setAttr ".tgi[0].ni[4].y" 141.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
createNode displayLayer -n "Render_Cameras";
	rename -uid "9E319375-0042-86B1-9042-FAA63877AD1F";
	setAttr ".v" no;
	setAttr ".do" 9;
createNode animCurveTA -n "MASTER_rotateX";
	rename -uid "95B6D069-7C48-4B4F-7B6E-B69DCC36A05C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 99 0 100 0 118 -8.1450759902601977 136 -1.8214933042380668
		 154 -1.8214933042380668 168 -1.8214933042380668 179 -1.8214933042380668 190 -1.8214933042380668
		 199 -1.8214933042380668 222 -1.8214933042380668 238 -0.37370893616863382 255 -14.078085486795276
		 265 -14.078085486795276 282 -1.8214933042380668 312 -1.8214933042380668 332 1.8145836293990185
		 373 1.8145836293990185 400 1.8145836293990185 416 167.90789788448879;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MASTER_rotateY";
	rename -uid "ACBBA646-4647-C819-4F00-CBA549604EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 173.68816173515373 99 173.68816173515373
		 100 173.68816173515373 118 182.72936897465286 136 365.01382991872049 154 365.01382991872049
		 168 365.01382991872049 179 365.01382991872049 190 365.01382991872049 199 365.01382991872049
		 222 365.01382991872049 238 289.09557411334913 255 289.09557411334913 265 289.09557411334913
		 282 365.01382991872049 312 365.01382991872049 332 539.52504948899468 373 539.52504948899468
		 400 539.52504948899468 416 458.69374363526657;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 0.84563532985703205 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0.53376107847761678 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 0.84563532985703205 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0.53376107847761678 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MASTER_rotateZ";
	rename -uid "BDC56567-F844-0539-C58C-7F8523BC3515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 99 0 100 0 118 1.2965183613583571 136 1.2238053302179599
		 154 1.2238053302179599 168 1.2238053302179599 179 1.2238053302179599 190 1.2238053302179599
		 199 1.2238053302179599 222 1.2238053302179599 238 16.967980245655021 255 16.96798024565495
		 265 16.96798024565495 282 1.2238053302179599 312 1.2238053302179599 332 1.3980969229180833
		 373 1.3980969229180833 400 1.3980969229180833 416 169.42586038704928;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MASTER_translateX";
	rename -uid "80A7E31F-0148-F7E6-9E6F-C6997650D0F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -4.2744741817384835 99 -4.2744741817384835
		 100 -0.036249612558366007 118 -0.036249612558366007 136 -0.036249612558366007 154 -0.036249612558366007
		 168 -0.036249612558366007 179 -0.036249612558366007 190 -0.036249612558366007 199 -0.036249612558366007
		 222 -0.036249612558366007 238 -0.9303195291659645 255 -1.4338288231617891 265 -1.4338288231617891
		 282 -0.036249612558366007 312 -0.036249612558366007 332 -0.036249612558366007 373 -2.0374533654603666
		 400 -2.0374533654603666 416 -2.0988374344449485;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 0.70132501975566941 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 -0.71284164908113345 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 0.70132501975566941 
		1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 -0.71284164908113345 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MASTER_translateY";
	rename -uid "5FA068AE-7D41-4387-99D3-54843A9514E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.25994167631230125 99 0.25994167631230125
		 100 0.25994167631230081 118 1.3360260059367735 136 0.32302417879217482 154 0.32302417879217482
		 168 0.99056509680967753 179 0.51924462071612498 190 1.0525786613273664 199 0.76415484987393323
		 222 0.76415484987393323 238 2.6170733298594797 255 2.1356121142411921 265 2.1356121142411921
		 282 1.7868120504930849 312 1.7868120504930849 332 1.7868120504930849 373 2.0775819319376909
		 400 2.9751460204961306 416 2.0382601293966713;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92217558489667939 
		1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38677149664946525 
		0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92217558489667928 
		1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.38677149664946525 
		0 0;
createNode animCurveTL -n "MASTER_translateZ";
	rename -uid "DEDF3076-3049-083E-9B82-1A944A13BF0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -11.458038266861019 99 -11.458038266861019
		 100 -8.0969618886741745 118 -8.0969618886741745 136 -8.0969618886741745 154 -2.8709026674458533
		 168 -2.1983609799619614 179 -1.888259656248187 190 -1.4615779402547808 199 -0.96378703766230345
		 222 1.466034957289625 238 1.4660349572896232 255 1.4660349572896232 265 1.4660349572896232
		 282 1.466034957289625 312 1.466034957289625 332 1.466034957289625 373 1.4660349572896267
		 400 0.80944519866411202 416 0.57911270313422003;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 0.27774349745253257 0.7274150511628622 
		0.77943590077197289 0.66954513485389278 0.41447271095092708 1 1 1 1 1 1 1 1 0.89620303403732382 
		1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0.96065527095979386 0.68619774361457253 
		0.62648198424837653 0.74277137289578044 0.91006174069509671 0 0 0 0 0 0 0 0 -0.44364413867681762 
		0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 0.27774349745253257 0.7274150511628622 
		0.779435900771973 0.66954513485389289 0.41447271095092703 1 1 1 1 1 1 1 1 0.89620303403732382 
		1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0.96065527095979386 0.68619774361457253 
		0.62648198424837653 0.74277137289578044 0.9100617406950966 0 0 0 0 0 0 0 0 -0.44364413867681757 
		0;
createNode animCurveTU -n "MASTER_scaleX";
	rename -uid "B126EAB6-3446-E47F-8E1F-B7851320BD05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.080040128174449374 99 0.080040128174449374
		 100 0.080040128174449374 118 0.080040128174449374 136 0.080040128174449374 154 0.080040128174449374
		 168 0.080040128174449374 179 0.080040128174449374 190 0.080040128174449374 199 0.080040128174449374
		 222 0.080040128174449374 238 0.080040128174449374 255 0.080040128174449374 265 0.080040128174449374
		 282 0.080040128174449374 312 0.080040128174449374 332 0.080040128174449374 373 0.080040128174449374
		 400 0.080040128174449374 416 0.080040128174449374;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MASTER_scaleY";
	rename -uid "43035CEC-E347-7906-DF5B-678DB2B7E7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.080040128174449374 99 0.080040128174449374
		 100 0.080040128174449374 118 0.080040128174449374 136 0.080040128174449374 154 0.080040128174449374
		 168 0.080040128174449374 179 0.080040128174449374 190 0.080040128174449374 199 0.080040128174449374
		 222 0.080040128174449374 238 0.080040128174449374 255 0.080040128174449374 265 0.080040128174449374
		 282 0.080040128174449374 312 0.080040128174449374 332 0.080040128174449374 373 0.080040128174449374
		 400 0.080040128174449374 416 0.080040128174449374;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MASTER_scaleZ";
	rename -uid "A8A362C5-CA4E-BE89-F82C-C29943E4FF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.080040128174449374 99 0.080040128174449374
		 100 0.080040128174449374 118 0.080040128174449374 136 0.080040128174449374 154 0.080040128174449374
		 168 0.080040128174449374 179 0.080040128174449374 190 0.080040128174449374 199 0.080040128174449374
		 222 0.080040128174449374 238 0.080040128174449374 255 0.080040128174449374 265 0.080040128174449374
		 282 0.080040128174449374 312 0.080040128174449374 332 0.080040128174449374 373 0.080040128174449374
		 400 0.080040128174449374 416 0.080040128174449374;
	setAttr -s 20 ".kit[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kot[1:19]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18 18 18;
	setAttr -s 20 ".kix[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[1:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[1:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_FOOT_translateX";
	rename -uid "8A371BF6-3544-012B-1553-1E97039BFA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 265 -0.46097159155039358 276 -1.0283520567650177
		 416 -1.4950715532276586;
createNode animCurveTL -n "L_FOOT_translateY";
	rename -uid "940F411B-7F44-C4EF-F37E-1FB4D506B11B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 265 1.0630176353437075 276 -0.39385751190103352
		 416 -0.31808124261512816;
createNode animCurveTL -n "L_FOOT_translateZ";
	rename -uid "55775EF0-F74A-110D-F9BC-A0910B00C03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 265 1.6393495341583499 276 2.9636551477091024
		 416 -0.14162511198283273;
createNode animCurveTA -n "L_FOOT_rotateX";
	rename -uid "80378FBF-6B4F-8683-C594-9391523D4F23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 265 0 276 0 416 0;
createNode animCurveTA -n "L_FOOT_rotateY";
	rename -uid "7580CC4E-3F45-EDC4-6C35-7F99226B7E21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 265 0 276 0 416 0;
createNode animCurveTA -n "L_FOOT_rotateZ";
	rename -uid "39CCBB5C-3547-090C-3361-F3A4194046CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  255 0 265 0 276 0 416 0;
createNode animCurveTL -n "SheikMainCtrl_translateX";
	rename -uid "50EFA570-6049-8272-2628-668E53D079BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -18.972017693958001 296 -18.972017693958001
		 305 -16.769721438282467 332 -6.684337040075615 373 -2.761817252967389 416 0.72583458869817508
		 432 0.72583458869817497 449 0.72583458869817497 469 0.72583458869817497;
createNode animCurveTL -n "SheikMainCtrl_translateY";
	rename -uid "1B1DA4CE-7243-9DE9-FA3E-0D823D208071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.73383618813001639 296 0.73383618813001639
		 305 0.044668501878837752 332 0.044668501878837752 373 0.044668501878837752 416 0.79212593687317934
		 432 0.79212593687317934 449 0.79212593687317934 469 0.79212593687317934;
createNode animCurveTL -n "SheikMainCtrl_translateZ";
	rename -uid "51038E4E-A24E-B838-4AA9-03A0A30280F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.50702722339881678 296 0.50702722339881678
		 305 0.50702722339881723 332 0.50702722339881956 373 0.12392379538097531 416 0.56490700550689277
		 432 0.7005205118338953 449 0.77836390876595063 469 0.77836390876595063;
createNode animCurveTA -n "SheikMainCtrl_rotateX";
	rename -uid "BDD6456F-D142-AAC8-115B-B881FB87FB17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 296 0 305 0 332 0 373 0 416 0 432 0
		 449 0 469 0;
createNode animCurveTA -n "SheikMainCtrl_rotateY";
	rename -uid "7D4B9B6F-C946-C46F-2212-8A97715569EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 296 0 305 0 332 0 373 0 416 0 432 -101.9795906415433
		 449 -101.9795906415433 469 -101.9795906415433;
createNode animCurveTA -n "SheikMainCtrl_rotateZ";
	rename -uid "2A290C78-7A40-07F7-4653-F3A302455EC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 296 0 305 0 332 0 373 0 416 0 432 0
		 449 0 469 0;
createNode animCurveTU -n "SheikMainCtrl_scaleX";
	rename -uid "AFFFE5DE-624A-1D85-86EA-288D981E048C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.013309873738219296 296 0.013309873738219296
		 305 0.013309873738219296 332 0.013309873738219296 373 0.013309873738219296 416 0.013309873738219296
		 432 0.013309873738219296 449 0.013309873738219296 469 0.013309873738219296;
createNode animCurveTU -n "SheikMainCtrl_scaleY";
	rename -uid "0CB9D806-C24A-B977-5BAE-2ABFDD86A252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.013309873738219296 296 0.013309873738219296
		 305 0.013309873738219296 332 0.013309873738219296 373 0.013309873738219296 416 0.013309873738219296
		 432 0.013309873738219296 449 0.013309873738219296 469 0.013309873738219296;
createNode animCurveTU -n "SheikMainCtrl_scaleZ";
	rename -uid "EB2ED1FA-994F-70BB-254F-48BE0B9157F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0.013309873738219296 296 0.013309873738219296
		 305 0.013309873738219296 332 0.013309873738219296 373 0.013309873738219296 416 0.013309873738219296
		 432 0.013309873738219296 449 0.013309873738219296 469 0.013309873738219296;
createNode animCurveTL -n "RenderCam4_translateX";
	rename -uid "E2BC1E8A-0342-B64B-87AD-C396AB47E25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 -4.2286181361872002;
createNode animCurveTL -n "RenderCam4_translateY";
	rename -uid "68531CF3-0347-C64D-91B2-9CA8DCF92C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 2.5696086310833226;
createNode animCurveTL -n "RenderCam4_translateZ";
	rename -uid "55CF6BE5-CB43-B005-ACEB-3CB62B2B4E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 -10.345589244662335;
createNode animCurveTU -n "RenderCam4_visibility";
	rename -uid "B0E9AD35-F849-1E0A-B90A-62BD1AAFAE4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam4_rotateX";
	rename -uid "3D7AC1DE-D04A-9DED-A49D-67B8FA0FA387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 -726.93835270242573;
createNode animCurveTA -n "RenderCam4_rotateY";
	rename -uid "C133EFD5-AB49-20C3-D63D-7FAC301D3FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 -24270.200000022433;
createNode animCurveTA -n "RenderCam4_rotateZ";
	rename -uid "8621AED1-0846-4DB1-22E6-B6B71F8386E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 0;
createNode animCurveTU -n "RenderCam4_scaleX";
	rename -uid "1D5A42C8-514F-4F9B-56C6-739814516010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 1;
createNode animCurveTU -n "RenderCam4_scaleY";
	rename -uid "6B29CA78-3841-59A1-DF31-C1B4FFE202B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 1;
createNode animCurveTU -n "RenderCam4_scaleZ";
	rename -uid "A7A0230F-214A-84DD-B694-82A63B46FCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  332 1;
createNode animCurveTA -n "R_ArmIkHandleCtrl_rotateX";
	rename -uid "CEC5A09D-A347-E3DD-C7DB-408E4DCC23BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 16.566413504533656 449 -42.345830129942733
		 469 -122.83765117488747;
createNode animCurveTA -n "R_ArmIkHandleCtrl_rotateY";
	rename -uid "41685328-D440-8AD9-4F1C-88A63E5212E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 39.547137172693539 449 -3.1805546814635168e-15
		 469 21.030370848500038;
createNode animCurveTA -n "R_ArmIkHandleCtrl_rotateZ";
	rename -uid "00D14FDD-D247-B856-722C-A2B0AEA7276A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 -11.112107301080568 449 -126.15427622197871
		 469 -156.41989368432073;
createNode animCurveTL -n "R_ArmIkHandleCtrl_translateX";
	rename -uid "2FA27B44-BE40-7AC1-BBAB-55B005079917";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 -7.3288643901418693 449 -47.793649852011235
		 469 -18.521484776901112;
createNode animCurveTL -n "R_ArmIkHandleCtrl_translateY";
	rename -uid "C392236D-4841-33D1-FD1F-9E88AC3E5A7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 16.443137623659247 449 -49.407811577989783
		 469 9.6181299482774314;
createNode animCurveTL -n "R_ArmIkHandleCtrl_translateZ";
	rename -uid "2A2058AA-0640-4F2F-A639-E1B00E139DAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 2.7220861924109117 449 -14.380252697472999
		 469 -81.882505895222863;
createNode animCurveTU -n "R_ArmIkHandleCtrl_softDistance";
	rename -uid "8948DB26-734E-4458-B3E4-B2A930B62DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTU -n "R_ArmIkHandleCtrl_stretch";
	rename -uid "F564E25A-A24B-5C36-6E95-4AB112E8B02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTU -n "R_ArmIkHandleCtrl_pvLock";
	rename -uid "944ABFA0-EB48-5BBF-3CBA-F8A6C9C7168F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTU -n "R_ArmIkHandleCtrl_slide";
	rename -uid "3221A4E8-2F47-65D0-7FBF-21A0F105C5BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTU -n "R_ArmIkHandleCtrl_twist";
	rename -uid "5A2BD282-614A-BAF0-AB4F-119A338DCC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTU -n "R_ArmIkHandleCtrl_localRot";
	rename -uid "1FC1FB91-F749-6984-3748-D29C6FA70AD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTU -n "R_ArmRoot_IkToFk";
	rename -uid "012C5FCE-574B-0839-D9A2-ABBFEAFC6741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTU -n "SheikMainCtrl_IkTrsManip";
	rename -uid "CC684FA3-E844-527F-1E1F-C289BB91E3C6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "R_ArmIkHandleCtrl_snapToMain";
	rename -uid "8E888F7A-7E4A-6C8C-9142-519B2A38B3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 1 449 1 469 1;
createNode animCurveTU -n "R_ArmIkHandleCtrl_snapToHip";
	rename -uid "4AC0C121-3840-AB2F-6651-9DB70B7F6C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTU -n "R_ArmIkHandleCtrl_snapToTorso";
	rename -uid "B7F3B5EF-6646-E541-6FCA-A9A7D1570CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  431 0 449 0 469 0;
createNode animCurveTL -n "COG_translateX";
	rename -uid "095BF09B-3442-75D2-51CD-97AB59A47E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  469 0.28226716396360768;
createNode animCurveTL -n "COG_translateY";
	rename -uid "375707CF-AC49-9CB2-65B2-0E80645FD255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  469 -0.79012801218519502;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "975CCA53-1A4B-BB6E-04A3-6D9CFF347DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  469 1.4066719962070993;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "9EA01120-454C-8BE2-3416-EC9B8D00A4E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  469 0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "46F68E7A-EF45-B14F-93ED-AF93769D1E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  469 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "2DD232CD-6F44-00EB-E240-AF9EA5A72CB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  469 0;
createNode animCurveTA -n "C_SpineMainCtrl_rotateX";
	rename -uid "48354191-D841-5967-1BCE-17BE5AEDBD3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  449 0 469 0;
createNode animCurveTA -n "C_SpineMainCtrl_rotateY";
	rename -uid "AF4B6469-0943-D5BE-4DB1-1E959C3D7E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  449 -0.43592620244124819 469 28.772392003023516;
createNode animCurveTA -n "C_SpineMainCtrl_rotateZ";
	rename -uid "6B681CC3-4E42-64D9-462D-BB88677F50D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  449 0 469 0;
createNode animCurveTL -n "C_SpineMainCtrl_translateX";
	rename -uid "6B41A767-0940-7113-E10E-3F88CC6085E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  449 0 469 0;
createNode animCurveTL -n "C_SpineMainCtrl_translateY";
	rename -uid "47636DE4-2D49-5BB1-3EDB-F49CD01C371F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  449 0 469 0;
createNode animCurveTL -n "C_SpineMainCtrl_translateZ";
	rename -uid "49033529-684A-9313-9530-4DA90C684CE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  449 0 469 0;
createNode animCurveTU -n "C_SpineRoot_toFkSpine";
	rename -uid "E5330012-6B4D-8831-128F-E386457D6B3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  449 0 469 0;
createNode animCurveTU -n "C_SpineRoot_toRevFkSpine";
	rename -uid "EB2B6C96-0744-A345-82E6-9A8F5664772D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  449 0 469 0;
createNode animCurveTL -n "renderCam1_translateX";
	rename -uid "E1D66D7D-D24E-3D3B-5B0B-4A8AB70B7CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.08342619568586207 100 -0.08342619568586207
		 281 -0.08342619568586207 282 -0.08342619568586207 323 -0.08342619568586207 416 -3.4194938269431283;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "renderCam1_rotateX";
	rename -uid "8659D115-F449-07CA-A83E-6DAD866EE151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -734.7114692553223 100 -724.21721893134634
		 281 -724.21721893134634 282 -724.21721893134634 323 -724.21721893134634 416 -717.12020325706033;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "renderCam1_rotateZ";
	rename -uid "CD66625B-024D-B255-87C2-34866A816E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 100 0 281 0 282 0 323 0 416 -1.1274949885643275;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "renderCam1_rotateY";
	rename -uid "560FE6B7-144E-2898-E821-DEB736E74434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -23940.599999980408 100 -23940.599999980408
		 281 -23940.599999980408 282 -23940.599999980408 323 -23940.599999980408 416 -23902.27021078737;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "renderCam1_scaleZ";
	rename -uid "A32120C5-5240-C6DC-8789-2F9D69D0EBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 100 1 281 1 282 1 323 1 416 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "renderCam1_scaleY";
	rename -uid "F052A91F-7944-8A59-4D20-4A85D7F0FFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 100 1 281 1 282 1 323 1 416 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "renderCam1_scaleX";
	rename -uid "5A779608-784D-FC18-3E7D-B3A099C96EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 100 1 281 1 282 1 323 1 416 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "renderCam1_translateY";
	rename -uid "866B4061-5B4D-3A55-B35A-F4BC0ABECADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.929343152598078 100 2.2220808446001254
		 281 2.2220808446001254 282 2.4214711729886806 323 2.4214711729886806 416 2.4214711729886806;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "renderCam1_visibility";
	rename -uid "3E93E702-8840-5181-44CB-6F88733CDD6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 100 1 281 1 282 1 323 1 416 1;
	setAttr -s 6 ".kit[0:5]"  9 1 1 9 9 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "renderCam1_translateZ";
	rename -uid "8CA7218E-C94C-EE96-CFC4-92A747FB6C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.39076247691311 100 -10.279641166319562
		 281 -10.279641166319562 282 -1.6989696855726137 323 -1.6989696855726137 416 -2.8546916277038381;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "renderCam2_scaleZ";
	rename -uid "94C6AD0F-8E47-537E-4587-5AA5A80A27C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 1 432 1 449 1;
createNode animCurveTU -n "renderCam2_scaleY";
	rename -uid "A58A8353-2247-528C-FAA5-8D9DB5C3DE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 1 432 1 449 1;
createNode animCurveTU -n "renderCam2_scaleX";
	rename -uid "A571231B-5C4F-F155-F2A8-868D07C76166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 1 432 1 449 1;
createNode animCurveTA -n "renderCam2_rotateZ";
	rename -uid "65CBC47D-4C49-9DF6-434D-9ABB80A17DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 0 432 -186.61926105439838 449 -186.61926105439838;
createNode animCurveTA -n "renderCam2_rotateY";
	rename -uid "40078B1D-CE4D-2E52-BF5A-BD83B7FE3951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 48.7999999999995 432 56.698816682685056
		 449 56.698816682685056;
createNode animCurveTA -n "renderCam2_rotateX";
	rename -uid "72E3AC02-8B47-9E1C-4615-5CACB002B2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 -23.4000000000011 432 -199.42460768390671
		 449 -199.42460768390671;
createNode animCurveTU -n "renderCam2_visibility";
	rename -uid "A103AFD9-DD45-CFF5-0F80-94AF3C2E5A45";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 1 432 1 449 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "renderCam2_translateZ";
	rename -uid "863673CB-5B43-4562-6EE3-B7A11836ABBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 2.3542888915851825 432 -0.65032223996853711
		 449 -0.52242894659559624;
createNode animCurveTL -n "renderCam2_translateY";
	rename -uid "458F37D3-BC48-6FCC-E141-F4858FD79374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 2.578053709064275 432 3.0246066900920376
		 449 3.1776780497586197;
createNode animCurveTL -n "renderCam2_translateX";
	rename -uid "BB156FC2-4744-2144-59F1-1699EC2F1508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  404 -0.7265517303023149 432 -0.15496366269477324
		 449 -0.47402224860886522;
createNode animCurveTL -n "RenderCam3_translateX";
	rename -uid "3E3610B7-CA4A-2C2D-21A3-86BDDF76ACFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 2.8000243381366556;
createNode animCurveTU -n "RenderCam3_visibility";
	rename -uid "8D2FDFD8-FE44-3383-463D-EAB68D2E1A37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "RenderCam3_rotateZ";
	rename -uid "D4474C62-1045-9846-F380-59BF704BD669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 -6.459568921953657e-16;
createNode animCurveTA -n "RenderCam3_rotateY";
	rename -uid "EE86BD52-5E4D-C4D6-A157-7388CD790CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 -24457.400000019643;
createNode animCurveTA -n "RenderCam3_rotateX";
	rename -uid "05D2F44C-AE48-0270-9DBB-7380F1B56AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 -729.3383527035619;
createNode animCurveTU -n "RenderCam3_scaleZ";
	rename -uid "2CEF464E-324B-4D85-8C5E-F4A02E931D47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 1;
createNode animCurveTU -n "RenderCam3_scaleY";
	rename -uid "29F5E1F3-704C-CC1E-1C60-FDA09526973F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 1;
createNode animCurveTU -n "RenderCam3_scaleX";
	rename -uid "406B70FD-774F-A94F-DD2E-649864232729";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 1;
createNode animCurveTL -n "RenderCam3_translateZ";
	rename -uid "4F67AD60-114B-41A4-C033-E0A52F551EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 5.7765729677662341;
createNode animCurveTL -n "RenderCam3_translateY";
	rename -uid "BB51D680-874A-634D-27D0-3B903ADCBED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  373 3.2838893810527439;
createNode reference -n "ENV_MASTERRN";
	rename -uid "70C9DF2E-1642-F671-B398-04B7A1ACC9E9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ENV_MASTERRN"
		"ENV_MASTER:Sheik_RIGRN" 0
		"ENV_MASTER:Simple_Bot_for_Maya_1_0RN" 0
		"ENV_MASTERRN" 0
		"ENV_MASTERRN" 1
		2 "|ENV_MASTER:airship_grp|ENV_MASTER:structure_grp|ENV_MASTER:rightWall_geo" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr ".o" 500;
	setAttr ".unw" 500;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 84 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 55 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 38 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 120 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 52 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
select -ne :hyperGraphInfo;
connectAttr "C_SpineRoot_toFkSpine.o" "Sheik_RIGRN.phl[1]";
connectAttr "C_SpineRoot_toRevFkSpine.o" "Sheik_RIGRN.phl[2]";
connectAttr "C_SpineMainCtrl_rotateX.o" "Sheik_RIGRN.phl[3]";
connectAttr "C_SpineMainCtrl_rotateY.o" "Sheik_RIGRN.phl[4]";
connectAttr "C_SpineMainCtrl_rotateZ.o" "Sheik_RIGRN.phl[5]";
connectAttr "C_SpineMainCtrl_translateX.o" "Sheik_RIGRN.phl[6]";
connectAttr "C_SpineMainCtrl_translateY.o" "Sheik_RIGRN.phl[7]";
connectAttr "C_SpineMainCtrl_translateZ.o" "Sheik_RIGRN.phl[8]";
connectAttr "SheikMainCtrl_IkTrsManip.o" "Sheik_RIGRN.phl[9]";
connectAttr "SheikMainCtrl_scaleX.o" "Sheik_RIGRN.phl[10]";
connectAttr "SheikMainCtrl_scaleY.o" "Sheik_RIGRN.phl[11]";
connectAttr "SheikMainCtrl_scaleZ.o" "Sheik_RIGRN.phl[12]";
connectAttr "SheikMainCtrl_translateX.o" "Sheik_RIGRN.phl[13]";
connectAttr "SheikMainCtrl_translateY.o" "Sheik_RIGRN.phl[14]";
connectAttr "SheikMainCtrl_translateZ.o" "Sheik_RIGRN.phl[15]";
connectAttr "SheikMainCtrl_rotateX.o" "Sheik_RIGRN.phl[16]";
connectAttr "SheikMainCtrl_rotateY.o" "Sheik_RIGRN.phl[17]";
connectAttr "SheikMainCtrl_rotateZ.o" "Sheik_RIGRN.phl[18]";
connectAttr "R_ArmRoot_IkToFk.o" "Sheik_RIGRN.phl[19]";
connectAttr "R_ArmIkHandleCtrl_translateX.o" "Sheik_RIGRN.phl[20]";
connectAttr "R_ArmIkHandleCtrl_translateY.o" "Sheik_RIGRN.phl[21]";
connectAttr "R_ArmIkHandleCtrl_translateZ.o" "Sheik_RIGRN.phl[22]";
connectAttr "R_ArmIkHandleCtrl_rotateX.o" "Sheik_RIGRN.phl[23]";
connectAttr "R_ArmIkHandleCtrl_rotateY.o" "Sheik_RIGRN.phl[24]";
connectAttr "R_ArmIkHandleCtrl_rotateZ.o" "Sheik_RIGRN.phl[25]";
connectAttr "R_ArmIkHandleCtrl_localRot.o" "Sheik_RIGRN.phl[26]";
connectAttr "R_ArmIkHandleCtrl_softDistance.o" "Sheik_RIGRN.phl[27]";
connectAttr "R_ArmIkHandleCtrl_stretch.o" "Sheik_RIGRN.phl[28]";
connectAttr "R_ArmIkHandleCtrl_pvLock.o" "Sheik_RIGRN.phl[29]";
connectAttr "R_ArmIkHandleCtrl_slide.o" "Sheik_RIGRN.phl[30]";
connectAttr "R_ArmIkHandleCtrl_twist.o" "Sheik_RIGRN.phl[31]";
connectAttr "R_ArmIkHandleCtrl_snapToMain.o" "Sheik_RIGRN.phl[32]";
connectAttr "R_ArmIkHandleCtrl_snapToHip.o" "Sheik_RIGRN.phl[33]";
connectAttr "R_ArmIkHandleCtrl_snapToTorso.o" "Sheik_RIGRN.phl[34]";
connectAttr "MASTER_translateX.o" "Simple_Bot_for_Maya_1_0RN.phl[1]";
connectAttr "MASTER_translateY.o" "Simple_Bot_for_Maya_1_0RN.phl[2]";
connectAttr "MASTER_translateZ.o" "Simple_Bot_for_Maya_1_0RN.phl[3]";
connectAttr "MASTER_rotateX.o" "Simple_Bot_for_Maya_1_0RN.phl[4]";
connectAttr "MASTER_rotateY.o" "Simple_Bot_for_Maya_1_0RN.phl[5]";
connectAttr "MASTER_rotateZ.o" "Simple_Bot_for_Maya_1_0RN.phl[6]";
connectAttr "MASTER_scaleX.o" "Simple_Bot_for_Maya_1_0RN.phl[7]";
connectAttr "MASTER_scaleY.o" "Simple_Bot_for_Maya_1_0RN.phl[8]";
connectAttr "MASTER_scaleZ.o" "Simple_Bot_for_Maya_1_0RN.phl[9]";
connectAttr "COG_translateX.o" "Simple_Bot_for_Maya_1_0RN.phl[10]";
connectAttr "COG_translateY.o" "Simple_Bot_for_Maya_1_0RN.phl[11]";
connectAttr "COG_translateZ.o" "Simple_Bot_for_Maya_1_0RN.phl[12]";
connectAttr "COG_rotateX.o" "Simple_Bot_for_Maya_1_0RN.phl[13]";
connectAttr "COG_rotateY.o" "Simple_Bot_for_Maya_1_0RN.phl[14]";
connectAttr "COG_rotateZ.o" "Simple_Bot_for_Maya_1_0RN.phl[15]";
connectAttr "L_FOOT_translateX.o" "Simple_Bot_for_Maya_1_0RN.phl[16]";
connectAttr "L_FOOT_translateY.o" "Simple_Bot_for_Maya_1_0RN.phl[17]";
connectAttr "L_FOOT_translateZ.o" "Simple_Bot_for_Maya_1_0RN.phl[18]";
connectAttr "L_FOOT_rotateX.o" "Simple_Bot_for_Maya_1_0RN.phl[19]";
connectAttr "L_FOOT_rotateY.o" "Simple_Bot_for_Maya_1_0RN.phl[20]";
connectAttr "L_FOOT_rotateZ.o" "Simple_Bot_for_Maya_1_0RN.phl[21]";
connectAttr "Render_Cameras.di" "renderCam1.do";
connectAttr "renderCam1_translateX.o" "renderCam1.tx";
connectAttr "renderCam1_translateY.o" "renderCam1.ty";
connectAttr "renderCam1_translateZ.o" "renderCam1.tz";
connectAttr "renderCam1_visibility.o" "renderCam1.v";
connectAttr "renderCam1_rotateX.o" "renderCam1.rx";
connectAttr "renderCam1_rotateY.o" "renderCam1.ry";
connectAttr "renderCam1_rotateZ.o" "renderCam1.rz";
connectAttr "renderCam1_scaleX.o" "renderCam1.sx";
connectAttr "renderCam1_scaleY.o" "renderCam1.sy";
connectAttr "renderCam1_scaleZ.o" "renderCam1.sz";
connectAttr "Render_Cameras.di" "renderCam2.do";
connectAttr "renderCam2_translateX.o" "renderCam2.tx";
connectAttr "renderCam2_translateY.o" "renderCam2.ty";
connectAttr "renderCam2_translateZ.o" "renderCam2.tz";
connectAttr "renderCam2_visibility.o" "renderCam2.v";
connectAttr "renderCam2_rotateX.o" "renderCam2.rx";
connectAttr "renderCam2_rotateY.o" "renderCam2.ry";
connectAttr "renderCam2_rotateZ.o" "renderCam2.rz";
connectAttr "renderCam2_scaleX.o" "renderCam2.sx";
connectAttr "renderCam2_scaleY.o" "renderCam2.sy";
connectAttr "renderCam2_scaleZ.o" "renderCam2.sz";
connectAttr "Render_Cameras.di" "RenderCam3.do";
connectAttr "RenderCam3_rotateX.o" "RenderCam3.rx";
connectAttr "RenderCam3_rotateY.o" "RenderCam3.ry";
connectAttr "RenderCam3_rotateZ.o" "RenderCam3.rz";
connectAttr "RenderCam3_visibility.o" "RenderCam3.v";
connectAttr "RenderCam3_translateX.o" "RenderCam3.tx";
connectAttr "RenderCam3_translateY.o" "RenderCam3.ty";
connectAttr "RenderCam3_translateZ.o" "RenderCam3.tz";
connectAttr "RenderCam3_scaleX.o" "RenderCam3.sx";
connectAttr "RenderCam3_scaleY.o" "RenderCam3.sy";
connectAttr "RenderCam3_scaleZ.o" "RenderCam3.sz";
connectAttr "RenderCam4_translateX.o" "RenderCam4.tx";
connectAttr "RenderCam4_translateY.o" "RenderCam4.ty";
connectAttr "RenderCam4_translateZ.o" "RenderCam4.tz";
connectAttr "RenderCam4_rotateX.o" "RenderCam4.rx";
connectAttr "RenderCam4_rotateY.o" "RenderCam4.ry";
connectAttr "RenderCam4_rotateZ.o" "RenderCam4.rz";
connectAttr "Render_Cameras.di" "RenderCam4.do";
connectAttr "RenderCam4_visibility.o" "RenderCam4.v";
connectAttr "RenderCam4_scaleX.o" "RenderCam4.sx";
connectAttr "RenderCam4_scaleY.o" "RenderCam4.sy";
connectAttr "RenderCam4_scaleZ.o" "RenderCam4.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":ikSystem.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_StingrayPBS1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_StingrayPBS2SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_blade_low_01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_bolt_low_01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_handle_low_01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_handlegrip_low_01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_pommel_low_01SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_SM_HarpStringsSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_SM_HarpSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_StingrayPBS4SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_StingrayPBS1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_StingrayPBS2SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_blade_low_01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_bolt_low_01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_handle_low_01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_handlegrip_low_01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_pommel_low_01SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_SM_HarpStringsSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_SM_HarpSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sheik_RIG:Sheik_MainScene_StingrayPBS4SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "Sheik_RIG:Mesh_Layer.id";
connectAttr "Sheik_RIG:hyperLayout10.msg" "Sheik_RIG:hyperView3.hl";
connectAttr ":defaultColorMgtGlobals.msg" "Sheik_RIG:hyperLayout10.hyp[360].dn";
connectAttr "Sheik_RIG:Steven_01_Hi_hyperLayout10.msg" "Sheik_RIG:Steven_01_Hi_hyperView3.hl"
		;
connectAttr ":defaultColorMgtGlobals.msg" "Sheik_RIG:Steven_01_Hi_hyperLayout10.hyp[360].dn"
		;
connectAttr "layerManager.dli[3]" "Sheik_RIG:Skeleton_Layer.id";
connectAttr "layerManager.dli[4]" "Sheik_RIG:mask_layer.id";
connectAttr "layerManager.dli[5]" "Sheik_RIG:kunaiA_layer.id";
connectAttr "layerManager.dli[6]" "Sheik_RIG:kunaiB_layer.id";
connectAttr "layerManager.dli[7]" "Sheik_RIG:harp_layer.id";
connectAttr "Sheik_RIG:T_Sheik_Head_BC.oc" "Sheik_RIG:M_Sheik_Head.TEX_color_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Head_N.oc" "Sheik_RIG:M_Sheik_Head.TEX_normal_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Head_RMA.oc" "Sheik_RIG:M_Sheik_Head.TEX_metallic_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Head_RMA.oc" "Sheik_RIG:M_Sheik_Head.TEX_roughness_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Head_RMA.oc" "Sheik_RIG:M_Sheik_Head.TEX_ao_map";
connectAttr "Sheik_RIG:Sheik_MainScene_file5.oc" "Sheik_RIG:M_Sheik_Head.TEX_global_diffuse_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file6.oc" "Sheik_RIG:M_Sheik_Head.TEX_global_specular_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file7.oc" "Sheik_RIG:M_Sheik_Head.TEX_brdf_lut"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file8.oc" "Sheik_RIG:M_Sheik_Head.TEX_emissive_map"
		;
connectAttr "Sheik_RIG:M_Sheik_Head.oc" "Sheik_RIG:Sheik_MainScene_StingrayPBS1SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_StingrayPBS1SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo14.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Head.msg" "Sheik_RIG:Sheik_MainScene_materialInfo14.m"
		;
connectAttr "Sheik_RIG:M_Sheik_Head.msg" "Sheik_RIG:Sheik_MainScene_materialInfo14.t"
		 -na;
connectAttr "Sheik_RIG:T_Sheik_Hair_N.oc" "Sheik_RIG:M_Sheik_Hair.TEX_normal_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Hair_BC.oc" "Sheik_RIG:M_Sheik_Hair.TEX_color_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Hair_AO.oc" "Sheik_RIG:M_Sheik_Hair.TEX_ao_map";
connectAttr "Sheik_RIG:Sheik_MainScene_file5.oc" "Sheik_RIG:M_Sheik_Hair.TEX_global_diffuse_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file6.oc" "Sheik_RIG:M_Sheik_Hair.TEX_global_specular_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file7.oc" "Sheik_RIG:M_Sheik_Hair.TEX_brdf_lut"
		;
connectAttr "Sheik_RIG:M_Sheik_Hair.oc" "Sheik_RIG:Sheik_MainScene_StingrayPBS2SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_StingrayPBS2SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo15.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Hair.msg" "Sheik_RIG:Sheik_MainScene_materialInfo15.m"
		;
connectAttr "Sheik_RIG:M_Sheik_Hair.msg" "Sheik_RIG:Sheik_MainScene_materialInfo15.t"
		 -na;
connectAttr "Sheik_RIG:M_Sheik_OuterEye.oc" "Sheik_RIG:Sheik_MainScene_blinn1SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_blinn1SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo16.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_OuterEye.msg" "Sheik_RIG:Sheik_MainScene_materialInfo16.m"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_BC.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_color_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_N.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_normal_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_RMA.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_metallic_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_RMA.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_roughness_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_RMA.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_ao_map"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file5.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_global_diffuse_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file6.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_global_specular_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file7.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_brdf_lut"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_E.oc" "Sheik_RIG:M_Sheik_Kunai.TEX_emissive_map"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.oc" "Sheik_RIG:Sheik_MainScene_blade_low_01SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_blade_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo17.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.msg" "Sheik_RIG:Sheik_MainScene_materialInfo17.m"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.msg" "Sheik_RIG:Sheik_MainScene_materialInfo17.t"
		 -na;
connectAttr "Sheik_RIG:M_Sheik_Kunai.oc" "Sheik_RIG:Sheik_MainScene_bolt_low_01SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_bolt_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo18.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.msg" "Sheik_RIG:Sheik_MainScene_materialInfo18.m"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.oc" "Sheik_RIG:Sheik_MainScene_handle_low_01SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_handle_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo19.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.msg" "Sheik_RIG:Sheik_MainScene_materialInfo19.m"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.oc" "Sheik_RIG:Sheik_MainScene_handlegrip_low_01SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_handlegrip_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo20.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.msg" "Sheik_RIG:Sheik_MainScene_materialInfo20.m"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.oc" "Sheik_RIG:Sheik_MainScene_pommel_low_01SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_pommel_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo21.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.msg" "Sheik_RIG:Sheik_MainScene_materialInfo21.m"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file5.oc" "Sheik_RIG:M_Sheik_HarpStrings.TEX_global_diffuse_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file6.oc" "Sheik_RIG:M_Sheik_HarpStrings.TEX_global_specular_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file7.oc" "Sheik_RIG:M_Sheik_HarpStrings.TEX_brdf_lut"
		;
connectAttr "Sheik_RIG:M_Sheik_HarpStrings.oc" "Sheik_RIG:Sheik_MainScene_SM_HarpStringsSG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_SM_HarpStringsSG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo22.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_HarpStrings.msg" "Sheik_RIG:Sheik_MainScene_materialInfo22.m"
		;
connectAttr "Sheik_RIG:M_Sheik_HarpStrings.msg" "Sheik_RIG:Sheik_MainScene_materialInfo22.t"
		 -na;
connectAttr "Sheik_RIG:T_Sheik_Harp_BC.oc" "Sheik_RIG:M_Sheik_Harp.TEX_color_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Harp_N.oc" "Sheik_RIG:M_Sheik_Harp.TEX_normal_map"
		;
connectAttr "Sheik_RIG:T_Harp_RMA.oc" "Sheik_RIG:M_Sheik_Harp.TEX_metallic_map";
connectAttr "Sheik_RIG:T_Harp_RMA.oc" "Sheik_RIG:M_Sheik_Harp.TEX_roughness_map"
		;
connectAttr "Sheik_RIG:T_Harp_RMA.oc" "Sheik_RIG:M_Sheik_Harp.TEX_ao_map";
connectAttr "Sheik_RIG:Sheik_MainScene_file5.oc" "Sheik_RIG:M_Sheik_Harp.TEX_global_diffuse_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file6.oc" "Sheik_RIG:M_Sheik_Harp.TEX_global_specular_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file7.oc" "Sheik_RIG:M_Sheik_Harp.TEX_brdf_lut"
		;
connectAttr "Sheik_RIG:T_Sheik_Harp_E.oc" "Sheik_RIG:M_Sheik_Harp.TEX_emissive_map"
		;
connectAttr "Sheik_RIG:M_Sheik_Harp.oc" "Sheik_RIG:Sheik_MainScene_SM_HarpSG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_SM_HarpSG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo23.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Harp.msg" "Sheik_RIG:Sheik_MainScene_materialInfo23.m"
		;
connectAttr "Sheik_RIG:M_Sheik_Harp.msg" "Sheik_RIG:Sheik_MainScene_materialInfo23.t"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_file5.oc" "Sheik_RIG:M_Sheik_Body.TEX_global_diffuse_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file6.oc" "Sheik_RIG:M_Sheik_Body.TEX_global_specular_cube"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_file7.oc" "Sheik_RIG:M_Sheik_Body.TEX_brdf_lut"
		;
connectAttr "Sheik_RIG:T_Sheik_Body_BC.oc" "Sheik_RIG:M_Sheik_Body.TEX_color_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Body_N.oc" "Sheik_RIG:M_Sheik_Body.TEX_normal_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Body_RMA.oc" "Sheik_RIG:M_Sheik_Body.TEX_metallic_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Body_RMA.oc" "Sheik_RIG:M_Sheik_Body.TEX_roughness_map"
		;
connectAttr "Sheik_RIG:T_Sheik_Body_RMA.oc" "Sheik_RIG:M_Sheik_Body.TEX_ao_map";
connectAttr "Sheik_RIG:T_Sheik_Body_E.oc" "Sheik_RIG:M_Sheik_Body.TEX_emissive_map"
		;
connectAttr "Sheik_RIG:M_Sheik_Body.oc" "Sheik_RIG:Sheik_MainScene_StingrayPBS4SG1.ss"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_StingrayPBS4SG1.msg" "Sheik_RIG:Sheik_MainScene_materialInfo24.sg"
		;
connectAttr "Sheik_RIG:M_Sheik_Body.msg" "Sheik_RIG:Sheik_MainScene_materialInfo24.m"
		;
connectAttr "Sheik_RIG:M_Sheik_Body.msg" "Sheik_RIG:Sheik_MainScene_materialInfo24.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "Sheik_RIG:T_Sheik_Hair_BC.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Sheik_RIG:T_Sheik_Hair_BC.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Sheik_RIG:T_Sheik_Hair_BC.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Sheik_RIG:T_Sheik_Hair_BC.ws";
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.c" "Sheik_RIG:T_Sheik_Hair_BC.c"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.tf" "Sheik_RIG:T_Sheik_Hair_BC.tf"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.rf" "Sheik_RIG:T_Sheik_Hair_BC.rf"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.mu" "Sheik_RIG:T_Sheik_Hair_BC.mu"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.mv" "Sheik_RIG:T_Sheik_Hair_BC.mv"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.s" "Sheik_RIG:T_Sheik_Hair_BC.s"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.wu" "Sheik_RIG:T_Sheik_Hair_BC.wu"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.wv" "Sheik_RIG:T_Sheik_Hair_BC.wv"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.re" "Sheik_RIG:T_Sheik_Hair_BC.re"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.of" "Sheik_RIG:T_Sheik_Hair_BC.of"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.r" "Sheik_RIG:T_Sheik_Hair_BC.ro"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.n" "Sheik_RIG:T_Sheik_Hair_BC.n"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.vt1" "Sheik_RIG:T_Sheik_Hair_BC.vt1"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.vt2" "Sheik_RIG:T_Sheik_Hair_BC.vt2"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.vt3" "Sheik_RIG:T_Sheik_Hair_BC.vt3"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.vc1" "Sheik_RIG:T_Sheik_Hair_BC.vc1"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.o" "Sheik_RIG:T_Sheik_Hair_BC.uv"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.ofs" "Sheik_RIG:T_Sheik_Hair_BC.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Sheik_RIG:T_Sheik_Hair_N.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Sheik_RIG:T_Sheik_Hair_N.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Sheik_RIG:T_Sheik_Hair_N.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Sheik_RIG:T_Sheik_Hair_N.ws";
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.c" "Sheik_RIG:T_Sheik_Hair_N.c"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.tf" "Sheik_RIG:T_Sheik_Hair_N.tf"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.rf" "Sheik_RIG:T_Sheik_Hair_N.rf"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.mu" "Sheik_RIG:T_Sheik_Hair_N.mu"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.mv" "Sheik_RIG:T_Sheik_Hair_N.mv"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.s" "Sheik_RIG:T_Sheik_Hair_N.s"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.wu" "Sheik_RIG:T_Sheik_Hair_N.wu"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.wv" "Sheik_RIG:T_Sheik_Hair_N.wv"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.re" "Sheik_RIG:T_Sheik_Hair_N.re"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.of" "Sheik_RIG:T_Sheik_Hair_N.of"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.r" "Sheik_RIG:T_Sheik_Hair_N.ro"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.n" "Sheik_RIG:T_Sheik_Hair_N.n"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.vt1" "Sheik_RIG:T_Sheik_Hair_N.vt1"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.vt2" "Sheik_RIG:T_Sheik_Hair_N.vt2"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.vt3" "Sheik_RIG:T_Sheik_Hair_N.vt3"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.vc1" "Sheik_RIG:T_Sheik_Hair_N.vc1"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.o" "Sheik_RIG:T_Sheik_Hair_N.uv"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.ofs" "Sheik_RIG:T_Sheik_Hair_N.fs"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_bolt_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[0].dn"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_handlegrip_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[1].dn"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_BC.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[2].dn"
		;
connectAttr "Sheik_RIG:M_Sheik_Kunai.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[3].dn"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_N.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[4].dn"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_E.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[5].dn"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_pommel_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[6].dn"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_handle_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[7].dn"
		;
connectAttr "Sheik_RIG:T_Sheik_Kunai_RMA.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[8].dn"
		;
connectAttr "Sheik_RIG:Sheik_MainScene_blade_low_01SG1.msg" "Sheik_RIG:Sheik_MainScene_hyperShadePrimaryNodeEditorSavedTabsInfo2.tgi[0].ni[9].dn"
		;
connectAttr "sharedReferenceNode.sr" "Sheik_RIGRN.sr";
connectAttr "layerManager.dli[2]" "Walls.id";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "checker2.oc" "Checker.c";
connectAttr "Checker.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Checker.msg" "materialInfo2.m";
connectAttr "checker2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "checker2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Checker.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layerManager.dli[8]" "Render_Cameras.id";
connectAttr "sharedReferenceNode.sr" "ENV_MASTERRN.sr";
connectAttr "Sheik_RIG:Sheik_MainScene_StingrayPBS1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_StingrayPBS2SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_blinn1SG1.pa" ":renderPartition.st" -na;
connectAttr "Sheik_RIG:Sheik_MainScene_blade_low_01SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_bolt_low_01SG1.pa" ":renderPartition.st" 
		-na;
connectAttr "Sheik_RIG:Sheik_MainScene_handle_low_01SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_handlegrip_low_01SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_pommel_low_01SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_SM_HarpStringsSG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_SM_HarpSG1.pa" ":renderPartition.st" -na;
connectAttr "Sheik_RIG:Sheik_MainScene_StingrayPBS4SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Sheik_RIG:M_Sheik_Head.msg" ":defaultShaderList1.s" -na;
connectAttr "Sheik_RIG:M_Sheik_Hair.msg" ":defaultShaderList1.s" -na;
connectAttr "Sheik_RIG:M_Sheik_OuterEye.msg" ":defaultShaderList1.s" -na;
connectAttr "Sheik_RIG:M_Sheik_Kunai.msg" ":defaultShaderList1.s" -na;
connectAttr "Sheik_RIG:M_Sheik_HarpStrings.msg" ":defaultShaderList1.s" -na;
connectAttr "Sheik_RIG:M_Sheik_Harp.msg" ":defaultShaderList1.s" -na;
connectAttr "Sheik_RIG:M_Sheik_Body.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Checker.msg" ":defaultShaderList1.s" -na;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture20.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sheik_RIG:Sheik_MainScene_place2dTexture21.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Sheik_RIG:T_Sheik_Body_BC.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Body_N.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Body_RMA.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Body_E.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Head_BC.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Head_N.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Head_RMA.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:Sheik_MainScene_file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Hair_BC.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Hair_N.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Hair_AO.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Kunai_BC.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Kunai_N.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Kunai_RMA.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Kunai_E.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Harp_BC.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Harp_N.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Harp_RMA.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:T_Sheik_Harp_E.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sheik_RIG:groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sheik_RIG:groupId412.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sheik_RIG:groupId4955.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sheik_RIG:groupId4956.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sheik_RIG:groupId4957.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sheik_RIG:groupId4958.msg" ":initialShadingGroup.gn" -na;
connectAttr "Sheik_RIG:Steven_01_Hi_groupId122.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Sheik_RIG:Steven_01_Hi_groupId412.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Sheik_RIG:Steven_01_Hi_groupId4955.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Sheik_RIG:Steven_01_Hi_groupId4956.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Sheik_RIG:Steven_01_Hi_groupId4957.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Sheik_RIG:Steven_01_Hi_groupId4958.msg" ":initialShadingGroup.gn" -na
		;
connectAttr "Sheik_RIG:hyperView3.msg" ":hyperGraphInfo.b[1]";
// End of ENV_MASTER_ANIMATION.ma
