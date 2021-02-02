//Maya ASCII 2020 scene
//Name: hut try.ma
//Last modified: Mon, Feb 01, 2021 11:34:53 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "392EDD2F-4BE8-F508-6C1E-FF812C9D333A";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "208C9F2C-41D9-15A2-78CA-EBB65F1C6211";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.148041047730256 4.4378957893804598 -6.7395904144064325 ;
	setAttr ".r" -type "double3" -8.7383527300293711 -471.79999999998773 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E93C1686-4FCF-972A-CD3F-E1AA08361F98";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.037146602524729;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.24021565869137035 1.393803070975228 0.61518754223921768 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "388FF2A2-40CA-CE58-D5AD-FB800A58D76E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "075AAC34-47A3-0E1B-1704-00A4BD65D93B";
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
	rename -uid "1A7680DE-402A-69FC-9530-25AF43775A44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5E5C4229-4138-1BF6-2989-B59B22582C2A";
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
	rename -uid "7FAC2EDB-4932-8310-234C-C5B96A88B772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C004E9F-434B-5A52-477A-71B21DCAC3CA";
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
	rename -uid "FB7C79BE-4437-48A7-33EF-23A461D1742A";
	setAttr ".t" -type "double3" 0 0 -6.9428919546143044 ;
	setAttr ".s" -type "double3" 0.26927110503518986 0.20790136320616012 1.4882563050378899 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A9552FDA-42B8-6550-F5D3-85B9D6708558";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[0].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  -1.3322676e-15 -0.051125191 
		-0.024244184 -1.3322676e-15 -0.051125191 -0.024244184 0.024428327 -0.050047778 -0.023921521 
		-0.024428327 -0.049705692 -0.023921521 0.079429597 -0.046151377 0.0076492913 -0.079429589 
		-0.048062421 0.0076492913 -1.3322676e-15 -0.051125191 0.0091608949 -1.3322676e-15 
		-0.051125191 0.0091608949 -1.3322676e-15 -0.051125191 0.0029494083 -1.3322676e-15 
		-0.051125191 0.0029494083 -1.3322676e-15 -0.051125191 -0.018032445 -1.3322676e-15 
		-0.051125191 -0.018032445 -1.3322676e-15 -0.051125191 0.0029494083 -1.3322676e-15 
		-0.051125191 0.0029494083 -1.3322676e-15 -0.051125191 -0.018032445 -1.3322676e-15 
		-0.051125191 -0.018032445 -0.024428327 -0.051223747 -0.015536603 0.024428327 -0.051223747 
		-0.015536603 -1.3322676e-15 -0.051125191 -0.019861473 -1.3322676e-15 -0.051125191 
		-0.015279319 -1.3322676e-15 -0.051125191 -0.015279319 -1.3322676e-15 -0.051125191 
		-0.015279319 -1.3322676e-15 -0.051125191 -0.015279319 -1.3322676e-15 -0.051125191 
		-0.019861473 -0.079429589 -0.056099005 -0.011486268 0.079429597 -0.056099005 -0.011486268 
		-1.3322676e-15 -0.051125191 0.0043399562 -1.3322676e-15 -0.051125191 -7.8260433e-05 
		-1.3322676e-15 -0.051125191 -7.8260433e-05 -1.3322676e-15 -0.051125191 -7.8260433e-05 
		-1.3322676e-15 -0.051125191 -7.8260433e-05 -1.3322676e-15 -0.051125191 0.0043399562 
		0.031455968 -1.0466751 -0.0041269776 -0.031455968 -1.0460327 -0.0041269776 -0.031455968 
		-1.043581 0.0041269702 0.031455968 -1.043581 0.0041269702 -0.064890839 -0.76983249 
		-0.014305418 0.064890839 -0.76983249 -0.014305418 -0.064890839 -0.62364942 -0.0017443311 
		0.064890839 -0.62225443 -0.0021011943 -1.3322676e-15 -0.051125191 -0.011950978 -1.3322676e-15 
		-0.051125191 -0.010310529 -1.3322676e-15 -0.051125191 -0.010310529 -1.3322676e-15 
		-0.051125191 -0.010310529 -1.3322676e-15 -0.051125191 -0.010310529 -1.3322676e-15 
		-0.051125191 -0.011950978 -1.3322676e-15 -0.051125191 -0.011950978 -1.3322676e-15 
		-0.051125191 -0.011950978 -1.3322676e-15 -0.051125191 -0.0037709842 -1.3322676e-15 
		-0.051125191 -0.0051727034 -1.3322676e-15 -0.051125191 -0.0051727034 -1.3322676e-15 
		-0.051125191 -0.0051727034 -1.3322676e-15 -0.051125191 -0.0051727034 -1.3322676e-15 
		-0.051125191 -0.0037709842 -1.3322676e-15 -0.051125191 -0.0037709842 -1.3322676e-15 
		-0.051125191 -0.0037709842 -1.3322676e-15 -0.051125191 -0.0074955253 -1.3322676e-15 
		-0.051125191 -0.0075122011 -1.3322676e-15 -0.051125191 -0.0075122011 -1.3322676e-15 
		-0.051125191 -0.0075122011 -1.3322676e-15 -0.051125191 -0.0075122011 -1.3322676e-15 
		-0.051125191 -0.0074955253 -1.3322676e-15 -0.051125191 -0.0074955253 -1.3322676e-15 
		-0.051125191 -0.0074955253 -1.3322676e-15 -0.051125191 -0.024815774 -1.3322676e-15 
		-0.051125191 -0.024815774 -1.3322676e-15 -0.051125191 -0.024815774 -1.3322676e-15 
		-0.051125191 -0.024815774 -1.3322676e-15 -0.051125191 0.010504788 -1.3322676e-15 
		-0.051125191 0.010504788 -1.3322676e-15 -0.051125191 0.010504788 -1.3322676e-15 -0.051125191 
		0.010504788 0.044008773 -0.35989025 0.007971203 -0.044008773 -0.3590174 0.00794122 
		-0.044008773 -0.33596808 0.019041451 0.044008773 -0.33596808 0.019041451 -5.9604645e-08 
		0.17575403 0.0077680405 5.9604645e-08 0.17575403 0.0077680405 5.9604645e-08 0.17575403 
		0.0077680405 -5.9604645e-08 0.17575403 0.0077680405 0.020962272 0.65476763 0.011582228 
		-0.020962272 0.65414727 0.011643363 -0.020962272 0.61157817 0.003892689 0.020962272 
		0.61157817 0.003892689 0.017292768 0.6201095 0.013170593 -0.017292738 0.62039834 
		0.01317357 -0.017292738 0.64018774 0.012794451 0.017292768 0.64018774 0.012794451 
		-0.023533879 0.65799803 0.008198482 0.023533911 0.65760458 0.0082744742 0.023533911 
		0.63067216 -0.0013746633 -0.023533879 0.63067216 -0.0013746633 -0.023533879 0.48119074 
		0.018406402 0.023533911 0.48112169 0.018536966 0.023533911 0.4371129 0.017284352 
		-0.023533879 0.4371129 0.017284352 -0.023533879 0.57885104 -0.066243716 0.023533911 
		0.57899916 -0.065984204 0.023533911 0.53750104 -0.057261724 -0.023533879 0.53750104 
		-0.057261724 -0.054236829 -0.96480447 -0.02512202 0.054236829 -0.96480447 -0.02512202 
		-0.054236829 -0.93873364 -0.013269173 0.054236829 -0.93731934 -0.013341237 -0.054331437 
		-1.0385325 -0.033305641 0.054331437 -1.0385325 -0.033305641 -0.054331437 -1.0124162 
		-0.02143207 0.054331437 -1.0109994 -0.021504274 -0.029860163 -0.42314804 -0.066555999 
		0.029860163 -0.42314804 -0.066555999 -0.029860163 -0.71509069 -0.072894767 0.029860163 
		-0.71451473 -0.072130695 -0.038149539 -0.1649137 -0.10345685 0.038149539 -0.1649137 
		-0.10345685 -0.038149539 -0.19347984 -0.12172298 0.038149539 -0.19375987 -0.12170888 
		0.02500551 0.12052795 -0.10898717 -0.02500551 0.12052795 -0.10898717 0.02500551 0.15622082 
		-0.12036795 -0.02500551 0.15585043 -0.12070169 0.02500551 0.36098638 -0.10101052 
		-0.02500551 0.36098638 -0.10101052 0.02500551 0.40187609 -0.10196088 -0.02500551 
		0.40181178 -0.10235406 0.02500551 0.43500122 -0.076015711 -0.02500551 0.43500122 
		-0.076015711 0.02500551 0.47589067 -0.076966465 -0.02500551 0.47582635 -0.077359267;
createNode transform -n "pCube2";
	rename -uid "9BABBD18-4320-3346-6483-7A97017B52BB";
	setAttr ".t" -type "double3" 0 1.3276989370762116 -0.2418959815435926 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "52723477-41D6-0217-23BD-B7B951F2FD86";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53282994031906128 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[18]" -type "float3" 0 -0.022895459 0.0041339751 ;
	setAttr ".pt[19]" -type "float3" 0 -0.022895459 0.0041339751 ;
	setAttr ".pt[20]" -type "float3" 0 0.022895459 0.041021455 ;
	setAttr ".pt[21]" -type "float3" 0 0.022895459 0.041021455 ;
	setAttr ".pt[22]" -type "float3" -2.9802322e-08 -0.03127275 0.034611102 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-08 -0.03127275 0.034611102 ;
	setAttr ".pt[24]" -type "float3" -2.9802322e-08 -0.078410812 0.076576836 ;
	setAttr ".pt[25]" -type "float3" 2.9802322e-08 -0.078410812 0.076576836 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3EB5BC49-499B-E3A0-0A4C-E083DF787203";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "75F5FE2D-4B23-3970-BCCA-56A4EC949F1B";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B41AF80-4198-AB03-9EEF-8E8140371A22";
createNode displayLayerManager -n "layerManager";
	rename -uid "9637AF1C-4789-2AD1-ED5D-A4A8B20F8887";
createNode displayLayer -n "defaultLayer";
	rename -uid "62C4D9CD-4C31-A255-665E-598158A3BD7A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "526D0D3C-4B01-CF21-5B6F-B2B310C60160";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "828CB469-4863-FC15-7ADC-1F9A9092D1AB";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "66AB7856-44F2-26DE-57C0-2C9E510A1220";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A40206D1-4259-1EE1-B5DC-548DE7B22EE9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.10395068 0 ;
	setAttr ".rs" 62631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13463555251759493 -0.10395068160308006 -0.74412815251894493 ;
	setAttr ".cbx" -type "double3" 0.13463555251759493 -0.10395068160308006 0.74412815251894493 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "98B4E05E-4211-72E7-0CEF-7C8BAB4FD3B0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.10395067 0 ;
	setAttr ".rs" 40997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11144008830939767 -0.10395066921119316 -0.615927260515999 ;
	setAttr ".cbx" -type "double3" 0.11144008830939767 -0.10395066921119316 0.615927260515999 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B6F58F7D-4C31-72AE-7184-70A41CC49961";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.086141683 5.9604645e-08 0.086141683 ;
	setAttr ".tk[9]" -type "float3" -0.086141683 5.9604645e-08 0.086141683 ;
	setAttr ".tk[10]" -type "float3" -0.086141683 5.9604645e-08 -0.086141683 ;
	setAttr ".tk[11]" -type "float3" 0.086141683 5.9604645e-08 -0.086141683 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5C38C304-4A71-2E82-FA5A-9E9F268300DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 0 1;
	setAttr ".wt" 0.13120400905609131;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "6294718E-42E8-DCB6-D33E-13A6133EEBE2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.33432183 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.33432183 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.33432183 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.33432183 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A9D726A6-4994-1B41-A4C0-CEBE425FA4FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27:29]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 0 1;
	setAttr ".wt" 0.83388262987136841;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "DD0DE180-4BD0-65C8-7ED0-D18C680DC0C0";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[22]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.10395068 0 ;
	setAttr ".rs" 36170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13463555251759493 0.10395068160308006 -0.74412815251894493 ;
	setAttr ".cbx" -type "double3" 0.13463555251759493 0.10395068160308006 0.74412815251894493 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "7B34D608-46EE-AF83-21F0-4B9CDAF933F4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D5AFC010-489A-5AD1-B1B8-9A9AD7857C40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3276989370762116 0 1;
	setAttr ".wt" 0.50243246555328369;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B1B4E0A3-435A-0F99-61E2-5EB626C9E1FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3276989370762116 0 1;
	setAttr ".wt" 0.73736059665679932;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DAB31671-489F-6827-329A-8C869AB69EAF";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3276989370762116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.800512 -0.5 ;
	setAttr ".rs" 53621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7733250171123749 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.8276989370762116 -0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "8A8C4C43-4645-FCCA-BD00-6EBA7050197E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.012702676 0.88176394 -0.19124803 ;
	setAttr ".tk[9]" -type "float3" 0.012702676 0.88176394 -0.19124803 ;
	setAttr ".tk[12]" -type "float3" 0 0.20826547 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.20826547 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.20826547 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.20826547 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.20826547 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.20826547 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "34E4A9FF-4305-BBFC-97C3-209E8EEF41E2";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.3276989370762116 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.800512 0.5 ;
	setAttr ".rs" 60388;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.7733249575077301 0.5 ;
	setAttr ".cbx" -type "double3" 0.5 1.8276989370762116 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "B96B7B80-4745-54A1-A191-68B4D7B770D6";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.053870779 -0.048357118 ;
	setAttr ".tk[19]" -type "float3" 0 -0.053870779 -0.048357118 ;
	setAttr ".tk[20]" -type "float3" 0 -0.053870779 -0.048357118 ;
	setAttr ".tk[21]" -type "float3" 0 -0.053870779 -0.048357118 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "56B5E920-4F38-7CB4-E3F8-80BE71F53933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".wt" 0.67312920093536377;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9978CF9F-4926-968F-8215-BD9FD7382252";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  3.60954165 1.080229521 4.24539185
		 3.13304377 1.080229521 4.24539185 3.60954165 0.61950701 4.24539185 3.13304377 0.61950701
		 4.24539185 3.60954165 0.61950701 4.88512564 3.13304377 0.61950701 4.88512564 3.60954165
		 1.080229521 4.88512564 3.13304377 1.080229521 4.88512564 3.56849909 1.08022964 4.86597538
		 3.17408967 1.08022964 4.86597538 3.17408967 1.08022964 4.26454163 3.56849909 1.08022964
		 4.26454163 3.56849909 1.23425913 4.86597538 3.17408967 1.23425913 4.86597538 3.17408967
		 1.23425913 4.26454163 3.56849909 1.23425913 4.26454163 3.13304377 0.61950701 4.32932949
		 3.60954165 0.61950701 4.32932949 3.60954165 1.080229521 4.32932949 3.56849909 1.08022964
		 4.34344959 3.56849909 1.23425913 4.34344959 3.17408967 1.23425913 4.34344959 3.17408967
		 1.08022964 4.34344959 3.13304377 1.080229521 4.32932949 3.13304377 0.61950701 4.79279852
		 3.60954165 0.61950701 4.79279852 3.60954165 1.080229521 4.79279852 3.56849909 1.08022964
		 4.77916908 3.56849909 1.23425913 4.77916908 3.17408681 1.23425913 4.77916908 3.17408681
		 1.08022964 4.77916908 3.13304377 1.080229521 4.79279852 3.60165215 2.78935575 4.36027813
		 3.14093328 2.78935575 4.36027813 3.14093328 2.78935575 4.42072964 3.60165215 2.78935575
		 4.42072964 3.14093328 2.78935575 4.70374584 3.60165215 2.78935575 4.70374584 3.14093328
		 2.78935575 4.77023935 3.60165215 2.78935575 4.77023935;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "04057E37-4441-438F-E0D2-E1A24CEBF3F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".wt" 0.49788662791252136;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BF9880FE-43E0-8F04-4C22-2CAE9C0D3A2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".wt" 0.45534089207649231;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F4D75DA8-438E-3277-CC0F-50939CEFA958";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.15990506 0.36136335 ;
	setAttr ".rs" 46502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83730971748353811 0.12220904885934462 0.36136336117235324 ;
	setAttr ".cbx" -type "double3" 0.97827370951787862 0.19760107811038985 0.36136336117235324 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "DA685E84-4519-69F6-1817-0B9167771FD2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4408921e-16 0.011258321 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.0075927544 0 ;
	setAttr ".tk[2]" -type "float3" -4.4408921e-16 -0.16905119 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.17271674 0 ;
	setAttr ".tk[4]" -type "float3" -4.4408921e-16 -0.17389731 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.16759968 0 ;
	setAttr ".tk[6]" -type "float3" -4.4408921e-16 0.006412169 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.012709798 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.019242661 0 ;
	setAttr ".tk[9]" -type "float3" 4.4408921e-16 0.028703611 0 ;
	setAttr ".tk[10]" -type "float3" 4.4408921e-16 0.021016248 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.026523024 0 ;
	setAttr ".tk[12]" -type "float3" -1.7763568e-15 0.03155249 0 ;
	setAttr ".tk[13]" -type "float3" -1.3322676e-15 0.041013423 0 ;
	setAttr ".tk[14]" -type "float3" 1.3322676e-15 0.027054856 0 ;
	setAttr ".tk[15]" -type "float3" 8.8817842e-16 0.03256163 0 ;
	setAttr ".tk[16]" -type "float3" -8.8817842e-16 -0.15645061 0 ;
	setAttr ".tk[17]" -type "float3" -8.8817842e-16 -0.15645061 0 ;
	setAttr ".tk[18]" -type "float3" -8.8817842e-16 0.023858894 0 ;
	setAttr ".tk[19]" -type "float3" -4.4408921e-16 0.045452848 0 ;
	setAttr ".tk[20]" -type "float3" -4.4408921e-16 0.045452848 0 ;
	setAttr ".tk[21]" -type "float3" -4.4408921e-16 0.045452848 0 ;
	setAttr ".tk[22]" -type "float3" -4.4408921e-16 0.045452848 0 ;
	setAttr ".tk[23]" -type "float3" -8.8817842e-16 0.023858894 0 ;
	setAttr ".tk[24]" -type "float3" -1.7763568e-15 -0.14111604 0 ;
	setAttr ".tk[25]" -type "float3" -1.7763568e-15 -0.14111604 0 ;
	setAttr ".tk[26]" -type "float3" -1.7763568e-15 0.039193407 0 ;
	setAttr ".tk[27]" -type "float3" -1.3322676e-15 0.068489999 0 ;
	setAttr ".tk[28]" -type "float3" -1.3322676e-15 0.068489999 0 ;
	setAttr ".tk[29]" -type "float3" -1.3322676e-15 0.068489999 0 ;
	setAttr ".tk[30]" -type "float3" -1.3322676e-15 0.068489999 0 ;
	setAttr ".tk[31]" -type "float3" -1.7763568e-15 0.039193407 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.026523024 0 ;
	setAttr ".tk[33]" -type "float3" 4.4408921e-16 0.021016248 0 ;
	setAttr ".tk[38]" -type "float3" 4.4408921e-16 0.028703611 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.019242661 0 ;
	setAttr ".tk[40]" -type "float3" -1.7763568e-15 0.051119536 0 ;
	setAttr ".tk[41]" -type "float3" -1.3322676e-15 0.086406603 0 ;
	setAttr ".tk[42]" -type "float3" -1.3322676e-15 0.086406603 0 ;
	setAttr ".tk[43]" -type "float3" -1.3322676e-15 0.086406603 0 ;
	setAttr ".tk[44]" -type "float3" -1.3322676e-15 0.086406603 0 ;
	setAttr ".tk[45]" -type "float3" -1.7763568e-15 0.051119536 0 ;
	setAttr ".tk[46]" -type "float3" -1.7763568e-15 -0.12918989 0 ;
	setAttr ".tk[47]" -type "float3" -1.7763568e-15 -0.12918989 0 ;
	setAttr ".tk[48]" -type "float3" -8.8817842e-16 0.060810596 0 ;
	setAttr ".tk[49]" -type "float3" -4.4408921e-16 0.10096544 0 ;
	setAttr ".tk[50]" -type "float3" -4.4408921e-16 0.10096544 0 ;
	setAttr ".tk[51]" -type "float3" -4.4408921e-16 0.10096544 0 ;
	setAttr ".tk[52]" -type "float3" -4.4408921e-16 0.10096544 0 ;
	setAttr ".tk[53]" -type "float3" -8.8817842e-16 0.060810596 0 ;
	setAttr ".tk[54]" -type "float3" -8.8817842e-16 -0.11949886 0 ;
	setAttr ".tk[55]" -type "float3" -8.8817842e-16 -0.11949886 0 ;
	setAttr ".tk[56]" -type "float3" -8.8817842e-16 0.060862273 0 ;
	setAttr ".tk[57]" -type "float3" -4.4408921e-16 0.10104305 0 ;
	setAttr ".tk[58]" -type "float3" -4.4408921e-16 0.10104305 0 ;
	setAttr ".tk[59]" -type "float3" -4.4408921e-16 0.10104305 0 ;
	setAttr ".tk[60]" -type "float3" -4.4408921e-16 0.10104305 0 ;
	setAttr ".tk[61]" -type "float3" -8.8817842e-16 0.060862273 0 ;
	setAttr ".tk[62]" -type "float3" -8.8817842e-16 -0.11944719 0 ;
	setAttr ".tk[63]" -type "float3" -8.8817842e-16 -0.11944719 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8F248C14-4EE4-5D71-CD27-CEBF94895AD1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.15993322 -0.17480439 ;
	setAttr ".rs" 54478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.83730971748353811 0.1219636027554723 -0.17480438568523571 ;
	setAttr ".cbx" -type "double3" 0.97827370951787862 0.19790284534023275 -0.17480438568523571 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "717A6A32-4950-5691-D358-2582547523F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[64]" -type "float3" -4.4408921e-16 -1.110223e-16 0.0061625419 ;
	setAttr ".tk[65]" -type "float3" -4.4408921e-16 -1.110223e-16 0.0061625419 ;
	setAttr ".tk[66]" -type "float3" -4.4408921e-16 -1.110223e-16 0.0061625419 ;
	setAttr ".tk[67]" -type "float3" -4.4408921e-16 -1.110223e-16 0.0061625419 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9E770015-485A-B237-A6F6-1F89B87ECAE7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.50543082 0.34546244 ;
	setAttr ".rs" 56566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85408927874322094 0.50339155709008643 0.30652115266608959 ;
	setAttr ".cbx" -type "double3" 0.96149421245743005 0.50747007404244115 0.3844037595105112 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "C344E188-4C71-25D1-C651-2CB8522FDDB3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[32]" -type "float3" 0.070204139 -0.87496126 -0.099405318 ;
	setAttr ".tk[33]" -type "float3" -0.070204139 -0.87352771 -0.099405318 ;
	setAttr ".tk[34]" -type "float3" -0.070204139 -0.86805588 -0.080984034 ;
	setAttr ".tk[35]" -type "float3" 0.070204139 -0.86805588 -0.080984034 ;
	setAttr ".tk[68]" -type "float3" -8.8817842e-16 4.4408921e-16 -0.014492432 ;
	setAttr ".tk[69]" -type "float3" -8.8817842e-16 4.4408921e-16 -0.014492432 ;
	setAttr ".tk[70]" -type "float3" -8.8817842e-16 4.4408921e-16 -0.014492432 ;
	setAttr ".tk[71]" -type "float3" -8.8817842e-16 4.4408921e-16 -0.014492432 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "47AE85E4-4683-2FB2-A524-DF840AC7DC1C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.53929842 0.34556395 ;
	setAttr ".rs" 41956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85408927874322094 0.5280290570615378 0.30813207157537015 ;
	setAttr ".cbx" -type "double3" 0.96149421245743005 0.55056771836458607 0.38299580219068208 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "67073595-4FB2-2786-E3FB-39B7C838CBEF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.20729856 -0.0010821684 ;
	setAttr ".tk[73]" -type "float3" 0 0.20741618 -0.00094644161 ;
	setAttr ".tk[74]" -type "float3" 0 0.1185057 0.0010821669 ;
	setAttr ".tk[75]" -type "float3" 0 0.1185057 0.0010821669 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CCA5152A-4BEC-EA7E-A0F0-0A9D10A317D1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.56228274 0.345642 ;
	setAttr ".rs" 43994;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.85408927874322094 0.54418708623108403 0.31092314825827838 ;
	setAttr ".cbx" -type "double3" 0.96149421245743005 0.580378385009787 0.38036084980735207 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "ABC94398-43B3-C38F-B6DD-1FB3C8ED5EEE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0.14338881 -0.0018727983 ;
	setAttr ".tk[77]" -type "float3" 0 0.1436426 -0.0017712009 ;
	setAttr ".tk[78]" -type "float3" 0 0.077719904 0.0018752237 ;
	setAttr ".tk[79]" -type "float3" 0 0.077719904 0.0018752237 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A5181613-460A-3264-3689-2EB9265574E4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.59546155 0.34572324 ;
	setAttr ".rs" 57473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84576411464265777 0.56765890618541714 0.31000698248211922 ;
	setAttr ".cbx" -type "double3" 0.96981937655799322 0.62326417763345143 0.38143952678625315 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "F955D12F-435B-C752-1ACC-36ACE5835A51";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[80]" -type "float3" -0.030917458 0.20627974 0.00058346702 ;
	setAttr ".tk[81]" -type "float3" 0.030917458 0.20613551 0.00072442903 ;
	setAttr ".tk[82]" -type "float3" 0.030917458 0.11289892 -0.00061590498 ;
	setAttr ".tk[83]" -type "float3" -0.030917458 0.11289892 -0.00061590498 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "51E5E236-4951-0560-04FC-6AB7908721E6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.71090895 0.28958663 ;
	setAttr ".rs" 55383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84576411464265777 0.68310633434845092 0.25387036160117304 ;
	setAttr ".cbx" -type "double3" 0.96981937655799322 0.7387116057964852 0.32530290590530786 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "DBC1E2F5-4CF1-53F9-3BC2-08BE15357E82";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.55529904 -0.037719626 ;
	setAttr ".tk[85]" -type "float3" 0 0.55529904 -0.037719626 ;
	setAttr ".tk[86]" -type "float3" 0 0.55529904 -0.037719626 ;
	setAttr ".tk[87]" -type "float3" 0 0.55529904 -0.037719626 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B2E71FFD-468E-BF8B-30A8-42957D762141";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.82237774 0.23706074 ;
	setAttr ".rs" 34488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84576411464265777 0.79457512416756182 0.20134446997591926 ;
	setAttr ".cbx" -type "double3" 0.96981937655799322 0.85018039561559611 0.27277701428005408 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "31551BBE-4706-5D10-FF81-F49239212F8A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  0 0 0.015179158 0 0 0.015179158
		 0 0 0.015179158 0 0 0.015179158 0 0.53616202 -0.035293479 0 0.53616202 -0.035293479
		 0 0.53616202 -0.035293479 0 0.53616202 -0.035293479;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "09776ABA-478C-5C7D-A4AE-69A962655FDD";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.97942358 0.07454244 ;
	setAttr ".rs" 57323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84576411464265777 0.93457529179563581 0.069905551129029853 ;
	setAttr ".cbx" -type "double3" 0.96981937655799322 1.0242719328679224 0.079179334523955092 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "F25B6CF8-4E34-B260-239E-E49A847A8728";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0.8373754 -0.1303556 ;
	setAttr ".tk[93]" -type "float3" 0 0.84054428 -0.13008361 ;
	setAttr ".tk[94]" -type "float3" 0 0.67339706 -0.088317178 ;
	setAttr ".tk[95]" -type "float3" 0 0.67339706 -0.088317178 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "EE7A14BE-4D1D-810C-4494-28844BB700A3";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.45363331 -0.16815172 ;
	setAttr ".rs" 50614;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84188538950663738 0.44073996134416266 -0.20795454207696817 ;
	setAttr ".cbx" -type "double3" 0.97369803749477934 0.46652668490692623 -0.12834889068993238 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "219DEAAA-4AE2-7920-81B8-A88D866F2758";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[36]" -type "float3" -0.024882298 -1.0453749 0.068272986 ;
	setAttr ".tk[37]" -type "float3" 0.024882283 -1.0453749 0.068272986 ;
	setAttr ".tk[38]" -type "float3" -0.024882298 -1.1917294 0.092611976 ;
	setAttr ".tk[39]" -type "float3" 0.024882283 -1.1886507 0.092936985 ;
	setAttr ".tk[96]" -type "float3" 0 0.3150132 -0.065406375 ;
	setAttr ".tk[97]" -type "float3" 0 0.31713572 -0.065431349 ;
	setAttr ".tk[98]" -type "float3" 0 0.3417055 -0.038221534 ;
	setAttr ".tk[99]" -type "float3" 0 0.3417055 -0.038221534 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "6086B0C4-40BE-DFA6-59C1-1C8A097A8969";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.64162052 -0.20347697 ;
	setAttr ".rs" 58008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84188538950663738 0.62872716575807008 -0.24327979382418352 ;
	setAttr ".cbx" -type "double3" 0.97369803749477934 0.65451388932083365 -0.16367414243714773 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "6F3FD31A-4E95-5695-ADE0-86A259D29CD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[100]" -type "float3" -8.8817842e-16 0.90421337 -0.02373619 ;
	setAttr ".tk[101]" -type "float3" -8.8817842e-16 0.90421337 -0.02373619 ;
	setAttr ".tk[102]" -type "float3" -8.8817842e-16 0.90421337 -0.02373619 ;
	setAttr ".tk[103]" -type "float3" -8.8817842e-16 0.90421337 -0.02373619 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "11D4C76F-4F9E-6ADA-66AB-ADA3E0AA595E";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.74094248 -0.2188914 ;
	setAttr ".rs" 61129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84188538950663738 0.72804908106278921 -0.25869422978387036 ;
	setAttr ".cbx" -type "double3" 0.97369803749477934 0.75383585419310029 -0.17908857839683456 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "400EE8DE-43DB-64A2-0558-9C853F103435";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[104]" -type "float3" -8.8817842e-16 0.47773594 -0.010357976 ;
	setAttr ".tk[105]" -type "float3" -8.8817842e-16 0.47773594 -0.010357976 ;
	setAttr ".tk[106]" -type "float3" -8.8817842e-16 0.47773594 -0.010357976 ;
	setAttr ".tk[107]" -type "float3" -8.8817842e-16 0.47773594 -0.010357976 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "897C0CC3-45A4-E224-8C0F-76A1C7BAECA0";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.79689097 -0.21869625 ;
	setAttr ".rs" 43675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84188538950663738 0.78318673226668123 -0.25821379273471479 ;
	setAttr ".cbx" -type "double3" 0.97369803749477934 0.81059520685211239 -0.179178704697045 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "7EB97318-46BB-AC8A-2EAC-1AB3A7308B4E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[108]" -type "float3" 2.220446e-14 0.14117683 -6.0795905e-05 ;
	setAttr ".tk[109]" -type "float3" 2.220446e-14 0.14117683 -6.0795905e-05 ;
	setAttr ".tk[110]" -type "float3" 2.220446e-14 0.39066252 0.00058859965 ;
	setAttr ".tk[111]" -type "float3" 2.220446e-14 0.39052272 -2.2790312e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "A4CDEDF7-42B4-9CCF-6B58-B988F451FEE2";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.86653048 -0.19050765 ;
	setAttr ".rs" 60197;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84188538950663738 0.8528262121718635 -0.23002484079002272 ;
	setAttr ".cbx" -type "double3" 0.97369803749477934 0.88023468675729477 -0.15099046240826031 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "6290F5D8-4327-451E-9067-4FA9CEC72A75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[112]" -type "float3" -8.8817842e-16 0.33496404 0.018940331 ;
	setAttr ".tk[113]" -type "float3" -8.8817842e-16 0.33496404 0.018940331 ;
	setAttr ".tk[114]" -type "float3" -8.8817842e-16 0.33496404 0.018940331 ;
	setAttr ".tk[115]" -type "float3" -8.8817842e-16 0.33496404 0.018940331 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "4F856C16-44C7-B156-EC69-25993525CFFA";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.94783741 -0.13936453 ;
	setAttr ".rs" 58890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84188538950663738 0.91152023578159824 -0.16033095345845982 ;
	setAttr ".cbx" -type "double3" 0.97369803749477934 0.98415453734576208 -0.11839809555956471 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "3F2A47B3-48D6-825D-225A-E1B0DA04252D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[116]" -type "float3" 2.3092639e-14 0.28231663 0.021899467 ;
	setAttr ".tk[117]" -type "float3" 2.3092639e-14 0.28231663 0.021899467 ;
	setAttr ".tk[118]" -type "float3" 2.3092639e-14 0.49985194 0.04736628 ;
	setAttr ".tk[119]" -type "float3" 2.3092639e-14 0.50274891 0.046829224 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "F044DF6C-4018-0BAA-9FD5-0CA2177CAD50";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.90779173 0.99490529 -0.088300169 ;
	setAttr ".rs" 49847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84188538950663738 0.95330062252603687 -0.090705193093985947 ;
	setAttr ".cbx" -type "double3" 0.97369803749477934 1.036509962102367 -0.085895145355173064 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "11781649-451E-FECE-F8D8-1297C528FFF5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[120]" -type "float3" 1.3322676e-14 0.20096268 0.021839285 ;
	setAttr ".tk[121]" -type "float3" 1.3322676e-14 0.20096268 0.021839285 ;
	setAttr ".tk[122]" -type "float3" 1.3322676e-14 0.25182799 0.046925418 ;
	setAttr ".tk[123]" -type "float3" 1.3322676e-14 0.25482452 0.046783023 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "EEB18712-4F74-C44D-488D-67B5D0D5363B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.056167208 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.056167208 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.056167208 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.056167208 0 ;
	setAttr ".tk[124]" -type "float3" -8.8817842e-16 0.28528106 0.035530355 ;
	setAttr ".tk[125]" -type "float3" -8.8817842e-16 0.28528106 0.035530355 ;
	setAttr ".tk[126]" -type "float3" -8.8817842e-16 0.28528106 0.035530355 ;
	setAttr ".tk[127]" -type "float3" -8.8817842e-16 0.28528106 0.035530355 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "546F4871-4DF6-F3F6-D084-7B962C49C2AD";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[22]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "525A0B0E-434B-67D3-C896-9885425D684B";
	setAttr ".ics" -type "componentList" 6 "e[190]" "e[192]" "e[194:195]" "e[246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 0.26927110503518986 0 0 0 0 0.20790136320616012 0 0
		 0 0 1.4882563050378899 0 0 0 -6.7009959730707118 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 97;
	setAttr ".sv2" 126;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0E6FD4E2-4DE6-E297-1849-89AD82364671";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1334\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
	rename -uid "EAC87A88-4CE7-1452-2F3C-3DA568FABEB0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polyBridgeEdge1.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace5.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of hut try.ma
