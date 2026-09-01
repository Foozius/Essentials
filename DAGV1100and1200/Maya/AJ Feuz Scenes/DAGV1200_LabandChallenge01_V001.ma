//Maya ASCII 2027 scene
//Name: DAGV1200_LabandChallenge01_V001.ma
//Last modified: Mon, Aug 31, 2026 08:12:43 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "603C8E92-4A1A-9CAE-91C6-6EA4A17592E3";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C1D39253-43A5-3334-F3A5-7085D8BBA9C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.242612757815643 12.468062220505267 -14.991308643420858 ;
	setAttr ".r" -type "double3" -18.600000000458571 -839.1999999998875 0 ;
	setAttr ".rpt" -type "double3" 3.0637881252493203e-16 1.0037406100808195e-16 1.3638871581499278e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4474E1E0-485B-FD71-3AEF-4F985419BA35";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 33.787472113811106;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.3510018024972243 2.068023681640625 5.0009193935984939 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "580CD09D-4537-9F1D-7163-E7BDA8148523";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "15313B2C-4AD6-0CA6-54E3-3EADE0FF42B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E8E13F9E-47DF-78F2-C26D-31BA9E045379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "029F910E-43D2-587A-47C9-87BEE74C6DA0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "55850C87-4641-5520-09A9-8E8A943A3AD8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "975120B8-4EA1-C6E5-C3B7-41ABC4A3B545";
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
createNode transform -n "Floor";
	rename -uid "4E34D290-4798-CE48-E448-A0AF3061AC39";
	setAttr ".t" -type "double3" -1.624592885720503 -0.38270790619462258 0 ;
	setAttr ".s" -type "double3" 26.166694777456541 1 26.166694777456541 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "34BE02FF-465B-B08A-55D0-3FA727F2C27F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5081000030040741 0.36875000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[256]" -type "float3" -4.3655746e-11 -1.3038516e-08 0 ;
	setAttr ".pt[257]" -type "float3" -4.3655746e-11 -1.3038516e-08 0 ;
	setAttr ".pt[258]" -type "float3" -1.8189894e-10 -4.2840838e-08 0 ;
	setAttr ".pt[259]" -type "float3" -1.8189894e-10 -4.2840838e-08 0 ;
createNode transform -n "Table";
	rename -uid "F505D1CA-4904-4A49-B2F1-9390739F897B";
	setAttr ".t" -type "double3" 0 4.0855631467010838 0 ;
	setAttr ".s" -type "double3" 11.398383733956461 0.26480067672595009 5.7777634862020655 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "84291FD1-4008-A8AE-42A6-61B7F96D75DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".pt";
	setAttr ".pt[146]" -type "float3" -0.0074832644 0.2745342 0.0076254485 ;
	setAttr ".pt[147]" -type "float3" -9.3132257e-10 0.2745342 0 ;
	setAttr ".pt[148]" -type "float3" -9.3132257e-10 -0.2745342 0 ;
	setAttr ".pt[149]" -type "float3" -0.0074832644 -0.2745342 0.0076254392 ;
	setAttr ".pt[150]" -type "float3" -9.3132257e-10 -0.2745342 0 ;
	setAttr ".pt[151]" -type "float3" -0.0074832644 -0.2745342 -0.0076254485 ;
	setAttr ".pt[152]" -type "float3" -9.3132257e-10 0.2745342 0 ;
	setAttr ".pt[153]" -type "float3" -0.0074832644 0.2745342 -0.0076254485 ;
	setAttr ".pt[154]" -type "float3" -2.7939677e-09 0.2745342 0 ;
	setAttr ".pt[155]" -type "float3" 0.0074832644 0.2745342 0.0076254485 ;
	setAttr ".pt[156]" -type "float3" -2.7939677e-09 -0.2745342 0 ;
	setAttr ".pt[157]" -type "float3" 0.0074832644 -0.2745342 0.0076254485 ;
	setAttr ".pt[158]" -type "float3" 2.7939677e-09 -0.2745342 0 ;
	setAttr ".pt[159]" -type "float3" 2.7939677e-09 0.2745342 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.2745342 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.2745342 0 ;
	setAttr ".pt[162]" -type "float3" 9.3132257e-10 0.2745342 0 ;
	setAttr ".pt[163]" -type "float3" 9.3132257e-10 -0.2745342 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.2745342 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.2745342 0 ;
	setAttr ".pt[166]" -type "float3" 9.3132257e-10 -0.2745342 0 ;
	setAttr ".pt[167]" -type "float3" 9.3132257e-10 0.2745342 0 ;
	setAttr ".pt[168]" -type "float3" 0.0074832644 -0.2745342 -0.0076254485 ;
	setAttr ".pt[169]" -type "float3" 0.0074832644 0.2745342 -0.0076254485 ;
	setAttr ".pt[170]" -type "float3" 2.7939677e-09 0.2745342 0 ;
	setAttr ".pt[171]" -type "float3" 2.7939677e-09 -0.2745342 0 ;
	setAttr ".pt[172]" -type "float3" -2.7939677e-09 -0.2745342 0 ;
	setAttr ".pt[173]" -type "float3" -2.7939677e-09 0.2745342 0 ;
	setAttr ".pt[174]" -type "float3" 2.7939677e-09 -0.2745342 0 ;
	setAttr ".pt[175]" -type "float3" 2.7939677e-09 0.2745342 0 ;
	setAttr ".pt[176]" -type "float3" -2.7939677e-09 0.2745342 0 ;
	setAttr ".pt[177]" -type "float3" -2.7939677e-09 -0.2745342 0 ;
createNode transform -n "Chair_Seat";
	rename -uid "860A4DA7-4A13-5E21-C27E-35865DF64B1B";
	setAttr ".t" -type "double3" -2.3378261108422365 2.2986176306022283 4.9789381117505318 ;
	setAttr ".s" -type "double3" 3.4946274642856632 1 3.4946274642856632 ;
createNode mesh -n "Chair_SeatShape" -p "Chair_Seat";
	rename -uid "2D1F5314-4B25-19C4-D283-21A0F3F73843";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60000002384185791 0.20000000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.051530991 0 -0.051531002 ;
	setAttr ".pt[5]" -type "float3" -0.051530983 0 -0.051531002 ;
	setAttr ".pt[8]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[9]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[14]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[16]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[19]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[20]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[21]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[22]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[25]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[28]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[30]" -type "float3" 0.051530991 0 0.051530994 ;
	setAttr ".pt[35]" -type "float3" -0.051530983 0 0.051530994 ;
	setAttr ".pt[36]" -type "float3" 0.051530991 0 -0.051531002 ;
	setAttr ".pt[41]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[46]" -type "float3" -0.051530983 0 -0.051531002 ;
	setAttr ".pt[48]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.088435955 0 ;
	setAttr ".pt[67]" -type "float3" 0.051530991 0 0.051530994 ;
	setAttr ".pt[71]" -type "float3" -0.051530983 0 0.051530994 ;
createNode transform -n "pCube1";
	rename -uid "454A8556-4F8F-831D-63A6-AB87D348403A";
	setAttr ".t" -type "double3" -2.3362641835156568 2.2986176457983127 4.9788124695924099 ;
	setAttr ".s" -type "double3" 3.5966113774943986 0.084867697136215267 3.5966113774943986 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "53070320-4D78-8A7E-C6D6-80B46FA3A7B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "946E156E-4838-2CD1-946E-0D8081A4F479";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D67C968-4E5F-20AB-2D66-5C8D421F44C9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "22323B97-4510-496E-2FCA-B9982CE7C6FF";
createNode displayLayerManager -n "layerManager";
	rename -uid "43BE321D-496D-C151-D8C9-B39FDBD7174B";
createNode displayLayer -n "defaultLayer";
	rename -uid "C56EB265-468F-CC52-EC2E-239B28DCAE96";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "36F712D0-4215-EBC3-C478-95A11FB9AECA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "13BD2ACE-4F62-1006-B303-489E4B8B0FD1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "50AEF11B-4A9F-B921-06E1-F698F869A294";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "183D5A87-4298-5562-98DB-4CA0049A9C31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8F18A9E3-449A-D369-DC79-AC9D5B5E1476";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "F33EB7B1-4F0D-8FF2-9682-11B3ADF5DDAC";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "A1F2420B-414D-BFDD-17D0-68BFB3C2AAC0";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode lambert -n "Floor1";
	rename -uid "3ECC27A9-4CB4-68AC-6046-E38CB90154F7";
	setAttr ".c" -type "float3" 0.5 0.43596131 0.3335 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "57BA65B7-4286-B36E-9A88-169698FBAEDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1765D719-4F9D-26F3-05DF-6AA5A79DAD40";
createNode standardSurface -n "Chair1";
	rename -uid "E3B6690D-44BF-5681-D2FC-A49ADC3E6B5F";
	setAttr ".bc" -type "float3" 0.26640001 0.410063 0.80000001 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "9A1F6C59-40A7-51AE-3F47-1FA0CB2EAD8C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1EEDA176-4FE0-AA1B-F5C4-FABA636F98D1";
createNode standardSurface -n "Table1";
	rename -uid "9184D7E2-4817-AA8C-2D7F-C1ABF1AAC2B7";
	setAttr ".bc" -type "float3" 0.40648863 0.80000001 0.31279999 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "B5D9A3C8-475F-86B9-E879-B3885C3F4D5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5235D9BE-4D86-5840-664A-748DDAAB482D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8C415636-4E6B-21F3-C7B6-96A5F9489DA1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -43.452379225738547 -616.07140409095052 ;
	setAttr ".tgi[0].vh" -type "double2" 605.35711880241217 43.452379225738547 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 12.857142448425293;
	setAttr ".tgi[0].ni[0].y" 42.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 361.42855834960938;
	setAttr ".tgi[0].ni[1].y" 42.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 32.857143402099609;
	setAttr ".tgi[0].ni[2].y" -147.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 340;
	setAttr ".tgi[0].ni[3].y" -147.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 12.857142448425293;
	setAttr ".tgi[0].ni[4].y" 42.857143402099609;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" 361.42855834960938;
	setAttr ".tgi[0].ni[5].y" 42.857143402099609;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "574646BC-4AE0-B014-B84E-C48B79F7B02F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polySplit -n "polySplit1";
	rename -uid "CCBF0E2C-4970-422D-2FEB-858272E027B9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3242E721-419E-9074-57E1-32BB93EBC103";
	setAttr -s 5 ".e[0:4]"  0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "002B1307-4AAA-A007-8EDB-11ACF78B428D";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C9498B91-4D8E-528B-112B-43A1F4A8FBFB";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483621 -2147483629 -2147483613 -2147483637 
		-2147483641 -2147483615 -2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "26C5B1B2-4417-CB1F-21CF-A0B684AD276C";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483641 -2147483615 -2147483631 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9FC7625F-424B-7B6A-1126-CBB9190CD5B4";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483612 -2147483603 -2147483604 -2147483605 -2147483606 
		-2147483637 -2147483613 -2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "59EA4296-4A3D-7A23-296E-B789D8F0B538";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[17]" "f[19]" "f[22]";
	setAttr ".ix" -type "matrix" 11.398383733956461 0 0 0 0 0.26480067672595009 0 0 0 0 5.7777634862020655 0
		 0 4.0855631467010838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9531629 0 ;
	setAttr ".rs" 40831;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 4.4408920985006262e-16 3.9787439950437569 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6991918669782304 3.9531628083381087 -2.8888817431010327 ;
	setAttr ".cbx" -type "double3" 5.6991918669782304 3.9531628083381087 2.8888817431010327 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A727C30B-4F27-8BAC-FE46-9ABFC8FF1ABC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[1:2]" "e[6:7]" "e[13:14]" "e[21:22]" "e[29:30]" "e[36]" "e[42]" "e[56]" "e[62]" "e[77]" "e[81]";
	setAttr ".ix" -type "matrix" 11.398383733956461 0 0 0 0 0.26480067672595009 0 0 0 0 5.7777634862020655 0
		 0 4.0855631467010838 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "DB70CC21-4579-C343-14C2-64BEE5AE84D4";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" -2.7939677e-09 -7.4505806e-08 0 ;
	setAttr ".tk[21]" -type "float3" 2.7939677e-09 -7.4505806e-08 0 ;
	setAttr ".tk[22]" -type "float3" 2.7939677e-09 7.4505806e-08 0 ;
	setAttr ".tk[23]" -type "float3" -2.7939677e-09 7.4505806e-08 0 ;
	setAttr ".tk[24]" -type "float3" 2.7939677e-09 7.4505806e-08 0 ;
	setAttr ".tk[25]" -type "float3" -2.7939677e-09 7.4505806e-08 0 ;
	setAttr ".tk[26]" -type "float3" 2.7939677e-09 -7.4505806e-08 0 ;
	setAttr ".tk[27]" -type "float3" -2.7939677e-09 -7.4505806e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0.010898203 0 0.021796107 ;
	setAttr ".tk[51]" -type "float3" -0.010898173 0 0.021796107 ;
	setAttr ".tk[52]" -type "float3" -0.010898173 0 -0.021796167 ;
	setAttr ".tk[53]" -type "float3" 0.010898203 0 -0.021796167 ;
	setAttr ".tk[54]" -type "float3" 0.010898173 0 0.021796107 ;
	setAttr ".tk[55]" -type "float3" 0.010898173 0 -0.021796167 ;
	setAttr ".tk[56]" -type "float3" -0.010898203 0 0.021796107 ;
	setAttr ".tk[57]" -type "float3" -0.010898203 0 -0.021796167 ;
	setAttr ".tk[58]" -type "float3" 0.010898203 0 0.021796167 ;
	setAttr ".tk[59]" -type "float3" -0.010898173 0 0.021796167 ;
	setAttr ".tk[60]" -type "float3" -0.010898173 0 -0.021796107 ;
	setAttr ".tk[61]" -type "float3" 0.010898203 0 -0.021796107 ;
	setAttr ".tk[62]" -type "float3" -0.010898203 0 -0.021796107 ;
	setAttr ".tk[63]" -type "float3" 0.010898173 0 -0.021796107 ;
	setAttr ".tk[64]" -type "float3" 0.010898173 0 0.021796167 ;
	setAttr ".tk[65]" -type "float3" -0.010898203 0 0.021796167 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "668ACCAB-4569-E09C-D3D4-40A444392B4C";
	setAttr ".ics" -type "componentList" 8 "f[52]" "f[54:57]" "f[59:60]" "f[62:63]" "f[65:67]" "f[72:73]" "f[76]" "f[79]";
	setAttr ".ix" -type "matrix" 11.398383733956461 0 0 0 0 0.26480067672595009 0 0 0 0 5.7777634862020655 0
		 0 4.0855631467010838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0590858 0 ;
	setAttr ".rs" 40519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6991918669782304 3.9531628083381087 -2.8888813987194926 ;
	setAttr ".cbx" -type "double3" 5.6991918669782304 4.1650089559648853 2.8888813987194926 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A2AEE6AA-49D4-7DCE-D0AB-6595AFFFC344";
	setAttr ".ics" -type "componentList" 8 "f[52]" "f[54:57]" "f[59:60]" "f[62:63]" "f[65:67]" "f[72:73]" "f[76]" "f[79]";
	setAttr ".ix" -type "matrix" 11.398383733956461 0 0 0 0 0.26480067672595009 0 0 0 0 5.7777634862020655 0
		 0 4.0855631467010838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0590858 0 ;
	setAttr ".rs" 38543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6991918669782304 3.9531628083381087 -2.8888813987194926 ;
	setAttr ".cbx" -type "double3" 5.6991918669782304 4.1650089559648853 2.8888813987194926 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "158FB161-4A1A-DE8C-9155-199424A0F251";
	setAttr ".ics" -type "componentList" 8 "f[52]" "f[54:57]" "f[59:60]" "f[62:63]" "f[65:67]" "f[72:73]" "f[76]" "f[79]";
	setAttr ".ix" -type "matrix" 11.398383733956461 0 0 0 0 0.26480067672595009 0 0 0 0 5.7777634862020655 0
		 0 4.0855631467010838 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.0590858 0 ;
	setAttr ".rs" 33552;
	setAttr ".lt" -type "double3" 0 -8.8817841970012523e-16 0.22706252805637472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6991918669782304 3.9531628083381087 -2.8888813987194926 ;
	setAttr ".cbx" -type "double3" 5.6991918669782304 4.1650089559648853 2.8888813987194926 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E5EF0B7C-466C-DD13-5EDB-A7B7953E3AC2";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 6.3521437484961352 0 0 0 0 1 0 0 0 0 6.3521437484961352 0
		 0.30868956472695031 2.5794759556366738 8.0182025718294057 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.30868956 2.5794759 8.0182028 ;
	setAttr ".rs" 35244;
	setAttr ".lt" -type "double3" 0 0 0.2809617135307616 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8673823095211173 2.5794759481860932 4.8421306975813376 ;
	setAttr ".cbx" -type "double3" 3.4847614389750179 2.5794759630872544 11.194274446077474 ;
createNode polyCube -n "polyCube3";
	rename -uid "9DCFA3D9-42A8-7F5D-7881-E6B3608B8C1B";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit7";
	rename -uid "40BC5446-49FA-29E9-7A83-E5AF0E777968";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A49A9F08-46AF-70FD-886F-7CAEDDA184D6";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483638 -2147483629 -2147483637 -2147483641 -2147483631 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "4BADA661-4CFF-51EA-8B11-3B9DFF921C5B";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.1 0.1 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483617 -2147483646 -2147483645 -2147483621 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "E866DF33-436F-A0A0-4050-9F8AE44C50C0";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483627 -2147483605 -2147483626 -2147483625 -2147483641 
		-2147483631 -2147483609 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1DC49B68-4EA0-162C-B06E-6AAC3D683AD7";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483628 -2147483608 -2147483623 -2147483624 -2147483637 
		-2147483629 -2147483606 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "1B4A09D5-4E55-EDB9-C950-94B50E0B0EB3";
	setAttr -s 11 ".e[0:10]"  0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483591 -2147483618 -2147483577 -2147483634 
		-2147483633 -2147483575 -2147483620 -2147483593 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "68A38E0A-4C60-0D3D-3F0C-DAB9679AD24D";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[11]" "f[44]" "f[47]";
	setAttr ".ix" -type "matrix" 3.5966113774943986 0 0 0 0 0.084867697136215267 0 0
		 0 0 3.5966113774943986 0 -2.3362641835156568 2.068023681640625 4.9788124695924099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3362641 1.8931184 4.9788127 ;
	setAttr ".rs" 37680;
	setAttr ".lt" -type "double3" 0 0 1.9186992730867336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1345698722628565 1.8931183900606106 3.1805067808452105 ;
	setAttr ".cbx" -type "double3" -0.53795849476845747 1.8931183900606106 6.7771181583396096 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D99109A7-4F56-5AEB-1B40-74A13D69DBBF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[6]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[37]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[39]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.5609171 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.5609171 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "470515A1-406E-DC2F-BFFD-E782C22FEC15";
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[11]" "f[39]" "f[44]" "f[47]";
	setAttr ".ix" -type "matrix" 3.5966113774943986 0 0 0 0 0.084867697136215267 0 0
		 0 0 3.5966113774943986 0 -2.3362641835156568 2.068023681640625 4.9788124695924099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3362639 1.0424383 4.9832697 ;
	setAttr ".rs" 62112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1345694435133691 -0.025580829552501516 3.1894211258062786 ;
	setAttr ".cbx" -type "double3" -0.53795849476845747 2.1104573683364465 6.7771181583396096 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AE992661-4959-DFED-E22B-9F80D696E088";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[50]" -type "float3" 0.010391027 0 0.0024783611 ;
	setAttr ".tk[51]" -type "float3" -0.010391027 0 0.0024783611 ;
	setAttr ".tk[52]" -type "float3" -0.010391027 0 -0.0024783574 ;
	setAttr ".tk[53]" -type "float3" 0.010391027 0 -0.0024783574 ;
	setAttr ".tk[54]" -type "float3" 0.010391027 0 0.0024783574 ;
	setAttr ".tk[55]" -type "float3" -0.010391027 0 0.0024783574 ;
	setAttr ".tk[56]" -type "float3" -0.010391027 0 -0.0024783611 ;
	setAttr ".tk[57]" -type "float3" 0.010391027 0 -0.0024783611 ;
	setAttr ".tk[58]" -type "float3" -0.010391027 0 -0.0024783611 ;
	setAttr ".tk[59]" -type "float3" 0.010391027 0 -0.0024783611 ;
	setAttr ".tk[60]" -type "float3" 0.010391027 0 0.0024783574 ;
	setAttr ".tk[61]" -type "float3" -0.010391027 0 0.0024783574 ;
	setAttr ".tk[62]" -type "float3" 0.0024783611 0 0.010391027 ;
	setAttr ".tk[63]" -type "float3" 0.0024783611 0 -0.010391023 ;
	setAttr ".tk[64]" -type "float3" -0.0024783611 0 0.010391027 ;
	setAttr ".tk[65]" -type "float3" -0.0024783611 0 -0.010391023 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7682F039-4C1A-1ACE-95FA-0B916A7250D6";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[39]";
	setAttr ".ix" -type "matrix" 3.5966113774943986 0 0 0 0 0.084867697136215267 0 0
		 0 0 3.5966113774943986 0 -2.3362641835156568 2.068023681640625 4.9788124695924099 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3362637 2.1104574 6.6872034 ;
	setAttr ".rs" 43926;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 0 2.1350644312401843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1345690147638816 2.1104573683364465 6.5972881897141713 ;
	setAttr ".cbx" -type "double3" -0.53795849476845747 2.1104573683364465 6.7771181583396096 ;
createNode polySplit -n "polySplit13";
	rename -uid "1B5197FC-47D0-6646-6ADA-A6B63B0C9A91";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483467 -2147483469 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "98BFB87C-4B4C-4EEF-4638-869E247A38FD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[70]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[72]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[73]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[74]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[75]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[76]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.6090598 0 ;
	setAttr ".tk[90]" -type "float3" -0.0059091449 11.638466 0.096807167 ;
	setAttr ".tk[91]" -type "float3" 0.0059091449 11.638466 0.096807167 ;
	setAttr ".tk[92]" -type "float3" 0.0059091449 11.992327 0.085555352 ;
	setAttr ".tk[93]" -type "float3" -0.0059091449 11.992327 0.085555352 ;
	setAttr ".tk[94]" -type "float3" 0.0059091449 11.992327 0.085555352 ;
	setAttr ".tk[95]" -type "float3" -0.0059091449 11.992327 0.085555352 ;
	setAttr ".tk[96]" -type "float3" -0.0059091449 11.638466 0.096807167 ;
	setAttr ".tk[97]" -type "float3" 0.0059091449 11.638466 0.096807167 ;
createNode polySplit -n "polySplit14";
	rename -uid "FCDB7DB5-433F-5E12-3154-6E83F47CA0C3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483459 -2147483461 -2147483463 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C48C3BAC-4447-4808-B2CB-1BA9485784D2";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483464 -2147483459 -2147483461 -2147483463 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "4CC06092-423E-86FF-2931-8F8615973936";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483472 -2147483467 -2147483469 -2147483471 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "076A1A42-4BBD-0451-7CB2-988005B10BBE";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483456 -2147483455 -2147483454 -2147483453 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "3FBC9EC7-44E8-C003-AAA2-EFBDD9E81C72";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483424 -2147483423 -2147483422 -2147483421 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "22D78A2E-442B-9DFC-231E-F087C76E5BF8";
	setAttr -s 5 ".e[0:4]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002;
	setAttr -s 5 ".d[0:4]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "BC3D92C8-46DC-8136-AE63-29A465DB21C5";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FA8EB439-4B41-86AC-B218-D0B30EC6C51C";
	setAttr ".dc" -type "componentList" 2 "f[114]" "f[122]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CDF7EE20-46AD-24DB-E38C-4B927ABF411E";
	setAttr ".ics" -type "componentList" 6 "e[226:227]" "e[230]" "e[238]" "e[242:243]" "e[246]" "e[254]";
	setAttr ".ix" -type "matrix" 3.5966113774943986 0 0 0 0 0.084867697136215267 0 0
		 0 0 3.5966113774943986 0 -2.3362641835156568 2.2986176457983127 4.9788124695924099 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 120;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D53AA0B4-4C96-EBD8-8D4C-B2AD14B982C4";
	setAttr ".dc" -type "componentList" 2 "f[106]" "f[110]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AE010A61-4C28-8AF6-52C8-EFB738B2577D";
	setAttr ".ics" -type "componentList" 6 "e[198]" "e[206]" "e[210:211]" "e[214]" "e[218:219]" "e[222]";
	setAttr ".ix" -type "matrix" 3.5966113774943986 0 0 0 0 0.084867697136215267 0 0
		 0 0 3.5966113774943986 0 -2.3362641835156568 2.2986176457983127 4.9788124695924099 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
createNode standardSurface -n "standardSurface4";
	rename -uid "39265FAF-41CE-1530-B580-869EBF915283";
	setAttr ".bc" -type "float3" 0.28239998 0.80000001 0.48147756 ;
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "4C4DDF9D-4819-E10C-2674-52AAFEA9F490";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "620C9821-4892-ED75-D788-F894930D3796";
createNode polySplit -n "polySplit21";
	rename -uid "A979C74D-4A94-C797-8EF5-26B95AAEF539";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "8F99376D-45FD-A09C-A713-62B388AC7A56";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "E070AD4E-49EA-72C0-0A3F-23AE3B99F3CE";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483628 -2147483625 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "772A8E84-4F16-2712-8A54-B0A9AE10E7E1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483620 -2147483617 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "9B13F6F6-4045-C1FC-4C7C-CB96102264C2";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483611 -2147483610 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "A2D75302-4B4A-BD36-198E-52A0FBF6677D";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483612 -2147483609 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "6130DE27-470D-6DE5-6EBD-118A9A6C1595";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483611 -2147483604 -2147483601 -2147483610 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "ED3399A5-44B2-D845-FEF6-B1ACF6CD2337";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "9060B6C4-4814-A749-5B39-7499DE28F7BC";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483580 -2147483577 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "F3425332-4957-1A03-0AAD-A28EB3AC5ED8";
	setAttr -s 5 ".e[0:4]"  0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483571 -2147483570 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "140C995E-43AD-655D-3AE0-34A63F1C4661";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483571 -2147483564 -2147483561 -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "BC344AF4-48C3-67F8-3C40-0F83418C97E2";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.2 0.2 0.80000001 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483563 -2147483562 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "A589CB12-4B78-8495-5E10-83A5A7A3B29D";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483571 -2147483555 -2147483554 -2147483570 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "874D4355-4398-B228-BDDB-B485A8D73DD4";
	setAttr -s 5 ".e[0:4]"  0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 5 ".d[0:4]"  -2147483635 -2147483547 -2147483546 -2147483634 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "51D2D946-4752-3BC5-6466-D5B306B4631B";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483595 -2147483594 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "B14794E9-40A8-C39B-D8C0-0A9921EB509B";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483523 -2147483522 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "A044D438-4D93-B3B6-76AD-88ABC49797CA";
	setAttr -s 37 ".e[0:36]"  0.89999998 0.89999998 0.1 0.89999998 0.1
		 0.1 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998;
	setAttr -s 37 ".d[0:36]"  -2147483648 -2147483647 -2147483573 -2147483567 -2147483533 -2147483549 
		-2147483559 -2147483543 -2147483527 -2147483629 -2147483613 -2147483509 -2147483517 -2147483589 -2147483607 -2147483581 -2147483599 -2147483623 
		-2147483646 -2147483645 -2147483621 -2147483597 -2147483583 -2147483605 -2147483591 -2147483519 -2147483511 -2147483615 -2147483631 -2147483525 
		-2147483541 -2147483557 -2147483551 -2147483535 -2147483565 -2147483575 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "F94EC026-4563-70AF-3334-93BF04B9FCCE";
	setAttr -s 37 ".e[0:36]"  0.60000002 0.60000002 0.40000001 0.60000002
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001 0.60000002
		 0.60000002;
	setAttr -s 37 ".d[0:36]"  -2147483648 -2147483647 -2147483506 -2147483567 -2147483504 -2147483503 
		-2147483559 -2147483543 -2147483527 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483607 -2147483493 -2147483599 -2147483623 
		-2147483646 -2147483645 -2147483488 -2147483487 -2147483583 -2147483485 -2147483591 -2147483519 -2147483511 -2147483615 -2147483631 -2147483479 
		-2147483478 -2147483477 -2147483551 -2147483535 -2147483474 -2147483575 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "0B44BC78-4968-1AB6-38FC-3890E8623C39";
	setAttr -s 37 ".e[0:36]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002
		 0.40000001;
	setAttr -s 37 ".d[0:36]"  -2147483506 -2147483435 -2147483436 -2147483401 -2147483474 -2147483403 
		-2147483404 -2147483477 -2147483478 -2147483479 -2147483408 -2147483409 -2147483410 -2147483411 -2147483412 -2147483485 -2147483414 -2147483487 
		-2147483488 -2147483417 -2147483418 -2147483419 -2147483420 -2147483493 -2147483422 -2147483495 -2147483496 -2147483497 -2147483498 -2147483499 
		-2147483428 -2147483429 -2147483430 -2147483503 -2147483504 -2147483433 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "6363C16C-47CD-EC6B-8F56-CD98BEA8EDCD";
	setAttr -s 37 ".e[0:36]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 37 ".d[0:36]"  -2147483648 -2147483647 -2147483434 -2147483567 -2147483432 -2147483431 
		-2147483559 -2147483543 -2147483527 -2147483427 -2147483426 -2147483425 -2147483424 -2147483423 -2147483607 -2147483421 -2147483599 -2147483623 
		-2147483646 -2147483645 -2147483416 -2147483415 -2147483583 -2147483413 -2147483591 -2147483519 -2147483511 -2147483615 -2147483631 -2147483407 
		-2147483406 -2147483405 -2147483551 -2147483535 -2147483402 -2147483575 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "18E697E0-404B-57E3-5012-5082A60FAB97";
	setAttr -s 37 ".e[0:36]"  0.30000001 0.30000001 0.69999999 0.30000001
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001
		 0.69999999 0.69999999 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999 0.30000001
		 0.30000001;
	setAttr -s 37 ".d[0:36]"  -2147483648 -2147483647 -2147483290 -2147483567 -2147483288 -2147483287 
		-2147483559 -2147483543 -2147483527 -2147483283 -2147483282 -2147483281 -2147483280 -2147483279 -2147483607 -2147483277 -2147483599 -2147483623 
		-2147483646 -2147483645 -2147483272 -2147483271 -2147483583 -2147483269 -2147483591 -2147483519 -2147483511 -2147483615 -2147483631 -2147483263 
		-2147483262 -2147483261 -2147483551 -2147483535 -2147483258 -2147483575 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "37CA4DC1-4C48-FDD6-BBAF-D69862A1C53B";
	setAttr ".ics" -type "componentList" 1 "f[189]";
	setAttr ".ix" -type "matrix" 26.166694777456541 0 0 0 0 1 0 0 0 0 26.166694777456541 0
		 -1.624592885720503 -0.38270790619462258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8169298 0.11729209 -2.9790783 ;
	setAttr ".rs" 47977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0559344458245832 0.11729209380537742 -3.2970035949878467 ;
	setAttr ".cbx" -type "double3" -0.57792531297415795 0.11729209380537742 -2.6611528710326513 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "2F2F7EB1-4FC0-5C7D-57E9-1D8D70F85789";
	setAttr ".ics" -type "componentList" 1 "f[189]";
	setAttr ".ix" -type "matrix" 26.166694777456541 0 0 0 0 1 0 0 0 0 26.166694777456541 0
		 -1.624592885720503 -0.38270790619462258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8169303 0.11729209 -2.9790783 ;
	setAttr ".rs" 60241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0559352256528562 0.11729209380537742 -3.2970035949878467 ;
	setAttr ".cbx" -type "double3" -0.57792531297415795 0.11729209380537742 -2.6611528710326513 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "70E2EBED-4B51-8670-5114-4E89A4710D27";
	setAttr ".ics" -type "componentList" 16 "f[76]" "f[81]" "f[108]" "f[114]" "f[117]" "f[165]" "f[176]" "f[179]" "f[183]" "f[186]" "f[189]" "f[192]" "f[194]" "f[217]" "f[222]" "f[230]";
	setAttr ".ix" -type "matrix" 26.166694777456541 0 0 0 0 1 0 0 0 0 26.166694777456541 0
		 -1.624592885720503 -0.38270790619462258 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77679205 0.11729208 0.65416753 ;
	setAttr ".rs" 50296;
	setAttr ".lt" -type "double3" 0 0 0.058727604328122851 ;
	setAttr ".off" 0.10000000149011612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.012338603844343 0.11729206400305503 -11.775012337924133 ;
	setAttr ".cbx" -type "double3" 11.458754503007768 0.11729209380537742 13.083347388728271 ;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.41666666 0.41666666 0.41666666 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace11.out" "FloorShape.i";
connectAttr "polyExtrudeFace4.out" "TableShape.i";
connectAttr "polyExtrudeFace5.out" "Chair_SeatShape.i";
connectAttr "polyBridgeEdge2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Floor1.oc" "lambert2SG.ss";
connectAttr "FloorShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Floor1.msg" "materialInfo1.m";
connectAttr "Chair1.oc" "standardSurface2SG.ss";
connectAttr "Chair_SeatShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "Chair1.msg" "materialInfo2.m";
connectAttr "Table1.oc" "standardSurface3SG.ss";
connectAttr "TableShape.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo3.sg";
connectAttr "Table1.msg" "materialInfo3.m";
connectAttr "Chair1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Floor1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Table1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "TableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "TableShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace2.ip";
connectAttr "TableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "TableShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "TableShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyPlane1.out" "polyExtrudeFace5.ip";
connectAttr "Chair_SeatShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit12.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak4.out" "polySplit13.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "standardSurface4.oc" "standardSurface4SG.ss";
connectAttr "pCubeShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo4.sg";
connectAttr "standardSurface4.msg" "materialInfo4.m";
connectAttr "polyCube1.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyExtrudeFace9.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "FloorShape.wm" "polyExtrudeFace11.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "Floor1.msg" ":defaultShaderList1.s" -na;
connectAttr "Chair1.msg" ":defaultShaderList1.s" -na;
connectAttr "Table1.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface4.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DAGV1200_LabandChallenge01_V001.ma
