//Maya ASCII 2020 scene
//Name: spike.ma
//Last modified: Fri, Mar 12, 2021 04:37:03 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "256BDB5F-47A9-C9E8-4F6E-EE90426554BA";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5EE27A01-4F6A-8C0E-307F-8E862F89229A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0114746177951139 5.743091312148529 1.1319388919406563 ;
	setAttr ".r" -type "double3" -35.138352731422785 -1869.3999999996274 -9.0397333454682979e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CDE587E9-44FE-F556-F0E5-A280E6BFC2DA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.9341182479513654;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.4787986278533936 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6B0F1433-4A21-D15F-9793-DDA9B750C38C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81B0600C-4983-76CC-C7D2-00AFA33AA058";
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
	rename -uid "7F30E9FB-4F67-8CCF-30E3-199E7FD7DBDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0E604198-4826-924D-30A9-6AAF0B6DE037";
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
	rename -uid "96866C41-469A-D69B-5E9D-EB987ED4FADC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "27415C2F-4241-7858-4E8A-A7B627BD5DAD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E0D0198D-47A4-FA7E-163B-B589C761CAFB";
	setAttr ".rp" -type "double3" 0 2.7578652178777192 0 ;
	setAttr ".sp" -type "double3" 0 2.7578652178777192 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "293A9334-4679-2077-7E97-28ACADD87525";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31427663564682007 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "pCube1";
	rename -uid "C3EE5511-4D7D-9532-F1CB-15B8839CF657";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43394771916791797 0.46855849487474188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 96 ".uvst[0].uvsp[0:95]" -type "float2" 0.071726203 0.65232158
		 0.35465479 0.65232158 0.35465479 0.9352501 0.071726203 0.9352501 0.052950189 0.6523217
		 0.33587876 0.6523217 0.33587876 0.93525022 0.052950189 0.93525022 0.76178217 0.89912969
		 0.76178217 0.69151199 0.77974129 0.69151199 0.77974129 0.89912969 0.76221752 0.89912957
		 0.76221752 0.69151199 0.78017676 0.69151199 0.78017676 0.89912957 0.17365688 0.16548401
		 0.18987048 0.16548401 0.18987048 0.19779277 0.17365688 0.19779277 0.0019920608 0.0018667671
		 0.36153531 0.0018667671 0.36153531 0.36141002 0.0019920608 0.36141002 0.58297479
		 0.6523217 0.86590338 0.6523217 0.82824796 0.68997711 0.62063032 0.68997711 0.86590338
		 0.93525022 0.82824796 0.89759481 0.58297479 0.93525022 0.62063032 0.89759481 0.44455287
		 0.28544727 0.65217048 0.28544727 0.72813332 0.36141008 0.36859006 0.36141008 0.65217048
		 0.077829637 0.72813332 0.0018668241 0.44455287 0.077829637 0.36859006 0.0018668241
		 0.05300951 0.64754283 0.33593822 0.64754283 0.33593822 0.93047142 0.05300951 0.93047142
		 0.061516702 0.64754283 0.34444526 0.64754283 0.34444526 0.93047154 0.061516702 0.93047154
		 0.76323026 0.89912957 0.76323026 0.69151199 0.78118938 0.69151199 0.78118938 0.89912957
		 0.78049445 0.69151199 0.78049445 0.89912969 0.76253551 0.89912969 0.76253551 0.69151199
		 0.039019302 0.037158187 0.039019302 0.32611859 0.32450807 0.32611859 0.32450807 0.037158187
		 0.085514523 0.081473738 0.085514523 0.28180304 0.27801284 0.28180304 0.27801284 0.081473738
		 0.059615105 0.056788471 0.059615105 0.30648831 0.30391225 0.30648831 0.30391225 0.056788471
		 0.34444526 0.83887553 0.35465479 0.74391752 0.052950189 0.74391758 0.061516702 0.83887553
		 0.33587876 0.74391758 0.05300951 0.73913878 0.33593822 0.73913878 0.071726203 0.74391752
		 0.34444526 0.8351776 0.35465479 0.74761546 0.052950189 0.74761552 0.061516702 0.8351776
		 0.33587876 0.74761552 0.05300951 0.74283671 0.33593822 0.74283671 0.071726203 0.74761546
		 0.34444523 0.84227103 0.35465479 0.74052203 0.052950189 0.74052209 0.061516702 0.84227103
		 0.33587876 0.74052209 0.05300951 0.73574328 0.33593822 0.73574328 0.071726203 0.74052203
		 0.43743455 0.29256558 0.43743455 0.07071133 0.65928876 0.07071133 0.65928876 0.29256558;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[0:51]" -type "float3"  0.21957865 2.3723438 -0.21957865 
		-0.21957865 2.3723438 -0.21957865 0.21957865 3.4875863 -0.21957865 -0.21957865 3.4875863 
		-0.21957865 0.21957865 3.4875863 0.21957865 -0.21957865 3.4875863 0.21957865 0.21957865 
		2.3723438 0.21957865 -0.21957865 2.3723438 0.21957865 0.16714238 3.4875863 -0.16714238 
		-0.16714238 3.4875863 -0.16714238 -0.16714238 3.4875863 0.16714238 0.16714238 3.4875863 
		0.16714238 0.18261114 3.52162 -0.18261114 -0.18261114 3.52162 -0.18261114 -0.18261114 
		3.52162 0.18261114 0.18261114 3.52162 0.18261114 0.42054564 3.6317108 -0.42054564 
		-0.42054564 3.6317108 -0.42054564 -0.42054564 3.6317108 0.42054564 0.42054564 3.6317108 
		0.42054564 0.075118028 3.9957933 -0.028359426 0.0050537474 3.9808466 -0.037790433 
		0.0050537474 3.9808466 0.037790433 0.07511802 3.9957933 0.047221437 0.29227677 3.7061369 
		-0.29583091 0.29227677 3.7061369 0.29583094 -0.29227677 3.7029357 0.29583094 -0.29227677 
		3.7029357 -0.29583091 0.14016783 3.8175569 -0.14586991 0.14016783 3.8175569 0.14586991 
		-0.14016783 3.8124208 0.14586991 -0.14016783 3.8124208 -0.14586991 0.22009964 3.7523224 
		-0.22496718 0.22009964 3.7523224 0.22496718 -0.22009964 3.7479384 0.22496718 -0.22009964 
		3.7479384 -0.22496718 -0.18738328 2.6814575 0.18738328 0.18738328 2.7292862 0.18738328 
		0.18738328 2.6814575 -0.18738328 -0.19819809 2.7306318 -0.19819809 -0.23225163 2.6911147 
		0.23225163 0.23225163 2.7503955 0.23225163 0.23225163 2.6911147 -0.23225163 -0.23225163 
		2.7503955 -0.23225163 -0.23225163 2.66154 0.23225163 0.23225163 2.7208211 0.23225163 
		0.23225163 2.66154 -0.23225163 -0.23225163 2.7208211 -0.23225163 0.20633805 3.5155644 
		-0.20633805 0.20633805 3.5155644 0.20633805 -0.20633805 3.5155644 0.20633805 -0.20633805 
		3.5155644 -0.20633805;
	setAttr -s 52 ".vt[0:51]"  -0.3317579 -0.26659745 0.3317579 0.3317579 -0.26659745 0.3317579
		 -0.3317579 0.50461996 0.3317579 0.3317579 0.50461996 0.3317579 -0.3317579 0.50461996 -0.3317579
		 0.3317579 0.50461996 -0.3317579 -0.3317579 -0.26659745 -0.3317579 0.3317579 -0.26659745 -0.3317579
		 -0.25253278 0.5046199 0.25253278 0.25253278 0.5046199 0.25253278 0.25253278 0.5046199 -0.25253278
		 -0.25253278 0.5046199 -0.25253278 -0.27590427 0.52815509 0.27590427 0.27590427 0.52815509 0.27590427
		 0.27590427 0.52815509 -0.27590427 -0.27590427 0.52815509 -0.27590427 -0.63539577 0.60428554 0.63539577
		 0.63539577 0.60428554 0.63539577 0.63539577 0.60428554 -0.63539577 -0.63539577 0.60428554 -0.63539577
		 -0.11349463 0.85605758 0.042847808 -0.0076356269 0.84572154 0.057096966 -0.0076356269 0.84572154 -0.057096966
		 -0.11349463 0.85605758 -0.071346119 -0.44159636 0.65575308 0.44696623 -0.44159636 0.65575308 -0.44696629
		 0.44159636 0.6535393 -0.44696629 0.44159636 0.6535393 0.44696623 -0.21177736 0.73280269 0.22039254
		 -0.21177736 0.73280269 -0.22039254 0.21177736 0.72925109 -0.22039254 0.21177736 0.72925109 0.22039254
		 -0.33254507 0.68769157 0.33989936 -0.33254507 0.68769157 -0.33989936 0.33254507 0.68465978 -0.33989936
		 0.33254507 0.68465978 0.33989936 0.28311443 -0.052837793 -0.28311443 -0.28311443 -0.019763144 -0.28311443
		 -0.28311443 -0.052837785 0.28311443 0.29945436 -0.018832479 0.29945436 0.3509053 -0.046159666 -0.3509053
		 -0.3509053 -0.0051654037 -0.3509053 -0.3509053 -0.046159659 0.3509053 0.3509053 -0.0051654037 0.3509053
		 0.3509053 -0.066611215 -0.3509053 -0.3509053 -0.025616955 -0.3509053 -0.3509053 -0.066611223 0.3509053
		 0.3509053 -0.025616961 0.3509053 -0.30959144 0.53528911 0.30959144 -0.30959144 0.53528911 -0.30959144
		 0.30959144 0.53528911 -0.30959144 0.30959144 0.53528911 0.30959144;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 0 4 5 0 6 7 0 0 46 0 1 47 0 2 4 0
		 3 5 0 4 41 0 5 40 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 48 0 13 51 0 16 17 0
		 14 50 0 17 18 0 15 49 0 19 18 0 16 19 0 16 24 0 17 27 0 20 21 0 18 26 0 21 22 0 19 25 0
		 23 22 0 20 23 0 24 32 0 25 33 0 24 25 1 26 34 0 25 26 1 27 35 0 26 27 1 27 24 1 28 20 0
		 29 23 0 28 29 1 30 22 0 29 30 1 31 21 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1 36 44 0 37 45 0 36 37 1 38 42 0 37 38 1 39 43 0 38 39 1
		 39 36 1 40 36 0 41 37 0 40 41 1 42 2 0 41 42 1 43 3 0 42 43 1 43 40 1 44 7 0 45 6 0
		 44 45 1 46 38 0 45 46 1 47 39 0 46 47 1 47 44 1 48 16 0 49 19 0 48 49 1 50 18 0 49 50 1
		 51 17 0 50 51 1 51 48 1;
	setAttr -s 49 -ch 196 ".fc[0:48]" -type "polyFaces" 
		f 4 82 81 -2 -80
		mu 0 4 81 82 42 43
		f 4 38 40 -43 -44
		mu 0 4 16 17 18 19
		f 4 2 9 78 -9
		mu 0 4 44 45 76 79
		f 4 83 -10 -8 -82
		mu 0 4 83 77 2 3
		f 4 80 79 6 8
		mu 0 4 78 80 6 7
		f 4 1 13 -15 -13
		mu 0 4 24 25 26 27
		f 4 7 15 -17 -14
		mu 0 4 25 28 29 26
		f 4 -3 17 18 -16
		mu 0 4 28 30 31 29
		f 4 -7 12 19 -18
		mu 0 4 30 24 27 31
		f 4 14 21 -23 -21
		mu 0 4 48 49 50 51
		f 4 16 23 -25 -22
		mu 0 4 8 9 10 11
		f 4 -19 25 26 -24
		mu 0 4 52 53 54 55
		f 4 -20 20 27 -26
		mu 0 4 12 13 14 15
		f 4 22 29 99 -29
		mu 0 4 32 33 95 92
		f 4 24 31 98 -30
		mu 0 4 33 36 94 95
		f 4 -27 33 96 -32
		mu 0 4 36 38 93 94
		f 4 -28 28 94 -34
		mu 0 4 38 32 92 93
		f 4 30 37 51 -37
		mu 0 4 20 21 59 56
		f 4 32 39 50 -38
		mu 0 4 21 22 58 59
		f 4 -35 41 48 -40
		mu 0 4 22 23 57 58
		f 4 -36 36 46 -42
		mu 0 4 23 20 56 57
		f 4 -47 44 62 -46
		mu 0 4 57 56 64 65
		f 4 -49 45 64 -48
		mu 0 4 58 57 65 66
		f 4 -51 47 66 -50
		mu 0 4 59 58 66 67
		f 4 -52 49 67 -45
		mu 0 4 56 59 67 64
		f 4 -55 52 43 -54
		mu 0 4 61 60 16 19
		f 4 -57 53 42 -56
		mu 0 4 62 61 19 18
		f 4 -59 55 -41 -58
		mu 0 4 63 62 18 17
		f 4 -60 57 -39 -53
		mu 0 4 60 63 17 16
		f 4 -63 60 54 -62
		mu 0 4 65 64 60 61
		f 4 -65 61 56 -64
		mu 0 4 66 65 61 62
		f 4 -67 63 58 -66
		mu 0 4 67 66 62 63
		f 4 -68 65 59 -61
		mu 0 4 64 67 63 60
		f 4 -71 68 86 -70
		mu 0 4 71 68 84 87
		f 4 88 87 -73 69
		mu 0 4 86 88 72 70
		f 4 90 89 -75 -88
		mu 0 4 89 90 74 73
		f 4 91 -69 -76 -90
		mu 0 4 91 85 69 75
		f 4 -79 76 70 -78
		mu 0 4 79 76 68 71
		f 4 72 71 -81 77
		mu 0 4 70 72 80 78
		f 4 74 73 -83 -72
		mu 0 4 73 74 82 81
		f 4 75 -77 -84 -74
		mu 0 4 75 69 77 83
		f 4 -87 84 -4 -86
		mu 0 4 87 84 46 47
		f 4 10 4 -89 85
		mu 0 4 4 5 88 86
		f 4 0 5 -91 -5
		mu 0 4 40 41 90 89
		f 4 -12 -85 -92 -6
		mu 0 4 0 1 85 91
		f 4 -95 92 35 -94
		mu 0 4 93 92 35 39
		f 4 -97 93 34 -96
		mu 0 4 94 93 39 37
		f 4 -99 95 -33 -98
		mu 0 4 95 94 37 34
		f 4 -100 97 -31 -93
		mu 0 4 92 95 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DA9A2A27-4987-6912-9755-21AD7BE31083";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C52163E-497B-A17F-EC2E-F2B3F3EC6477";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DF80710-43AE-6815-B16E-258D9217E760";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F0F75A7-438C-224A-8F5B-B693A299BADA";
createNode displayLayer -n "defaultLayer";
	rename -uid "B833129A-4D71-973A-0C81-6AB77C75423E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16651483-4114-E473-1C6A-98A4B43AFF8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6F4F43AF-4580-79BB-04DB-508CC722AA31";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C4B87908-4DC0-FE6F-2EBD-8B938065631B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1015\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3D659846-479D-600F-D07A-26B55BDA2A68";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set1";
	rename -uid "E743EC1D-4811-EA42-2152-AA844F1970FD";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0832CAA9-4764-7C0B-4EDF-B78F34B80FCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.0064011812210083008 3.4613676071166992 -0.00033546984195709229 ;
	setAttr ".ro" -type "double3" -11.738351208913214 -86.999999669804495 -9.1354834408309769e-07 ;
	setAttr ".ps" -type "double2" 0.45160014223526052 2.7051203399952195 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 0.10176435858011246 0.3069896399974823 0.97776460647583008 0.97774505615234375
		 5.7342251174764412e-17 1.4794434309005737 -0.20344679057598114 -0.20344272255897522
		 1.941779613494873 -0.016088645905256271 -0.051242470741271973 -0.051241446286439896
		 -1.6190752883613193e-16 -5.1466860771179199 3.2195515632629395 3.4194850921630859;
	setAttr ".prgt" 645;
	setAttr ".ptop" 830;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9CBE8339-4E31-F4D5-9BDB-45B30170220F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[8]" "e[17]" "e[25]" "e[33]" "e[41]" "e[45]" "e[53]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D437F855-40F7-5A75-FBED-419FABD23BE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[42:43]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FA003988-4C91-2384-4F44-47A73B68CC80";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" -0.1056267 0.13682294 -0.040155962
		 0.093124434 -0.044176973 -0.017140806 -0.10012956 -0.015436709 -0.041667316 -0.14913964
		 -0.036016375 -0.1410141 -0.011333056 -0.13793397 -0.0053989813 -0.14261377 -0.068959489
		 -0.0072867274 0.091865495 -0.015738308 0.10379143 0.09765172 -0.091080852 0.12842685
		 -0.035666905 -0.0082470179 -0.090154424 -0.0064101219 0.081573665 -0.0080851912 -0.071761109
		 -0.00090575218 -0.039827652 -0.011720896 -0.093678996 -0.0098131299 0.082335442 -0.0094307661
		 -0.069478177 -0.015421808 -0.043550223 -0.0091614127 -0.097189605 -0.0075446367 0.085196204
		 -0.0068389177 0.14835998 -0.01113987 -0.1494875 -0.041123092 -0.093434207 -0.028413832
		 -0.073662594 -0.052500069 -0.12195481 -0.070503116 0.10921372 -0.020337999 0.084521905
		 -0.045141935 0.22039863 -0.0054503679 0.1568038 -0.027883828 -0.105028 -0.08464843
		 0.11992067 -0.044965804 0.066907391 -0.059723914 -0.062219113 -0.068196774 0.074287698
		 -0.070241928 -0.083430998 -0.10055912 0.041679226 -0.079770923 -0.049813613 -0.087954283
		 -0.092682317 0.12193532 0.097462945 0.096309587 0.10423303 0.090220436 -0.089941069
		 0.12451006 -0.10565449 0.13054505 -0.09800043 0.12797038 -0.039815329 0.088948056
		 -0.03419169 0.093723357 0.10197664 0.092636093 0.17507513 0.13959466 -0.10049585
		 0.14063267 -0.034777373 0.09444017 -0.068384126 -0.014085412 -0.054265928 -0.035853982
		 0.17857495 0.12683012 -0.091943704 0.13732828 0.17977911 0.13081673 0.1639159 0.12416552
		 -0.061950862 -0.06324172 -0.057959925 -0.083443522 -0.061425015 -0.049425006 0.14090593
		 -0.013257504 0.13553862 -0.00051891804 0.1531907 -0.0049469471 -0.035471797 -0.14584386
		 -0.010535598 -0.14274627 -0.03512951 -0.14483047;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ACC81DF5-482C-8C23-ACCB-7FA79F90899D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[13]" "e[21]" "e[29]" "e[37]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "955EA667-437B-F38C-1D58-FBB3F7324F56";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.36000073 -0.10509583 -0.046145722
		 -0.09678556 0.36125395 0.040170848 0.342453 0.032892108 0.28548953 0.13791585 0.29136956
		 0.14019448 0.04682029 0.13675499 0.054106437 0.13697875 0.32133013 0.027657688 -0.017499581
		 0.03076154 -0.030576631 -0.10756433 0.34516209 -0.098309398 -0.025404818 0.036297262
		 0.34234732 0.033549428 -0.016052619 0.033072352 0.32396084 0.029223859 -0.027001251
		 0.035040319 0.34170336 0.037968278 -0.014750466 0.036802471 0.32208726 0.037143528
		 0.36283594 0.038604915 0.34133822 0.038848519 -0.014396921 0.037394762 0.0064287335
		 0.037244856 0.34269106 0.062335134 0.41540408 0.079047859 0.3852095 0.10525173 0.33699483
		 0.082708955 -0.0063243061 0.053073764 -0.0022499114 0.07321769 0.029333472 0.040275514
		 0.031504825 0.060201585 0.33140495 0.094418764 0.031179905 0.073913932 0.0023486689
		 0.084815204 0.36317492 0.11644399 0.032572404 0.091427922 0.32077774 0.10848117 0.012240097
		 0.10010272 0.33535621 0.12459737 0.34726039 -0.099800989 -0.031053409 -0.10703237
		 -0.031395063 -0.10848697 0.34526992 -0.10234691 0.36084321 -0.10599323 0.36046109
		 -0.1045516 -0.045075975 -0.099122167 0.36811239 -0.096257851 -0.034709021 -0.14005673
		 -0.022561908 -0.14222722 0.3649604 -0.13745216 0.37687385 -0.13597782 0.32079822
		 0.037919641 0.29840291 0.050145745 -0.01595965 -0.10438646 0.35287225 -0.13996084
		 -0.01606454 -0.10033423 -0.018048987 -0.10188152 0.30063778 0.082281172 0.30168289
		 0.097818315 0.29828829 0.068674684 0.0050660819 0.036794841 0.00125736 0.029247284
		 0.0049129426 0.026440442 0.04951705 0.14584386 0.053388245 0.14050025 0.28104421
		 0.13462991 -0.031244621 0.034899533 -0.078362234 0.059993029 0.37423587 -0.096228674
		 -0.038937077 -0.099049687 0.37527174 -0.093831569 -0.037857376 0.037108839 -0.031959593
		 0.10533369 -0.0045536757 0.11820346 0.042998366 0.14210266 -0.052506633 0.090708494
		 0.35829145 0.038420141 0.35216832 0.038605452 -0.046664868 -0.13891737;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7DE7841E-4042-2158-03BE-D98282791C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "43C405F8-48E9-CC53-BF64-528B0F143679";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[64:81]" -type "float2" 0.14156985 -0.026734769 0.87509817
		 -0.16667444 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.10717215 -0.84258008 0 0 0 0 0
		 0 0 0 0 0 0.62362647 -0.98274434;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "7BD5E684-4F3B-8E72-D2B4-0AB63E1B3C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "057FD09D-42B9-BDFE-ADBC-FA983F010D43";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.81459612 0.31010139 -0.52120721
		 0.29237881 -0.84327912 0.077118769 -0.80640358 0.081846036 -0.78673404 -0.077485166
		 -0.79366499 -0.074967287 -0.55630934 -0.076321267 -0.56140578 -0.081877828 -0.76884753
		 0.079966202 -0.56121927 0.08093071 -0.5620212 0.30927733 -0.77323031 0.29448774 -0.52917504
		 0.073957458 -0.80620819 0.076847658 -0.56115723 0.075941369 -0.77417731 0.07609041
		 -0.52801704 0.066115871 -0.80552316 0.065054908 -0.560745 0.064213648 -0.77275658
		 0.068499669 -0.84323084 0.063934669 -0.80548382 0.063283339 -0.56073064 0.062466964
		 -0.59893262 0.064221725 -0.80281204 0.030087508 -0.86354047 0.020091392 -0.84689254
		 -0.0035200305 -0.80038524 0.0097796712 -0.5588389 0.029720923 -0.55812144 0.0091527924
		 -0.62021637 0.020963451 -0.60342658 -0.0023147911 -0.79863328 -0.0042253323 -0.59285313
		 -0.015553519 -0.55728453 -0.0046506375 -0.83498502 -0.016063768 -0.57980382 -0.032937855
		 -0.79592711 -0.024819512 -0.55618834 -0.024864778 -0.81986994 -0.032257222 -0.77804536
		 0.30228564 -0.5620324 0.31384787 -0.56193429 0.32070413 -0.774324 0.30638683 -0.81508744
		 0.32151765 -0.81474507 0.31466925 -0.52205533 0.30303821 -0.85125887 0.29883412 -0.56094396
		 0.40439579 -0.59963524 0.4050329 -0.81911832 0.40511864 -0.8577832 0.40343735 -0.770576
		 0.067281857 -0.74080741 0.034065761 -0.60211581 0.30409572 -0.78047734 0.40716374
		 -0.6027832 0.2921676 -0.59825081 0.30013487 -0.75952244 -0.0083031841 -0.76999503
		 -0.027492724 -0.75105977 0.0067097936 -0.59659398 0.065687731 -0.59352511 0.073974475
		 -0.59827298 0.077368215 -0.31469139 0.027735425 -0.21767898 0.52636963 -0.78011477
		 -0.077724338 -0.52587885 0.064767405 -0.49742129 0.029446682 -0.85428303 0.3024115
		 -0.52494717 0.29935327 -0.85474098 0.29172978 -0.5237093 0.077698275 -0.51872766
		 -0.011310086 -0.53072363 -0.03017357 0.23967384 -0.14347386 -0.50933522 0.0032080635
		 -0.84099132 0.065473124 -0.83837706 0.073870555 -0.52224451 0.40412292 -0.54986274
		 -0.077544957 0.33684152 0.3532733;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "A1947D20-4ABC-5F5E-62F1-0E91FD5ECACC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A0CB72F8-49A1-E089-38B0-009A551174DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[4]" "e[9]" "e[12]" "e[15]" "e[20]" "e[23]" "e[28]" "e[31]" "e[36]" "e[39]" "e[44]" "e[47]" "e[52]" "e[55]" "e[60]" "e[63]" "e[68]" "e[71]" "e[76]" "e[79]" "e[84]" "e[87]" "e[92]" "e[95]";
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "70EE59BB-4DF0-B957-7421-F98A67447F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A78558D6-4B99-2C4E-00D6-16916C368381";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" 0.1763269 -0.0021680146 0.15874545
		 -0.00043703616 0.15297428 0.00055605173 -0.23770955 -0.0035591722 -0.23453213 0.0047624707
		 0.18197355 0.0030478835 0.15296155 0.0044840574 0.28712153 4.5180321e-05 -0.23845947
		 -0.00051367283 0.25444177 -0.0050622225 0.15840849 -0.0029848069 -0.25074536 0.0017698109
		 0.16587591 -0.0023194551 0.16072917 -0.0027316213 0.26347077 -0.0042053461 -0.24020885
		 -0.00018233061 0.16745472 0.00029218197 0.15714797 -0.0052379966 0.2599459 -0.0065741539
		 -0.2383751 0.0028660297 0.15128002 0.0030992031 0.15357107 -0.005461812 0.16687909
		 -0.0063899755 0.25344861 0.0012293458 -0.19358547 -0.0057573318 0.13994589 -0.0020590425
		 0.14264938 -0.0070394278 0.13725212 0.0041658282 0.21151845 -0.0038177371 0.19211783
		 0.002317071 0.2417538 -0.0048037171 0.24634853 -0.0069286823 0.1502831 0.0062829256
		 0.25331065 -0.006752789 0.18144538 0.0047103167 0.15025195 -0.0071744323 0.26529425
		 -0.0042889714 -0.2302359 0.0061461329 0.16991602 0.0056277514 0.16370803 -0.0041447282
		 -0.25281605 0.0022445917 0.28736651 -0.0021388829 0.15502194 -0.0035057962 -0.25369573
		 0.0024582297 0.18059385 -0.0027725697 -0.26086208 0.00022573769 0.15616405 0.00014318526
		 0.1771799 0.0034021288 0.14554828 -0.0022566146 0.29560181 0.0038262466 -0.2648237
		 -0.00021240721 0.19581705 0.0054561803 -0.23738903 0.0036845207 -0.21802452 0.0093671083
		 0.27979061 0.0024038106 -0.26395112 0.0041564298 0.27625769 0.0016923249 0.27871731
		 0.0019577444 -0.22019091 0.00065171719 -0.22880903 0.0019255877 -0.21571234 0.0021622181
		 0.25440979 0.00069391727 0.25695011 -0.0010553002 0.25553909 -0.0013228655 -0.44997823
		 -0.0016280335 -0.41860378 0.001816371 -0.23455329 0.0040034652 0.16834739 0.00097167492
		 0.18570726 0.0050579906 0.17831045 0.0037894845 0.15703467 6.9141388e-06 0.17499813
		 0.0031746775 0.16766888 -0.0025587082 0.18121347 -0.0032174587 0.17081815 -0.0024009347
		 -0.44998404 -0.037666105 0.18644887 -0.0016439557 0.15216881 0.0025213957 0.15445128
		 0.00074255466 0.14642125 0.0019476977 0.15281565 0.0022953749 -0.41860992 -0.034221731
		 0.25638616 -0.0067965984 0.2171796 -0.0040882826 -0.23909903 -0.0055702925 0.1144914
		 -0.0028781295 -0.25495231 -0.0014929771 0.18607891 -0.0012273192 0.28175417 -0.0035986006
		 0.29628658 -0.0027281391 -0.25142875 -0.0013291389 0.1517058 -0.0033573508 0.27759904
		 -0.0032878369 0.14905633 -0.0018341094 0.25118852 0.0040514469 0.26472086 0.0049031377
		 -0.22060095 0.0056009889 0.16510954 0.0061109066 0.28506717 0.0024752021 0.18319038
		 0.0052627921 0.23882461 0.0017572045 -0.21104012 0.002738893 0.16322529 -0.0061596632
		 -0.24276288 -0.0051163435 0.15966423 -0.0037837029 -0.24644989 -0.0023761392 0.16852288
		 -0.0046560168 0.19656721 -0.0017732247;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "E6976B39-47E7-6690-8732-7599696A947C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "0DDFDEFE-4C05-2FDA-3DF2-B7A68DF45652";
	setAttr ".uopa" yes;
	setAttr -s 108 ".uvtk[0:107]" -type "float2" -0.0069747269 0.00062857568
		 0.018397212 -0.0037160218 0.0037679374 -0.0010083318 -0.018748969 0.0044458508 -0.057156563
		 0.0019224286 0.011205196 5.209446e-05 -0.034311891 0.00050508976 0.022389516 -0.00051921606
		 -0.019068837 -0.0044941902 0.0073165819 0.0014600158 0.020909727 0.0019587874 0.030610681
		 -0.0065300018 -0.012269974 -0.0023926497 0.0039518327 0.00056600571 0.0077459924
		 0.0010533929 -0.02009812 -0.0033885241 -0.013672888 -0.0025591254 0.0044125617 0.00063729286
		 0.0086493455 0.0012014508 -0.022424847 -0.0036205649 0.0045210719 -0.00092345476
		 0.0044907182 0.00071793795 -0.013833642 0.0021790862 0.0088893697 -0.0018610954 -0.030998588
		 0.008980453 0.0062557161 -0.0017787814 0.0073293746 -0.0012378693 0.0073237717 0.0011366606
		 -0.018994749 0.0049556494 -0.022324264 0.0034772158 0.012310028 -0.0035104156 0.014483869
		 -0.0024279356 0.0080137104 0.00085645914 0.015811965 -0.0018163919 -0.024376452 0.0026398897
		 0.0079938769 -0.00093221664 0.017629221 -0.0011318922 -0.044984728 0.0038821101 -0.027198255
		 0.0017143488 0.0089119971 -0.00058931112 0.032398611 -0.0058222413 -0.014084388 0.00056323409
		 0.022547066 0.0017189384 0.033288479 -0.0069198608 -0.0075149238 0.00054860115 0.035895288
		 0.0016916096 0.019843221 -0.0038672388 -0.0064520836 -0.0011277795 0.034309149 0.00096216798
		 -0.022293568 -0.0029668021 0.0571073 0.0014371872 -0.01130259 -0.0014879555 -0.022838235
		 -0.0040031672 -0.031611264 -0.0081416965 -0.013092488 -0.0028166175 0.056787193 -0.0075028073
		 -0.012042895 -0.0026728809 -0.012740485 -0.0023898929 -0.040566474 -0.003834784 -0.045197248
		 -0.0020568371 -0.037175775 -0.0054005384 0.0087288022 -0.0017099977 0.0078187138
		 -0.0016114116 0.0074121207 -0.0020408034 0.0079349875 0.12262119 -0.0079380274 0.12087867
		 -0.057211637 0.00038379431 -0.013918281 -0.0027949214 -0.01917091 -0.00539428 -0.0066199601
		 -0.0012935549 0.01933378 -0.0033656657 -0.0061428547 -0.0012429506 -0.011635721 -0.0030488372
		 -0.024470687 -0.0028967261 -0.02725935 -0.001875639 0.0079380274 0.14085355 -0.022448182
		 -0.0038033724 0.00443995 -0.0008457303 0.0039769113 -0.00079149008 0.034033537 -0.0044355774
		 -0.034327745 -0.00042504072 -0.0079351068 0.13911103 0.0088014305 0.0013611913 0.012127042
		 0.0031945109 -0.022543818 0.0042254925 0.0061925948 0.0016367435 0.037622452 0.0023931712
		 -0.0071682781 0.0004145056 -0.014758196 0.00084361434 -0.022389188 0.00053405762
		 0.034944624 0.0027829707 0.0037349761 0.00077497959 -0.013708599 0.00098729134 0.02149719
		 0.0013110191 0.015612446 0.0016902685 0.017444052 0.0011001825 -0.040238768 0.0053246021
		 0.0089541972 0.0005505681 0.021999672 4.7981739e-05 0.011403382 0.00034123659 0.014281575
		 0.0022300482 -0.036744803 0.0066440105 -0.013596416 0.0019350648 -0.022158802 0.0038143396
		 -0.012199998 0.0017209053 -0.019854635 0.0034165978 -0.011543751 0.0023551583 -0.01139614
		 0.00029322505;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "2CFE186F-4F05-D2B5-C175-558DFA2290A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyLayoutUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyLayoutUV3.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV4.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of spike.ma
