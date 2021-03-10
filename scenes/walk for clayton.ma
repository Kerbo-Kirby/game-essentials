//Maya ASCII 2020 scene
//Name: walk for clayton.ma
//Last modified: Thu, Mar 04, 2021 01:35:58 PM
//Codeset: 1252
file -rdi 1 -ns "Max_Model_Rig01" -rfn "Max_Model_Rig01RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game essentials//Max_Model_Rig01.ma";
file -r -ns "Max_Model_Rig01" -dr 1 -rfn "Max_Model_Rig01RN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/peyto/Documents/game essentials//Max_Model_Rig01.ma";
requires maya "2020";
requires -nodeType "renderSetup" -nodeType "lightEditor" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "C7D9BDCB-4970-52FA-1142-14B2905286A8";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "56C45EA0-4FF8-6DE3-7823-BF820918476B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -99.515541597454543 117.23660740009359 -1.8644989370942824 ;
	setAttr ".r" -type "double3" 45.861647270110318 -49.400000000000816 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D613A0CF-4F25-56FF-F6BF-22899DF2B50A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 97.403285517161606;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -48.013409982474208 187.1390790722549 -46.00716449745476 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D6322DF2-4803-ABD0-83E9-39A001E3049C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E9DE0634-43F0-6A3D-09CE-B7AEDF2F54D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "21DDC5CD-4002-7BA8-4CA6-A78C8DDF3EA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA25344F-47C9-3FAE-F3E9-CEBB5F15316F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4F1C236C-495F-43AD-9768-E7967398ED1B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E2CC960F-4ED1-F4EF-E6AC-2AAE47C8A135";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D69ADB19-495A-8A39-91B5-28B4C819B2FF";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FAC8559A-4C89-4C83-7E78-85855D8046CD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66D21C13-412A-B8E9-50D7-0AA3EC30047C";
createNode displayLayerManager -n "layerManager";
	rename -uid "8F480DA6-4E02-232D-9E01-B7A82B829318";
createNode displayLayer -n "defaultLayer";
	rename -uid "F1A443BC-4F39-8AB8-2251-36999BB7EE07";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "850B669A-47B9-53DB-660B-ED84582A655F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3EFF1F09-41EB-AD25-A074-23B88E8B1DDA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BFE05AB6-4A7D-64DD-39EB-96B365298F18";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 244\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 656\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1095\n            -height 622\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "30A7F522-4EF7-A977-9C7E-52B31E03AEF2";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
createNode reference -n "Max_Model_Rig01RN";
	rename -uid "A0DB9F53-42B2-8969-E28E-49999F3F033D";
	setAttr -s 72 ".phl";
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
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Max_Model_Rig01RN"
		"Max_Model_Rig01RN" 0
		"Max_Model_Rig01RN" 230
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls" "scale" " -type \"double3\" 1.78586246296219753 1.78586246296219753 1.78586246296219753"
		
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt" 
		"scale" " -type \"double3\" 1.13564340808590303 1.13564340808590303 1.13564340808590303"
		
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"visibility" " -av 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"translate" " -type \"double3\" 0 0.48960107307780731 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"translateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"translateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"translateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"rotateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"scaleX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"scaleY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt" 
		"scaleZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:Neck_01_Cnt_Grp|Max_Model_Rig01:Neck_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:Neck_01_Cnt_Grp|Max_Model_Rig01:Neck_01_Cnt|Max_Model_Rig01:Head_01_Cnt_Grp|Max_Model_Rig01:Head_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"visibility" " -av 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"translateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"translateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"translateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"rotate" " -type \"double3\" 9.08394099853072667 -54.47540364016914083 53.749291891254245"
		
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"rotateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"scaleX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"scaleY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt" 
		"scaleZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"visibility" " -av 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"translateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"translateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"translateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"rotate" " -type \"double3\" 0 15.24674826980484355 17.51306573778966325"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"rotateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"scaleX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"scaleY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt" 
		"scaleZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt" 
		"rotateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_01_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_01_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_01_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_01_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_01_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_01_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_01_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_01_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_01_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_01_Knuckle_02_Cnt|Max_Model_Rig01:L_Finger_01_Knuckle_03_Cnt_Grp|Max_Model_Rig01:L_Finger_01_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_02_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_02_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_02_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_02_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_02_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_02_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_02_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_02_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_02_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_02_Knuckle_02_Cnt|Max_Model_Rig01:L_Finger_02_Knuckle_03_Cnt_Grp|Max_Model_Rig01:L_Finger_02_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_03_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_03_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_03_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_03_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_03_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_03_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_03_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_03_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_03_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_03_Knuckle_02_Cnt|Max_Model_Rig01:L_Finger_03_Knuckle_03_Cnt_Grp|Max_Model_Rig01:L_Finger_03_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_04_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_04_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_04_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_04_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_04_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_04_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_04_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_04_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_04_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_04_Knuckle_02_Cnt|Max_Model_Rig01:L_Finger_04_Knuckle_03_Cnt_Grp|Max_Model_Rig01:L_Finger_04_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_05_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_05_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_05_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_05_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_05_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_05_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt|Max_Model_Rig01:L_Hand_01_Cnt_Grp|Max_Model_Rig01:L_Hand_01_Cnt|Max_Model_Rig01:L_Finger_05_Knuckle_01_Cnt_Grp|Max_Model_Rig01:L_Finger_05_Knuckle_01_Cnt|Max_Model_Rig01:L_Finger_05_Knuckle_02_Cnt_Grp|Max_Model_Rig01:L_Finger_05_Knuckle_02_Cnt|Max_Model_Rig01:L_Finger_05_Knuckle_03_Cnt_Grp|Max_Model_Rig01:L_Finger_05_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"visibility" " -av 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"translateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"translateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"translateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"rotate" " -type \"double3\" 9.66703391014294056 -51.37004367574807162 -83.90462726351843514"
		
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"rotateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"scaleX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"scaleY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt" 
		"scaleZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"visibility" " -av 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"translateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"translateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"translateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"rotate" " -type \"double3\" 50.12532775077807656 -32.55623510448302227 11.29664443906527005"
		
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"rotateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"scaleX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"scaleY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt" 
		"scaleZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_01_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_01_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_01_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_01_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_01_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_01_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_01_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_01_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_01_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_01_Knuckle_02_Cnt|Max_Model_Rig01:R_Finger_01_Knuckle_03_Cnt_Grp|Max_Model_Rig01:R_Finger_01_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_02_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_02_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_02_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_02_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_02_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_02_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_02_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_02_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_02_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_02_Knuckle_02_Cnt|Max_Model_Rig01:R_Finger_02_Knuckle_03_Cnt_Grp|Max_Model_Rig01:R_Finger_02_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_03_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_03_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_03_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_03_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_03_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_03_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_03_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_03_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_03_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_03_Knuckle_02_Cnt|Max_Model_Rig01:R_Finger_03_Knuckle_03_Cnt_Grp|Max_Model_Rig01:R_Finger_03_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_04_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_04_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_04_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_04_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_04_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_04_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_05_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_05_Knuckle_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_05_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_05_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_05_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_05_Knuckle_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt|Max_Model_Rig01:R_Arm_03_Cnt_Grp|Max_Model_Rig01:R_Arm_03_Cnt|Max_Model_Rig01:R_Hand_01_Cnt_Grp|Max_Model_Rig01:R_Hand_01_Cnt|Max_Model_Rig01:R_Finger_05_Knuckle_01_Cnt_Grp|Max_Model_Rig01:R_Finger_05_Knuckle_01_Cnt|Max_Model_Rig01:R_Finger_05_Knuckle_02_Cnt_Grp|Max_Model_Rig01:R_Finger_05_Knuckle_02_Cnt|Max_Model_Rig01:R_Finger_05_Knuckle_03_Cnt_Grp|Max_Model_Rig01:R_Finger_05_Knuckle_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 -31.43719994119001271"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt" 
		"rotate" " -type \"double3\" 27.53502745124430362 0 0.47073594404606484"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt|Max_Model_Rig01:R_Foot_02_Cnt_Grp|Max_Model_Rig01:R_Foot_02_Cnt" 
		"visibility" " 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt|Max_Model_Rig01:R_Foot_02_Cnt_Grp|Max_Model_Rig01:R_Foot_02_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt|Max_Model_Rig01:R_Foot_02_Cnt_Grp|Max_Model_Rig01:R_Foot_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 2.26575946675963635"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt|Max_Model_Rig01:R_Foot_02_Cnt_Grp|Max_Model_Rig01:R_Foot_02_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt|Max_Model_Rig01:R_Foot_02_Cnt_Grp|Max_Model_Rig01:R_Foot_02_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"visibility" " -av 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"translateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"translateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"translateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"rotate" " -type \"double3\" 0 -3.79599282606793942 23.2701280365622587"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"rotateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"scaleX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"scaleY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt" 
		"scaleZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"visibility" " -av 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"translateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"translateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"translateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 -10.97203159645322934"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"rotateX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"rotateY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"scaleX" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"scaleY" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt" 
		"scaleZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt|Max_Model_Rig01:L_Leg_03_Cnt_Grp|Max_Model_Rig01:L_Leg_03_Cnt|Max_Model_Rig01:L_Foot_01_Cnt_Grp|Max_Model_Rig01:L_Foot_01_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt|Max_Model_Rig01:L_Leg_03_Cnt_Grp|Max_Model_Rig01:L_Leg_03_Cnt|Max_Model_Rig01:L_Foot_01_Cnt_Grp|Max_Model_Rig01:L_Foot_01_Cnt|Max_Model_Rig01:L_Foot_02_Cnt_Grp|Max_Model_Rig01:L_Foot_02_Cnt" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt|Max_Model_Rig01:L_Leg_03_Cnt_Grp|Max_Model_Rig01:L_Leg_03_Cnt|Max_Model_Rig01:L_Foot_01_Cnt_Grp|Max_Model_Rig01:L_Foot_01_Cnt|Max_Model_Rig01:L_Foot_02_Cnt_Grp|Max_Model_Rig01:L_Foot_02_Cnt" 
		"rotate" " -type \"double3\" 0 0 -16.91601402428229406"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt|Max_Model_Rig01:L_Leg_03_Cnt_Grp|Max_Model_Rig01:L_Leg_03_Cnt|Max_Model_Rig01:L_Foot_01_Cnt_Grp|Max_Model_Rig01:L_Foot_01_Cnt|Max_Model_Rig01:L_Foot_02_Cnt_Grp|Max_Model_Rig01:L_Foot_02_Cnt" 
		"rotateZ" " -av"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt|Max_Model_Rig01:L_Leg_03_Cnt_Grp|Max_Model_Rig01:L_Leg_03_Cnt|Max_Model_Rig01:L_Foot_01_Cnt_Grp|Max_Model_Rig01:L_Foot_01_Cnt|Max_Model_Rig01:L_Foot_02_Cnt_Grp|Max_Model_Rig01:L_Foot_02_Cnt" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt|Max_Model_Rig01:L_Leg_03_Cnt_Grp|Max_Model_Rig01:L_Leg_03_Cnt|Max_Model_Rig01:L_Foot_01_Cnt_Grp|Max_Model_Rig01:L_Foot_01_Cnt|Max_Model_Rig01:L_Foot_02_Cnt_Grp|Max_Model_Rig01:L_Foot_02_Cnt|Max_Model_Rig01:L_Foot_03_Cnt_Grp|Max_Model_Rig01:L_Foot_03_Cnt" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt.translateY" 
		"Max_Model_Rig01RN.placeHolderList[1]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[2]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.translateX" 
		"Max_Model_Rig01RN.placeHolderList[3]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.translateY" 
		"Max_Model_Rig01RN.placeHolderList[4]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.translateZ" 
		"Max_Model_Rig01RN.placeHolderList[5]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.rotateY" 
		"Max_Model_Rig01RN.placeHolderList[6]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.rotateX" 
		"Max_Model_Rig01RN.placeHolderList[7]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[8]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.scaleX" 
		"Max_Model_Rig01RN.placeHolderList[9]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.scaleY" 
		"Max_Model_Rig01RN.placeHolderList[10]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.scaleZ" 
		"Max_Model_Rig01RN.placeHolderList[11]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[12]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.translateX" 
		"Max_Model_Rig01RN.placeHolderList[13]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.translateY" 
		"Max_Model_Rig01RN.placeHolderList[14]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.translateZ" 
		"Max_Model_Rig01RN.placeHolderList[15]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.rotateY" 
		"Max_Model_Rig01RN.placeHolderList[16]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.rotateX" 
		"Max_Model_Rig01RN.placeHolderList[17]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[18]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.scaleX" 
		"Max_Model_Rig01RN.placeHolderList[19]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.scaleY" 
		"Max_Model_Rig01RN.placeHolderList[20]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.scaleZ" 
		"Max_Model_Rig01RN.placeHolderList[21]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[22]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.translateX" 
		"Max_Model_Rig01RN.placeHolderList[23]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.translateY" 
		"Max_Model_Rig01RN.placeHolderList[24]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.translateZ" 
		"Max_Model_Rig01RN.placeHolderList[25]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.rotateX" 
		"Max_Model_Rig01RN.placeHolderList[26]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.rotateY" 
		"Max_Model_Rig01RN.placeHolderList[27]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[28]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.scaleX" 
		"Max_Model_Rig01RN.placeHolderList[29]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.scaleY" 
		"Max_Model_Rig01RN.placeHolderList[30]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.scaleZ" 
		"Max_Model_Rig01RN.placeHolderList[31]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:L_Arm_01_Cnt_Grp|Max_Model_Rig01:L_Arm_01_Cnt|Max_Model_Rig01:L_Arm_02_Cnt_Grp|Max_Model_Rig01:L_Arm_02_Cnt|Max_Model_Rig01:L_Arm_03_Cnt_Grp|Max_Model_Rig01:L_Arm_03_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[32]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt.rotateY" 
		"Max_Model_Rig01RN.placeHolderList[33]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[34]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[35]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.translateX" 
		"Max_Model_Rig01RN.placeHolderList[36]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.translateY" 
		"Max_Model_Rig01RN.placeHolderList[37]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.translateZ" 
		"Max_Model_Rig01RN.placeHolderList[38]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[39]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.rotateX" 
		"Max_Model_Rig01RN.placeHolderList[40]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.rotateY" 
		"Max_Model_Rig01RN.placeHolderList[41]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.scaleX" 
		"Max_Model_Rig01RN.placeHolderList[42]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.scaleY" 
		"Max_Model_Rig01RN.placeHolderList[43]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.scaleZ" 
		"Max_Model_Rig01RN.placeHolderList[44]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Spine_03_Cnt_Grp|Max_Model_Rig01:Spine_03_Cnt|Max_Model_Rig01:Spine_02_Cnt_Grp|Max_Model_Rig01:Spine_02_Cnt|Max_Model_Rig01:Spine_01_Cnt_Grp|Max_Model_Rig01:Spine_01_Cnt|Max_Model_Rig01:R_Arm_01_Cnt_Grp|Max_Model_Rig01:R_Arm_01_Cnt|Max_Model_Rig01:R_Arm_02_Cnt_Grp|Max_Model_Rig01:R_Arm_02_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[45]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[46]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[47]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[48]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.translateX" 
		"Max_Model_Rig01RN.placeHolderList[49]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.translateY" 
		"Max_Model_Rig01RN.placeHolderList[50]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.translateZ" 
		"Max_Model_Rig01RN.placeHolderList[51]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.rotateX" 
		"Max_Model_Rig01RN.placeHolderList[52]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.rotateY" 
		"Max_Model_Rig01RN.placeHolderList[53]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[54]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.scaleX" 
		"Max_Model_Rig01RN.placeHolderList[55]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.scaleY" 
		"Max_Model_Rig01RN.placeHolderList[56]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.scaleZ" 
		"Max_Model_Rig01RN.placeHolderList[57]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:R_Leg_01_Cnt_Grp|Max_Model_Rig01:R_Leg_01_Cnt|Max_Model_Rig01:R_Leg_02_Cnt_Grp|Max_Model_Rig01:R_Leg_02_Cnt|Max_Model_Rig01:R_Leg_03_Cnt_Grp|Max_Model_Rig01:R_Leg_03_Cnt|Max_Model_Rig01:R_Foot_01_Cnt_Grp|Max_Model_Rig01:R_Foot_01_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[58]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.translateX" 
		"Max_Model_Rig01RN.placeHolderList[59]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.translateY" 
		"Max_Model_Rig01RN.placeHolderList[60]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.translateZ" 
		"Max_Model_Rig01RN.placeHolderList[61]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[62]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.rotateX" 
		"Max_Model_Rig01RN.placeHolderList[63]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.rotateY" 
		"Max_Model_Rig01RN.placeHolderList[64]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.scaleX" 
		"Max_Model_Rig01RN.placeHolderList[65]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.scaleY" 
		"Max_Model_Rig01RN.placeHolderList[66]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.scaleZ" 
		"Max_Model_Rig01RN.placeHolderList[67]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[68]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[69]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[70]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt|Max_Model_Rig01:L_Leg_03_Cnt_Grp|Max_Model_Rig01:L_Leg_03_Cnt|Max_Model_Rig01:L_Foot_01_Cnt_Grp|Max_Model_Rig01:L_Foot_01_Cnt|Max_Model_Rig01:L_Foot_02_Cnt_Grp|Max_Model_Rig01:L_Foot_02_Cnt.rotateZ" 
		"Max_Model_Rig01RN.placeHolderList[71]" ""
		5 4 "Max_Model_Rig01RN" "|Max_Model_Rig01:Max|Max_Model_Rig01:Controls|Max_Model_Rig01:TransformCntGrp|Max_Model_Rig01:TransformCnt|Max_Model_Rig01:CogCntGrp|Max_Model_Rig01:CogCnt|Max_Model_Rig01:Pelvis_01_Cnt_Grp|Max_Model_Rig01:Pelvis_01_Cnt|Max_Model_Rig01:L_Leg_01_Cnt_Grp|Max_Model_Rig01:L_Leg_01_Cnt|Max_Model_Rig01:L_Leg_02_Cnt_Grp|Max_Model_Rig01:L_Leg_02_Cnt|Max_Model_Rig01:L_Leg_03_Cnt_Grp|Max_Model_Rig01:L_Leg_03_Cnt|Max_Model_Rig01:L_Foot_01_Cnt_Grp|Max_Model_Rig01:L_Foot_01_Cnt|Max_Model_Rig01:L_Foot_02_Cnt_Grp|Max_Model_Rig01:L_Foot_02_Cnt.visibility" 
		"Max_Model_Rig01RN.placeHolderList[72]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "362A3C32-4644-ED64-73A8-BA8F928C588F";
createNode animCurveTA -n "L_Foot_02_Cnt_rotateZ";
	rename -uid "7B881A40-4E58-6278-FC9C-319913EC5431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -9.3993028530253877 4 -26.626060030177825
		 7 -3.4926479434383966 10 -3.4926479434383966 13 -3.4926479434383966 16 -3.4926479434383966
		 19 -3.4926479434383966 22 -16.916014024282294;
createNode animCurveTU -n "L_Foot_02_Cnt_visibility";
	rename -uid "E9F6FA4D-4D8E-767D-E5EA-5FB9E60BB854";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "R_Foot_01_Cnt_rotateX";
	rename -uid "C3D245E9-4E5E-2089-77C9-5EB0BB12BE05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_Foot_01_Cnt_rotateY";
	rename -uid "1CEF8CC8-46D0-E077-1ED7-2789CF48546F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "R_Foot_01_Cnt_rotateZ";
	rename -uid "7B82FA1F-4DE0-78FA-3157-5D8AE7A8FBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_Foot_01_Cnt_visibility";
	rename -uid "5FED6A73-4DC3-A1E2-00CF-5BA3B391AF01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Foot_01_Cnt_translateX";
	rename -uid "9E89C264-4649-36AB-0FC6-E6BB2DE0011A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_Foot_01_Cnt_translateY";
	rename -uid "9B47FE05-4451-34AA-9E2F-FD8160A91E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "R_Foot_01_Cnt_translateZ";
	rename -uid "6A31B762-44F4-E964-586E-44A9FDEB0068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "R_Foot_01_Cnt_scaleX";
	rename -uid "49D6A30F-4CBD-6281-582D-838563FB447E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_Foot_01_Cnt_scaleY";
	rename -uid "AC1403A5-456E-22E2-ABE3-09A4E951216A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "R_Foot_01_Cnt_scaleZ";
	rename -uid "AEABA479-4E5F-79A8-DCC4-50A3B1E18130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTA -n "L_Arm_03_Cnt_rotateX";
	rename -uid "EFB2C7F9-4E35-84F1-160A-89971747B4A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_Arm_03_Cnt_rotateY";
	rename -uid "80EE3C37-4D04-73AE-A703-BBBAB5145E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTA -n "L_Arm_03_Cnt_rotateZ";
	rename -uid "AC5F9E64-4096-CE54-038A-1587EC29866E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_Arm_03_Cnt_visibility";
	rename -uid "661D6042-405E-184E-8481-3F8905759782";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Arm_03_Cnt_translateX";
	rename -uid "5666B786-48DD-6CCC-EE54-C2A28139FE76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_Arm_03_Cnt_translateY";
	rename -uid "11702AF1-4677-5280-7D35-72AE0F0FEA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTL -n "L_Arm_03_Cnt_translateZ";
	rename -uid "05B4999D-4CF8-2C0B-69B6-EA8248F27F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 0;
createNode animCurveTU -n "L_Arm_03_Cnt_scaleX";
	rename -uid "100CE0C3-4016-8EC0-5480-00A305032954";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_Arm_03_Cnt_scaleY";
	rename -uid "B5BE461D-4D43-70F4-0EAE-16B416780BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTU -n "L_Arm_03_Cnt_scaleZ";
	rename -uid "CADEEB09-4293-4B38-48E4-28A7C1DFA396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  2 1;
createNode animCurveTA -n "R_Arm_02_Cnt_rotateX";
	rename -uid "AEC89F67-4082-6D1C-1B7F-A985FBDEE3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 50.125327750778077 4 50.125327750778077
		 7 50.125327750778077 10 50.125327750778077 13 50.125327750778077 16 50.125327750778077
		 19 50.125327750778077 22 50.125327750778077 25 50.125327750778077;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "R_Arm_02_Cnt_rotateY";
	rename -uid "A91F8EE1-450B-09F1-20F6-FA88D22A77E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -28.054405438551125 4 -28.054405438551125
		 7 -3.6507558786481735 10 -23.48696324521746 13 -34.585586733111228 16 -27.75964568360579
		 19 -10.042197662827041 22 -23.793570421630136 25 -32.556235104483022;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "R_Arm_02_Cnt_rotateZ";
	rename -uid "46E3A42C-4E1B-273D-4B5B-11A7A3AD3060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 11.29664443906527 4 11.29664443906527
		 7 11.29664443906527 10 11.29664443906527 13 11.29664443906527 16 11.29664443906527
		 19 11.29664443906527 22 11.29664443906527 25 11.29664443906527;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "R_Arm_02_Cnt_visibility";
	rename -uid "8047F79C-4A8B-ED3A-7051-F4BB2F5F475F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		9;
createNode animCurveTL -n "R_Arm_02_Cnt_translateX";
	rename -uid "0CF46AA0-4788-9E8D-B58F-D39C2A34198C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTL -n "R_Arm_02_Cnt_translateY";
	rename -uid "A691969C-47F3-5977-F53A-6AA1B58BBBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTL -n "R_Arm_02_Cnt_translateZ";
	rename -uid "75B98D0A-4966-18B7-2160-53A755E5069D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "R_Arm_02_Cnt_scaleX";
	rename -uid "C706A126-4AFA-7AD8-2E80-9AAE50D80B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "R_Arm_02_Cnt_scaleY";
	rename -uid "12D848E7-41C6-5024-4625-B0AAD3D4F075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "R_Arm_02_Cnt_scaleZ";
	rename -uid "8779EED2-4174-5DCB-1F80-FA8A6D6A5FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "R_Arm_01_Cnt_rotateY";
	rename -uid "F7CE9E30-4348-DEC4-6498-92B10D7F68B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -45.373170618846594 4 -65.289901728110593
		 7 -86.409574789228856 10 -103.35465240002222 13 -115.24427251622213 16 -91.809511567324009
		 19 -81.670169162144248 22 -68.403249601886984 25 -51.370043675748072;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "R_Arm_01_Cnt_rotateZ";
	rename -uid "E23DD4E4-4838-6CE8-D292-7FA03CC73F71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -76.703744164091361 4 -83.904627263518435
		 7 -83.904627263518435 10 -83.904627263518435 13 -83.904627263518435 16 -83.904627263518435
		 19 -83.904627263518435 22 -83.904627263518435 25 -83.904627263518435;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "R_Arm_01_Cnt_visibility";
	rename -uid "8C8FDFD1-418E-7315-D99E-3493DEA64993";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		9;
createNode animCurveTA -n "L_Arm_01_Cnt_rotateX";
	rename -uid "CCCE590B-4F94-3E5E-23D6-0C9C9063F226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 9.0839409985307267 4 9.0839409985307267
		 7 51.058758706747057 10 -49.760607859991275 13 -49.760607859991275 16 -96.397244214087564
		 19 -49.760607859991275 22 -49.760607859991275 25 9.0839409985307267;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "L_Arm_01_Cnt_rotateY";
	rename -uid "C815E02E-465C-8C08-63B3-6D987D1B5765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -40.869486830930803 4 -66.380199661241988
		 7 -89.631639764947721 10 -113.63342584416939 13 -142.12361992851237 16 -112.74708126419816
		 19 -91.547830047318442 22 -69.931959433820793 25 -54.475403640169141;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "L_Arm_01_Cnt_rotateZ";
	rename -uid "281420F7-447B-5E56-C26C-869401EB19B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 53.749291891254245 4 53.749291891254245
		 7 48.295062698118606 10 69.341110979543657 13 69.341110979543657 16 69.341110979543657
		 19 69.341110979543657 22 69.341110979543657 25 53.749291891254245;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "L_Arm_01_Cnt_visibility";
	rename -uid "5442A3AA-49E7-CB01-E89D-23AE409CB5D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		9;
createNode animCurveTA -n "L_Arm_02_Cnt_rotateY";
	rename -uid "F29C4CA4-4E5B-0E1E-D381-858F02A7EAC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 8.1296266449056542 4 14.072262297693651
		 7 16.041329342112491 10 17.819337643853082 13 39.722959031887399 16 29.529766254685114
		 19 15.727323920183592 22 20.379504498211826 25 15.246748269804844;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "L_Arm_02_Cnt_rotateZ";
	rename -uid "1B46E7BB-4EE9-9594-97B0-779703AD2FCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 16.747164961105657 4 0 7 0 10 12.641881757281823
		 13 30.34275752980313 16 30.34275752980313 19 10.498727297927235 22 17.513065737789663
		 25 17.513065737789663;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "L_Arm_02_Cnt_visibility";
	rename -uid "830EDCB4-443E-A7EA-FD21-7487062FB13A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		9;
createNode animCurveTA -n "L_Leg_01_Cnt_rotateX";
	rename -uid "D9122F66-4A59-61EF-FE87-DCAB0D8118C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "L_Leg_01_Cnt_rotateY";
	rename -uid "BE2BF323-460D-25DA-5D26-DD8D40173424";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -3.7959928260679394 4 -3.7959928260679394
		 7 -3.7959928260679394 10 -3.7959928260679394 13 -3.7959928260679394 16 -3.7959928260679394
		 19 -3.7959928260679394 22 -3.7959928260679394 25 -3.7959928260679394;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "L_Leg_01_Cnt_rotateZ";
	rename -uid "1017CB8B-45C5-0EA8-21ED-CDB61BAF9CE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 26.648878662825126 4 38.418418798307059
		 7 20.782983118121567 10 -14.618763835480369 13 -37.514163381399825 16 -36.019819467772017
		 19 5.4230604975932177 22 9.0329109515764987 25 23.270128036562259;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "L_Leg_01_Cnt_visibility";
	rename -uid "91F26A1F-46D7-36EE-AF91-C29356058111";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		9;
createNode animCurveTL -n "L_Leg_01_Cnt_translateX";
	rename -uid "2A2F8603-4D92-582E-134E-638EDA7B70ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTL -n "L_Leg_01_Cnt_translateY";
	rename -uid "EA0527F9-4DB0-130E-033F-CFA11A05315E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTL -n "L_Leg_01_Cnt_translateZ";
	rename -uid "CE625FB3-42DA-C8F1-BEC1-A6A591F380FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "L_Leg_01_Cnt_scaleX";
	rename -uid "0BBD6D43-4D91-1356-9EFE-6BB964FF62FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "L_Leg_01_Cnt_scaleY";
	rename -uid "8AA8FA96-4A66-E903-CC1A-55A5F990E503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "L_Leg_01_Cnt_scaleZ";
	rename -uid "D31D5B75-4E32-4339-686C-7199212C9229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTA -n "L_Leg_02_Cnt_rotateZ";
	rename -uid "1EB071BD-4C57-7EAC-CF42-80A63F50CA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -5.3887085214861008 4 -3.3819303973494033
		 7 61.082350049297311 10 70.686752464770322 13 53.825724677882683 16 20.411815225029777
		 19 -3.7693179279645732 22 5.3748947996966265 25 -10.972031596453229;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "L_Leg_02_Cnt_visibility";
	rename -uid "EA6C84C5-4058-78E2-D761-61B00667B666";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		9;
createNode animCurveTL -n "CogCnt_translateY";
	rename -uid "85AFFCED-4D0F-6011-A2D1-B18D8B40EFE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.635322770542416 4 -11.110328027266007
		 7 -1.8309486816020097 10 -3.7472977689974423 13 -5.663646856392873 16 -9.6537547514266322
		 19 0.48960107307780731;
createNode animCurveTU -n "CogCnt_visibility";
	rename -uid "662A0526-4710-FF84-E306-D18005F3670D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "R_Leg_02_Cnt_visibility";
	rename -uid "78CE1A16-4F15-2BA2-4884-F898E87D9D6F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "R_Leg_01_Cnt_rotateZ";
	rename -uid "A03A7D5F-41D2-D3DC-5374-9BAF17A19394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -33.715328868745239 4 -26.227885325655102
		 7 3.1735416132643905 10 14.193110781960012 13 24.824041710817479 16 30.264990541656463
		 19 11.86941193771286 22 -25.046409288142485 25 -31.437199941190013;
	setAttr -s 9 ".kit[8]"  9;
	setAttr -s 9 ".kot[8]"  9;
createNode animCurveTU -n "R_Leg_01_Cnt_visibility";
	rename -uid "A0E0A116-454F-2F34-0642-F7B2DCAF75B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		9;
createNode timeEditor -s -n "timeEditor";
	rename -uid "2985BAE2-477B-C561-522C-61AF2963DF65";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "92F1546A-4CBA-D18F-787E-2D92A0FE587D";
createNode animCurveTL -n "L_Arm_01_Cnt_translateX";
	rename -uid "C9800010-4FB6-6107-648A-EFBB92548A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 16 0;
createNode animCurveTL -n "L_Arm_01_Cnt_translateY";
	rename -uid "62133C8F-40C7-0C12-5A32-A38C9808D787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 16 0;
createNode animCurveTL -n "L_Arm_01_Cnt_translateZ";
	rename -uid "67911FD4-4009-D4CD-3583-E0ACC1CFA630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 0 16 0;
createNode animCurveTU -n "L_Arm_01_Cnt_scaleX";
	rename -uid "EF18A746-48A2-AA5E-44F6-E3817373376E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
createNode animCurveTU -n "L_Arm_01_Cnt_scaleY";
	rename -uid "58B2C52B-44DA-F26D-85BF-C0839E2BB9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
createNode animCurveTU -n "L_Arm_01_Cnt_scaleZ";
	rename -uid "A3B27822-4EAE-5E82-DB26-288F7E918925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  13 1 16 1;
createNode animCurveTA -n "L_Arm_02_Cnt_rotateX";
	rename -uid "39DEAF34-4FB8-6E51-D87D-ADB40A9A8AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 10 0 13 0 16 0 19 0;
createNode animCurveTL -n "L_Arm_02_Cnt_translateX";
	rename -uid "11A2C2DF-4520-D66A-513C-888998504FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 10 0 13 0 16 0 19 0;
createNode animCurveTL -n "L_Arm_02_Cnt_translateY";
	rename -uid "93B835C6-4F5D-B4C8-440A-F8BC7907A1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 10 0 13 0 16 0 19 0;
createNode animCurveTL -n "L_Arm_02_Cnt_translateZ";
	rename -uid "74F0D268-4EA2-1CFA-F613-E3A85E625A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 7 0 10 0 13 0 16 0 19 0;
createNode animCurveTU -n "L_Arm_02_Cnt_scaleX";
	rename -uid "536266D2-4AA4-9A2A-9E2C-0DA94E7C6B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 10 1 13 1 16 1 19 1;
createNode animCurveTU -n "L_Arm_02_Cnt_scaleY";
	rename -uid "632CBB3F-4CD2-AF64-18CF-2CB36B0FB93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 10 1 13 1 16 1 19 1;
createNode animCurveTU -n "L_Arm_02_Cnt_scaleZ";
	rename -uid "857317D9-4A1D-DAD4-59C7-749ECEA5252F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 7 1 10 1 13 1 16 1 19 1;
createNode lightEditor -n "lightEditor";
	rename -uid "B1240B30-42AE-9FA3-FC5B-6CB96EB21373";
createNode renderSetup -n "renderSetup";
	rename -uid "5C8E4307-41DC-06CD-58C4-7EB6B602BDDD";
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultObjectSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "CogCnt_translateY.o" "Max_Model_Rig01RN.phl[1]";
connectAttr "CogCnt_visibility.o" "Max_Model_Rig01RN.phl[2]";
connectAttr "L_Arm_01_Cnt_translateX.o" "Max_Model_Rig01RN.phl[3]";
connectAttr "L_Arm_01_Cnt_translateY.o" "Max_Model_Rig01RN.phl[4]";
connectAttr "L_Arm_01_Cnt_translateZ.o" "Max_Model_Rig01RN.phl[5]";
connectAttr "L_Arm_01_Cnt_rotateY.o" "Max_Model_Rig01RN.phl[6]";
connectAttr "L_Arm_01_Cnt_rotateX.o" "Max_Model_Rig01RN.phl[7]";
connectAttr "L_Arm_01_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[8]";
connectAttr "L_Arm_01_Cnt_scaleX.o" "Max_Model_Rig01RN.phl[9]";
connectAttr "L_Arm_01_Cnt_scaleY.o" "Max_Model_Rig01RN.phl[10]";
connectAttr "L_Arm_01_Cnt_scaleZ.o" "Max_Model_Rig01RN.phl[11]";
connectAttr "L_Arm_01_Cnt_visibility.o" "Max_Model_Rig01RN.phl[12]";
connectAttr "L_Arm_02_Cnt_translateX.o" "Max_Model_Rig01RN.phl[13]";
connectAttr "L_Arm_02_Cnt_translateY.o" "Max_Model_Rig01RN.phl[14]";
connectAttr "L_Arm_02_Cnt_translateZ.o" "Max_Model_Rig01RN.phl[15]";
connectAttr "L_Arm_02_Cnt_rotateY.o" "Max_Model_Rig01RN.phl[16]";
connectAttr "L_Arm_02_Cnt_rotateX.o" "Max_Model_Rig01RN.phl[17]";
connectAttr "L_Arm_02_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[18]";
connectAttr "L_Arm_02_Cnt_scaleX.o" "Max_Model_Rig01RN.phl[19]";
connectAttr "L_Arm_02_Cnt_scaleY.o" "Max_Model_Rig01RN.phl[20]";
connectAttr "L_Arm_02_Cnt_scaleZ.o" "Max_Model_Rig01RN.phl[21]";
connectAttr "L_Arm_02_Cnt_visibility.o" "Max_Model_Rig01RN.phl[22]";
connectAttr "L_Arm_03_Cnt_translateX.o" "Max_Model_Rig01RN.phl[23]";
connectAttr "L_Arm_03_Cnt_translateY.o" "Max_Model_Rig01RN.phl[24]";
connectAttr "L_Arm_03_Cnt_translateZ.o" "Max_Model_Rig01RN.phl[25]";
connectAttr "L_Arm_03_Cnt_rotateX.o" "Max_Model_Rig01RN.phl[26]";
connectAttr "L_Arm_03_Cnt_rotateY.o" "Max_Model_Rig01RN.phl[27]";
connectAttr "L_Arm_03_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[28]";
connectAttr "L_Arm_03_Cnt_scaleX.o" "Max_Model_Rig01RN.phl[29]";
connectAttr "L_Arm_03_Cnt_scaleY.o" "Max_Model_Rig01RN.phl[30]";
connectAttr "L_Arm_03_Cnt_scaleZ.o" "Max_Model_Rig01RN.phl[31]";
connectAttr "L_Arm_03_Cnt_visibility.o" "Max_Model_Rig01RN.phl[32]";
connectAttr "R_Arm_01_Cnt_rotateY.o" "Max_Model_Rig01RN.phl[33]";
connectAttr "R_Arm_01_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[34]";
connectAttr "R_Arm_01_Cnt_visibility.o" "Max_Model_Rig01RN.phl[35]";
connectAttr "R_Arm_02_Cnt_translateX.o" "Max_Model_Rig01RN.phl[36]";
connectAttr "R_Arm_02_Cnt_translateY.o" "Max_Model_Rig01RN.phl[37]";
connectAttr "R_Arm_02_Cnt_translateZ.o" "Max_Model_Rig01RN.phl[38]";
connectAttr "R_Arm_02_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[39]";
connectAttr "R_Arm_02_Cnt_rotateX.o" "Max_Model_Rig01RN.phl[40]";
connectAttr "R_Arm_02_Cnt_rotateY.o" "Max_Model_Rig01RN.phl[41]";
connectAttr "R_Arm_02_Cnt_scaleX.o" "Max_Model_Rig01RN.phl[42]";
connectAttr "R_Arm_02_Cnt_scaleY.o" "Max_Model_Rig01RN.phl[43]";
connectAttr "R_Arm_02_Cnt_scaleZ.o" "Max_Model_Rig01RN.phl[44]";
connectAttr "R_Arm_02_Cnt_visibility.o" "Max_Model_Rig01RN.phl[45]";
connectAttr "R_Leg_01_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[46]";
connectAttr "R_Leg_01_Cnt_visibility.o" "Max_Model_Rig01RN.phl[47]";
connectAttr "R_Leg_02_Cnt_visibility.o" "Max_Model_Rig01RN.phl[48]";
connectAttr "R_Foot_01_Cnt_translateX.o" "Max_Model_Rig01RN.phl[49]";
connectAttr "R_Foot_01_Cnt_translateY.o" "Max_Model_Rig01RN.phl[50]";
connectAttr "R_Foot_01_Cnt_translateZ.o" "Max_Model_Rig01RN.phl[51]";
connectAttr "R_Foot_01_Cnt_rotateX.o" "Max_Model_Rig01RN.phl[52]";
connectAttr "R_Foot_01_Cnt_rotateY.o" "Max_Model_Rig01RN.phl[53]";
connectAttr "R_Foot_01_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[54]";
connectAttr "R_Foot_01_Cnt_scaleX.o" "Max_Model_Rig01RN.phl[55]";
connectAttr "R_Foot_01_Cnt_scaleY.o" "Max_Model_Rig01RN.phl[56]";
connectAttr "R_Foot_01_Cnt_scaleZ.o" "Max_Model_Rig01RN.phl[57]";
connectAttr "R_Foot_01_Cnt_visibility.o" "Max_Model_Rig01RN.phl[58]";
connectAttr "L_Leg_01_Cnt_translateX.o" "Max_Model_Rig01RN.phl[59]";
connectAttr "L_Leg_01_Cnt_translateY.o" "Max_Model_Rig01RN.phl[60]";
connectAttr "L_Leg_01_Cnt_translateZ.o" "Max_Model_Rig01RN.phl[61]";
connectAttr "L_Leg_01_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[62]";
connectAttr "L_Leg_01_Cnt_rotateX.o" "Max_Model_Rig01RN.phl[63]";
connectAttr "L_Leg_01_Cnt_rotateY.o" "Max_Model_Rig01RN.phl[64]";
connectAttr "L_Leg_01_Cnt_scaleX.o" "Max_Model_Rig01RN.phl[65]";
connectAttr "L_Leg_01_Cnt_scaleY.o" "Max_Model_Rig01RN.phl[66]";
connectAttr "L_Leg_01_Cnt_scaleZ.o" "Max_Model_Rig01RN.phl[67]";
connectAttr "L_Leg_01_Cnt_visibility.o" "Max_Model_Rig01RN.phl[68]";
connectAttr "L_Leg_02_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[69]";
connectAttr "L_Leg_02_Cnt_visibility.o" "Max_Model_Rig01RN.phl[70]";
connectAttr "L_Foot_02_Cnt_rotateZ.o" "Max_Model_Rig01RN.phl[71]";
connectAttr "L_Foot_02_Cnt_visibility.o" "Max_Model_Rig01RN.phl[72]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of walk for clayton.ma
