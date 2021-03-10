//Maya ASCII 2020 scene
//Name: BENDER LEG PRACTICE RIG.ma
//Last modified: Wed, Mar 03, 2021 10:48:34 AM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "E7168D99-4951-767D-9CA9-0D8A8B4A58B2";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B4EB3512-4921-2768-E954-9D881846FD46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.885478150885911 9.3228211485360504 4.5280914509119246 ;
	setAttr ".r" -type "double3" -33.93835272964013 67.400000000000233 -8.2763294110636987e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "ABECA6EC-4F0C-C858-ED6C-D5A574D4FD14";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.202377752099082;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.0074371105470002197 1.3936254295361346 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DC0A7E6B-468A-5060-6842-22907A19981E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.011363953698376617 1000.1000000647629 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2D748DE-46A4-2C22-5CC3-6BAE144A3F17";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.01767052252535;
	setAttr ".ow" 1.62271245089274;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.011363953698376617 3.082329542237467 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BB3A9A5E-4F1B-53B1-1FAE-08B78F23430F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.011363953698376617 3.082329542237467 1000.1047499559966 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E58E12B5-44CB-7D99-225E-0FB59C83DA12";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1047499559966;
	setAttr ".ow" 5.0009736283373281;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.011363953698376617 3.082329542237467 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "BBA54E7E-4DBF-39F7-8B58-0383D23F4CED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1047499454061 3.082329542237467 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30987261-4491-9753-53C2-44A34B01FCC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0933859917077;
	setAttr ".ow" 5.0009736283373281;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.011363953698376617 3.082329542237467 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bender";
	rename -uid "07010FC0-4E8A-BFAF-9DC8-13B22ACC3CE1";
createNode transform -n "bender_leg" -p "bender";
	rename -uid "A6564C43-416B-22C8-2D2A-5DAA31D41B55";
createNode transform -n "foot" -p "bender_leg";
	rename -uid "A15ACFE6-4491-750F-C65C-D3B136836FA0";
	setAttr ".rp" -type "double3" 0 1.2588152470512557 0 ;
	setAttr ".sp" -type "double3" 0 1.2588152470512557 0 ;
createNode mesh -n "footShape" -p "foot";
	rename -uid "65D14D7E-49FD-F4C3-7D74-86931E20C570";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.72717671096324921 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "footShape1Orig" -p "foot";
	rename -uid "D8664683-40E0-A36A-0B8F-6BA118406931";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "foot_parentConstraint2" -p "foot";
	rename -uid "A97D7FAB-41F5-4E7A-8865-6A9AB6B1EB96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_07_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.018227606232612707 0.27748645991408727 -3.6874006294501204e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "foot_scaleConstraint2" -p "foot";
	rename -uid "E006B3A3-4D5B-6F71-E361-8895DCA87EBD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_07_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "leg_04" -p "bender_leg";
	rename -uid "FC3FF6FF-4125-1C9B-497E-ED9ED292CF8C";
	setAttr ".rp" -type "double3" 0 2.5325234448398204 0 ;
	setAttr ".sp" -type "double3" 0 2.5325234448398204 0 ;
createNode mesh -n "leg_Shape4" -p "leg_04";
	rename -uid "5AE40425-4295-6C98-F154-4CBB2F52A173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84365031123161316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "leg_Shape4Orig4" -p "leg_04";
	rename -uid "533E0E00-47EA-B4C4-F45C-DE9A3D4D1379";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.68843985 0.39423078
		 0.68843985 0.41346157 0.68843985 0.43269235 0.68843985 0.45192313 0.68843985 0.47115391
		 0.68843985 0.4903847 0.68843985 0.50961548 0.68843985 0.52884626 0.68843985 0.54807705
		 0.68843985 0.56730783 0.68843985 0.58653861 0.68843985 0.6057694 0.68843985 0.62500018
		 0.68843985 0.63835251 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301
		 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452
		 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251
		 0.916363 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[13:25]" -type "float3"  0 9.8769894 0 0 9.8769894 
		0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 
		0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0;
	setAttr -s 26 ".vt[0:25]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 13 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 13 0 12 11 10 9 8 7 6 5 4 3 2 1
		f 13 13 14 15 16 17 18 19 20 21 22 23 24 25
		mu 0 13 52 51 50 49 48 47 46 45 44 43 42 41 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "leg_04_parentConstraint2" -p "leg_04";
	rename -uid "159434BB-439B-B828-4DE0-EBBC270A9776";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_04_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.055751293594860564 -0.63858077719061512 
		-1.01049673897907e-18 ;
	setAttr ".rst" -type "double3" 6.9388939039072284e-18 0 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "leg_04_scaleConstraint2" -p "leg_04";
	rename -uid "849D5A60-422E-D18E-CC4D-1D95C0F32252";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_04_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "leg_03" -p "bender_leg";
	rename -uid "BDDC1CB3-491C-C24D-C5AE-8AB865CAC097";
	setAttr ".rp" -type "double3" 0 3.2850451439072312 0 ;
	setAttr ".sp" -type "double3" 0 3.2850451439072312 0 ;
createNode mesh -n "leg_Shape3" -p "leg_03";
	rename -uid "D5E09FB5-4E21-7ED1-9E8F-E9917C246D2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84365031123161316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "leg_Shape5Orig3" -p "leg_03";
	rename -uid "94A588F4-48EF-678F-0FAE-4BB1F72ACFE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.68843985 0.39423078
		 0.68843985 0.41346157 0.68843985 0.43269235 0.68843985 0.45192313 0.68843985 0.47115391
		 0.68843985 0.4903847 0.68843985 0.50961548 0.68843985 0.52884626 0.68843985 0.54807705
		 0.68843985 0.56730783 0.68843985 0.58653861 0.68843985 0.6057694 0.68843985 0.62500018
		 0.68843985 0.63835251 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301
		 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452
		 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251
		 0.916363 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[13]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[15]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[19]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[20]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[22]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[23]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[24]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[25]" -type "float3" 0 9.8769894 0 ;
	setAttr -s 26 ".vt[0:25]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 13 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 13 0 12 11 10 9 8 7 6 5 4 3 2 1
		f 13 13 14 15 16 17 18 19 20 21 22 23 24 25
		mu 0 13 52 51 50 49 48 47 46 45 44 43 42 41 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "leg_03_parentConstraint2" -p "leg_03";
	rename -uid "50BD1695-48AE-7A3D-7FF1-7E9104325240";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_03_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.040955513629366468 -0.75901009608741354 
		1.4518004328766878e-18 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "leg_03_scaleConstraint2" -p "leg_03";
	rename -uid "32070C22-4825-4A2E-4CF5-1A8A67B5E39E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_03_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "leg_02" -p "bender_leg";
	rename -uid "B0F84C4C-4A1B-1F3E-803C-1987FB1A4059";
	setAttr ".rp" -type "double3" 0 4.0010994049998763 0 ;
	setAttr ".sp" -type "double3" 0 4.0010994049998763 0 ;
createNode mesh -n "leg_Shape2" -p "leg_02";
	rename -uid "AED779E0-4BCD-BCF1-CB8E-A2B800D4B790";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84365031123161316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "leg_Shape6Orig2" -p "leg_02";
	rename -uid "B27B12D9-4F09-E916-DD47-01B95FBF3167";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.68843985 0.39423078
		 0.68843985 0.41346157 0.68843985 0.43269235 0.68843985 0.45192313 0.68843985 0.47115391
		 0.68843985 0.4903847 0.68843985 0.50961548 0.68843985 0.52884626 0.68843985 0.54807705
		 0.68843985 0.56730783 0.68843985 0.58653861 0.68843985 0.6057694 0.68843985 0.62500018
		 0.68843985 0.63835251 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301
		 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452
		 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251
		 0.916363 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[13]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[15]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[19]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[20]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[22]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[23]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[24]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[25]" -type "float3" 0 9.8769894 0 ;
	setAttr -s 26 ".vt[0:25]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 13 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 13 0 12 11 10 9 8 7 6 5 4 3 2 1
		f 13 13 14 15 16 17 18 19 20 21 22 23 24 25
		mu 0 13 52 51 50 49 48 47 46 45 44 43 42 41 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "leg_02_parentConstraint2" -p "leg_02";
	rename -uid "26C81526-4F78-9382-B49E-0B9CDC0EA94E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.040955513629366877 -0.75315327333853066 
		2.7959677910490949e-34 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "leg_02_scaleConstraint2" -p "leg_02";
	rename -uid "A3008D7B-4B40-4912-A223-4A867644EEC6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_02_ctrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "leg_01" -p "bender_leg";
	rename -uid "61F210C9-4E06-2D62-5951-6DAD3FE4AE6B";
	setAttr ".t" -type "double3" -6.9388939039072284e-18 0 7.7037197775489434e-34 ;
	setAttr ".r" -type "double3" 6.736265192208152e-15 7.0111026581681421e-15 4.1214769391899454e-31 ;
	setAttr ".rp" -type "double3" 0 4.7238391400584936 0 ;
	setAttr ".sp" -type "double3" 0 4.7238391400584936 0 ;
createNode mesh -n "leg_Shape1" -p "leg_01";
	rename -uid "BC833899-48A2-6A27-27B6-699FD4C5DD63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84365031123161316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "leg_Shape7Orig1" -p "leg_01";
	rename -uid "3878C1B5-4F1A-FF65-401F-21A760EF5DE3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.68843985 0.39423078
		 0.68843985 0.41346157 0.68843985 0.43269235 0.68843985 0.45192313 0.68843985 0.47115391
		 0.68843985 0.4903847 0.68843985 0.50961548 0.68843985 0.52884626 0.68843985 0.54807705
		 0.68843985 0.56730783 0.68843985 0.58653861 0.68843985 0.6057694 0.68843985 0.62500018
		 0.68843985 0.63835251 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301
		 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452
		 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251
		 0.916363 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[13]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[15]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[19]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[20]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[22]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[23]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[24]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[25]" -type "float3" 0 9.8769894 0 ;
	setAttr -s 26 ".vt[0:25]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 13 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 13 0 12 11 10 9 8 7 6 5 4 3 2 1
		f 13 13 14 15 16 17 18 19 20 21 22 23 24 25
		mu 0 13 52 51 50 49 48 47 46 45 44 43 42 41 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg_06" -p "bender_leg";
	rename -uid "F738F7CC-483C-86B3-3385-10BC15485F3F";
	setAttr ".rp" -type "double3" 0 1.0742536237158382 0 ;
	setAttr ".sp" -type "double3" 0 1.0742536237158382 0 ;
createNode mesh -n "leg_Shape6" -p "leg_06";
	rename -uid "8F3CD1AE-435F-5444-B7E6-6AB7FA8F34CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84365031123161316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.68843985 0.39423078
		 0.68843985 0.41346157 0.68843985 0.43269235 0.68843985 0.45192313 0.68843985 0.47115391
		 0.68843985 0.4903847 0.68843985 0.50961548 0.68843985 0.52884626 0.68843985 0.54807705
		 0.68843985 0.56730783 0.68843985 0.58653861 0.68843985 0.6057694 0.68843985 0.62500018
		 0.68843985 0.63835251 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301
		 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452
		 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251
		 0.916363 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 -1.4582698 0 0 -1.4582698 
		0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 
		0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 
		0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 
		0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 
		0;
	setAttr -s 26 ".vt[0:25]"  0.45324522 2.47011733 -0.26438797 0.29077977 2.47011733 -0.46820804
		 0.061700195 2.47011733 -0.5647673 -0.18151417 2.47011733 -0.53194511 -0.38314581 2.47011733 -0.37726074
		 -0.49700335 2.47011733 -0.13615046 -0.49700338 2.47011733 0.13615024 -0.38314593 2.47011733 0.37726057
		 -0.18151435 2.47011733 0.53194505 0.061699983 2.47011733 0.5647673 0.29077959 2.47011733 0.46820816
		 0.4532451 2.47011733 0.26438814 0.5118776 2.47011733 0 0.45324522 3.2113142 -0.26438797
		 0.29077977 3.2113142 -0.46820804 0.061700195 3.2113142 -0.5647673 -0.18151417 3.2113142 -0.53194511
		 -0.38314581 3.2113142 -0.37726074 -0.49700335 3.2113142 -0.13615046 -0.49700338 3.2113142 0.13615024
		 -0.38314593 3.2113142 0.37726057 -0.18151435 3.2113142 0.53194505 0.061699983 3.2113142 0.5647673
		 0.29077959 3.2113142 0.46820816 0.4532451 3.2113142 0.26438814 0.5118776 3.2113142 0;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 13 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 13 0 12 11 10 9 8 7 6 5 4 3 2 1
		f 13 13 14 15 16 17 18 19 20 21 22 23 24 25
		mu 0 13 52 51 50 49 48 47 46 45 44 43 42 41 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "leg_Shape4Orig6" -p "leg_06";
	rename -uid "B152D82B-438C-4C2D-5B83-7B8CB1537B1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.68843985 0.39423078
		 0.68843985 0.41346157 0.68843985 0.43269235 0.68843985 0.45192313 0.68843985 0.47115391
		 0.68843985 0.4903847 0.68843985 0.50961548 0.68843985 0.52884626 0.68843985 0.54807705
		 0.68843985 0.56730783 0.68843985 0.58653861 0.68843985 0.6057694 0.68843985 0.62500018
		 0.68843985 0.63835251 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301
		 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452
		 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251
		 0.916363 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[13:25]" -type "float3"  0 9.8769894 0 0 9.8769894 
		0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 
		0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0 0 9.8769894 0;
	setAttr -s 26 ".vt[0:25]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 13 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 13 0 12 11 10 9 8 7 6 5 4 3 2 1
		f 13 13 14 15 16 17 18 19 20 21 22 23 24 25
		mu 0 13 52 51 50 49 48 47 46 45 44 43 42 41 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "leg_08_parentConstraint1" -p "leg_06";
	rename -uid "B9EAEDE8-45C9-D83A-F0F2-76A73D9452F1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_06_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0034318262671187792 -0.76523040142004328 
		-2.5728552420848199e-17 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "leg_08_scaleConstraint1" -p "leg_06";
	rename -uid "15DDAF0E-4A88-0CDE-AE2D-149198D42874";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_06_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "leg_05" -p "bender_leg";
	rename -uid "58DBD86B-45F3-2526-AD70-AA88B6CF7460";
	setAttr ".rp" -type "double3" 0 1.8267753227832491 0 ;
	setAttr ".sp" -type "double3" 0 1.8267753227832491 0 ;
createNode mesh -n "leg_Shape5" -p "leg_05";
	rename -uid "D78F8773-41AF-FEC2-837D-4DB6BF3DDE3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5022701621055603 0.84365031123161316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.68843985 0.39423078
		 0.68843985 0.41346157 0.68843985 0.43269235 0.68843985 0.45192313 0.68843985 0.47115391
		 0.68843985 0.4903847 0.68843985 0.50961548 0.68843985 0.52884626 0.68843985 0.54807705
		 0.68843985 0.56730783 0.68843985 0.58653861 0.68843985 0.6057694 0.68843985 0.62500018
		 0.68843985 0.63835251 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301
		 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452
		 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251
		 0.916363 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 -1.4582698 0 0 -1.4582698 
		0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 
		0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 
		0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 
		0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 0 0 -1.4582698 
		0;
	setAttr -s 26 ".vt[0:25]"  0.43778202 3.22476816 -0.25536793 0.28085935 3.22476816 -0.45223436
		 0.059595194 3.22476816 -0.54549932 -0.17532152 3.22476816 -0.51379699 -0.37007415 3.22476816 -0.36438987
		 -0.48004726 3.22476816 -0.13150546 -0.48004729 3.22476816 0.13150525 -0.37007427 3.22476816 0.36438969
		 -0.1753217 3.22476816 0.51379687 0.059594989 3.22476816 0.54549932 0.28085917 3.22476816 0.45223448
		 0.4377819 3.22476816 0.25536811 0.49441406 3.22476816 0 0.43778202 3.94067764 -0.25536793
		 0.28085935 3.94067764 -0.45223436 0.059595194 3.94067764 -0.54549932 -0.17532152 3.94067764 -0.51379699
		 -0.37007415 3.94067764 -0.36438987 -0.48004726 3.94067764 -0.13150546 -0.48004729 3.94067764 0.13150525
		 -0.37007427 3.94067764 0.36438969 -0.1753217 3.94067764 0.51379687 0.059594989 3.94067764 0.54549932
		 0.28085917 3.94067764 0.45223448 0.4377819 3.94067764 0.25536811 0.49441406 3.94067764 0;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 13 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 13 0 12 11 10 9 8 7 6 5 4 3 2 1
		f 13 13 14 15 16 17 18 19 20 21 22 23 24 25
		mu 0 13 52 51 50 49 48 47 46 45 44 43 42 41 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "leg_Shape5Orig5" -p "leg_05";
	rename -uid "964D3F07-48B2-4100-6DF3-499F48CF3499";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.63835251 0.083637044
		 0.58876014 0.02765879 0.51883394 0.0011392236 0.44459301 0.010153681 0.38304523 0.052637056
		 0.34829035 0.11885691 0.34829032 0.19364303 0.3830452 0.2598629 0.44459298 0.30234629
		 0.51883382 0.31136078 0.58876014 0.28484124 0.63835251 0.228863 0.65625 0.15625 0.375
		 0.3125 0.39423078 0.3125 0.41346157 0.3125 0.43269235 0.3125 0.45192313 0.3125 0.47115391
		 0.3125 0.4903847 0.3125 0.50961548 0.3125 0.52884626 0.3125 0.54807705 0.3125 0.56730783
		 0.3125 0.58653861 0.3125 0.6057694 0.3125 0.62500018 0.3125 0.375 0.68843985 0.39423078
		 0.68843985 0.41346157 0.68843985 0.43269235 0.68843985 0.45192313 0.68843985 0.47115391
		 0.68843985 0.4903847 0.68843985 0.50961548 0.68843985 0.52884626 0.68843985 0.54807705
		 0.68843985 0.56730783 0.68843985 0.58653861 0.68843985 0.6057694 0.68843985 0.62500018
		 0.68843985 0.63835251 0.77113706 0.58876014 0.71515882 0.51883394 0.68863922 0.44459301
		 0.69765365 0.38304523 0.74013704 0.34829035 0.80635691 0.34829032 0.88114303 0.3830452
		 0.9473629 0.44459298 0.98984629 0.51883382 0.99886078 0.58876014 0.97234124 0.63835251
		 0.916363 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[13]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[14]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[15]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[16]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[17]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[18]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[19]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[20]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[21]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[22]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[23]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[24]" -type "float3" 0 9.8769894 0 ;
	setAttr ".pt[25]" -type "float3" 0 9.8769894 0 ;
	setAttr -s 26 ".vt[0:25]"  0.88545626 -1 -0.4647229 0.56806505 -1 -0.82298374
		 0.12053701 -1 -0.99270892 -0.35460463 -1 -0.93501639 -0.7485106 -1 -0.66312283 -0.97094178 -1 -0.23931587
		 -0.97094184 -1 0.23931548 -0.74851084 -1 0.66312253 -0.35460499 -1 0.93501621 0.1205366 -1 0.99270892
		 0.56806469 -1 0.82298392 0.88545603 -1 0.4647232 1 -1 0 0.88545626 1 -0.4647229 0.56806505 1 -0.82298374
		 0.12053701 1 -0.99270892 -0.35460463 1 -0.93501639 -0.7485106 1 -0.66312283 -0.97094178 1 -0.23931587
		 -0.97094184 1 0.23931548 -0.74851084 1 0.66312253 -0.35460499 1 0.93501621 0.1205366 1 0.99270892
		 0.56806469 1 0.82298392 0.88545603 1 0.4647232 1 1 0;
	setAttr -s 39 ".ed[0:38]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 0 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 13 0 0 13 1 1 14 1 2 15 1
		 3 16 1 4 17 1 5 18 1 6 19 1 7 20 1 8 21 1 9 22 1 10 23 1 11 24 1 12 25 1;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 0 27 -14 -27
		mu 0 4 13 14 28 27
		f 4 1 28 -15 -28
		mu 0 4 14 15 29 28
		f 4 2 29 -16 -29
		mu 0 4 15 16 30 29
		f 4 3 30 -17 -30
		mu 0 4 16 17 31 30
		f 4 4 31 -18 -31
		mu 0 4 17 18 32 31
		f 4 5 32 -19 -32
		mu 0 4 18 19 33 32
		f 4 6 33 -20 -33
		mu 0 4 19 20 34 33
		f 4 7 34 -21 -34
		mu 0 4 20 21 35 34
		f 4 8 35 -22 -35
		mu 0 4 21 22 36 35
		f 4 9 36 -23 -36
		mu 0 4 22 23 37 36
		f 4 10 37 -24 -37
		mu 0 4 23 24 38 37
		f 4 11 38 -25 -38
		mu 0 4 24 25 39 38
		f 4 12 26 -26 -39
		mu 0 4 25 26 40 39
		f 13 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 13 0 12 11 10 9 8 7 6 5 4 3 2 1
		f 13 13 14 15 16 17 18 19 20 21 22 23 24 25
		mu 0 13 52 51 50 49 48 47 46 45 44 43 42 41 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "leg_09_parentConstraint1" -p "leg_05";
	rename -uid "45DE5267-4F81-BDBA-1245-C2B5663B76F8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_05_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.011363953698375381 -0.70811036073089939 
		-1.3981500383955608e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "leg_09_scaleConstraint1" -p "leg_05";
	rename -uid "ED01E345-4CE8-7CDD-1B1B-9E924AC960DD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "leg_05_ctrl_W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "leg_01_ctrl_grp" -p "bender";
	rename -uid "A59CD085-4D06-FDD1-B027-A29526FEB000";
createNode transform -n "leg_01_ctrl" -p "leg_01_ctrl_grp";
	rename -uid "ED1D95C3-4BDC-270D-3B46-689CCA2223B2";
	setAttr ".rp" -type "double3" 0.01136395369837662 5.4940416766131612 0 ;
	setAttr ".sp" -type "double3" 0.01136395369837662 5.4940416766131612 0 ;
createNode nurbsCurve -n "leg_01_ctrlShape" -p "leg_01_ctrl";
	rename -uid "88938127-4606-7256-1329-38BD75020BFF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leg_02_ctrl_grp" -p "leg_01_ctrl";
	rename -uid "AE42E581-4C0B-C61F-B6AE-8AA743E4965D";
createNode transform -n "leg_02_ctrl" -p "leg_02_ctrl_grp";
	rename -uid "E2759DD0-4E7F-D8D4-D36D-199EEED78496";
	setAttr ".rp" -type "double3" 0.040955513629366877 4.7542526783384069 -2.7959677910490949e-34 ;
	setAttr ".sp" -type "double3" 0.040955513629366877 4.7542526783384069 -2.7959677910490949e-34 ;
createNode nurbsCurve -n "leg_02_ctrlShape" -p "leg_02_ctrl";
	rename -uid "53B435E4-4153-F1C1-33DD-0DB404CC2278";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leg_03_ctrl_grp" -p "leg_02_ctrl";
	rename -uid "4ACB19C0-409A-EEE8-D2D8-A7AFD56B53D9";
createNode transform -n "leg_03_ctrl_" -p "leg_03_ctrl_grp";
	rename -uid "5E8094E0-4E37-17F6-D1AD-3A9AAF43E31D";
	setAttr ".rp" -type "double3" 0.040955513629366468 4.0440552399946448 -1.4518004328766878e-18 ;
	setAttr ".sp" -type "double3" 0.040955513629366468 4.0440552399946448 -1.4518004328766878e-18 ;
createNode nurbsCurve -n "leg_03_ctrl_Shape" -p "leg_03_ctrl_";
	rename -uid "D2039D42-46BF-C873-18BE-2EBB78593AEA";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leg_04_ctrl_grp" -p "leg_03_ctrl_";
	rename -uid "628A6D5E-4FEA-74CE-3CB9-EC8CCB260877";
createNode transform -n "leg_04_ctrl_" -p "leg_04_ctrl_grp";
	rename -uid "D07BF603-4782-EFBD-F690-10812DB4F229";
	setAttr ".rp" -type "double3" 0.055751293594860571 3.1711042220304355 1.01049673897907e-18 ;
	setAttr ".sp" -type "double3" 0.055751293594860571 3.1711042220304355 1.01049673897907e-18 ;
createNode nurbsCurve -n "leg_04_ctrl_Shape" -p "leg_04_ctrl_";
	rename -uid "F4730767-420F-4B06-F417-CD8101E9DBD1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leg_05_ctrl_grp" -p "leg_04_ctrl_";
	rename -uid "42BE219A-477D-1060-A49B-9B923E5D2D0E";
createNode transform -n "leg_05_ctrl_" -p "leg_05_ctrl_grp";
	rename -uid "B31013A6-4607-0DEE-BB22-B0BBE6A64023";
	setAttr ".rp" -type "double3" 0.011363953698375381 2.5348856835141484 1.3981500383955608e-17 ;
	setAttr ".sp" -type "double3" 0.011363953698375381 2.5348856835141484 1.3981500383955608e-17 ;
createNode nurbsCurve -n "leg_05_ctrl_Shape" -p "leg_05_ctrl_";
	rename -uid "645EB4F5-46DB-8CF2-1305-BB86675812BC";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leg_06_ctrl_grp" -p "leg_05_ctrl_";
	rename -uid "B6334809-49EF-904E-6F0F-66852E7CC810";
createNode transform -n "leg_06_ctrl_" -p "leg_06_ctrl_grp";
	rename -uid "41376189-478E-7B97-626B-39B9A99FB9A6";
	setAttr ".rp" -type "double3" -0.0034318262671187792 1.8394840251358817 2.5728552420848199e-17 ;
	setAttr ".sp" -type "double3" -0.0034318262671187792 1.8394840251358817 2.5728552420848199e-17 ;
createNode nurbsCurve -n "leg_06_ctrl_Shape" -p "leg_06_ctrl_";
	rename -uid "6B50F17F-4FAB-B7F6-BE9F-189CB34D815B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leg_07_ctrl_grp" -p "leg_06_ctrl_";
	rename -uid "08C03AB0-4DEA-B51D-F84C-F5AD8C1A4ADA";
createNode transform -n "leg_07_ctrl_" -p "leg_07_ctrl_grp";
	rename -uid "FD2EDC34-4321-BAEE-648F-9A8D81B2F10E";
	setAttr ".rp" -type "double3" -0.018227606232612707 0.98132878713716842 3.6874006294501204e-17 ;
	setAttr ".sp" -type "double3" -0.018227606232612707 0.98132878713716842 3.6874006294501204e-17 ;
createNode nurbsCurve -n "leg_07_ctrl_Shape" -p "leg_07_ctrl_";
	rename -uid "A6FECDFA-4FD1-C00E-7923-A0A60127A713";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C54CDCAE-43E2-E914-8A39-9A90949BF739";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "52173940-4F53-B5DC-AB5E-DDB6B4B7EA8E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D5F034A7-462D-C4AD-F3AD-5899DD33B415";
createNode displayLayerManager -n "layerManager";
	rename -uid "EF434CE0-4413-83D8-9ACD-3ABEEC70E6D9";
createNode displayLayer -n "defaultLayer";
	rename -uid "E1B3A701-46B6-2C02-3367-9F884AB23822";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7E1C51A1-4A93-3CAE-F7FD-72BE17533D85";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EF2B2897-4B16-FD50-6B56-A9B1771C7F71";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2A4B19A4-4E2D-5A97-8C57-ADA4DF1937BA";
	setAttr ".sa" 13;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FE5F8B00-4230-F2A0-19E7-8A8AAC745ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38036048412322998;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "DBD77EE7-435A-A6F5-C86E-CE9973BC3DE7";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[13:25]" -type "float3"  -0.23051246 -1.30024445 0.12300043
		 -0.14650702 -1.30024445 0.21782304 -0.028057631 -1.30024445 0.26274502 0.09770038
		 -1.30024445 0.24747527 0.20195739 -1.30024445 0.1755119 0.26082927 -1.30024445 0.063340887
		 0.2608293 -1.30024445 -0.063340776 0.20195745 -1.30024445 -0.17551182 0.097700477
		 -1.30024445 -0.24747521 -0.028057517 -1.30024445 -0.26274502 -0.14650692 -1.30024445
		 -0.21782307 -0.2305124 -1.30024445 -0.12300051 -0.2608293 -1.30024445 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "15C180ED-4F3E-6D23-9615-F1BEAF251FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:38]";
	setAttr ".ix" -type "matrix" 0.78215236787242803 0 0 0 0 0.78215236787242803 0 0
		 0 0 0.78215236787242803 0 0 1.2588152470512557 0 1;
	setAttr ".wt" 0.50707882642745972;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "D6C75143-428A-03E0-E7A1-7F94F2AE45C5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.24480593 0 ;
	setAttr ".tk[26]" -type "float3" -0.0012375995 0.14846361 -0.011589514 ;
	setAttr ".tk[27]" -type "float3" 0.0043095062 0.14846361 -0.010915974 ;
	setAttr ".tk[28]" -type "float3" 0.0089082085 0.14846361 -0.0077417139 ;
	setAttr ".tk[29]" -type "float3" 0.011505011 0.14846361 -0.0027939219 ;
	setAttr ".tk[30]" -type "float3" 0.011505013 0.14846361 0.0027939253 ;
	setAttr ".tk[31]" -type "float3" 0.0089082047 0.14846361 0.0077417204 ;
	setAttr ".tk[32]" -type "float3" 0.0043094996 0.14846361 0.010915969 ;
	setAttr ".tk[33]" -type "float3" -0.001237604 0.14846361 0.011589514 ;
	setAttr ".tk[34]" -type "float3" -0.0064623323 0.14846361 0.0096080303 ;
	setAttr ".tk[35]" -type "float3" -0.010167752 0.14846361 0.0054254727 ;
	setAttr ".tk[36]" -type "float3" -0.011505011 0.14846361 0 ;
	setAttr ".tk[37]" -type "float3" -0.010167753 0.14846361 -0.0054254774 ;
	setAttr ".tk[38]" -type "float3" -0.0064623263 0.14846361 -0.0096080378 ;
createNode tweak -n "tweak7";
	rename -uid "0D52B0CB-41FB-78E8-33F5-4DA837D3AD6B";
	setAttr -s 29 ".vl[0].vt";
	setAttr ".vl[0].vt[26]" -type "float3" 0.0011068513 0 0.010365128 ;
	setAttr ".vl[0].vt[27]" -type "float3" -0.0038542198 0 0.0097627416 ;
	setAttr ".vl[0].vt[28]" -type "float3" -0.0079670846 0 0.006923825 ;
	setAttr ".vl[0].vt[29]" -type "float3" -0.010289548 0 0.0024987515 ;
	setAttr ".vl[0].vt[30]" -type "float3" -0.010289549 0 -0.0024987566 ;
	setAttr ".vl[0].vt[31]" -type "float3" -0.0079670856 0 -0.0069238315 ;
	setAttr ".vl[0].vt[32]" -type "float3" -0.0038542161 0 -0.0097627342 ;
	setAttr ".vl[0].vt[33]" -type "float3" 0.0011068558 0 -0.010365128 ;
	setAttr ".vl[0].vt[34]" -type "float3" 0.00577961 0 -0.0085929781 ;
	setAttr ".vl[0].vt[35]" -type "float3" 0.0090935668 0 -0.0048522907 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0.010289548 0 0 ;
	setAttr ".vl[0].vt[37]" -type "float3" 0.0090935659 0 0.0048522898 ;
	setAttr ".vl[0].vt[38]" -type "float3" 0.0057796109 0 0.0085929753 ;
	setAttr ".vl[0].vt[39]" -type "float3" 0.031047212 -1.110223e-16 0 ;
	setAttr ".vl[0].vt[40]" -type "float3" 0.027438501 -1.110223e-16 0.014641072 ;
	setAttr ".vl[0].vt[41]" -type "float3" 0.017439112 -1.110223e-16 0.025928058 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0.0033397602 -1.110223e-16 0.031275231 ;
	setAttr ".vl[0].vt[43]" -type "float3" -0.011629546 -1.110223e-16 0.029457636 ;
	setAttr ".vl[0].vt[44]" -type "float3" -0.024039527 -1.110223e-16 0.020891629 ;
	setAttr ".vl[0].vt[45]" -type "float3" -0.031047205 -1.110223e-16 0.0075396188 ;
	setAttr ".vl[0].vt[46]" -type "float3" -0.031047205 -1.110223e-16 -0.0075396323 ;
	setAttr ".vl[0].vt[47]" -type "float3" -0.024039514 -1.110223e-16 -0.020891644 ;
	setAttr ".vl[0].vt[48]" -type "float3" -0.011629535 -1.110223e-16 -0.029457634 ;
	setAttr ".vl[0].vt[49]" -type "float3" 0.0033397735 -1.110223e-16 -0.031275231 ;
	setAttr ".vl[0].vt[50]" -type "float3" 0.01743912 -1.110223e-16 -0.025928054 ;
	setAttr ".vl[0].vt[51]" -type "float3" 0.027438514 -1.110223e-16 -0.014641069 ;
createNode objectSet -n "tweakSet7";
	rename -uid "6A76E160-4A43-7EF2-0E42-B6A268F86717";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "05A8BB98-4003-8C56-DC24-BF9BF07D41A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "23848CC8-4510-1880-3B86-B3A97BFA1D39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "9D47AC23-4717-8418-651C-E78A61F53E4C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "8F32EB53-4E02-141F-44DD-7D8C8C7EDDBC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "C1D65D99-4E91-80B2-4830-F3A7648852CE";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "85D7A1EA-4C65-8805-2738-2D8129A20A95";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "DD428BAB-4977-40B6-2130-A396DA6D2BAC";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "6D6B6BBF-4489-A8CF-D5A0-F0B5641C5918";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "0E3A256E-4C4D-8315-A0CC-98B25519BDD0";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "31908FB8-41D1-BD0E-044C-1BB0C9984D0F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.055751293594860571 3.1711042220304355 1.01049673897907e-18 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "A139CF11-4F2A-33CC-A603-AF822CF79D5B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.011363953698375381 2.5348856835141484 1.3981500383955608e-17 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "0DC3F556-41ED-5EB5-B3F2-FB85ECEDD5E3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.0034318262671187792 1.8394840251358817 2.5728552420848199e-17 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "17652C9A-47B4-812D-5280-04987E07ECCB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.018227606232612707 0.98132878713716842 3.6874006294501204e-17 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "8B0CF774-412C-FCF1-7836-5398F8341725";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.040955513629366468 4.0440552399946448 -1.4518004328766878e-18 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "6821F40E-4FBF-89DC-7C52-EB92130B9F24";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.040955513629366877 4.7542526783384069 -2.7959677910490949e-34 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "47646EA9-40E9-C774-D04C-DCA20C8411CE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.01136395369837662 5.4940416766131612 0 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "C23F07D3-4095-C613-D6C0-1AADA8FA7AAC";
	setAttr ".txf" -type "matrix" 0.49441405615626022 0 0 0 0 0.06027702911875335 0 0
		 0 0 0.54950580469127874 0 0 4.7238391400584936 0 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "666C9CC5-4B60-F474-A02D-1A923830DD98";
	setAttr ".txf" -type "matrix" 0.51187762453627372 0 0 0 0 0.062406119112559513 0 0
		 0 0 0.56891530989435823 0 0 4.0010994049998763 0 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "27179283-4597-87F2-C133-32A02DC8F2B0";
	setAttr ".txf" -type "matrix" 0.49441405615626022 0 0 0 0 0.06027702911875335 0 0
		 0 0 0.54950580469127874 0 0 3.2850451439072312 0 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "98F611BC-4A94-4D70-BD6F-B2BDD8BF94F7";
	setAttr ".txf" -type "matrix" 0.51187762453627372 0 0 0 0 0.062406119112559513 0 0
		 0 0 0.56891530989435823 0 0 2.5325234448398204 0 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "07579B7C-4BD8-5A28-ED77-31BB580D36E5";
	setAttr ".txf" -type "matrix" 0.78215236787242803 0 0 0 0 0.78215236787242803 0 0
		 0 0 0.78215236787242803 0 0 1.2588152470512557 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0A3731C3-4C7C-1611-A511-E6AE6024ACC7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 338\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 338\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 338\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
	rename -uid "C9C346BE-4D68-9526-3264-5CB986ACAF7E";
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
	setAttr -s 7 ".dsm";
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
connectAttr "foot_parentConstraint2.ctx" "foot.tx";
connectAttr "foot_parentConstraint2.cty" "foot.ty";
connectAttr "foot_parentConstraint2.ctz" "foot.tz";
connectAttr "foot_parentConstraint2.crx" "foot.rx";
connectAttr "foot_parentConstraint2.cry" "foot.ry";
connectAttr "foot_parentConstraint2.crz" "foot.rz";
connectAttr "foot_scaleConstraint2.csx" "foot.sx";
connectAttr "foot_scaleConstraint2.csy" "foot.sy";
connectAttr "foot_scaleConstraint2.csz" "foot.sz";
connectAttr "groupId14.id" "footShape.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "footShape.iog.og[1].gco";
connectAttr "transformGeometry12.og" "footShape.i";
connectAttr "tweak7.vl[0].vt[0]" "footShape.twl";
connectAttr "polySplitRing2.out" "footShape1Orig.i";
connectAttr "foot.ro" "foot_parentConstraint2.cro";
connectAttr "foot.pim" "foot_parentConstraint2.cpim";
connectAttr "foot.rp" "foot_parentConstraint2.crp";
connectAttr "foot.rpt" "foot_parentConstraint2.crt";
connectAttr "leg_07_ctrl_.t" "foot_parentConstraint2.tg[0].tt";
connectAttr "leg_07_ctrl_.rp" "foot_parentConstraint2.tg[0].trp";
connectAttr "leg_07_ctrl_.rpt" "foot_parentConstraint2.tg[0].trt";
connectAttr "leg_07_ctrl_.r" "foot_parentConstraint2.tg[0].tr";
connectAttr "leg_07_ctrl_.ro" "foot_parentConstraint2.tg[0].tro";
connectAttr "leg_07_ctrl_.s" "foot_parentConstraint2.tg[0].ts";
connectAttr "leg_07_ctrl_.pm" "foot_parentConstraint2.tg[0].tpm";
connectAttr "foot_parentConstraint2.w0" "foot_parentConstraint2.tg[0].tw";
connectAttr "foot.pim" "foot_scaleConstraint2.cpim";
connectAttr "leg_07_ctrl_.s" "foot_scaleConstraint2.tg[0].ts";
connectAttr "leg_07_ctrl_.pm" "foot_scaleConstraint2.tg[0].tpm";
connectAttr "foot_scaleConstraint2.w0" "foot_scaleConstraint2.tg[0].tw";
connectAttr "leg_04_scaleConstraint2.csx" "leg_04.sx";
connectAttr "leg_04_scaleConstraint2.csy" "leg_04.sy";
connectAttr "leg_04_scaleConstraint2.csz" "leg_04.sz";
connectAttr "leg_04_parentConstraint2.ctx" "leg_04.tx";
connectAttr "leg_04_parentConstraint2.cty" "leg_04.ty";
connectAttr "leg_04_parentConstraint2.ctz" "leg_04.tz";
connectAttr "leg_04_parentConstraint2.crx" "leg_04.rx";
connectAttr "leg_04_parentConstraint2.cry" "leg_04.ry";
connectAttr "leg_04_parentConstraint2.crz" "leg_04.rz";
connectAttr "transformGeometry11.og" "leg_Shape4.i";
connectAttr "leg_04.ro" "leg_04_parentConstraint2.cro";
connectAttr "leg_04.pim" "leg_04_parentConstraint2.cpim";
connectAttr "leg_04.rp" "leg_04_parentConstraint2.crp";
connectAttr "leg_04.rpt" "leg_04_parentConstraint2.crt";
connectAttr "leg_04_ctrl_.t" "leg_04_parentConstraint2.tg[0].tt";
connectAttr "leg_04_ctrl_.rp" "leg_04_parentConstraint2.tg[0].trp";
connectAttr "leg_04_ctrl_.rpt" "leg_04_parentConstraint2.tg[0].trt";
connectAttr "leg_04_ctrl_.r" "leg_04_parentConstraint2.tg[0].tr";
connectAttr "leg_04_ctrl_.ro" "leg_04_parentConstraint2.tg[0].tro";
connectAttr "leg_04_ctrl_.s" "leg_04_parentConstraint2.tg[0].ts";
connectAttr "leg_04_ctrl_.pm" "leg_04_parentConstraint2.tg[0].tpm";
connectAttr "leg_04_parentConstraint2.w0" "leg_04_parentConstraint2.tg[0].tw";
connectAttr "leg_04.pim" "leg_04_scaleConstraint2.cpim";
connectAttr "leg_04_ctrl_.s" "leg_04_scaleConstraint2.tg[0].ts";
connectAttr "leg_04_ctrl_.pm" "leg_04_scaleConstraint2.tg[0].tpm";
connectAttr "leg_04_scaleConstraint2.w0" "leg_04_scaleConstraint2.tg[0].tw";
connectAttr "leg_03_scaleConstraint2.csx" "leg_03.sx";
connectAttr "leg_03_scaleConstraint2.csy" "leg_03.sy";
connectAttr "leg_03_scaleConstraint2.csz" "leg_03.sz";
connectAttr "leg_03_parentConstraint2.ctx" "leg_03.tx";
connectAttr "leg_03_parentConstraint2.cty" "leg_03.ty";
connectAttr "leg_03_parentConstraint2.ctz" "leg_03.tz";
connectAttr "leg_03_parentConstraint2.crx" "leg_03.rx";
connectAttr "leg_03_parentConstraint2.cry" "leg_03.ry";
connectAttr "leg_03_parentConstraint2.crz" "leg_03.rz";
connectAttr "transformGeometry10.og" "leg_Shape3.i";
connectAttr "leg_03.ro" "leg_03_parentConstraint2.cro";
connectAttr "leg_03.pim" "leg_03_parentConstraint2.cpim";
connectAttr "leg_03.rp" "leg_03_parentConstraint2.crp";
connectAttr "leg_03.rpt" "leg_03_parentConstraint2.crt";
connectAttr "leg_03_ctrl_.t" "leg_03_parentConstraint2.tg[0].tt";
connectAttr "leg_03_ctrl_.rp" "leg_03_parentConstraint2.tg[0].trp";
connectAttr "leg_03_ctrl_.rpt" "leg_03_parentConstraint2.tg[0].trt";
connectAttr "leg_03_ctrl_.r" "leg_03_parentConstraint2.tg[0].tr";
connectAttr "leg_03_ctrl_.ro" "leg_03_parentConstraint2.tg[0].tro";
connectAttr "leg_03_ctrl_.s" "leg_03_parentConstraint2.tg[0].ts";
connectAttr "leg_03_ctrl_.pm" "leg_03_parentConstraint2.tg[0].tpm";
connectAttr "leg_03_parentConstraint2.w0" "leg_03_parentConstraint2.tg[0].tw";
connectAttr "leg_03.pim" "leg_03_scaleConstraint2.cpim";
connectAttr "leg_03_ctrl_.s" "leg_03_scaleConstraint2.tg[0].ts";
connectAttr "leg_03_ctrl_.pm" "leg_03_scaleConstraint2.tg[0].tpm";
connectAttr "leg_03_scaleConstraint2.w0" "leg_03_scaleConstraint2.tg[0].tw";
connectAttr "leg_02_scaleConstraint2.csx" "leg_02.sx";
connectAttr "leg_02_scaleConstraint2.csy" "leg_02.sy";
connectAttr "leg_02_scaleConstraint2.csz" "leg_02.sz";
connectAttr "leg_02_parentConstraint2.ctx" "leg_02.tx";
connectAttr "leg_02_parentConstraint2.cty" "leg_02.ty";
connectAttr "leg_02_parentConstraint2.ctz" "leg_02.tz";
connectAttr "leg_02_parentConstraint2.crx" "leg_02.rx";
connectAttr "leg_02_parentConstraint2.cry" "leg_02.ry";
connectAttr "leg_02_parentConstraint2.crz" "leg_02.rz";
connectAttr "transformGeometry9.og" "leg_Shape2.i";
connectAttr "leg_02.ro" "leg_02_parentConstraint2.cro";
connectAttr "leg_02.pim" "leg_02_parentConstraint2.cpim";
connectAttr "leg_02.rp" "leg_02_parentConstraint2.crp";
connectAttr "leg_02.rpt" "leg_02_parentConstraint2.crt";
connectAttr "leg_02_ctrl.t" "leg_02_parentConstraint2.tg[0].tt";
connectAttr "leg_02_ctrl.rp" "leg_02_parentConstraint2.tg[0].trp";
connectAttr "leg_02_ctrl.rpt" "leg_02_parentConstraint2.tg[0].trt";
connectAttr "leg_02_ctrl.r" "leg_02_parentConstraint2.tg[0].tr";
connectAttr "leg_02_ctrl.ro" "leg_02_parentConstraint2.tg[0].tro";
connectAttr "leg_02_ctrl.s" "leg_02_parentConstraint2.tg[0].ts";
connectAttr "leg_02_ctrl.pm" "leg_02_parentConstraint2.tg[0].tpm";
connectAttr "leg_02_parentConstraint2.w0" "leg_02_parentConstraint2.tg[0].tw";
connectAttr "leg_02.pim" "leg_02_scaleConstraint2.cpim";
connectAttr "leg_02_ctrl.s" "leg_02_scaleConstraint2.tg[0].ts";
connectAttr "leg_02_ctrl.pm" "leg_02_scaleConstraint2.tg[0].tpm";
connectAttr "leg_02_scaleConstraint2.w0" "leg_02_scaleConstraint2.tg[0].tw";
connectAttr "transformGeometry8.og" "leg_Shape1.i";
connectAttr "leg_08_scaleConstraint1.csx" "leg_06.sx";
connectAttr "leg_08_scaleConstraint1.csy" "leg_06.sy";
connectAttr "leg_08_scaleConstraint1.csz" "leg_06.sz";
connectAttr "leg_08_parentConstraint1.ctx" "leg_06.tx";
connectAttr "leg_08_parentConstraint1.cty" "leg_06.ty";
connectAttr "leg_08_parentConstraint1.ctz" "leg_06.tz";
connectAttr "leg_08_parentConstraint1.crx" "leg_06.rx";
connectAttr "leg_08_parentConstraint1.cry" "leg_06.ry";
connectAttr "leg_08_parentConstraint1.crz" "leg_06.rz";
connectAttr "leg_06.ro" "leg_08_parentConstraint1.cro";
connectAttr "leg_06.pim" "leg_08_parentConstraint1.cpim";
connectAttr "leg_06.rp" "leg_08_parentConstraint1.crp";
connectAttr "leg_06.rpt" "leg_08_parentConstraint1.crt";
connectAttr "leg_06_ctrl_.t" "leg_08_parentConstraint1.tg[0].tt";
connectAttr "leg_06_ctrl_.rp" "leg_08_parentConstraint1.tg[0].trp";
connectAttr "leg_06_ctrl_.rpt" "leg_08_parentConstraint1.tg[0].trt";
connectAttr "leg_06_ctrl_.r" "leg_08_parentConstraint1.tg[0].tr";
connectAttr "leg_06_ctrl_.ro" "leg_08_parentConstraint1.tg[0].tro";
connectAttr "leg_06_ctrl_.s" "leg_08_parentConstraint1.tg[0].ts";
connectAttr "leg_06_ctrl_.pm" "leg_08_parentConstraint1.tg[0].tpm";
connectAttr "leg_08_parentConstraint1.w0" "leg_08_parentConstraint1.tg[0].tw";
connectAttr "leg_06.pim" "leg_08_scaleConstraint1.cpim";
connectAttr "leg_06_ctrl_.s" "leg_08_scaleConstraint1.tg[0].ts";
connectAttr "leg_06_ctrl_.pm" "leg_08_scaleConstraint1.tg[0].tpm";
connectAttr "leg_08_scaleConstraint1.w0" "leg_08_scaleConstraint1.tg[0].tw";
connectAttr "leg_09_scaleConstraint1.csx" "leg_05.sx";
connectAttr "leg_09_scaleConstraint1.csy" "leg_05.sy";
connectAttr "leg_09_scaleConstraint1.csz" "leg_05.sz";
connectAttr "leg_09_parentConstraint1.ctx" "leg_05.tx";
connectAttr "leg_09_parentConstraint1.cty" "leg_05.ty";
connectAttr "leg_09_parentConstraint1.ctz" "leg_05.tz";
connectAttr "leg_09_parentConstraint1.crx" "leg_05.rx";
connectAttr "leg_09_parentConstraint1.cry" "leg_05.ry";
connectAttr "leg_09_parentConstraint1.crz" "leg_05.rz";
connectAttr "leg_05.ro" "leg_09_parentConstraint1.cro";
connectAttr "leg_05.pim" "leg_09_parentConstraint1.cpim";
connectAttr "leg_05.rp" "leg_09_parentConstraint1.crp";
connectAttr "leg_05.rpt" "leg_09_parentConstraint1.crt";
connectAttr "leg_05_ctrl_.t" "leg_09_parentConstraint1.tg[0].tt";
connectAttr "leg_05_ctrl_.rp" "leg_09_parentConstraint1.tg[0].trp";
connectAttr "leg_05_ctrl_.rpt" "leg_09_parentConstraint1.tg[0].trt";
connectAttr "leg_05_ctrl_.r" "leg_09_parentConstraint1.tg[0].tr";
connectAttr "leg_05_ctrl_.ro" "leg_09_parentConstraint1.tg[0].tro";
connectAttr "leg_05_ctrl_.s" "leg_09_parentConstraint1.tg[0].ts";
connectAttr "leg_05_ctrl_.pm" "leg_09_parentConstraint1.tg[0].tpm";
connectAttr "leg_09_parentConstraint1.w0" "leg_09_parentConstraint1.tg[0].tw";
connectAttr "leg_05.pim" "leg_09_scaleConstraint1.cpim";
connectAttr "leg_05_ctrl_.s" "leg_09_scaleConstraint1.tg[0].ts";
connectAttr "leg_05_ctrl_.pm" "leg_09_scaleConstraint1.tg[0].tpm";
connectAttr "leg_09_scaleConstraint1.w0" "leg_09_scaleConstraint1.tg[0].tw";
connectAttr "transformGeometry7.og" "leg_01_ctrlShape.cr";
connectAttr "transformGeometry6.og" "leg_02_ctrlShape.cr";
connectAttr "transformGeometry5.og" "leg_03_ctrl_Shape.cr";
connectAttr "transformGeometry1.og" "leg_04_ctrl_Shape.cr";
connectAttr "transformGeometry2.og" "leg_05_ctrl_Shape.cr";
connectAttr "transformGeometry3.og" "leg_06_ctrl_Shape.cr";
connectAttr "transformGeometry4.og" "leg_07_ctrl_Shape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "footShape.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "footShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "footShape.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "footShape1Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "makeNurbCircle4.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry7.ig";
connectAttr "leg_Shape7Orig1.w" "transformGeometry8.ig";
connectAttr "leg_Shape6Orig2.w" "transformGeometry9.ig";
connectAttr "leg_Shape5Orig3.w" "transformGeometry10.ig";
connectAttr "leg_Shape4Orig4.w" "transformGeometry11.ig";
connectAttr "tweak7.og[0]" "transformGeometry12.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "footShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leg_Shape5.iog" ":initialShadingGroup.dsm" -na;
// End of BENDER LEG PRACTICE RIG.ma
