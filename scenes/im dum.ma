//Maya ASCII 2020 scene
//Name: im dum.ma
//Last modified: Fri, Feb 26, 2021 12:35:51 PM
//Codeset: 1252
file -rdi 1 -ns "max" -rfn "maxRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/2d/max.ma";
file -r -ns "max" -dr 1 -rfn "maxRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/2d/max.ma";
requires maya "2020";
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
fileInfo "UUID" "DD4AA34F-4993-32A9-A435-02B5435F3FBE";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "14877C92-4411-8C5D-B740-B8BB57352C2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 275.71033979049986 227.08417992485883 -36.408344039842731 ;
	setAttr ".r" -type "double3" -22.538352735235563 460.19999999734256 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2A0FCEA-484E-7312-F8E5-DEABCA9064DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 197.2418979661;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 96.412353515625 151.48101043701172 -4.1475443840026855 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F196DF9B-46DE-5A1B-51B8-0E9B02679308";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34735206258554285 1007.1360665078904 -5.9344886632904377 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20DCA137-4EAA-40DC-0166-8BA50F5E5DC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 844.41617922793921;
	setAttr ".ow" 19.38207130730051;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.34735206258553947 162.71988727995119 -5.9344886632904377 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BDB98668-4EC2-8E34-B377-449ECBF1C263";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34735206258553947 162.71988727995119 1023.5709189570357 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9A069CC-46D9-103F-68FC-9AB5F72520F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1029.5054076203262;
	setAttr ".ow" 285.43832646902467;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.34735206258553947 162.71988727995119 -5.9344886632904377 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3E66ED8E-4A30-3A17-8037-1B998C9EDE8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1082.9491276350425 162.71988727995119 -5.9344886632904377 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28F943C1-4AC6-2326-CA7B-079276334302";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1083.296479697628;
	setAttr ".ow" 1.383339480777392;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.34735206258553947 162.71988727995119 -5.9344886632904377 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode joint -n "Spine_01";
	rename -uid "B34847DF-43E3-0326-2610-9A8B14EDC45C";
	setAttr ".t" -type "double3" -0.011437416076660156 104.7411994934082 -3.9449996948242188 ;
	setAttr ".r" -type "double3" 0 0 19.064875446049633 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.999999999999986 20.902230502433081 89.919888457521893 ;
	setAttr ".radi" 1.1048016148374291;
createNode joint -n "joint24" -p "Spine_01";
	rename -uid "1E826C9A-4461-C3AC-4492-2F9133696D07";
	setAttr ".t" -type "double3" 11.455401115347959 -3.5351372619248123 -6.2173617326979368e-15 ;
	setAttr ".r" -type "double3" 0 0 4.4117542023516334 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.1555501557336116;
createNode joint -n "joint25" -p "joint24";
	rename -uid "3C7D957C-49DD-869C-93E4-2982662EF7B1";
	setAttr ".t" -type "double3" 15.427639442646631 3.4144135273046078e-15 2.3688828676426965e-12 ;
	setAttr ".r" -type "double3" -16.542536133281644 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 1.1555501557336116;
createNode joint -n "neck" -p "joint25";
	rename -uid "45935275-4A4D-035B-C934-52B38A503BF5";
	setAttr ".t" -type "double3" 31.053537527832134 -0.23157667198892185 -0.49515487670205616 ;
	setAttr ".r" -type "double3" 0 0 25.330568216313473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 15.644267106700532 5.5083180960266329 -25.56885843352228 ;
	setAttr ".radi" 0.94700335667428437;
createNode joint -n "joint22" -p "neck";
	rename -uid "9311C848-4967-71BF-FDA2-C2A76748BA79";
	setAttr ".t" -type "double3" 10.353277064119766 1.3181776799100113e-16 2.805266551978259e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.94700335667428437;
createNode joint -n "L_Arm_01_Jnt" -p "joint25";
	rename -uid "A2CCEDAF-4E2C-91F5-1A98-36ADFB2C8D35";
	setAttr ".t" -type "double3" 20.284869461195854 -4.8042857114851181 19.002636840176756 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 87.156218039465855 -73.453677388866879 -89.718982899428568 ;
	setAttr ".radi" 2;
createNode joint -n "L_Arm_02_jnt" -p "L_Arm_01_Jnt";
	rename -uid "425B2443-47C6-C97A-D9DE-379D8D518FD8";
	setAttr ".t" -type "double3" 30.278916077923164 -7.3887156720494883e-14 -1.3760973969546144e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 0.14620204672102718 ;
	setAttr ".radi" 1.9698696989729889;
createNode joint -n "L_Arm_03" -p "L_Arm_02_jnt";
	rename -uid "8734994D-41E2-3A4E-074F-568D0685E107";
	setAttr ".t" -type "double3" 29.407273636209109 0.28247293506081383 0.7440818413438407 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "L_finger_01_knuckle_01" -p "L_Arm_03";
	rename -uid "617354DC-4E3F-C8F1-452E-788DC21F2F59";
	setAttr ".t" -type "double3" 3.0620532981504027 3.0234587357992955 0.54250905513254111 ;
	setAttr ".r" -type "double3" 89.999999999999986 -42.176763092903485 21.255540527887298 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 161.81709680244981 -38.736909618889953 27.548704106134171 ;
	setAttr ".radi" 2;
createNode joint -n "L_finger_01_knuckle_02" -p "L_finger_01_knuckle_01";
	rename -uid "7C5C7BEC-4523-F4F2-723B-7C9088F5C3BF";
	setAttr ".t" -type "double3" 4.5268592834472656 -3.9155349731445313 2.3246960043907183 ;
	setAttr ".r" -type "double3" -0.71824128451880564 1.8457387047617764 3.6765328206174113 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.83550985798115929 -1.7957158202659116 -3.701196988315512 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_finger_01_knuckle_03" -p "L_finger_01_knuckle_02";
	rename -uid "5C690806-4CEF-D045-7BFF-97B786A1B756";
	setAttr ".t" -type "double3" 2.7522430419921875 -2.238037109375 1.1960049867630014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "L_finger_02_knuckle_01" -p "L_Arm_03";
	rename -uid "405A6BC5-4984-4768-3433-DB82E2F683CE";
	setAttr ".t" -type "double3" 12.99749444129688 4.0607824013452687 -0.67989699192239073 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.027801182254308 -1.0090798247950814 -1.5933424606178659 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "L_finger_02_knuckle_02" -p "L_finger_02_knuckle_01";
	rename -uid "A1F1598E-4898-2CC0-900D-BE9D9A924FDF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.5785928031834654 1.4843375491473003 21.298598457702859 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "L_finger_02_knuckle_03" -p "L_finger_02_knuckle_02";
	rename -uid "01E66AA6-4F65-2A0F-D85D-49AB950A4C32";
	setAttr ".t" -type "double3" 2.9311994613572097 -0.55802089277892719 -0.00052905029471550513 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.14212492259989087 0.0031614323288813085 -5.1131743916132759 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "L_finger_03_knuckle_01" -p "L_Arm_03";
	rename -uid "278C8621-4A7C-3262-8BAE-BF9AC2C580E5";
	setAttr ".t" -type "double3" 12.997494441296837 0.98156059714221922 -0.67989699192273179 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -89.999999999999986 -0.85683939558596234 -1.3858595628771484 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "L_finger_03_knuckle_02" -p "L_finger_03_knuckle_01";
	rename -uid "47B4E0AE-4BCF-C6EE-0B53-4FB3B433BDB5";
	setAttr ".t" -type "double3" 3.8504121055402236 9.0859790648705569e-15 6.213779490948923e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.0566467214722403 -1.4087940024500716 -1.445980019828492 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "L_finger_03_knuckle_03" -p "L_finger_03_knuckle_02";
	rename -uid "74FD253B-43FF-4C6F-EDDC-11BD6939F5C5";
	setAttr ".t" -type "double3" 3.3369471236327199 1.8913285067638499e-14 -9.6125364612564823e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.9990413935962 0.024053520686346957 0.01991847536285693 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "L_finger_04_knuckle_01" -p "L_Arm_03";
	rename -uid "8B9B4584-499E-CF6C-7257-B6BA0B9AD5DE";
	setAttr ".t" -type "double3" 12.997494441296851 -1.7718876609674705 -0.67989699192310127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.027801100847739 -0.99950932596025188 -1.5933378160926868 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "L_finger_04_knuckle_02" -p "L_finger_04_knuckle_01";
	rename -uid "9A88F3A3-4E57-F143-9D6C-0590959E624A";
	setAttr ".t" -type "double3" 3.3008472045722486 5.6232796197264179e-14 -5.6797980957090655e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.97271764887356 1.5750306481125897 1.0038104522188267 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "L_finger_04_knuckle_03" -p "L_finger_04_knuckle_02";
	rename -uid "1F98A481-4BBD-2D52-7927-A3B53CED89CC";
	setAttr ".t" -type "double3" 3.3736360180743641 4.8316310808565323e-14 2.7092911247805773e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99928993562997 -0.017817060589669323 -0.27887743062352682 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "L_finger_05_knuckle_01" -p "L_Arm_03";
	rename -uid "8F7D54FA-48D9-65E1-5A65-88BC2D52CB45";
	setAttr ".t" -type "double3" 13.030572470490966 -4.223993945198397 -0.48728104510334447 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.951277586074056 -0.99870820677988892 2.793127010512459 ;
	setAttr ".radi" 0.57421231008976015;
createNode joint -n "L_finger_05_knuckle_02" -p "L_finger_05_knuckle_01";
	rename -uid "083E0848-4E0D-505A-79FA-B59BD5F92EED";
	setAttr ".t" -type "double3" 2.4347713284020074 1.9254172950141804e-14 -6.9510116402807444e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -1.3606061815645303 0 ;
	setAttr ".radi" 0.57103311280054425;
createNode joint -n "L_finger_05_knuckle_03" -p "L_finger_05_knuckle_02";
	rename -uid "F1BB0752-4A2D-474C-F4E9-ADAA8F2436DB";
	setAttr ".t" -type "double3" 2.3733068474771812 1.1096749825834607e-14 7.6938786415193135e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999998238 -1.4320961841647168 0 ;
	setAttr ".radi" 0.57103311280054425;
createNode joint -n "R_Arm_01_Jnt" -p "joint25";
	rename -uid "B20DFF9F-4E59-2279-19D1-B088FAFDC244";
	setAttr ".t" -type "double3" 20.229769105037263 6.3811398121085574 -18.647343604741845 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -92.843781960534159 -73.453677388866879 -89.718982899428568 ;
	setAttr ".radi" 2;
createNode joint -n "R_Arm_02_jnt" -p "R_Arm_01_Jnt";
	rename -uid "37187A99-4CEF-4855-A1D8-4ABC8536F760";
	setAttr ".t" -type "double3" -30.278899999999997 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -4.1418490475457277e-20 -3.2463340474381072e-17 0.14620204672225445 ;
	setAttr ".radi" 1.9698696989729889;
createNode joint -n "R_Arm_03" -p "R_Arm_02_jnt";
	rename -uid "69F04F26-4032-12A1-7749-C88FA6BC37F2";
	setAttr ".t" -type "double3" -29.407316523928458 -0.28247214302271129 -0.74399999999999977 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "R_finger_01_knuckle_01" -p "R_Arm_03";
	rename -uid "61D6D98A-4538-FD9F-5745-C7BB07599F0C";
	setAttr ".t" -type "double3" -3.0620249356475284 -3.0234564609189918 -0.54200000000000159 ;
	setAttr ".r" -type "double3" 89.999999999999986 -42.176763092903485 21.255540527887298 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 161.81709680244984 -38.73690961888996 27.548704106132934 ;
	setAttr ".radi" 2;
createNode joint -n "R_finger_01_knuckle_02" -p "R_finger_01_knuckle_01";
	rename -uid "3E3361F4-40BF-C6C5-6BAB-B7A4A3E04A09";
	setAttr ".t" -type "double3" -4.5268999999999835 3.9159999999999968 -2.3247010000000015 ;
	setAttr ".r" -type "double3" -0.71824128451880564 1.8457387047617764 3.6765328206174113 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.83550985798022182 -1.7957158202659096 -3.7011969883155174 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_finger_01_knuckle_03" -p "R_finger_01_knuckle_02";
	rename -uid "D183BC49-49C2-BEA8-9491-ED8671E34E30";
	setAttr ".t" -type "double3" -2.752200000000002 2.238000000000028 -1.1960089999999675 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "R_finger_02_knuckle_01" -p "R_Arm_03";
	rename -uid "7FFD572C-469E-818B-5216-199342DCC481";
	setAttr ".t" -type "double3" -12.997504235887334 -4.0607844326016469 0.68000000000000682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.027801182254322 -1.0090798247950696 -1.5933424606191018 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "R_finger_02_knuckle_02" -p "R_finger_02_knuckle_01";
	rename -uid "99B75A06-49B3-9641-99D5-6082EB471879";
	setAttr ".t" -type "double3" -3.3008609271383449 0.00013102859091418395 5.2268509698860655e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.57859280318132078 1.4843375491473094 21.29859845770288 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "R_finger_02_knuckle_03" -p "R_finger_02_knuckle_02";
	rename -uid "5461655C-49E2-048B-ABE2-2399AE720BF5";
	setAttr ".t" -type "double3" -2.9311960941743678 0.55802406677409522 0.00053702680941847269 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.14212492259885495 0.0031614323290727669 -5.1131743916132537 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "R_finger_03_knuckle_01" -p "R_Arm_03";
	rename -uid "BBBC48E2-4AB9-8672-FDF7-4AA83E71A56E";
	setAttr ".t" -type "double3" -12.997446984691592 -0.98156755398278328 0.68000000000000682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.027801100847768 -0.99950932596037501 -1.5933378160938372 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "R_finger_03_knuckle_02" -p "R_finger_03_knuckle_01";
	rename -uid "9EFA2EEC-450C-13DC-BF89-E7AEC91C03C6";
	setAttr ".t" -type "double3" -3.3008609787280676 -0.00042033657524598311 4.9269466250390082e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.035660485689117387 1.5926962521261578 1.2828041072627341 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "R_finger_03_knuckle_03" -p "R_finger_03_knuckle_02";
	rename -uid "AE46F373-4C42-1A6F-5C4F-629A3D620E6C";
	setAttr ".t" -type "double3" -3.8855685202830301 0.020745415995520489 9.3435285819509772e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "R_finger_04_knuckle_01" -p "R_Arm_03";
	rename -uid "38DFB649-4CCB-7A14-3D05-41A761E6EA64";
	setAttr ".t" -type "double3" -12.997520996835746 1.7718815990110031 0.68000000000000682 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.027801100847768 -0.99950932596037501 -1.5933378160938372 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "R_finger_04_knuckle_02" -p "R_finger_04_knuckle_01";
	rename -uid "7F995BA7-437A-4355-D7BF-58B91FE9B31D";
	setAttr ".t" -type "double3" -3.3008609787281102 -0.00042033657524598311 4.9269466250834171e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.035660485689117387 1.5926962521261578 1.2828041072627341 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "R_finger_04_knuckle_03" -p "R_finger_04_knuckle_02";
	rename -uid "CE92BC58-4AA0-717B-A032-018199C2C409";
	setAttr ".t" -type "double3" -2.9626206793616063 0.00097661706431040329 6.1650904674692697e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "R_finger_05_knuckle_01" -p "R_Arm_03";
	rename -uid "2DA36DA5-4730-FB52-3E63-CE8C92EC60BF";
	setAttr ".t" -type "double3" -13.030564038865464 4.2239938981876595 0.48699999999999477 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 89.951277586074056 -0.99870820677990824 2.7931270105112262 ;
	setAttr ".radi" 0.57421231008976015;
createNode joint -n "R_finger_05_knuckle_02" -p "R_finger_05_knuckle_01";
	rename -uid "44B036BA-428E-8140-F362-8FB9344CD5DF";
	setAttr ".t" -type "double3" -2.4347648299835498 0.00043768783493192132 -2.0726079306143674e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.2457360932172163e-16 -1.3606061815645301 -1.8912916170745737e-14 ;
	setAttr ".radi" 0.57103311280054425;
createNode joint -n "R_finger_05_knuckle_03" -p "R_finger_05_knuckle_02";
	rename -uid "ADA5BBED-4584-906C-4E4A-25B20001D453";
	setAttr ".t" -type "double3" -2.3733546898927358 0.00040356143082931339 1.5557512540453899e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 -1.4320961841648758 -1.9223216290104681e-14 ;
	setAttr ".radi" 0.57103311280054425;
createNode joint -n "L_leg_01" -p "Spine_01";
	rename -uid "7AFD3776-4564-6678-F809-0590447105C8";
	setAttr ".t" -type "double3" -10.160164833778438 -0.95063768162659545 6.9441718380766204 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0.00024182543203757448 -0.93667081896021254 -178.33557949775872 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_leg_o2" -p "L_leg_01";
	rename -uid "B7147FD1-45BA-D999-B1C9-698D2090F2B1";
	setAttr ".t" -type "double3" 40.813460265358088 -3.8031175297684013e-15 -6.0876155903807462e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 2;
createNode joint -n "L_leg_03" -p "L_leg_o2";
	rename -uid "3E24F8ED-4406-CCCA-3C90-46A49A4B9885";
	setAttr ".t" -type "double3" 42.773788422489389 0.83737729978007902 -0.98288028552935458 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -178.64606761025144 -0.83532316625982517 -58.066719809390769 ;
	setAttr ".radi" 0.5;
createNode joint -n "L_foot_01" -p "L_leg_03";
	rename -uid "97B6FA27-4373-6BB1-26EE-9A9F187B921F";
	setAttr ".t" -type "double3" 15.270700857364179 8.8817841970012523e-15 6.2172489379008766e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 177.57317191292691 -0.31669349848660339 24.339802818903284 ;
	setAttr ".radi" 0.9852295241102127;
createNode joint -n "L_foot_02" -p "L_foot_01";
	rename -uid "092D4371-4D9C-B9C9-4ED0-BCAAD4002E34";
	setAttr ".t" -type "double3" 9.7283290913754286 8.8817841970013292e-16 4.6413450556374829e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.9852295241102127;
createNode joint -n "R_leg_01" -p "Spine_01";
	rename -uid "2606AF2F-4755-98F2-44DA-36B732EB28C5";
	setAttr ".t" -type "double3" -10.179481008839346 -0.95125796181733102 -6.8927909450040961 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.00024181532180233501 -0.77644846378800458 1.6644277323047905 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_leg_o2" -p "R_leg_01";
	rename -uid "3DD9133C-4E08-24B3-E042-AC96984B0A66";
	setAttr ".t" -type "double3" -40.813446621864706 3.4592146214151853e-07 -4.3539401595182881e-07 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 8.5377364625159377e-07 7.4053060723806626e-25 -1.8222187087194446e-24 ;
	setAttr ".radi" 2;
createNode joint -n "R_leg_03" -p "R_leg_o2";
	rename -uid "33175AB5-4096-4CAA-711B-2084DD90051E";
	setAttr ".t" -type "double3" -42.773853921402711 -0.83737406916720047 0.98288597608647343 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -178.64606761025033 -0.83532316625982572 -58.066719809390769 ;
	setAttr ".radi" 0.5;
createNode joint -n "R_foot_01" -p "R_leg_03";
	rename -uid "29B893FC-48F8-DCA5-DB9B-C78833480EC4";
	setAttr ".t" -type "double3" -15.270687143153884 -2.1921403218883029e-05 5.8202433672605025e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 177.57317191292617 -0.31669349848615147 24.33980281890334 ;
	setAttr ".radi" 0.9852295241102127;
createNode joint -n "R_foot_02" -p "R_foot_01";
	rename -uid "265A5E50-4B80-B217-496B-629FB58AEDFC";
	setAttr ".t" -type "double3" -9.7283696501095314 1.1296545294747773e-05 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.9852295241102127;
createNode transform -n "Spine_01_Ctrl_Grp";
	rename -uid "D4AB14E4-40D9-B969-7106-5B9961F1075D";
createNode transform -n "Spine_01_Ctrl" -p "Spine_01_Ctrl_Grp";
	rename -uid "E4276A25-455C-8AA0-C5AC-BB8D0B6BF179";
	setAttr ".rp" -type "double3" -0.011437416076660156 104.7411994934082 -3.9449996948242188 ;
	setAttr ".sp" -type "double3" -0.011437416076660156 104.7411994934082 -3.9449996948242188 ;
createNode nurbsCurve -n "Spine_01_CtrlShape" -p "Spine_01_Ctrl";
	rename -uid "EF00FC2E-41CA-B4C8-A471-58BFA437E427";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Leg_Ctrl_Grp";
	rename -uid "AAAD447F-48B4-5CC8-1341-6C9D7B9741C5";
	setAttr ".rp" -type "double3" 6.9184862794944326 94.546079136808345 -4.5693893616336672 ;
	setAttr ".sp" -type "double3" 6.9184862794944326 94.546079136808345 -4.5693893616336672 ;
createNode transform -n "L_Leg_Ctrl" -p "L_Leg_Ctrl_Grp";
	rename -uid "BD35FEC6-4833-4163-92D4-0180486659DD";
	setAttr ".rp" -type "double3" 6.9184862794944326 94.546079136808345 -4.5693893616336698 ;
	setAttr ".sp" -type "double3" 6.9184862794944326 94.546079136808345 -4.5693893616336698 ;
createNode nurbsCurve -n "L_Leg_CtrlShape" -p "L_Leg_Ctrl";
	rename -uid "9EFBE3AC-42B3-1434-8149-BDB9CFB578B5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_01_Ctrl_Grp";
	rename -uid "8400C4D5-46BC-43BB-DAA5-9398D56C8D56";
createNode transform -n "L_Arm_01_Ctrl" -p "L_Arm_01_Ctrl_Grp";
	rename -uid "6D0A4D47-478D-5EEE-ED45-AA9A2F49F5FE";
	setAttr ".rp" -type "double3" 19.638228142571826 151.69023927294126 -5.437198525468137 ;
	setAttr ".sp" -type "double3" 19.638228142571826 151.69023927294126 -5.437198525468137 ;
createNode nurbsCurve -n "L_Arm_01_CtrlShape" -p "L_Arm_01_Ctrl";
	rename -uid "7B3DEEF1-4628-D782-B437-0885405D8A3D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_02_Ctrl_Grp";
	rename -uid "ABBDCB1F-497C-FEEE-1070-5899C053A797";
	setAttr ".rp" -type "double3" 49.917144220494983 151.69023927294126 -5.4371985254682116 ;
	setAttr ".sp" -type "double3" 49.917144220494983 151.69023927294126 -5.4371985254682116 ;
createNode transform -n "L_Arm_02_Ctrl" -p "L_Arm_02_Ctrl_Grp";
	rename -uid "4C762771-44C8-C0DC-0B01-69960908956E";
	setAttr ".rp" -type "double3" 49.917144220494983 151.69023927294126 -5.4371985254682125 ;
	setAttr ".sp" -type "double3" 49.917144220494983 151.69023927294126 -5.4371985254682125 ;
createNode nurbsCurve -n "L_Arm_02_CtrlShape" -p "L_Arm_02_Ctrl";
	rename -uid "5DED078F-412F-38DE-4286-C9813CA8F106";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		49.917144220494983 157.65854472503977 -11.405503977566722
		49.917144220494983 160.13069778768426 -5.4371985254682134
		49.917144220494983 157.65854472503977 0.53110692663029724
		49.917144220494983 151.69023927294126 3.0032599892747873
		49.917144220494983 145.72193382084274 0.53110692663029724
		49.917144220494983 143.24978075819826 -5.4371985254682116
		49.917144220494983 145.72193382084274 -11.405503977566722
		49.917144220494983 151.69023927294126 -13.877657040211211
		49.917144220494983 157.65854472503977 -11.405503977566722
		49.917144220494983 160.13069778768426 -5.4371985254682134
		49.917144220494983 157.65854472503977 0.53110692663029724
		;
createNode transform -n "R_Leg_Crtl_Grp";
	rename -uid "601388CB-488D-5E40-4DBC-758577E61DDF";
createNode transform -n "R_Leg_Crtl" -p "R_Leg_Crtl_Grp";
	rename -uid "35BA3976-4C3F-106D-0B4E-AB92A61927E2";
	setAttr ".rp" -type "double3" -6.9184900000000011 94.546099999999981 -4.56939 ;
	setAttr ".sp" -type "double3" -6.9184900000000011 94.546099999999981 -4.56939 ;
createNode nurbsCurve -n "R_Leg_CrtlShape" -p "R_Leg_Crtl";
	rename -uid "2B00B036-4186-FEEF-2E13-2D98603D8DA5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_Arm_03_Ctrl_Grp";
	rename -uid "F515FBFF-4F18-41BE-C934-51B6927591A0";
createNode transform -n "L_Arm_03_Ctrl" -p "L_Arm_03_Ctrl_Grp";
	rename -uid "FF62F381-4E98-60EA-BF16-049F83DEC5B2";
	setAttr ".rp" -type "double3" 79.323601330894206 150.94615743159741 -5.0796878428700989 ;
	setAttr ".sp" -type "double3" 79.323601330894206 150.94615743159741 -5.0796878428700989 ;
createNode nurbsCurve -n "L_Arm_03_CtrlShape" -p "L_Arm_03_Ctrl";
	rename -uid "26901F97-473E-DCFE-EA73-00B4CCFFFB7F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		79.323601330894206 156.91446288369593 -11.047993294968609
		79.323601330894206 159.38661594634041 -5.0796878428700998
		79.323601330894206 156.91446288369593 0.88861760922841082
		79.323601330894206 150.94615743159741 3.3607706718729009
		79.323601330894206 144.97785197949889 0.88861760922841082
		79.323601330894206 142.50569891685441 -5.079687842870098
		79.323601330894206 144.97785197949889 -11.047993294968609
		79.323601330894206 150.94615743159741 -13.520146357613099
		79.323601330894206 156.91446288369593 -11.047993294968609
		79.323601330894206 159.38661594634041 -5.0796878428700998
		79.323601330894206 156.91446288369593 0.88861760922841082
		;
createNode transform -n "L_Hand_Ctrl_Grp";
	rename -uid "CA681DB6-4824-FD22-0140-AEA0FC0B3A3A";
createNode transform -n "L_Hand_Ctrl" -p "L_Hand_Ctrl_Grp";
	rename -uid "E53EABD9-483A-6631-96BE-A8B6333AEF44";
	setAttr ".rp" -type "double3" 115.09966117569117 150.94615743159741 -5.0796878428700989 ;
	setAttr ".sp" -type "double3" 115.09966117569117 150.94615743159741 -5.0796878428700989 ;
createNode nurbsCurve -n "L_Hand_CtrlShape" -p "L_Hand_Ctrl";
	rename -uid "D3F12C45-4C7B-D492-C1C0-268EAEDD664C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		115.09966117569117 152.78844649888879 -6.9219769101614821
		115.09966117569117 153.55154761637257 -5.0796878428700989
		115.09966117569117 152.78844649888879 -3.2373987755787157
		115.09966117569117 150.94615743159741 -2.4742976580949447
		115.09966117569117 149.10386836430604 -3.2373987755787157
		115.09966117569117 148.34076724682225 -5.0796878428700989
		115.09966117569117 149.10386836430604 -6.9219769101614821
		115.09966117569117 150.94615743159741 -7.6850780276452531
		115.09966117569117 152.78844649888879 -6.9219769101614821
		115.09966117569117 153.55154761637257 -5.0796878428700989
		115.09966117569117 152.78844649888879 -3.2373987755787157
		;
createNode transform -n "Spine_02_Ctrl_Grp";
	rename -uid "FDD11D77-4FCF-36C7-8F84-6A89D291A697";
createNode transform -n "Spine_02_Ctrl" -p "Spine_02_Ctrl_Grp";
	rename -uid "6D47D385-42ED-1D60-0BE9-2FB728F15702";
	setAttr ".rp" -type "double3" -0.011437416076660156 117.04303545450374 -3.9449996948242188 ;
	setAttr ".sp" -type "double3" -0.011437416076660156 117.04303545450374 -3.9449996948242188 ;
createNode nurbsCurve -n "Spine_02_CtrlShape" -p "Spine_02_Ctrl";
	rename -uid "CA3E4CE9-4C12-B8BD-E0D3-D2A2F0B6E8C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		20.893689663761229 117.04303545450374 -24.850126774662112
		-0.011437416076658345 117.04303545450374 -33.509313934264007
		-20.91656449591455 117.04303545450374 -24.850126774662105
		-29.575751655516459 117.04303545450374 -3.9449996948242201
		-20.91656449591455 117.04303545450374 16.960127385013671
		-0.011437416076663117 117.04303545450374 25.619314544615587
		20.893689663761229 117.04303545450374 16.960127385013667
		29.552876823363139 117.04303545450374 -3.9449996948242148
		20.893689663761229 117.04303545450374 -24.850126774662112
		-0.011437416076658345 117.04303545450374 -33.509313934264007
		-20.91656449591455 117.04303545450374 -24.850126774662105
		;
createNode transform -n "Spine_03_Ctrl_Grp";
	rename -uid "436C3BFB-497A-E27A-AF89-2F9C09532EBC";
createNode transform -n "Spine_03_Ctrl" -p "Spine_03_Ctrl_Grp";
	rename -uid "E744F832-4E5C-A0A2-A170-02B0F36BFAB4";
	setAttr ".rp" -type "double3" -0.011437416076660156 132.42833032344294 -3.9449996948242188 ;
	setAttr ".sp" -type "double3" -0.011437416076660156 132.42833032344294 -3.9449996948242188 ;
createNode nurbsCurve -n "Spine_03_CtrlShape" -p "Spine_03_Ctrl";
	rename -uid "42B68206-43D2-65FB-35AC-5880A8FC49D7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		20.893689663761229 132.42833032344294 -24.850126774662112
		-0.011437416076658345 132.42833032344294 -33.509313934264007
		-20.91656449591455 132.42833032344294 -24.850126774662105
		-29.575751655516459 132.42833032344294 -3.9449996948242201
		-20.91656449591455 132.42833032344294 16.960127385013671
		-0.011437416076663117 132.42833032344294 25.619314544615587
		20.893689663761229 132.42833032344294 16.960127385013667
		29.552876823363139 132.42833032344294 -3.9449996948242148
		20.893689663761229 132.42833032344294 -24.850126774662112
		-0.011437416076658345 132.42833032344294 -33.509313934264007
		-20.91656449591455 132.42833032344294 -24.850126774662105
		;
createNode transform -n "L_finger_01_knuckle_01_Ctrl_Grp";
	rename -uid "B10F901D-4252-74B1-9FF4-45956C1A3FD1";
createNode transform -n "L_finger_01_knuckle_01_Ctrl" -p "L_finger_01_knuckle_01_Ctrl_Grp";
	rename -uid "30207A14-4030-A8FC-5708-CB83CA4BDA49";
	setAttr ".rp" -type "double3" 82.3779296875 150.40364837646487 -2.0484254956245462 ;
	setAttr ".sp" -type "double3" 82.3779296875 150.40364837646487 -2.0484254956245462 ;
createNode nurbsCurve -n "L_finger_01_knuckle_01_CtrlShape" -p "L_finger_01_knuckle_01_Ctrl";
	rename -uid "01750CAE-4BB0-23A2-093D-CB82D62DCEF8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		85.172864332206274 153.45988370981186 -6.1899510697310269
		86.330564167990048 154.72581783468806 -2.0484254956245467
		85.172864332206274 153.45988370981186 2.093100078481934
		82.3779296875 150.40364837646487 3.8085761401918572
		79.582995042793726 147.34741304311788 2.093100078481934
		78.425295207009952 146.08147891824169 -2.0484254956245458
		79.582995042793726 147.34741304311788 -6.1899510697310269
		82.3779296875 150.40364837646487 -7.9054271314409501
		85.172864332206274 153.45988370981186 -6.1899510697310269
		86.330564167990048 154.72581783468806 -2.0484254956245467
		85.172864332206274 153.45988370981186 2.093100078481934
		;
createNode transform -n "L_finger_01_knuckle_02_Ctrl_Grp";
	rename -uid "CDAD7D56-4370-1571-4A47-15B5346CA23E";
createNode transform -n "L_finger_01_knuckle_02_Ctrl" -p "L_finger_01_knuckle_02_Ctrl_Grp";
	rename -uid "530677A6-4FA0-36B4-8248-F29459DD12F2";
	setAttr ".rp" -type "double3" 86.904788970947266 146.48811340332034 0.27627050876617032 ;
	setAttr ".sp" -type "double3" 86.904788970947266 146.48811340332034 0.27627050876617032 ;
createNode nurbsCurve -n "L_finger_01_knuckle_02_CtrlShape" -p "L_finger_01_knuckle_02_Ctrl";
	rename -uid "59D45EFB-4A83-B1C7-1A0C-C99D3D1A8927";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		89.699723615653539 149.54434873666733 -3.8652550653403099
		90.857423451437313 150.81028286154353 0.27627050876616999
		89.699723615653539 149.54434873666733 4.4177960828726501
		86.904788970947266 146.48811340332034 6.1332721445825733
		84.109854326240992 143.43187806997335 4.4177960828726501
		82.952154490457218 142.16594394509715 0.27627050876617093
		84.109854326240992 143.43187806997335 -3.8652550653403099
		86.904788970947266 146.48811340332034 -5.5807311270502336
		89.699723615653539 149.54434873666733 -3.8652550653403099
		90.857423451437313 150.81028286154353 0.27627050876616999
		89.699723615653539 149.54434873666733 4.4177960828726501
		;
createNode transform -n "L_finger_01_knuckle_03_Ctrl_Grp1";
	rename -uid "A259E9A8-4D0A-53B9-FBCC-50AC7A9D64A2";
createNode transform -n "L_finger_01_knuckle_03_Ctrl" -p "L_finger_01_knuckle_03_Ctrl_Grp1";
	rename -uid "B59CB66D-4942-9B89-65C0-4D8B142E654C";
	setAttr ".rp" -type "double3" 89.657032012939453 144.25007629394534 1.4722754955291708 ;
	setAttr ".sp" -type "double3" 89.657032012939453 144.25007629394534 1.4722754955291708 ;
createNode nurbsCurve -n "L_finger_01_knuckle_03_CtrlShape" -p "L_finger_01_knuckle_03_Ctrl";
	rename -uid "BE21879F-4774-9A8A-5F27-F6B8B6F6CADF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		92.451966657645727 147.30631162729233 -2.6692500785773094
		93.609666493429501 148.57224575216853 1.4722754955291704
		92.451966657645727 147.30631162729233 5.6138010696356506
		89.657032012939453 144.25007629394534 7.3292771313455738
		86.862097368233179 141.19384096059835 5.6138010696356506
		85.704397532449406 139.92790683572215 1.4722754955291715
		86.862097368233179 141.19384096059835 -2.6692500785773094
		89.657032012939453 144.25007629394534 -4.3847261402872331
		92.451966657645727 147.30631162729233 -2.6692500785773094
		93.609666493429501 148.57224575216853 1.4722754955291704
		92.451966657645727 147.30631162729233 5.6138010696356506
		;
createNode transform -n "L_finger_02_knuckle_01_Ctrl_Grp";
	rename -uid "A342B4AE-4CFB-24B2-1E83-E58C90C4C6ED";
createNode transform -n "L_finger_02_knuckle_01_Ctrl" -p "L_finger_02_knuckle_01_Ctrl_Grp";
	rename -uid "C50F74CA-4336-37CA-9269-4EB0216E8DDB";
	setAttr ".rp" -type "double3" 92.310691541518892 151.6260544235198 -0.98575289911304154 ;
	setAttr ".sp" -type "double3" 92.310691541518892 151.6260544235198 -0.98575289911304154 ;
createNode nurbsCurve -n "L_finger_02_knuckle_01_CtrlShape" -p "L_finger_02_knuckle_01_Ctrl";
	rename -uid "78F81F1E-4C6E-7897-C354-C08C4556ED5D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		92.310691541518892 153.78416729405808 -3.1438657696513239
		92.310691541518892 154.67808691416698 -0.98575289911304176
		92.310691541518892 153.78416729405808 1.1723599714252408
		92.310691541518892 151.6260544235198 2.066279591534129
		92.310691541518892 149.46794155298153 1.1723599714252408
		92.310691541518892 148.57402193287263 -0.9857528991130412
		92.310691541518892 149.46794155298153 -3.1438657696513239
		92.310691541518892 151.6260544235198 -4.0377853897602121
		92.310691541518892 153.78416729405808 -3.1438657696513239
		92.310691541518892 154.67808691416698 -0.98575289911304176
		92.310691541518892 153.78416729405808 1.1723599714252408
		;
createNode transform -n "L_finger_02_knuckle_02_Ctrl_Grp";
	rename -uid "9067424A-4166-DB82-276E-EC985B577D31";
createNode transform -n "L_finger_02_knuckle_02_Ctrl" -p "L_finger_02_knuckle_02_Ctrl_Grp";
	rename -uid "0DCD8209-4C79-691B-B7E0-069D5CB8657D";
	setAttr ".rp" -type "double3" 95.609975631413889 151.56792365473336 -1.0690450298626324 ;
	setAttr ".sp" -type "double3" 95.609975631413889 151.56792365473336 -1.0690450298626324 ;
createNode nurbsCurve -n "L_finger_02_knuckle_02_CtrlShape" -p "L_finger_02_knuckle_02_Ctrl";
	rename -uid "3328B392-4D8C-C62B-CD1E-E8B804200E17";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		95.609975631413889 153.72603652527164 -3.2271579004009148
		95.609975631413889 154.61995614538054 -1.0690450298626326
		95.609975631413889 153.72603652527164 1.08906784067565
		95.609975631413889 151.56792365473336 1.9829874607845381
		95.609975631413889 149.40981078419509 1.08906784067565
		95.609975631413889 148.51589116408618 -1.0690450298626322
		95.609975631413889 149.40981078419509 -3.2271579004009148
		95.609975631413889 151.56792365473336 -4.1210775205098029
		95.609975631413889 153.72603652527164 -3.2271579004009148
		95.609975631413889 154.61995614538054 -1.0690450298626326
		95.609975631413889 153.72603652527164 1.08906784067565
		;
createNode transform -n "L_finger_02_knuckle_03_Ctrl_Frp";
	rename -uid "E326AD72-4ACA-242F-4E1A-E3933558597D";
createNode transform -n "L_finger_02_knuckle_03_Ctrl" -p "L_finger_02_knuckle_03_Ctrl_Frp";
	rename -uid "4E4F7965-4C4E-68AD-DCF7-73845783B87E";
	setAttr ".rp" -type "double3" 98.533677562677298 150.97191944036794 -1.0610530014558419 ;
	setAttr ".sp" -type "double3" 98.533677562677298 150.97191944036794 -1.0610530014558419 ;
createNode nurbsCurve -n "L_finger_02_knuckle_03_CtrlShape" -p "L_finger_02_knuckle_03_Ctrl";
	rename -uid "3879747B-44EE-0D72-8423-B2A58FDBF09D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		98.326280075131692 149.13274603171095 0.79901366423699183
		98.525964410152653 150.97934788832217 1.56293363555509
		98.730167005313888 152.82159826086917 0.78975782239795334
		98.81926874984174 153.58033186640083 -1.0675978699858157
		98.741075050222904 152.81109284902493 -2.9211196671486754
		98.541390715201942 150.96449099241372 -3.6850396384667756
		98.337188120040707 149.12224061986672 -2.9118638253096369
		98.248086375512855 148.36350701433506 -1.0545081329258683
		98.326280075131692 149.13274603171095 0.79901366423699183
		98.525964410152653 150.97934788832217 1.56293363555509
		98.730167005313888 152.82159826086917 0.78975782239795334
		;
createNode transform -n "L_finger_03_knuckle_01_Ctrl_Grp";
	rename -uid "35932A17-4F5F-E4E4-B400-27B5EE96E955";
createNode transform -n "L_finger_03_knuckle_01_Ctrl" -p "L_finger_03_knuckle_01_Ctrl_Grp";
	rename -uid "953DB4E6-4CF1-72D4-492E-62B7D13E133A";
	setAttr ".rp" -type "double3" 92.318548805096782 151.62605442352015 -4.0649646785930678 ;
	setAttr ".sp" -type "double3" 92.318548805096782 151.62605442352015 -4.0649646785930678 ;
createNode nurbsCurve -n "L_finger_03_knuckle_01_CtrlShape" -p "L_finger_03_knuckle_01_Ctrl";
	rename -uid "3BB01805-4EDC-8C4B-5EE0-C7AEF0057D4B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		92.318548805096782 153.78416729405842 -6.2230775491313501
		92.318548805096782 154.67808691416732 -4.0649646785930678
		92.318548805096782 153.78416729405842 -1.9068518080547854
		92.318548805096782 151.62605442352015 -1.0129321879458972
		92.318548805096782 149.46794155298187 -1.9068518080547854
		92.318548805096782 148.57402193287297 -4.0649646785930678
		92.318548805096782 149.46794155298187 -6.2230775491313501
		92.318548805096782 151.62605442352015 -7.1169971692402383
		92.318548805096782 153.78416729405842 -6.2230775491313501
		92.318548805096782 154.67808691416732 -4.0649646785930678
		92.318548805096782 153.78416729405842 -1.9068518080547854
		;
createNode transform -n "L_finger_03_knuckle_02_Ctrl_Grp";
	rename -uid "7D313077-4654-B97E-2113-0997A43654B4";
createNode transform -n "L_finger_03_knuckle_02_Ctrl" -p "L_finger_03_knuckle_02_Ctrl_Grp";
	rename -uid "59D45998-446D-10D9-3BD3-95B9AE5FDF1F";
	setAttr ".rp" -type "double3" 96.167629267958048 151.56847493271118 -4.1482567859539445 ;
	setAttr ".sp" -type "double3" 96.167629267958048 151.56847493271118 -4.1482567859539445 ;
createNode nurbsCurve -n "L_finger_03_knuckle_02_CtrlShape" -p "L_finger_03_knuckle_02_Ctrl";
	rename -uid "53B1EEAD-481E-A2AA-FCDE-1ABEB151CDE8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		96.167629267958048 153.72658780324946 -6.3063696564922269
		96.167629267958048 154.62050742335836 -4.1482567859539445
		96.167629267958048 153.72658780324946 -1.9901439154156622
		96.167629267958048 151.56847493271118 -1.096224295306774
		96.167629267958048 149.41036206217291 -1.9901439154156622
		96.167629267958048 148.516442442064 -4.1482567859539445
		96.167629267958048 149.41036206217291 -6.3063696564922269
		96.167629267958048 151.56847493271118 -7.2002892766011151
		96.167629267958048 153.72658780324946 -6.3063696564922269
		96.167629267958048 154.62050742335836 -4.1482567859539445
		96.167629267958048 153.72658780324946 -1.9901439154156622
		;
createNode transform -n "L_finger_03_knuckle_03_Ctrl_Grp";
	rename -uid "140B8550-4032-43A7-8E35-6F9512803119";
createNode transform -n "L_finger_03_knuckle_03_Ctrl" -p "L_finger_03_knuckle_03_Ctrl_Grp";
	rename -uid "7582D512-4500-DD10-952F-A9A0C1FC1E77";
	setAttr ".rp" -type "double3" 99.501868442476805 151.43443371988181 -4.1383478864998064 ;
	setAttr ".sp" -type "double3" 99.501868442476805 151.43443371988181 -4.1383478864998064 ;
createNode nurbsCurve -n "L_finger_03_knuckle_03_CtrlShape" -p "L_finger_03_knuckle_03_Ctrl";
	rename -uid "88C6E275-443D-F5F1-02BB-9F95D57193CF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		99.501868442476805 153.59254659042008 -6.2964607570380888
		99.501868442476805 154.48646621052899 -4.1383478864998064
		99.501868442476805 153.59254659042008 -1.9802350159615241
		99.501868442476805 151.43443371988181 -1.0863153958526359
		99.501868442476805 149.27632084934353 -1.9802350159615241
		99.501868442476805 148.38240122923463 -4.1383478864998064
		99.501868442476805 149.27632084934353 -6.2964607570380888
		99.501868442476805 151.43443371988181 -7.190380377146977
		99.501868442476805 153.59254659042008 -6.2964607570380888
		99.501868442476805 154.48646621052899 -4.1383478864998064
		99.501868442476805 153.59254659042008 -1.9802350159615241
		;
createNode transform -n "L_finger_04_knuckle_02_Ctrl_Grp";
	rename -uid "05AC765D-4006-E460-E730-71BB624D82D8";
	setAttr ".rp" -type "double3" 95.624868548405416 151.56847493271155 -6.9016960799298674 ;
	setAttr ".sp" -type "double3" 95.624868548405416 151.56847493271155 -6.9016960799298674 ;
createNode transform -n "L_finger_04_knuckle_02_Ctrl" -p "L_finger_04_knuckle_02_Ctrl_Grp";
	rename -uid "D84CB215-4F16-BE4F-24D7-FAB82CE02167";
	setAttr ".t" -type "double3" 95.624868548405416 151.56847493271155 -6.9016960799298666 ;
	setAttr ".r" -type "double3" -179.99417801032254 -0.14608608071604565 -91.848692772630017 ;
	setAttr ".s" -type "double3" 1.7899625659420202 1.7899625659420202 1.7899625659420186 ;
createNode nurbsCurve -n "L_finger_04_knuckle_02_CtrlShape" -p "L_finger_04_knuckle_02_Ctrl";
	rename -uid "D4991F4D-4405-B03C-884A-5F9119F47B1A";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_finger_04_knuckle_03_Ctrl_Grp";
	rename -uid "7C521B0E-4D81-37CD-F709-268B3206710B";
createNode transform -n "L_finger_04_knuckle_03_Ctrl" -p "L_finger_04_knuckle_03_Ctrl_Grp";
	rename -uid "EF3BBA99-46C4-6009-69F9-F79FC38BEF22";
	setAttr ".t" -type "double3" 98.996434133908011 151.45054095788279 -6.8941420952713477 ;
	setAttr ".r" -type "double3" -179.99417801032254 -0.14608608071604565 -91.848692772630017 ;
	setAttr ".s" -type "double3" 1.7899625659420202 1.7899625659420202 1.7899625659420186 ;
	setAttr ".rp" -type "double3" 0 -4.4125984065023352e-32 5.9617729617778624e-16 ;
	setAttr ".rpt" -type "double3" 1.1510311545768376e-20 -1.5212246362453849e-18 -1.1923526514391182e-15 ;
	setAttr ".sp" -type "double3" 0 -2.4651903288156619e-32 3.3306690738754696e-16 ;
	setAttr ".spt" -type "double3" 0 -1.947408077686673e-32 2.6311038879023928e-16 ;
createNode nurbsCurve -n "L_finger_04_knuckle_03_CtrlShape" -p "L_finger_04_knuckle_03_Ctrl";
	rename -uid "46ACAD40-4896-F9D3-3F10-01ACE0711070";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		-1.1081941875543881 3.5177356190060272e-33 -5.7448982375248304e-17
		-0.78361162489122449 -4.7982373409884725e-17 0.78361162489122449
		-1.1100856969603225e-16 -6.7857323231109171e-17 1.1081941875543884
		0.78361162489122449 -4.7982373409884719e-17 0.78361162489122438
		1.1081941875543881 -9.2536792101100989e-33 1.511240500779959e-16
		0.78361162489122449 4.7982373409884731e-17 -0.7836116248912246
		6.7857323231109122e-17 6.7857323231109122e-17 -1.1081941875543877
		-0.78361162489122449 4.7982373409884719e-17 -0.78361162489122438
		;
createNode transform -n "L_finger_04_knuckle_01_Ctrl_Grp";
	rename -uid "27C3CB76-4DC0-AF35-3038-73A2DF2C5713";
createNode transform -n "L_finger_04_knuckle_01_Ctrl" -p "L_finger_04_knuckle_01_Ctrl_Grp";
	rename -uid "916E86FB-4AF7-64A6-D9F0-D5B140A7B3D9";
	setAttr ".s" -type "double3" 0.8285341288528798 0.8285341288528798 0.8285341288528798 ;
	setAttr ".rp" -type "double3" 92.325574790910039 151.62605442352051 -6.8184039725689916 ;
	setAttr ".sp" -type "double3" 92.325574790910039 151.62605442352051 -6.8184039725689916 ;
createNode nurbsCurve -n "L_finger_04_knuckle_01_CtrlShape" -p "L_finger_04_knuckle_01_Ctrl";
	rename -uid "BAE87694-4A47-A10F-2611-F584D812C007";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		92.325574790910039 153.78416729405879 -8.976516843107273
		92.325574790910039 154.67808691416769 -6.8184039725689916
		92.325574790910039 153.78416729405879 -4.6602911020307092
		92.325574790910039 151.62605442352051 -3.766371481921821
		92.325574790910039 149.46794155298224 -4.6602911020307092
		92.325574790910039 148.57402193287334 -6.8184039725689916
		92.325574790910039 149.46794155298224 -8.976516843107273
		92.325574790910039 151.62605442352051 -9.8704364632161621
		92.325574790910039 153.78416729405879 -8.976516843107273
		92.325574790910039 154.67808691416769 -6.8184039725689916
		92.325574790910039 153.78416729405879 -4.6602911020307092
		;
createNode fosterParent -n "maxRNfosterParent1";
	rename -uid "D81A647C-4D9A-FF82-DE70-82BB33512A69";
createNode transform -n "polySurface2" -p "maxRNfosterParent1";
	rename -uid "05F3AC60-46BF-5789-CAA1-7E899CAB6C58";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "00E0B789-4579-B685-F06F-50A8D62958F9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "maxRNfosterParent1";
	rename -uid "C550AC35-479B-FA7A-88EB-48AE977FD8DF";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "45831C54-4654-31CE-776B-60870AD22D62";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37392328062560409 0.40894006937742233 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4Orig" -p "polySurface4";
	rename -uid "6721C442-4E6D-1399-DFBA-F493FFC0727F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface5" -p "maxRNfosterParent1";
	rename -uid "5A738DB1-483B-9B8B-1BEC-90ADFA905C7A";
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "CAB9CFC9-475C-1E8A-E9ED-72849F316877";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "maxRNfosterParent1";
	rename -uid "1497C899-4918-62BB-D85D-E89433F22D78";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "A3193505-42A7-561B-9CBB-0FAC123B4BF7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface11" -p "maxRNfosterParent1";
	rename -uid "1853F92C-41BF-C14A-D6CD-F2B6450A7B86";
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "4BD21646-40BC-49DB-D144-6CAB4BB077DA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "maxRNfosterParent1";
	rename -uid "2A380946-4F1C-1661-5E07-549214A3A27B";
createNode mesh -n "polySurfaceShape12" -p "polySurface12";
	rename -uid "8E93E60B-4974-4386-ADF5-0383F058500D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12Orig" -p "polySurface12";
	rename -uid "8BADBC74-4F9D-48B6-3370-A3A4094D6B57";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "maxRNfosterParent1";
	rename -uid "580A0B17-4C91-70FF-36BB-FEA341614876";
createNode mesh -n "polySurfaceShape14" -p "polySurface14";
	rename -uid "53A89A89-45D2-DC37-FC92-9897515C8F5E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface19" -p "maxRNfosterParent1";
	rename -uid "DEEC7F15-41C0-C540-8874-548E6BD906DE";
createNode mesh -n "polySurfaceShape19" -p "polySurface19";
	rename -uid "7E3CF7AE-47CF-8083-2D0F-92B428C98A2E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19Orig" -p "polySurface19";
	rename -uid "F64A9FFE-4679-50F6-77CB-9586541B2B19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface20" -p "maxRNfosterParent1";
	rename -uid "2509A4A7-4E8C-C714-357D-26960DD62742";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "ACED6DBE-4FD0-27A0-F160-77A2E2DFD8CD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "maxRNfosterParent1";
	rename -uid "A985F8C7-411F-BD08-55D2-FC9DB0BA176F";
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "D9B9257E-4B87-A7D1-B2DA-22A816273CF6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21Orig" -p "polySurface21";
	rename -uid "8218A9D5-485A-2C5A-3318-908485E68C88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "maxRNfosterParent1";
	rename -uid "58987DD9-47DF-8C99-8445-999DF62B1671";
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "670A5EAF-428D-8864-E692-AF83DA49ED20";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface23" -p "maxRNfosterParent1";
	rename -uid "272E5935-4ADD-9278-5B54-ED90A645C692";
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "2D7CB002-433A-C7C7-3628-BEA5AC7C353A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23Orig" -p "polySurface23";
	rename -uid "7905738F-4199-6BE7-B895-A4A5FACB64AA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface24" -p "maxRNfosterParent1";
	rename -uid "60BAD015-4C09-39C3-616F-9F96DCA1CFA0";
createNode mesh -n "polySurfaceShape24" -p "polySurface24";
	rename -uid "9AF64915-4B6F-2273-BB86-CDB5EEF7FF14";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface25" -p "maxRNfosterParent1";
	rename -uid "1A13C7D8-432C-AAE8-2C96-8D9733CA6961";
createNode mesh -n "polySurfaceShape25" -p "polySurface25";
	rename -uid "52B54EDE-4570-79DE-0FF1-808BF8155311";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25Orig" -p "polySurface25";
	rename -uid "B50098D5-4E9E-18E3-A82D-DC893CBA17DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface26" -p "maxRNfosterParent1";
	rename -uid "58413AF1-4ED0-5616-FB41-6DA49BFFDA81";
createNode mesh -n "polySurfaceShape26" -p "polySurface26";
	rename -uid "68997AFC-45CD-30D3-CA2F-57BFB51ADB2B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface27" -p "maxRNfosterParent1";
	rename -uid "55183C0E-43CD-BE17-2BAF-739E2F235256";
createNode mesh -n "polySurfaceShape27" -p "polySurface27";
	rename -uid "C082A565-45DE-E6A2-69A8-F39FD45F96D9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27Orig" -p "polySurface27";
	rename -uid "0200616A-48F7-432E-6789-D89635727769";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface34" -p "maxRNfosterParent1";
	rename -uid "BC08071C-4099-6BDA-4739-59B3B41FCE29";
createNode mesh -n "polySurfaceShape34" -p "polySurface34";
	rename -uid "12EBF014-47C5-23D0-4797-8EB0849733D2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface36" -p "maxRNfosterParent1";
	rename -uid "681FC308-4BC7-7587-4138-BD826FA98209";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	rename -uid "CD45F63F-4A6A-D939-4B27-ED905A781307";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface37" -p "maxRNfosterParent1";
	rename -uid "68051B7B-468C-759E-B489-36AE7448C6F5";
createNode mesh -n "polySurfaceShape37" -p "polySurface37";
	rename -uid "CBFA0B25-44C8-F1EB-E3FE-F09C66DCDE09";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37Orig" -p "polySurface37";
	rename -uid "45E1C5DD-4461-C6B2-4CCD-4A8531E89887";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface38" -p "maxRNfosterParent1";
	rename -uid "1669208E-4B0C-F452-D71F-F5B2572CC3D6";
createNode mesh -n "polySurfaceShape38" -p "polySurface38";
	rename -uid "96B275A4-4D62-2ED2-AF14-B78704F12F6C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface39" -p "maxRNfosterParent1";
	rename -uid "54074EB1-4960-23E4-7FCF-61A6B897DEBC";
createNode mesh -n "polySurfaceShape39" -p "polySurface39";
	rename -uid "DB58C2F6-4B02-C3AD-E732-AABF87701D15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39Orig" -p "polySurface39";
	rename -uid "829D7CB5-4F89-A0BC-3323-E78D95B603A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface40" -p "maxRNfosterParent1";
	rename -uid "8816DAE0-4371-4B1B-4D42-3EAA8E5B0BF4";
createNode mesh -n "polySurfaceShape40" -p "polySurface40";
	rename -uid "97C9CC26-4256-3F6B-360B-438F8C753A8F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface45" -p "maxRNfosterParent1";
	rename -uid "B7D9BACE-4F7B-B1AC-D16F-5C81F210FAC7";
createNode mesh -n "polySurfaceShape45" -p "polySurface45";
	rename -uid "07BEC40D-4650-D520-83FE-3580886D044D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45Orig" -p "polySurface45";
	rename -uid "BFC1C98D-4670-4029-1015-AF8F6F9FDDD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface46" -p "maxRNfosterParent1";
	rename -uid "95E2F53B-49F5-45CD-09B6-8A865D02B979";
createNode mesh -n "polySurfaceShape46" -p "polySurface46";
	rename -uid "0C342E30-41B3-2B70-5F2E-FBAA9470ECF1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface47" -p "maxRNfosterParent1";
	rename -uid "8CAEAC0D-4F01-69F4-7941-E793DA10DC7A";
createNode mesh -n "polySurfaceShape47" -p "polySurface47";
	rename -uid "42522FE6-42E2-803D-15FC-E2B2105F0A74";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47Orig" -p "polySurface47";
	rename -uid "1811ABD8-4A9C-412C-3574-03AA9EA789C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface49" -p "maxRNfosterParent1";
	rename -uid "2C57666A-489D-D72C-C312-89916C257404";
createNode mesh -n "polySurfaceShape49" -p "polySurface49";
	rename -uid "02793CE1-4C80-72CD-56DB-41B9AF05479F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface50" -p "maxRNfosterParent1";
	rename -uid "2B0DFEC9-489E-420C-2004-94BD6D5411B5";
createNode mesh -n "polySurfaceShape50" -p "polySurface50";
	rename -uid "5204093B-45AC-ADC6-30DC-D2A79967CF40";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34448958188295364 0.90395200252532959 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface51" -p "maxRNfosterParent1";
	rename -uid "EB7A9F88-4A70-31EC-C855-62BACBB4D0F4";
createNode mesh -n "polySurfaceShape51" -p "polySurface51";
	rename -uid "CBFD48F9-424F-C9AD-1ABA-9EAD270C2C1F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface52" -p "maxRNfosterParent1";
	rename -uid "26956A0D-481E-6AC2-5B09-E282261EECCA";
createNode mesh -n "polySurfaceShape52" -p "polySurface52";
	rename -uid "A83F1C6E-451F-78EA-EF28-2F86AC7F8087";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60367430746555328 0.55208748579025269 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52Orig" -p "polySurface52";
	rename -uid "99606138-401A-D21D-FE67-9D9244AFA388";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface57" -p "maxRNfosterParent1";
	rename -uid "B23D2E0A-461D-EB37-0E3E-62AC50E52DB6";
createNode mesh -n "polySurfaceShape57" -p "polySurface57";
	rename -uid "C1C83D3B-4E81-A3B0-2045-28B7DB113897";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface58" -p "maxRNfosterParent1";
	rename -uid "8AA84F03-4C4E-3018-DD83-5FA704CB2817";
createNode mesh -n "polySurfaceShape58" -p "polySurface58";
	rename -uid "38C21BDF-4EF0-C6D4-214B-229A17FF45FA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface59" -p "maxRNfosterParent1";
	rename -uid "BC323392-43EB-EB33-2DF0-AAB7C2EE55FF";
createNode mesh -n "polySurfaceShape59" -p "polySurface59";
	rename -uid "BF0C6CDC-416F-C53A-2FE5-A093E61695E9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface63" -p "maxRNfosterParent1";
	rename -uid "FFA5B093-48DB-42E1-D583-4C807A0C941D";
createNode mesh -n "polySurfaceShape63" -p "polySurface63";
	rename -uid "DF54C515-4237-63D9-CDE0-1981001DCB14";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface64" -p "maxRNfosterParent1";
	rename -uid "3CA0095F-4802-28A2-4AF1-0FBAE862F752";
createNode mesh -n "polySurfaceShape64" -p "polySurface64";
	rename -uid "2BE78F36-4FCF-90ED-B227-0CBDE06FB821";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface68" -p "maxRNfosterParent1";
	rename -uid "C2C4579E-4465-43E7-C9DC-AABE65E86C33";
createNode mesh -n "polySurfaceShape68" -p "polySurface68";
	rename -uid "5CA1DB1A-4F2A-E0F9-8800-A3B66CB23BED";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface77" -p "maxRNfosterParent1";
	rename -uid "00972F22-4AF2-3113-5D1E-7B8C8C5E04E3";
createNode mesh -n "polySurfaceShape77" -p "polySurface77";
	rename -uid "F8348EE8-4C12-C819-5A52-E5BE3AB0D3DA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface80" -p "maxRNfosterParent1";
	rename -uid "2CFEB0FB-4DBD-605D-99F2-648DA88E798F";
createNode mesh -n "polySurfaceShape80" -p "polySurface80";
	rename -uid "D952D890-4D7C-116A-E9AF-B6AC3E68E550";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface81" -p "maxRNfosterParent1";
	rename -uid "F17E87FB-482D-B624-C058-A6843F04FD73";
createNode mesh -n "polySurfaceShape81" -p "polySurface81";
	rename -uid "1D89C809-4235-018C-F1C4-4E8D61EB2482";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface94" -p "maxRNfosterParent1";
	rename -uid "37BFF2E6-453C-986A-7DE0-6FB357FEDB88";
createNode mesh -n "polySurfaceShape94" -p "polySurface94";
	rename -uid "6D8A6F8E-4B95-080B-8431-62935085D8F4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface98" -p "maxRNfosterParent1";
	rename -uid "7FFDEBC4-43BB-7359-778D-439A6F7206F6";
createNode mesh -n "polySurfaceShape98" -p "polySurface98";
	rename -uid "7BD00E64-4748-17F9-95BC-3CAADF13F5B3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface99" -p "maxRNfosterParent1";
	rename -uid "4159BC64-4965-B70E-476F-FEBCBF1B6270";
createNode mesh -n "polySurfaceShape99" -p "polySurface99";
	rename -uid "4825C0C7-4B98-139F-55F7-96BEE3A060CD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface100" -p "maxRNfosterParent1";
	rename -uid "03FB24F4-4F5A-03FA-D008-56B90C024235";
createNode mesh -n "polySurfaceShape100" -p "polySurface100";
	rename -uid "1DEF00FC-40D9-626D-2825-B39995E68BD0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface102" -p "maxRNfosterParent1";
	rename -uid "1B859519-405B-6FAE-26B0-8D9F0651D368";
createNode mesh -n "polySurfaceShape102" -p "polySurface102";
	rename -uid "E63DE650-4D4D-F934-9BD5-588543895C5D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45741929858922958 0.30755375698208809 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape102Orig" -p "polySurface102";
	rename -uid "6D60AC21-44AF-1166-0C01-AA9F208111B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface110" -p "maxRNfosterParent1";
	rename -uid "89460033-478E-F040-BC0A-D584C54CAFB8";
createNode mesh -n "polySurfaceShape110" -p "polySurface110";
	rename -uid "E84CA5D1-4218-4D6E-A571-11A1D722B8A8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface111" -p "maxRNfosterParent1";
	rename -uid "AF00FDD4-407C-1C2A-8BFF-F0AFB360B04C";
createNode mesh -n "polySurfaceShape111" -p "polySurface111";
	rename -uid "4EFFEF6C-47FD-43C9-BE28-E0940E1384D8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface112" -p "maxRNfosterParent1";
	rename -uid "49FC2D20-4993-3530-C01F-B3B0199C1751";
createNode mesh -n "polySurfaceShape112" -p "polySurface112";
	rename -uid "8067154E-4BB6-0B1E-D323-829480C862CF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface113" -p "maxRNfosterParent1";
	rename -uid "0048CE70-437C-BF47-BA10-6FB23C06B6C4";
createNode mesh -n "polySurfaceShape113" -p "polySurface113";
	rename -uid "CAAB0278-45EE-178A-27E0-8FB947B88497";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface114" -p "maxRNfosterParent1";
	rename -uid "43A1FA73-4EF8-8C7D-3063-F3AEEA072EAC";
createNode mesh -n "polySurfaceShape114" -p "polySurface114";
	rename -uid "4A3CEDCF-4EA2-9521-81EB-339FAC0EB662";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface115" -p "maxRNfosterParent1";
	rename -uid "9974E17C-4751-CA4E-9435-7CA34633179D";
createNode mesh -n "polySurfaceShape115" -p "polySurface115";
	rename -uid "8DB6385D-4A66-9D01-A5F3-14B125961E99";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface116" -p "maxRNfosterParent1";
	rename -uid "62B3551E-41BA-414E-7A2F-D09DD81ECFE3";
createNode mesh -n "polySurfaceShape116" -p "polySurface116";
	rename -uid "05843B48-4F7A-9CB4-21B6-E8B5F99BC261";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface117" -p "maxRNfosterParent1";
	rename -uid "EEF2347B-429B-DEDD-E929-15B552AD6E15";
createNode mesh -n "polySurfaceShape117" -p "polySurface117";
	rename -uid "906EED80-4438-BC94-C6F0-04884438DDC0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface122" -p "maxRNfosterParent1";
	rename -uid "2CE1F63F-4C19-FCED-7620-158DDBDCC576";
createNode mesh -n "polySurfaceShape122" -p "polySurface122";
	rename -uid "BA0A9DFE-4002-0750-CF5C-2CB96F0C7CCE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape122Orig" -p "polySurface122";
	rename -uid "5C312D9E-4CEF-E092-D3C1-3A9C3FA7B798";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface124" -p "maxRNfosterParent1";
	rename -uid "E027F9B2-4134-72A6-CD71-438C09E24647";
createNode mesh -n "polySurfaceShape124" -p "polySurface124";
	rename -uid "6E5F62CA-4B75-8C3E-C3DE-279D1F1A47E1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape124Orig" -p "polySurface124";
	rename -uid "D56860CA-4D58-03C3-556C-099BF6A4173C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface125" -p "maxRNfosterParent1";
	rename -uid "4465D6AD-4228-15FE-EC35-C193E9D722C2";
createNode mesh -n "polySurfaceShape125" -p "polySurface125";
	rename -uid "62F3F8D8-43A8-EDEA-2C2B-CF9A182BE2F2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface127" -p "maxRNfosterParent1";
	rename -uid "207B8161-4AEF-5124-9CE8-D18A358AF364";
createNode mesh -n "polySurfaceShape127" -p "polySurface127";
	rename -uid "90128AE9-4A5E-F14C-CAC8-969087147916";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61859550327062607 0.42219698446569964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape127Orig" -p "polySurface127";
	rename -uid "4D038979-48B2-9A27-3E0D-AD93FE82B077";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface130" -p "maxRNfosterParent1";
	rename -uid "F2B2BFA5-4BEE-0DDB-694B-7FA9F58488B2";
createNode mesh -n "polySurfaceShape130" -p "polySurface130";
	rename -uid "920EEC9A-45DD-3012-9C24-81BE82C0DAE3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface132" -p "maxRNfosterParent1";
	rename -uid "8A56DE3C-4AA1-0C1F-7EB2-D7AADFD5372C";
createNode mesh -n "polySurfaceShape132" -p "polySurface132";
	rename -uid "2A9C0B7B-4F2B-A00B-9605-BCA35C84027B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface133" -p "maxRNfosterParent1";
	rename -uid "717159F1-4F6E-673A-758F-4FAA7A8F3E60";
createNode mesh -n "polySurfaceShape133" -p "polySurface133";
	rename -uid "BA625650-4FE1-7A00-B65F-13A64C186BD2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface135" -p "maxRNfosterParent1";
	rename -uid "64B18143-4535-370D-009E-D0A00FCC2F58";
createNode mesh -n "polySurfaceShape135" -p "polySurface135";
	rename -uid "CD93193A-48CC-AC36-B8BB-0F919727C374";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33857990801334381 0.42345562344416976 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface138" -p "maxRNfosterParent1";
	rename -uid "F4ECFAAC-4F6F-CE76-5996-5F9F3F661FB9";
createNode mesh -n "polySurfaceShape138" -p "polySurface138";
	rename -uid "D2CBFCDE-49D3-ACBB-8EE4-819238801993";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface142" -p "maxRNfosterParent1";
	rename -uid "3E42B9BF-4009-A410-A17A-62B1D676C230";
createNode mesh -n "polySurfaceShape142" -p "polySurface142";
	rename -uid "D1827D27-444E-4E8C-9FD7-69AB35283F1A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface144" -p "maxRNfosterParent1";
	rename -uid "AC4120BE-407B-8581-8C1D-DC9A01718114";
createNode mesh -n "polySurfaceShape144" -p "polySurface144";
	rename -uid "BF5854C9-4206-165C-32D1-9B8E0870EF29";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface145" -p "maxRNfosterParent1";
	rename -uid "1EE1F573-4272-A1D6-7473-FAB4D3832715";
createNode mesh -n "polySurfaceShape145" -p "polySurface145";
	rename -uid "3634A52D-43D2-E939-3497-2EB033AA2755";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape145Orig" -p "polySurface145";
	rename -uid "03BD4B3D-4A62-BBF3-8885-259327E3EDBB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface147" -p "maxRNfosterParent1";
	rename -uid "DF2C34F7-4239-F400-1AC9-AFBA161DBA5C";
createNode mesh -n "polySurfaceShape147" -p "polySurface147";
	rename -uid "0EE3CD6E-442D-F895-4D88-B4BE14506535";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface150" -p "maxRNfosterParent1";
	rename -uid "FC375503-47CD-EC86-0630-FBB597D681D4";
createNode mesh -n "polySurfaceShape150" -p "polySurface150";
	rename -uid "73ED5AED-4452-39B1-1FCC-68A12EFDAFFC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface151" -p "maxRNfosterParent1";
	rename -uid "FD97D7AA-43F6-D161-D7F8-31AEB115479D";
createNode mesh -n "polySurfaceShape151" -p "polySurface151";
	rename -uid "B7F449F8-4C58-66B7-2992-3FAF7A46FCE4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface152" -p "maxRNfosterParent1";
	rename -uid "C6D7F5CA-4F71-FC78-493E-5AB2A6C2141C";
createNode mesh -n "polySurfaceShape152" -p "polySurface152";
	rename -uid "1E0A7BF5-4E11-A5EA-2EA1-2EB80ADA2D8D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface153" -p "maxRNfosterParent1";
	rename -uid "A66FD881-4D96-92AA-076F-45BFDCB00CF5";
createNode mesh -n "polySurfaceShape153" -p "polySurface153";
	rename -uid "8E10E964-431F-00D5-B6B6-9280710C3BD2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface154" -p "maxRNfosterParent1";
	rename -uid "14CC1572-4D19-5635-5739-A4A4DCBED2F8";
createNode mesh -n "polySurfaceShape154" -p "polySurface154";
	rename -uid "FCBECCEE-4F5F-853E-477C-41ABB2FB3408";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface155" -p "maxRNfosterParent1";
	rename -uid "CAE994B1-4EA1-B1F9-9608-B0BA406EFE97";
createNode mesh -n "polySurfaceShape155" -p "polySurface155";
	rename -uid "E8E686C1-453C-4F7F-D02C-B1BB515592E8";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface157" -p "maxRNfosterParent1";
	rename -uid "DEB1A000-4238-B085-D1D9-098CF95182E1";
createNode mesh -n "polySurfaceShape157" -p "polySurface157";
	rename -uid "958877DB-4F43-9779-73C7-E7A87A59026F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface158" -p "maxRNfosterParent1";
	rename -uid "5CFA6284-4BBA-F88E-E705-F88635252E4D";
createNode mesh -n "polySurfaceShape158" -p "polySurface158";
	rename -uid "E81AE7E8-4695-834E-57AC-17A316C7195F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface159" -p "maxRNfosterParent1";
	rename -uid "5FC61B46-4DD1-E83E-DE23-34AE0F03C13D";
createNode mesh -n "polySurfaceShape159" -p "polySurface159";
	rename -uid "1B16AEFF-4E43-BAB7-E650-4DA5C44345A7";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface160" -p "maxRNfosterParent1";
	rename -uid "F33006EB-4847-4181-4B54-5DBC1233B72C";
createNode mesh -n "polySurfaceShape160" -p "polySurface160";
	rename -uid "C40994EA-4752-CEBC-55BD-829D4BA8683D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface161" -p "maxRNfosterParent1";
	rename -uid "71E6EA11-4604-B423-E88A-21A1ACE3B2D4";
createNode mesh -n "polySurfaceShape161" -p "polySurface161";
	rename -uid "DF16AF38-4ACF-AB4B-8800-B7A8146032E6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface162" -p "maxRNfosterParent1";
	rename -uid "B95CF141-455E-B06E-483F-5DA882C7E97F";
createNode mesh -n "polySurfaceShape162" -p "polySurface162";
	rename -uid "C0A1D24E-481A-1FC3-C8AC-75A4A7589263";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface164" -p "maxRNfosterParent1";
	rename -uid "D7689375-4C0A-F37F-B370-41A2517A863D";
createNode mesh -n "polySurfaceShape164" -p "polySurface164";
	rename -uid "B061AB91-4BFF-2DDA-0340-43BD0965774C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface165" -p "maxRNfosterParent1";
	rename -uid "6F582DF7-4C01-3944-A090-EE9E29DAEE6B";
createNode mesh -n "polySurfaceShape165" -p "polySurface165";
	rename -uid "1595A8A4-4F19-929A-C20D-71919FF33F44";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface166" -p "maxRNfosterParent1";
	rename -uid "CA088ADC-4FD7-6D35-58D3-088E2F775731";
createNode mesh -n "polySurfaceShape166" -p "polySurface166";
	rename -uid "BDA70942-40A5-CCEC-D873-AC81D62C1919";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface167" -p "maxRNfosterParent1";
	rename -uid "A07D1480-4C91-ACC1-C805-208C24972F86";
createNode mesh -n "polySurfaceShape167" -p "polySurface167";
	rename -uid "FD084FD9-46A2-03D9-71AD-9A9394BB592F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface168" -p "maxRNfosterParent1";
	rename -uid "833868F3-4E4B-990A-DE9B-67A3DA9F7CA4";
createNode mesh -n "polySurfaceShape168" -p "polySurface168";
	rename -uid "02C141BF-453C-1843-9095-2092A7C5D472";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface169" -p "maxRNfosterParent1";
	rename -uid "CB32B144-497E-0D6F-92F7-0EA065070518";
createNode mesh -n "polySurfaceShape169" -p "polySurface169";
	rename -uid "6483D3BF-46EC-33DA-B3E8-1E9A31D4B3FA";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface170" -p "maxRNfosterParent1";
	rename -uid "5288D0CD-484D-E00F-BE23-469A4E6B5172";
createNode mesh -n "polySurfaceShape170" -p "polySurface170";
	rename -uid "1D2BBA82-4F10-11FD-00F0-5BBED81251FB";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface171" -p "maxRNfosterParent1";
	rename -uid "6EA8D3AE-43A0-F775-096E-19B16634A619";
createNode mesh -n "polySurfaceShape171" -p "polySurface171";
	rename -uid "FD0EA9C6-428F-3D56-0C4C-589934A4220A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface172" -p "maxRNfosterParent1";
	rename -uid "A1BF77D4-42D8-0B73-1011-5380887010A5";
createNode mesh -n "polySurfaceShape172" -p "polySurface172";
	rename -uid "852488CA-4D68-60F0-E1EC-7EB1D5F8D53E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface173" -p "maxRNfosterParent1";
	rename -uid "642861C7-4433-AE53-D1B4-338DAA6453C1";
createNode mesh -n "polySurfaceShape173" -p "polySurface173";
	rename -uid "721E4C93-49D9-D0D9-EF46-34AC0D1A9124";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface174" -p "maxRNfosterParent1";
	rename -uid "C67A965A-4611-7CA5-5DF7-24B4825F5D78";
createNode mesh -n "polySurfaceShape174" -p "polySurface174";
	rename -uid "F619A217-4EB2-DB65-C42F-C1B8EEDB1A8C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface177" -p "maxRNfosterParent1";
	rename -uid "888360FF-4184-580B-E313-1CACA7F56753";
createNode mesh -n "polySurfaceShape177" -p "polySurface177";
	rename -uid "1CBF5C4C-4621-079E-3CB0-2CA68E6087F4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface178" -p "maxRNfosterParent1";
	rename -uid "327B5545-4A79-D0CF-73C3-36AA74116425";
createNode mesh -n "polySurfaceShape178" -p "polySurface178";
	rename -uid "4AB0176E-4439-9CDF-4009-659FC016EA15";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface179" -p "maxRNfosterParent1";
	rename -uid "A86D1239-4685-2124-C30D-87BE1B61C742";
createNode mesh -n "polySurfaceShape179" -p "polySurface179";
	rename -uid "D6804A12-460E-D020-75B1-5E8DF88467FD";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface183" -p "maxRNfosterParent1";
	rename -uid "97CBCCB8-4998-FBE9-FA00-F286CEF8121C";
createNode mesh -n "polySurfaceShape183" -p "polySurface183";
	rename -uid "F5780CD1-40F7-1649-950C-69916B6026DC";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface184" -p "maxRNfosterParent1";
	rename -uid "49CEBB82-4D9F-421A-3C37-C7A1B5CC49D1";
createNode mesh -n "polySurfaceShape184" -p "polySurface184";
	rename -uid "5B0D49FE-427E-BF09-DEA6-52BED0DCD83E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface185" -p "maxRNfosterParent1";
	rename -uid "730BCFEE-43A4-14FE-173F-A8852413270A";
createNode mesh -n "polySurfaceShape185" -p "polySurface185";
	rename -uid "69488678-4E69-E395-EB6A-1B9EB2EECF91";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface186" -p "maxRNfosterParent1";
	rename -uid "8C30F4E2-4AB1-9177-739A-33ACB5808438";
createNode mesh -n "polySurfaceShape186" -p "polySurface186";
	rename -uid "E1F0CD70-4A75-BFBD-9B74-0CAF90082C8A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55006683617830276 0.37108504865318537 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape186Orig" -p "polySurface186";
	rename -uid "95AE1F86-4B36-55FA-57B3-53B67F0C4CF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface188" -p "maxRNfosterParent1";
	rename -uid "77B89623-4736-C61E-2D83-8AA77958C427";
createNode mesh -n "polySurfaceShape188" -p "polySurface188";
	rename -uid "C59752BB-439B-9B64-3B15-5C8614920B02";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.514252670109272 0.49473219364881516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape188Orig" -p "polySurface188";
	rename -uid "E1B3F5C6-4CF6-4885-373C-9D8D1F6A51D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface190" -p "maxRNfosterParent1";
	rename -uid "F7E4463E-4BF8-32C1-F615-8BA12D53F084";
createNode mesh -n "polySurfaceShape190" -p "polySurface190";
	rename -uid "B176BFB4-4353-60B0-9950-8085B24D1F7F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49940028786659241 0.33199639618396759 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape190Orig" -p "polySurface190";
	rename -uid "5DC5C429-43C0-18E8-9407-33AFC3228888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface193" -p "maxRNfosterParent1";
	rename -uid "5A0738D3-4D89-4996-9BC4-5894C513B0E3";
createNode mesh -n "polySurfaceShape193" -p "polySurface193";
	rename -uid "7B9FBD9C-4CCF-C2E5-F9E9-4FA0002C91B6";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface194" -p "maxRNfosterParent1";
	rename -uid "8B23FC13-4B55-973F-8034-859AAB6D9EB6";
createNode mesh -n "polySurfaceShape194" -p "polySurface194";
	rename -uid "EAFB41F0-4C29-1C19-7D14-B3ABB2F15789";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface196" -p "maxRNfosterParent1";
	rename -uid "6B59282D-4155-E9C3-40A5-DEACD51D6C14";
createNode mesh -n "polySurfaceShape196" -p "polySurface196";
	rename -uid "24E0CF9F-4BD8-71A7-4BC5-55A55EAE415D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface197" -p "maxRNfosterParent1";
	rename -uid "6BFE689C-4BAF-39B0-9D9A-39B805E4D9D3";
createNode mesh -n "polySurfaceShape197" -p "polySurface197";
	rename -uid "2EE67B5E-46B2-81EB-8686-8A8DEC5A52B3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface198" -p "maxRNfosterParent1";
	rename -uid "BEDC89E8-4A91-610B-0266-329A6FC55DB3";
createNode mesh -n "polySurfaceShape198" -p "polySurface198";
	rename -uid "EEAF432A-471D-BB4E-60D7-80AB2E02CE79";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface199" -p "maxRNfosterParent1";
	rename -uid "2B3014FC-44DC-E1A2-448A-9190557DA1F5";
createNode mesh -n "polySurfaceShape199" -p "polySurface199";
	rename -uid "74DF63F3-4712-190F-1D37-CB9944AF143F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40767479315400124 0.48387637810083106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape199Orig" -p "polySurface199";
	rename -uid "495EA102-487F-7199-B453-52952ED369EA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface200" -p "maxRNfosterParent1";
	rename -uid "F11F4020-477B-84A1-DB5F-52A2953A2177";
createNode mesh -n "polySurfaceShape200" -p "polySurface200";
	rename -uid "4B313E82-47AC-8B64-8389-81B1D883AB9F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "maxRNfosterParent1";
	rename -uid "6DEE1B5A-4C91-8F02-CD6A-968C10F6631F";
createNode mesh -n "polySurfaceShape16" -p "polySurface16";
	rename -uid "1F113376-4994-4680-3E52-79896C6FE4D4";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "maxRNfosterParent1";
	rename -uid "3348A7CF-4712-880C-3B76-A5B999574A08";
	setAttr ".v" no;
createNode mesh -n "Max_GeoShapeDeformed" -p "transform1";
	rename -uid "8E531D39-43C4-2A88-6A51-D9A3E64FF211";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ADA5A358-4767-E27F-CFA5-AEA408B879B9";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "062C8181-427A-0829-A337-75B5B8A6545F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "092B5CB0-4D6C-ABA2-501A-AEA13E14687B";
createNode displayLayerManager -n "layerManager";
	rename -uid "B310E952-4C4F-EEDE-1334-4D86E1A56890";
createNode displayLayer -n "defaultLayer";
	rename -uid "84846C47-45D1-E84D-81BC-F08BE132CE81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E9D64E2-4CA0-4F86-8CDC-E8904CC4F9E3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EFB38C7D-423A-FA09-BE73-DBBC0B4E2A75";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0BD5666-4702-A75C-9524-DC8B17FA8667";
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
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 898\\n    -height 761\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "77655B18-49CD-4263-B253-7E9381ECF7B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "maxRN";
	rename -uid "AFE74893-485B-4D19-3721-B38AEBA0B635";
	setAttr -s 349 ".phl";
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
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"maxRN"
		"maxRN" 0
		"maxRN" 449
		0 "|maxRNfosterParent1|transform1" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface16" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface200" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface199" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface198" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface197" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface196" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface194" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface193" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface190" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface188" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface186" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface185" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface184" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface183" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface179" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface178" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface177" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface174" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface173" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface172" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface171" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface170" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface169" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface168" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface167" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface166" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface165" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface164" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface162" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface161" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface160" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface159" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface158" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface157" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface155" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface154" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface153" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface152" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface151" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface150" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface147" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface145" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface144" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface142" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface138" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface135" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface133" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface132" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface130" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface127" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface125" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface124" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface122" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface117" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface116" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface115" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface114" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface113" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface112" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface111" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface110" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface102" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface100" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface99" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface98" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface94" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface81" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface80" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface77" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface68" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface64" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface63" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface59" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface58" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface57" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface52" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface51" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface50" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface49" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface47" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface46" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface45" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface40" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface39" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface38" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface37" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface36" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface34" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface27" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface26" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface25" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface24" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface23" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface22" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface21" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface20" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface19" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface14" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface12" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface11" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface9" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface5" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface4" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface2" "|max:Max_Geo" "-s -r "
		2 "|max:Max_Geo|max:Max_GeoShape" "intermediateObject" " 1"
		5 3 "maxRN" "|max:Max_Geo|max:Max_GeoShape.worldMesh" "maxRN.placeHolderList[1]" 
		""
		5 3 "maxRN" "max:groupId440.groupId" "maxRN.placeHolderList[2]" ""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[3]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[4]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[5]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[6]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[7]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[8]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[9]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[10]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[11]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[12]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[13]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[14]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[15]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[16]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[17]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[18]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[19]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[20]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[21]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[22]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[23]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[24]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[25]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[26]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[27]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[28]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[29]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[30]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[31]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[32]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[33]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[34]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[35]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[36]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[37]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[38]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[39]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[40]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[41]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[42]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[43]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[44]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[45]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[46]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[47]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[48]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[49]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[50]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[51]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[52]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[53]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[54]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[55]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[56]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[57]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[58]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[59]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[60]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[61]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[62]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[63]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[64]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[65]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[66]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[67]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[68]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[69]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[70]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[71]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[72]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[73]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[74]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[75]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[76]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[77]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[78]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[79]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[80]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[81]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[82]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[83]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[84]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[85]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[86]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[87]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[88]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[89]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[90]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[91]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[92]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[93]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[94]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[95]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[96]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[97]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[98]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[99]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[100]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[101]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[102]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[103]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[104]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[105]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[106]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[107]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[108]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[109]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[110]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[111]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[112]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[113]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[114]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[115]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[116]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[117]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[118]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[119]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[120]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[121]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[122]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[123]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[124]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[125]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[126]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[127]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[128]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[129]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[130]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[131]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[132]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[133]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[134]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[135]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[136]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[137]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[138]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[139]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[140]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[141]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[142]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[143]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[144]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[145]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[146]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[147]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[148]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[149]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[150]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[151]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[152]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[153]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[154]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[155]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[156]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[157]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[158]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[159]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[160]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[161]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[162]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[163]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[164]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[165]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[166]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[167]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[168]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[169]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[170]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[171]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[172]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[173]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[174]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[175]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[176]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[177]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[178]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[179]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[180]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[181]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[182]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[183]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[184]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[185]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[186]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[187]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[188]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[189]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[190]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[191]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[192]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[193]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[194]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[195]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[196]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[197]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[198]" 
		""
		5 0 "maxRN" "max:groupId440.message" "max:body_SG.groupNodes" "maxRN.placeHolderList[199]" 
		"maxRN.placeHolderList[200]" ""
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[201]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[202]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[203]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[204]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[205]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[206]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[207]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[208]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[209]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[210]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[211]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[212]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[213]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[214]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[215]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[216]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[217]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[218]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[219]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[220]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[221]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[222]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[223]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[224]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[225]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[226]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[227]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[228]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[229]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[230]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[231]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[232]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[233]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[234]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[235]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[236]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[237]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[238]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[239]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[240]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[241]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[242]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[243]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[244]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[245]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[246]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[247]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[248]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[249]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[250]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[251]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[252]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[253]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[254]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[255]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[256]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[257]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[258]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[259]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[260]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[261]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[262]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[263]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[264]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[265]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[266]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[267]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[268]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[269]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[270]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[271]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[272]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[273]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[274]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[275]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[276]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[277]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[278]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[279]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[280]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[281]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[282]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[283]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[284]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[285]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[286]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[287]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[288]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[289]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[290]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[291]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[292]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[293]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[294]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[295]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[296]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[297]" ""
		
		5 3 "maxRN" "max:groupId441.groupId" "maxRN.placeHolderList[298]" ""
		
		5 3 "maxRN" "max:eye_SG.memberWireframeColor" "maxRN.placeHolderList[299]" 
		""
		5 3 "maxRN" "max:eye_SG.memberWireframeColor" "maxRN.placeHolderList[300]" 
		""
		5 3 "maxRN" "max:eye_SG.memberWireframeColor" "maxRN.placeHolderList[301]" 
		""
		5 4 "maxRN" "max:eye_SG.dagSetMembers" "maxRN.placeHolderList[302]" 
		""
		5 4 "maxRN" "max:eye_SG.dagSetMembers" "maxRN.placeHolderList[303]" 
		""
		5 4 "maxRN" "max:eye_SG.dagSetMembers" "maxRN.placeHolderList[304]" 
		""
		5 0 "maxRN" "max:groupId441.message" "max:eye_SG.groupNodes" "maxRN.placeHolderList[305]" 
		"maxRN.placeHolderList[306]" ""
		5 4 "maxRN" "max:eye_SG.groupNodes" "maxRN.placeHolderList[307]" ""
		5 4 "maxRN" "max:eye_SG.groupNodes" "maxRN.placeHolderList[308]" ""
		5 3 "maxRN" "max:groupId442.groupId" "maxRN.placeHolderList[309]" ""
		
		5 3 "maxRN" "max:pupil_SG.memberWireframeColor" "maxRN.placeHolderList[310]" 
		""
		5 3 "maxRN" "max:pupil_SG.memberWireframeColor" "maxRN.placeHolderList[311]" 
		""
		5 3 "maxRN" "max:pupil_SG.memberWireframeColor" "maxRN.placeHolderList[312]" 
		""
		5 4 "maxRN" "max:pupil_SG.dagSetMembers" "maxRN.placeHolderList[313]" 
		""
		5 4 "maxRN" "max:pupil_SG.dagSetMembers" "maxRN.placeHolderList[314]" 
		""
		5 4 "maxRN" "max:pupil_SG.dagSetMembers" "maxRN.placeHolderList[315]" 
		""
		5 0 "maxRN" "max:groupId442.message" "max:pupil_SG.groupNodes" "maxRN.placeHolderList[316]" 
		"maxRN.placeHolderList[317]" ""
		5 4 "maxRN" "max:pupil_SG.groupNodes" "maxRN.placeHolderList[318]" ""
		
		5 4 "maxRN" "max:pupil_SG.groupNodes" "maxRN.placeHolderList[319]" ""
		
		5 3 "maxRN" "max:groupId443.groupId" "maxRN.placeHolderList[320]" ""
		
		5 3 "maxRN" "max:brow_SG.memberWireframeColor" "maxRN.placeHolderList[321]" 
		""
		5 3 "maxRN" "max:brow_SG.memberWireframeColor" "maxRN.placeHolderList[322]" 
		""
		5 3 "maxRN" "max:brow_SG.memberWireframeColor" "maxRN.placeHolderList[323]" 
		""
		5 4 "maxRN" "max:brow_SG.dagSetMembers" "maxRN.placeHolderList[324]" 
		""
		5 4 "maxRN" "max:brow_SG.dagSetMembers" "maxRN.placeHolderList[325]" 
		""
		5 4 "maxRN" "max:brow_SG.dagSetMembers" "maxRN.placeHolderList[326]" 
		""
		5 0 "maxRN" "max:groupId443.message" "max:brow_SG.groupNodes" "maxRN.placeHolderList[327]" 
		"maxRN.placeHolderList[328]" ""
		5 4 "maxRN" "max:brow_SG.groupNodes" "maxRN.placeHolderList[329]" ""
		
		5 4 "maxRN" "max:brow_SG.groupNodes" "maxRN.placeHolderList[330]" ""
		
		5 3 "maxRN" "max:groupId444.groupId" "maxRN.placeHolderList[331]" ""
		
		5 3 "maxRN" "max:teeth_SG.memberWireframeColor" "maxRN.placeHolderList[332]" 
		""
		5 3 "maxRN" "max:teeth_SG.memberWireframeColor" "maxRN.placeHolderList[333]" 
		""
		5 3 "maxRN" "max:teeth_SG.memberWireframeColor" "maxRN.placeHolderList[334]" 
		""
		5 0 "maxRN" "max:groupId444.message" "max:teeth_SG.groupNodes" "maxRN.placeHolderList[335]" 
		"maxRN.placeHolderList[336]" ""
		5 4 "maxRN" "max:teeth_SG.groupNodes" "maxRN.placeHolderList[337]" ""
		
		5 4 "maxRN" "max:teeth_SG.groupNodes" "maxRN.placeHolderList[338]" ""
		
		5 4 "maxRN" "max:teeth_SG.dagSetMembers" "maxRN.placeHolderList[339]" 
		""
		5 4 "maxRN" "max:teeth_SG.dagSetMembers" "maxRN.placeHolderList[340]" 
		""
		5 4 "maxRN" "max:teeth_SG.dagSetMembers" "maxRN.placeHolderList[341]" 
		""
		5 3 "maxRN" "max:groupId445.groupId" "maxRN.placeHolderList[342]" ""
		
		5 3 "maxRN" "max:tounge_SG.memberWireframeColor" "maxRN.placeHolderList[343]" 
		""
		5 3 "maxRN" "max:tounge_SG.memberWireframeColor" "maxRN.placeHolderList[344]" 
		""
		5 4 "maxRN" "max:tounge_SG.dagSetMembers" "maxRN.placeHolderList[345]" 
		""
		5 4 "maxRN" "max:tounge_SG.dagSetMembers" "maxRN.placeHolderList[346]" 
		""
		5 0 "maxRN" "max:groupId445.message" "max:tounge_SG.groupNodes" "maxRN.placeHolderList[347]" 
		"maxRN.placeHolderList[348]" ""
		5 4 "maxRN" "max:tounge_SG.groupNodes" "maxRN.placeHolderList[349]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode RedshiftOptions -s -n "redshiftOptions";
	rename -uid "362A3C32-4644-ED64-73A8-BA8F928C588F";
createNode tweak -n "tweak1";
	rename -uid "B9A45D7A-4738-0FA7-9295-8A922C72FF6D";
createNode objectSet -n "tweakSet1";
	rename -uid "2D75D426-4880-2D0A-1031-088FDAB8AB20";
	setAttr ".ihi" 0;
	setAttr -s 105 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 105 ".gn";
createNode groupId -n "groupId2";
	rename -uid "B1ABC193-440B-261E-70DE-F99B9177B2C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3CFBB69A-4C1D-DF4A-140B-08B764393279";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySeparate -n "polySeparate1";
	rename -uid "78AA6188-4DE4-7E54-EE5D-288FCECEE778";
	setAttr ".ic" 200;
	setAttr -s 104 ".out";
createNode groupId -n "groupId5";
	rename -uid "FBC5ED10-47C8-8820-F62A-78ABE030C0E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "294B31F8-4A59-ABD2-C692-81BCF4965260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId6";
	rename -uid "880F2A5E-40F4-1E0D-526A-CA9852660910";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "E9DFB301-4F3F-119B-3AD6-DD9B52ECA6E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId9";
	rename -uid "6DBF63E4-418F-8375-C16E-7898BC292C42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "569CF112-4AD0-2357-CEB4-2C8E9B4E9BDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId10";
	rename -uid "9101E3E4-4DFA-4D30-307B-83BCE592256E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "27A4DDBA-46D9-A0AD-94A9-F484DD176B3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId11";
	rename -uid "109B9CF7-4859-6DCA-5B5D-3EB5656B69F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "E4EAFD35-4B2B-350F-D47F-18AF974A4EEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:35]";
createNode groupId -n "groupId12";
	rename -uid "89AA71D5-496A-F769-6300-B6A5C103A923";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "4AE095BA-44DD-AB0E-C13D-ADA0F02BE010";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId20";
	rename -uid "85142D2F-45BD-C97F-9E59-D1A70967BA92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "80F72721-4264-E583-45FA-35BB95333B1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:35]";
createNode groupId -n "groupId21";
	rename -uid "834A9BB6-454D-FD44-1800-27BCE96EEEAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "5C682E50-4EC1-A5A8-B90A-7B909A238E6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId24";
	rename -uid "0E253521-4984-E5C8-F80D-198E37C832A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "8470DC9F-4316-1297-2FA0-908455BEBF34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId25";
	rename -uid "C34510B8-46F6-1D8C-DA0D-32A947D1765A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "B244BDD8-40FC-61A1-BD82-F780E27C9A39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId26";
	rename -uid "40C98B2C-4DE1-3ABA-9612-06B1440D656B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "2E28E140-4925-CB75-0BD8-FF9B22C34E5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId27";
	rename -uid "B3555E75-4B90-1E96-97B1-449E75F26C24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "4992A0FF-4E7F-BE1B-1D2D-8CB7A515E8F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId30";
	rename -uid "21B834DD-4D04-A55A-F2E0-41AD19B04649";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "165FE57C-4DA7-0567-FFEA-229DDE6DDD22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId31";
	rename -uid "44FD468E-44B0-AEF5-FD3E-08B068276751";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "67C244F6-479A-2B1A-320E-E89797046ACC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId34";
	rename -uid "B3329456-4B13-5461-425A-0788C554E4F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "8A83684C-4F2D-66B6-DD2E-6DBC20BB8001";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId35";
	rename -uid "370423C7-4BF6-9F87-4372-B4A93046112B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "60A82CF8-4AD9-F5D5-EEB7-C8B08F821797";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId41";
	rename -uid "D6D479FF-49A8-742D-B310-6F88A8C930DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "7D1F1D6E-444D-32CC-AF07-C5B7FEA7D205";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId42";
	rename -uid "7D757E25-448E-F644-C13A-1EADC66D25D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "CE732673-4DF5-7B2C-3EE7-6896AF2BFA10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId43";
	rename -uid "B191D5EB-4084-106B-363F-93B787B44385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "0E8B857A-4F75-2769-8CAE-28A8399FDF5F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId44";
	rename -uid "EC2E9B8C-45AB-7C97-E738-5D80086D3CE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "CF95A0BE-41C6-8911-ED98-A09E81726114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId45";
	rename -uid "A47701FA-4493-40B4-2022-8984CA91F5ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "E083A314-4AFC-7D73-FE87-CAA496712594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId46";
	rename -uid "614EB1F0-4AE1-E87A-8049-4ABB2026AA9D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "857A8253-417B-79E8-05A4-D585CF5C0B6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId47";
	rename -uid "3629FDA5-4B60-5D30-FB6A-099BE27D3776";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "05A9F384-46B4-0715-A693-8289C6DF71B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId48";
	rename -uid "7B047523-454C-559E-F10B-368751A4C0DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "8B53012F-446E-A7F8-64CF-52898663BEA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId49";
	rename -uid "F89A7C18-433A-85B8-F4E2-C5AD301E32EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "7F322300-43D3-037A-D51B-11BD4827CBC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId50";
	rename -uid "02D77755-437F-7E57-BE58-BA9EE06C2926";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "A6A38C27-4191-2B06-0DA1-99ABD8146400";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId51";
	rename -uid "3509C608-40EF-7B33-02A9-688209ADC4A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "7F32FE78-42C5-8232-E0C6-678521C98B3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:17]";
createNode groupId -n "groupId52";
	rename -uid "A83B2860-4CF7-4EC5-68D3-90BAD4EDF678";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "B8C837A5-4FD5-DE37-BAC0-A0B107524411";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId53";
	rename -uid "5072E975-4447-F708-3839-0C92A712D2AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "EF50EAEB-47B7-E0A5-90FA-DF932800EBFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:113]";
createNode groupId -n "groupId54";
	rename -uid "377800EF-4CD6-3173-F6C0-9C97E144702E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "4673636C-458B-56C0-7E44-268E1B75D665";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId55";
	rename -uid "4C4D2A56-443F-41B4-B299-D99473049BE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "6DE38B47-46EB-7194-2B35-31B5FB9DE201";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId56";
	rename -uid "C8289C3F-4449-24B9-9D69-21AE21B98083";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "BA8DAE01-45CC-DD4A-290B-90A644085EC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId57";
	rename -uid "28EC0CAF-44D8-09F8-E20E-2A81B197EE26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "73B6B45E-4979-92D6-0242-72B940DF5179";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId58";
	rename -uid "7689ADD4-47B1-24D0-666E-B2A6F7B8DC9B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	rename -uid "368467B5-4AC4-147A-F84D-CAB40BC3E723";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId71";
	rename -uid "5F694441-436A-E0C9-D53A-82979D2ED87A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	rename -uid "2493836D-4160-83DE-76EE-90A5D46B22F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId72";
	rename -uid "B26D2FAA-49B3-ABA7-869C-4A940B5A5710";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	rename -uid "9BBD5FD0-4222-9782-7E81-5C816961AFA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId75";
	rename -uid "A9EA62C8-48AE-E939-0279-3892DD2FA117";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	rename -uid "986E5E29-425E-43FD-94AB-29A34BAA3802";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId76";
	rename -uid "2844F33C-4BC1-294A-985E-B4A6BD21A21A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	rename -uid "36B0F2F6-408C-9E3D-BC8B-B1BC0FA6DE9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId77";
	rename -uid "DDEA36DA-4ED4-6B86-C47E-DE910C02A4B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	rename -uid "DEA8DA9F-4DC4-C557-112A-33A2702A3EBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId78";
	rename -uid "AF4930CD-4510-FB97-2321-0C99E9F56EDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	rename -uid "817CBAFD-4E40-E39A-48EB-B58F8AFF91F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId79";
	rename -uid "4A07B927-4D94-0E6E-59DD-3A9ADA0138C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	rename -uid "37F922E7-47D5-C236-7C55-66A9CB0D9E7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId80";
	rename -uid "4B5F4420-4742-A58E-CC7A-BA96EECA989E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	rename -uid "01AF06E3-4D65-D9A8-1B85-0B8A4A6196FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId81";
	rename -uid "3219BB41-4C51-7735-E6EB-2E9FA1A34E0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	rename -uid "A5AEA71B-441B-42CF-9E32-E781D944D0E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId82";
	rename -uid "B5F7091C-413D-F259-6AA8-56B642762B28";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	rename -uid "FB81C039-46A8-531B-9210-39A415D12BB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId83";
	rename -uid "47CA9417-4F51-2AB2-DA3D-ECB7C209822C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	rename -uid "08F9D8A1-4212-4741-8168-C7A47D39E0D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId84";
	rename -uid "F1C52E94-4130-C326-9655-469DCC0A9233";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	rename -uid "EA849D33-45B3-3BA7-7CD0-A99089DD0054";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId93";
	rename -uid "73A67BA1-4BEB-AC24-70C7-46B310B09C6F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	rename -uid "ABE8C9FF-449E-4B09-28D6-57842D70EE14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId94";
	rename -uid "A84CA43A-425D-091D-6B91-68B397EA815B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	rename -uid "DB6F61EF-478B-F7D4-A628-749817C8D15C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId95";
	rename -uid "21223B92-434C-F336-5D54-899E6BD5CEF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	rename -uid "263C49BB-4891-2058-E0E4-319BDAD2381E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId96";
	rename -uid "7171592F-4967-C5DF-85B3-6BBBA2857400";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	rename -uid "3895A362-4074-24B0-E247-79A6017DB60F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId97";
	rename -uid "25099263-420C-B8C6-3B9A-90BF261EF4DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	rename -uid "62E29167-45DD-238C-B7F3-B0AB210389E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId98";
	rename -uid "689B9ACC-40FC-A93D-F0FC-F09A73E39845";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	rename -uid "4C7A3E05-4222-974A-45E9-2C940F61A75D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId101";
	rename -uid "6F54277E-4266-48CC-19B8-ACB45D0224D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	rename -uid "F5602C32-47E9-088E-3E0E-81ABC2D537F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId102";
	rename -uid "A245278E-4EAE-0387-0FCD-E0B58F8D9479";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	rename -uid "84392C66-4A86-F81D-8318-4699D7719F6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId103";
	rename -uid "FEB5E815-45EE-AB7C-D451-25905E6E1CC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	rename -uid "7188EAD2-4626-9086-5DD9-90B0856AF11A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId104";
	rename -uid "EF9F6F26-4EDE-13B5-FD0E-0EA82A199655";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts104";
	rename -uid "43436137-49A7-EDF9-09B7-7A938055ECE0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId105";
	rename -uid "6AD74AA6-4072-574A-06B3-BAB97094690D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	rename -uid "DAD6CCD9-4059-8BF1-B287-84AB920F02E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:48]";
createNode groupId -n "groupId106";
	rename -uid "DB18F723-441E-11F2-8193-66BC482ABC89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	rename -uid "DE9CA03A-4F57-F9AD-0801-A58731212F7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId107";
	rename -uid "621557F6-43CE-B658-75A6-0A9EC7D0FCD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	rename -uid "B8E94029-4672-26F9-B613-9DBEDACDFF73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId108";
	rename -uid "15CC9C44-424B-CC7D-D9DD-8BA0BA7EE2B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	rename -uid "322BCDCB-46C8-27C4-EB1E-CB88FE7FC604";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId117";
	rename -uid "EB041AFB-469B-4B9C-590A-66B2C392AA2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	rename -uid "7759EE06-4339-D3E0-F8A9-F0845A04059B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId118";
	rename -uid "7B7D6A55-4506-1350-D282-79866FE16ED8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	rename -uid "284309FF-4C2E-BB1C-EB32-C1A4824B1C84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId119";
	rename -uid "4B5EE961-4B0A-D5D2-E2D9-BCA31E2AFB38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	rename -uid "33F50AF0-4697-724E-075B-728530754DBB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:17]";
createNode groupId -n "groupId120";
	rename -uid "F86E25CF-406D-65A5-F277-3CAB150B0C46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	rename -uid "24BE902B-4AAB-6602-039D-96998AC7E6FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId121";
	rename -uid "4EEA473F-4051-4D94-5B45-B5AE91717CDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	rename -uid "C2BA4F0B-4963-1FA4-B34F-8B8AE30D702B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId122";
	rename -uid "DD7976D1-40B4-D5E7-F7C0-248C729EF22A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	rename -uid "6BC4F2E8-44DB-3C55-5F80-10875AAFC5A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId129";
	rename -uid "5AD6C3D8-47D7-9A7A-D39C-EEA11974A45A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	rename -uid "B47BC5C8-4E8F-1F16-2547-A8861625E663";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId130";
	rename -uid "D2B9B7DA-4E5F-572B-F33F-41AC0457464A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	rename -uid "11659BFD-4B1A-FB39-2463-09A5280BA928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId131";
	rename -uid "D440ABA5-4A7C-35B0-3AE5-AF82605F1330";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	rename -uid "CB50712B-499A-3B26-DBB6-F7868CC7669F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId132";
	rename -uid "3AB1B5D1-460C-912C-C050-2A9B05DE67A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	rename -uid "861FAA32-4394-58EE-BBDF-8980D5C46192";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId139";
	rename -uid "5BC0EF5D-4F9C-0CCE-01AB-6BBB4C15A521";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	rename -uid "6CF8ECD9-4446-6FC1-7D16-E8B4A33194E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId140";
	rename -uid "A70993BA-4B65-CF65-6CD7-2CB4CC730827";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	rename -uid "EBDD9A55-4208-1DB1-E4C3-12BBAFB828F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId157";
	rename -uid "AF37B200-4D8B-4A6D-2332-F4BD838068D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	rename -uid "E8B02BE4-471E-6E2F-FE2A-81B2AA4F7585";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId158";
	rename -uid "87ECD2F6-4BA7-6634-7AD3-05B79BCFED33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	rename -uid "9804E226-4EBD-8002-B34D-1BB2917B6F73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId163";
	rename -uid "190081D3-4CE2-C57D-AAB0-499D3EB87CB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts163";
	rename -uid "9D88A183-4F9C-FB4D-ABFC-D3A8048A53E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId164";
	rename -uid "4B1A6A4D-4238-898E-5CFF-0AA63114DC82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	rename -uid "301BA34F-4492-8B4F-7D8F-699F5546B1C6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId165";
	rename -uid "066B0AC7-4648-82E4-6CD9-7BBF92FFE956";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts165";
	rename -uid "7C716204-4B93-8BA0-08CA-5FA555B1F53A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:48]";
createNode groupId -n "groupId166";
	rename -uid "E4B8DDA3-4978-8100-0F8A-80AB338408FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts166";
	rename -uid "CA006C90-4B6D-D179-4FE8-6E8454B41926";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId192";
	rename -uid "84EFDEBB-41C2-F38A-6D99-73804385E1C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts192";
	rename -uid "D516364D-4705-E8F9-290E-64BAE342085C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId193";
	rename -uid "61131740-4C0B-A4A5-6C27-D0AF10AB5A51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts193";
	rename -uid "BCA5D565-41B5-2383-CB1C-1B9C6F1299F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId200";
	rename -uid "0DBE8B6D-4BD4-A0FC-F68F-61B0EFFD4D0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts200";
	rename -uid "081C8743-4E55-9764-F9FC-549D07A2DB0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:66]";
createNode groupId -n "groupId201";
	rename -uid "BE865AD2-4C9B-47C7-6429-1F910E31CAE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts201";
	rename -uid "C64823DB-4115-032D-607C-C39B8709AF4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId202";
	rename -uid "8F2D93DD-47D9-FB66-B04D-5EBF5D9F72B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts202";
	rename -uid "BFE36EA6-4DB2-D748-15C7-CCB269B3D6E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:66]";
createNode groupId -n "groupId203";
	rename -uid "E731CE93-4C7B-F2C7-0222-2D92D374B29E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts203";
	rename -uid "ACB8A93C-46C3-7C5A-B75B-53B5B90C9EBD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId204";
	rename -uid "D00B7F8F-4088-5628-D5EE-0883E5C304BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts204";
	rename -uid "B317FE1F-4030-1D9E-C0D1-30BBC03ECDE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:43]";
createNode groupId -n "groupId205";
	rename -uid "97F3F107-4DFE-CFA4-96E2-C385693D48EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts205";
	rename -uid "F81E1983-4F41-2D3B-E6FE-9B8AA85EA5F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId209";
	rename -uid "7612899D-4A81-7E98-D340-C89F648D7EED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts209";
	rename -uid "BC7F3FAD-43A5-6432-5842-5B8DFCE796DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:49]";
createNode groupId -n "groupId210";
	rename -uid "8669E38B-4414-8BE9-B161-92B4D1A2E390";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts210";
	rename -uid "D810AD0C-41B3-CB6E-A130-C2AF2900CAB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId226";
	rename -uid "0DB1F8F7-4D02-BD93-1EB7-BD931B212123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts226";
	rename -uid "86A75074-4E13-ECA3-16F1-BAB18E23ABC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId227";
	rename -uid "F8715422-4D99-A889-8E10-DC90A8853BB7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts227";
	rename -uid "797EF0C1-4A71-CC9F-3C3B-46AB10219A25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId228";
	rename -uid "EFDDD6DC-4C26-6151-2A07-A684D1BA8600";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts228";
	rename -uid "FEA72F0B-4A3D-223D-690A-FEA26DB22F43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId229";
	rename -uid "B0E29F1C-4DAE-E1E9-9A89-3C915E6C7314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts229";
	rename -uid "DFC03C4B-4408-06B6-9F67-0EB068804013";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId230";
	rename -uid "296CA4A8-4F2D-0E9E-506D-BA98F35D7336";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts230";
	rename -uid "B0748712-45FA-FB10-F488-E996E9AD9F9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId231";
	rename -uid "19F2C02B-4373-F0E9-F676-AD96BBC7A5D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts231";
	rename -uid "02561F75-4591-1A49-84A3-93819E531CA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId232";
	rename -uid "7C3EEB96-491A-C85D-F862-C893B46E3793";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts232";
	rename -uid "6F5DA3CA-45DA-DAD4-D552-1199C3CD2EB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId233";
	rename -uid "FC3FB6F0-449C-F433-2985-A0BF4DF1A9CC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts233";
	rename -uid "4538DF28-40FB-144B-9EF6-C682177A7FE1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId234";
	rename -uid "7529CB3E-4C08-1095-631C-B5B8328E01AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts234";
	rename -uid "783897EB-4C37-91A8-DB4C-79A678A2B618";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId235";
	rename -uid "BC5A91A4-4FFB-6B52-543C-9DA357CF4871";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts235";
	rename -uid "2D6E3F41-4B68-044B-19E5-D09733FF3A3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId236";
	rename -uid "888FE0A9-4842-B570-9920-F4AA987AD656";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts236";
	rename -uid "B726CC45-4999-4C0B-5AD9-4FBE096A8ACE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId237";
	rename -uid "7FFFFF8A-42D2-888C-0360-F1B8B8485C71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts237";
	rename -uid "B07B7515-4F73-4BDE-AA5D-8B981E62CE1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId238";
	rename -uid "53B7C3F8-40DC-02BD-7899-F9995C1040F3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts238";
	rename -uid "5C230D26-40D6-05AF-9DA3-9AB08DAAFAD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId239";
	rename -uid "D263EAC9-43D2-8C61-5E99-029B1C1FD803";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts239";
	rename -uid "4D67C100-4E56-D8E3-324A-E5A358CB7402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId240";
	rename -uid "6F4A05B1-47DA-F1EB-443A-A5B488FBD5F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts240";
	rename -uid "424A3FAD-4DFB-AB85-2A66-ACA22F01422B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId241";
	rename -uid "8605D1E2-4142-2796-E090-D7B941332F04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts241";
	rename -uid "782AFD53-4C8B-3837-140E-B0B73874752E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId250";
	rename -uid "8470094E-4029-6BDF-D34B-FCB180C228D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts250";
	rename -uid "A5E19B48-43A8-60CA-8BC7-50A2F2481610";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId251";
	rename -uid "450EA0C2-4475-4665-3360-9784CE831EA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts251";
	rename -uid "364DCCA5-4FC1-7901-B471-40B3838D99FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId254";
	rename -uid "4D043763-4FF2-1006-510A-50AFAFD201CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts254";
	rename -uid "41C7648E-43EF-6445-71B9-F5813DBECAA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId255";
	rename -uid "A2DB51C5-4D1C-5104-90A0-9F8C962562CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts255";
	rename -uid "AF32D3CE-415C-3724-73FF-B19D412EFB50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId256";
	rename -uid "ADF8558C-43C9-DDD9-81BF-B8BDD0D7FCB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts256";
	rename -uid "6305174C-4385-A3FB-6925-E3996AE37D1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:17]";
createNode groupId -n "groupId257";
	rename -uid "162204A8-4527-BE0F-C37F-2D95D57F1D34";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts257";
	rename -uid "1DB3C634-44D5-AC60-53D0-C2B0AC9F83F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId260";
	rename -uid "BD18A3A6-49C5-B7D1-A0CD-BB8E92C1F8D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts260";
	rename -uid "B7C6FB9B-4480-B172-9EFA-3DA8E20443D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId261";
	rename -uid "3F9324CA-4B94-3DB3-0966-4B8194ACE992";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts261";
	rename -uid "FE7E5AFA-4BFB-1C00-968F-D8A6A38AA1F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId266";
	rename -uid "B19623E0-47B6-E663-1288-EB872C5CA115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts266";
	rename -uid "38C55FD7-4635-575B-CE98-459235898B43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId267";
	rename -uid "070A9BB5-4050-F96E-6F1C-2BAB314EC84A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts267";
	rename -uid "226AB68E-47EA-022F-9486-88A9DED5A1D6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId270";
	rename -uid "B24D4DF6-41C1-B5E5-A29F-08BFC3E168AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts270";
	rename -uid "395510A7-4662-2731-7A94-2789163D67A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId271";
	rename -uid "4908317C-46EB-CC8B-3E29-05B1A04074A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts271";
	rename -uid "34352D3D-465B-8790-6023-7C976E9B6B38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId272";
	rename -uid "0C3FD795-4627-92C4-4099-72BC3A89D262";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts272";
	rename -uid "64EFDEC9-4729-50DC-3452-468DC66BF4AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId273";
	rename -uid "29CB9DFB-4D20-0FE9-E249-E39AE334510B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts273";
	rename -uid "79092881-4B29-AC4C-01B8-77A110C6AFA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId276";
	rename -uid "73035593-4D91-6E63-889D-96B436E08170";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts276";
	rename -uid "601A9DE0-4837-6722-2212-BCBAA4E91F0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:49]";
createNode groupId -n "groupId277";
	rename -uid "6F446148-4A6A-1F8C-9740-C584747D3740";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts277";
	rename -uid "74408990-4C1E-45E5-CF24-229D548B9625";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId282";
	rename -uid "3ADE976C-4406-40F9-0709-E29F9D2F2A84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts282";
	rename -uid "8E94EE88-40AD-CEBC-A1C2-05AB93C67780";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId283";
	rename -uid "8FABA97F-4DD7-5BD0-87BE-87B3B97C1690";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts283";
	rename -uid "3FE27654-4B4B-8E84-576B-D6810EA3DB42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId290";
	rename -uid "304EDBAB-4866-C998-3252-7B85A795FF7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts290";
	rename -uid "444D6C43-4DCA-560E-5FC4-F4B1D51E7889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId291";
	rename -uid "1BBC6C63-4BB1-0BDE-3576-2992AA36BB01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts291";
	rename -uid "5A93434B-4DBF-51DA-D2E0-EEA71AE8771E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId294";
	rename -uid "F2A996BC-4E68-3F39-508D-E09D956DB90D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts294";
	rename -uid "B90188C5-4B09-8252-F905-4994F9B14D81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId295";
	rename -uid "393AEE4A-47DB-FA92-373E-BDA72A9E274B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts295";
	rename -uid "E4913797-4C9D-033A-626B-758F7ABDCB39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId296";
	rename -uid "A80FF8FA-4438-F47F-5FAA-78B4679B0EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts296";
	rename -uid "413E30BE-4129-EDC8-439F-A99073937326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId297";
	rename -uid "9C2BD079-4A88-A0ED-13CD-50A395679879";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts297";
	rename -uid "14CD7F88-4B84-D312-3624-55B5FAD89DE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId300";
	rename -uid "F3B419B1-4C7F-0F70-1251-53A72507C729";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts300";
	rename -uid "6135F83E-4578-796A-6CC4-85AB82AC89DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId301";
	rename -uid "780C2C78-40B7-7947-337E-56BFE7ED815F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts301";
	rename -uid "4EE17859-4B2B-3EE1-49CF-529AF7886833";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId306";
	rename -uid "F8BA651F-4F9F-2EFE-1574-B19359B42CA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts306";
	rename -uid "F41C42F2-470E-25C5-C23A-909B387BE2FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId307";
	rename -uid "01101055-4437-ED85-2DB9-12A392C78C56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts307";
	rename -uid "36975DE1-40A2-226A-6126-4AB44DAE609C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId308";
	rename -uid "57059B97-4202-53EB-A15B-EAAAFD661E87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts308";
	rename -uid "435B743C-406D-7F94-FC15-7797AB8E69C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId309";
	rename -uid "0FF86236-4275-D5BC-E783-6E9A6CF4B2BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts309";
	rename -uid "984C993D-47E1-CC31-1B59-FAA06D204BCC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId310";
	rename -uid "8C5A6294-4F6C-6BC5-6246-859BEE3D51AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts310";
	rename -uid "856F88BB-433B-50D0-0A75-35B3319E4BE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId311";
	rename -uid "978E9D69-4F5B-7834-5543-538AC0389D70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts311";
	rename -uid "757B9CAD-425A-4BD9-4423-92B51A6F17C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId312";
	rename -uid "02C94140-43C2-1271-ED44-DB9D65B08A62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts312";
	rename -uid "E7AF9401-4831-D691-221A-55AC0A6D68E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId313";
	rename -uid "8885A921-4187-A37C-E71C-DB82F7EBBC2E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts313";
	rename -uid "0BC87CD3-4200-D152-693B-D7A8126E79C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId314";
	rename -uid "E739FA6E-471D-F56D-C9B4-CCBE48615699";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts314";
	rename -uid "21D8A53D-4A8B-3862-9E29-F29739E6CAC4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId315";
	rename -uid "BF6A8231-497E-5BD8-9BC4-F6B4E50CECE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts315";
	rename -uid "B9BF8591-4FE7-27F6-B6F0-95909FDCF2B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId316";
	rename -uid "64F1CEA2-4C90-3C8C-9ED2-88940D261265";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts316";
	rename -uid "9568160D-432A-2202-4B8A-D4851F4B713A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId317";
	rename -uid "44A28CCF-46BA-C00F-F54C-01BE7AFE743F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts317";
	rename -uid "63EF9666-4CB4-3F49-ED70-AC96052ED3DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId320";
	rename -uid "9B0905A0-447C-5030-BCDB-42B1A182F0AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts320";
	rename -uid "19068BFC-47D1-9757-E6DE-6083F038A903";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId321";
	rename -uid "B3621ED0-4458-636F-93C4-6FAAC5714C0D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts321";
	rename -uid "9BEA589F-44D3-4595-1918-3D884F20B9DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId322";
	rename -uid "AE9E2B2D-4AAC-A6B8-F516-26A6FF412D41";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts322";
	rename -uid "5836D706-4F54-13EA-7920-D0859E419D37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId323";
	rename -uid "05FCA158-413A-6CB9-E15E-90BDB133AD5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts323";
	rename -uid "917F797F-4A2A-C228-8F62-2790D0BB859D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId324";
	rename -uid "22A0A1FB-4A7E-1661-299D-E4A28310AA7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts324";
	rename -uid "A1904518-4F15-0840-8A03-E187898CE7AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId325";
	rename -uid "A6FDABAB-4171-3A40-E42D-28A305CF5DB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts325";
	rename -uid "BB8BCB25-4D77-4F5D-AFB5-E4979A5CDF74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId326";
	rename -uid "53269AD9-4AB0-8AD6-4BFB-23AAD1C42CF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts326";
	rename -uid "1CEE883C-4EAA-B012-B30B-549F124E282F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId327";
	rename -uid "9904C305-4386-FDBB-1CF1-C1AB0D922F15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts327";
	rename -uid "F5087932-408D-261D-8292-DE8FDA52E773";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId328";
	rename -uid "1A973551-4A7F-0843-8F0F-A8AB85F41DC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts328";
	rename -uid "56A46180-47F4-824B-9465-C592689CB9C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId329";
	rename -uid "DAF9871D-4FC0-AE5B-D070-E3ACA6381E2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts329";
	rename -uid "1D2915AE-46FA-9462-E4C6-06B3342213F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId330";
	rename -uid "76E293E2-4766-DC03-7467-6796ACE88FB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts330";
	rename -uid "79F53124-47E2-8E1A-8779-A18BAF59AEA2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId331";
	rename -uid "3DA1F395-4B5C-52A2-609D-B3BC334014CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts331";
	rename -uid "83C2F2B8-4320-3AEE-4C92-DDB3C5613D84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId334";
	rename -uid "C59B8B80-4205-0AA6-D96D-F4A4A99CC2DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts334";
	rename -uid "7AB7AFAE-4CB9-0648-29C3-79B2B2D3315C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:17]";
createNode groupId -n "groupId335";
	rename -uid "BE14B8C6-4E71-B0CF-0D74-F58C9CB12CBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts335";
	rename -uid "EDA911E1-4A89-7855-E26B-57902983426C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId336";
	rename -uid "26B4920D-438E-A982-0E4D-72A1B8B584FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts336";
	rename -uid "676B61C4-4D14-3696-2FE8-5593DEAF9B29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:113]";
createNode groupId -n "groupId337";
	rename -uid "2BF765B2-4244-BAA3-BEED-F4B7F6794A67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts337";
	rename -uid "2F692E0C-4BDD-BE86-444D-1D986A8EE2BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId338";
	rename -uid "081C4C76-4427-CE6D-7FDE-0FAD78CB2894";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts338";
	rename -uid "97909162-44B9-9464-D01B-4BA3E7072633";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:49]";
createNode groupId -n "groupId339";
	rename -uid "A8F97ED9-4878-6CBC-8B9A-F8ABFAD02C01";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts339";
	rename -uid "6B3CDA9F-4EE8-71A4-38F1-7E9D797B6835";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId341";
	rename -uid "0FF68B00-4B6B-8709-8395-6B86D3A1C9D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts341";
	rename -uid "54E5021B-4A48-43EA-8B71-33AB29C5EFD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId342";
	rename -uid "09BD8B46-4C95-0E1B-B12B-039437AF8596";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts342";
	rename -uid "AE5D53C1-4964-F2C0-E6EA-B09724D81630";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId343";
	rename -uid "6F158284-44B4-021F-E340-CF9DD35F81C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts343";
	rename -uid "DD25D5DF-41F8-906F-1C90-A8971927473D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId344";
	rename -uid "35AFAD88-47CD-5DAC-97F0-0292833DFBFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts344";
	rename -uid "0DE9610C-4339-D8E9-8C09-B4B64AFCF721";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId345";
	rename -uid "A9DC1244-460F-BC52-33FD-77B706680258";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts345";
	rename -uid "B0D98447-428F-C2A3-82EA-1AA1A75E20C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId346";
	rename -uid "EB435448-456B-C50F-3ECF-FFA5CBFE5DD4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts346";
	rename -uid "1B5F859D-43E3-1916-7172-68B628DD1293";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId347";
	rename -uid "E40C4646-4770-38B1-72B3-C3AC132C69A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts347";
	rename -uid "5A6E46A2-42FA-FFC9-F0F8-DB911B77D977";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId348";
	rename -uid "DB138F78-4E7D-76CC-882E-8799CF76D0F9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts348";
	rename -uid "B48AD709-4417-60B5-7083-9CBF73A575F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId349";
	rename -uid "BB7F1D24-4ACE-13CA-B82A-08B93A18AE53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts349";
	rename -uid "863813FA-49BF-5282-1FF0-10869D4800D0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId350";
	rename -uid "B940F5FA-46A8-A7A5-3F67-9093B0708366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts350";
	rename -uid "E0E3047A-4C4C-C468-A85E-588E7912C7DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId351";
	rename -uid "F8668235-435E-CFD7-C260-DABB57E4029F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts351";
	rename -uid "4C072C7A-4710-4B68-8DE9-0C94DAA82223";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId352";
	rename -uid "0A1D9A4D-43E9-B5FC-9654-7DAD72282C51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts352";
	rename -uid "8C5EB97C-4C1D-EA0F-8A95-868A3FFCBF19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId353";
	rename -uid "D19BFD17-428A-B5D4-89C4-7BB51F1F7A95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts353";
	rename -uid "5A5FC389-4B54-CCA1-1993-BBB24D4B496B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId354";
	rename -uid "76611E4D-4DA3-CB08-1BAB-B080C6645A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts354";
	rename -uid "7E5912B3-4E2A-933B-CDF9-23AE9A3C2E9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId355";
	rename -uid "328C3A9B-40FC-2480-EE91-498ABFF67F7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts355";
	rename -uid "CEA14B26-4114-95EE-3329-18A5C18F3295";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:49]";
createNode groupId -n "groupId356";
	rename -uid "3DE618A1-4321-8A9E-5C2C-7B844EF2C2AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts356";
	rename -uid "32EE3F55-422B-764C-14AB-2C8240BB1F97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId361";
	rename -uid "A8867747-40EC-C9E6-7FA6-9CA5E8584527";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts361";
	rename -uid "3170D19E-4BD1-A1A2-89B9-CAA3BAB23D7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId362";
	rename -uid "7813FB79-4358-AA5A-9EF4-E395F4BA4B7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts362";
	rename -uid "6CBE5902-4052-931A-B2CC-CABF9C42C947";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId363";
	rename -uid "32D52B3B-4519-F47B-9B99-C5A685357677";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts363";
	rename -uid "0F487440-4F6D-537A-F0DD-A6B46F486C14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId364";
	rename -uid "E96A1121-42AD-4CC3-1A35-0DA93C335841";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts364";
	rename -uid "514F4AC8-4C2B-EA40-A105-91B5DD20CC31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId365";
	rename -uid "99B4CBBE-469F-0AC1-4AFE-4B9D12912108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts365";
	rename -uid "0A3FAF15-4D18-2104-666F-40B20B1E65FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId366";
	rename -uid "01C5F08D-4435-164B-BA39-E790B24C1676";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts366";
	rename -uid "24FF5B6E-4050-539E-D2AC-8CB9801E3D19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId373";
	rename -uid "EFA510A5-48A7-8E1A-4E48-BDB784A29DCD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts373";
	rename -uid "5C6E1318-4C0E-F280-96B3-7C852B28947B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:286]";
createNode groupId -n "groupId374";
	rename -uid "893892A7-46F2-EC40-FF7B-E0B53FF3138A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts374";
	rename -uid "EDEFF1BF-4A91-928D-8691-3E988903361C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId375";
	rename -uid "3B1D1D0A-4063-2D87-D18E-43A62D864188";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts375";
	rename -uid "2665B6CF-466F-8026-8C6A-A0B8D5B0534D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:286]";
createNode groupId -n "groupId376";
	rename -uid "0E092499-45D4-00F3-C65A-75B13FCCE9B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts376";
	rename -uid "35A20B64-494F-E7DF-421A-B990E76F5E88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId377";
	rename -uid "A85F8533-417D-03E1-53E2-E1819A1C8DF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts377";
	rename -uid "0E9F807E-4D36-F864-C4FD-9BA143BD8921";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:276]";
createNode groupId -n "groupId378";
	rename -uid "A173F718-46C8-993C-2CAA-4BB390B48C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts378";
	rename -uid "257C4C5F-4E79-A835-3EA3-258DA22B7495";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:249]" "f[275:299]";
createNode groupId -n "groupId379";
	rename -uid "ACFE85BE-456B-B716-3EF8-E6802CD17107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts379";
	rename -uid "5F87152E-4D43-6202-8EA3-0EB240CC4F6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[250:274]";
createNode groupId -n "groupId380";
	rename -uid "AE3DE36E-4578-BF6F-F054-26BC7DE04DD3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts380";
	rename -uid "48928C66-4EC1-FD10-F437-D29B38F0521E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId381";
	rename -uid "21E3A8F7-4C52-76A0-5C2F-4F9C3B571CC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts381";
	rename -uid "6FC860AC-4F50-5AB7-C802-6E86341DA33D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId384";
	rename -uid "3BAA2B18-4309-3C14-4802-2494BEA5E934";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts384";
	rename -uid "8B165DE6-4239-44C7-52E9-CC80D2EB40C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId385";
	rename -uid "6E4FB30B-4521-F38B-58AD-18B1633D8332";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts385";
	rename -uid "F4B0978D-4434-4334-EFCB-FD81F6B41DD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId388";
	rename -uid "03157CBB-4D91-F2BD-D7B9-3EAEE77C8193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts388";
	rename -uid "33194DCC-422E-CD4A-6C06-17A62AD5AE03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:316]";
createNode groupId -n "groupId389";
	rename -uid "CB71A411-4A52-5396-2A53-F19255D0AC07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts389";
	rename -uid "5750BF63-473C-9601-D558-B88F03CF2872";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:328]";
createNode groupId -n "groupId394";
	rename -uid "A5ED00EC-4586-3EF3-6F6B-A5AC9BF1C97C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts394";
	rename -uid "EAB5A951-422D-4991-922E-B6811B8FC79E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:96]";
createNode groupId -n "groupId395";
	rename -uid "BB4D742E-4852-14C0-CD7D-E4B678BD2385";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts395";
	rename -uid "23AD333A-440D-9FE1-C572-CDBF9A2718C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId396";
	rename -uid "4A163E55-466A-E45D-EC2E-7CB9A73921A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts396";
	rename -uid "64E5828D-4BF9-B7BA-4C12-7494CF071822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId397";
	rename -uid "CF1A57D8-416B-DCC8-237B-CDA3CBB0A0E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts397";
	rename -uid "AD05F897-48FF-FC54-0D5C-EE8A2BCA2C7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId400";
	rename -uid "25F82465-4A19-0505-EF59-6C82502F3112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts400";
	rename -uid "6AE2D363-4972-30F3-F3ED-5296C6810992";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:286]";
createNode groupId -n "groupId401";
	rename -uid "37D8F3A6-40B6-8516-1729-B7969A599934";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts401";
	rename -uid "35DF0594-4EFD-2F35-5332-10A2B8589255";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId402";
	rename -uid "4DAECBD5-4A67-EAB2-C7F1-8B8A156EB95C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts402";
	rename -uid "35014370-4C13-8930-AC8B-62A7B61E7FFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:286]";
createNode groupId -n "groupId403";
	rename -uid "92A13B82-46AC-3581-A785-B79C2635D6F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts403";
	rename -uid "F4DA862B-40B5-948D-2EC2-BEB9B44493CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId404";
	rename -uid "696280E6-4EC1-B2B2-BA08-0FAC97DF18DF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts404";
	rename -uid "B657C4C8-4F35-9E7C-9647-81A178805508";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:276]";
createNode groupId -n "groupId405";
	rename -uid "DB70E282-4D8A-2840-F709-9E97B5E5DD2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts405";
	rename -uid "0347B6F4-4929-BC60-4A1B-D5B291D5FA86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:249]" "f[275:299]";
createNode groupId -n "groupId406";
	rename -uid "8322FD05-47B0-DE0E-1F0D-0F896709DCE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts406";
	rename -uid "4C4D2672-4425-5270-2FE3-6E86651ADF1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[250:274]";
createNode groupId -n "groupId409";
	rename -uid "EA31E59B-41B9-E92D-980B-6891E904BCB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts409";
	rename -uid "50F5B85A-43EB-FF0E-E444-AEA112E55C8B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:74]";
createNode groupId -n "groupId410";
	rename -uid "A3B01A4D-45FD-68D7-5831-B39C3445BC3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts410";
	rename -uid "8F653464-4E95-8BE0-B24A-C5A962354085";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode animCurveTL -n "joint14_translateZ";
	rename -uid "0BEDBA8D-4DC1-6B84-2069-5FB25120BD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.6797980960920924e-05;
createNode animCurveTL -n "joint14_translateY";
	rename -uid "F9E094D3-4780-C6AB-8EEF-2995961FB4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "joint14_visibility";
	rename -uid "F147A63A-4C1B-5411-F7DF-E09FBB1E3C5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "joint14_scaleX";
	rename -uid "49B3D62B-4985-8D1E-E93F-3D89104BA4BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "joint14_translateX";
	rename -uid "DE0867C3-43E0-15D0-5C81-38AB2FC061D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.3008472045722925;
createNode animCurveTU -n "joint14_scaleZ";
	rename -uid "ECCF809B-4634-661C-095C-F89E3B40056C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "joint14_scaleY";
	rename -uid "301FBFF1-4D08-5A66-2AC3-E3B48EBDB537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "joint14_rotateX";
	rename -uid "DCA49C35-4550-9E0A-35DF-56B5EC611E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint14_rotateY";
	rename -uid "45AAEBA1-4505-FCF9-F666-E0BFF6B57CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "joint14_rotateZ";
	rename -uid "53F0271D-492C-4DC1-D6AD-DABDAC6F1E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode groupParts -n "groupParts408";
	rename -uid "CF090507-4963-5D44-6E83-0C928359E26E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId408";
	rename -uid "C2A06F07-4441-A38D-2B7D-0A94693ECAB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts407";
	rename -uid "949E56B9-4F34-D116-9C7E-F1A709B7411E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:74]";
createNode groupId -n "groupId407";
	rename -uid "0AFD5364-4098-35A8-46F9-3A930C44AD15";
	setAttr ".ihi" 0;
createNode tweak -n "tweak5";
	rename -uid "403F11DD-42CC-1A00-86DA-669B650AF963";
	setAttr -s 3 ".vl[0].vt";
	setAttr ".vl[0].vt[2]" -type "float3" -0.02963192 7.1054274e-14 0.022329252 ;
	setAttr ".vl[0].vt[5]" -type "float3" -0.02963192 7.1054274e-14 0.022329252 ;
createNode objectSet -n "tweakSet5";
	rename -uid "F4260056-4FC0-FCDD-371E-329E5AD3CB72";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId418";
	rename -uid "E7080210-4437-1A6B-9D85-B2B0B580190A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts418";
	rename -uid "150AB33E-48B3-5A8E-B096-95B3E6FC28D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "D98B8CAD-498B-646A-DDFA-29ACB15BA2E4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "E79BCA18-42D2-C9F8-1BA0-01981971392B";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "97F9DE64-4DF7-8376-E625-99897CA51797";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "C9A20E42-41A8-AC6F-3DE7-8D91E2B6D0F5";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "22AB47B7-4290-F564-B4AB-EC8704861FF8";
	setAttr ".txf" -type "matrix" 0 0 -7.6164074938615007 0 7.6164074938615007 3.3823643858450495e-15 0 0
		 3.3823643858450495e-15 -7.6164074938615007 0 0 19.638228142571826 151.69023927294126 -5.437198525468137 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "03639DC5-4AFE-581E-54CE-3DB9E8C9AA5C";
	setAttr ".txf" -type "matrix" 26.67791851957249 0 0 0 0 26.67791851957249 0 0 0 0 26.67791851957249 0
		 -0.011437416076660156 104.7411994934082 -3.9449996948242188 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "B2511A37-4084-E050-0217-78B2F6DF5740";
	setAttr ".txf" -type "matrix" 9.7328105535308289 0 0 0 0 9.7328105535308289 0 0
		 0 0 9.7328105535308289 0 -6.9184900000000011 94.546099999999981 -4.5693900000000003 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "3EBF6CF0-40CC-877F-6294-A799E3A209BD";
	setAttr ".txf" -type "matrix" 7.522462934868333 0 0 0 0 7.522462934868333 0 0 0 0 7.522462934868333 0
		 6.9184862794944326 94.546079136808345 -4.5693893616336698 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "87413D42-4149-CAB2-2028-8CA6E610C535";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".tol" 0;
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
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "maxRN.phl[1]" "groupParts2.ig";
connectAttr "maxRN.phl[2]" "Max_GeoShapeDeformed.iog.og[2].gid";
connectAttr "maxRN.phl[3]" "polySurfaceShape2.iog.og[1].gco";
connectAttr "maxRN.phl[4]" "polySurfaceShape4.iog.og[1].gco";
connectAttr "maxRN.phl[5]" "polySurfaceShape5.iog.og[1].gco";
connectAttr "maxRN.phl[6]" "polySurfaceShape9.iog.og[1].gco";
connectAttr "maxRN.phl[7]" "polySurfaceShape11.iog.og[1].gco";
connectAttr "maxRN.phl[8]" "polySurfaceShape12.iog.og[1].gco";
connectAttr "maxRN.phl[9]" "polySurfaceShape14.iog.og[1].gco";
connectAttr "maxRN.phl[10]" "polySurfaceShape16.iog.og[1].gco";
connectAttr "maxRN.phl[11]" "polySurfaceShape19.iog.og[1].gco";
connectAttr "maxRN.phl[12]" "polySurfaceShape20.iog.og[1].gco";
connectAttr "maxRN.phl[13]" "polySurfaceShape21.iog.og[1].gco";
connectAttr "maxRN.phl[14]" "polySurfaceShape22.iog.og[1].gco";
connectAttr "maxRN.phl[15]" "polySurfaceShape23.iog.og[1].gco";
connectAttr "maxRN.phl[16]" "polySurfaceShape24.iog.og[1].gco";
connectAttr "maxRN.phl[17]" "polySurfaceShape25.iog.og[1].gco";
connectAttr "maxRN.phl[18]" "polySurfaceShape26.iog.og[1].gco";
connectAttr "maxRN.phl[19]" "polySurfaceShape27.iog.og[1].gco";
connectAttr "maxRN.phl[20]" "polySurfaceShape34.iog.og[1].gco";
connectAttr "maxRN.phl[21]" "polySurfaceShape36.iog.og[1].gco";
connectAttr "maxRN.phl[22]" "polySurfaceShape37.iog.og[1].gco";
connectAttr "maxRN.phl[23]" "polySurfaceShape38.iog.og[1].gco";
connectAttr "maxRN.phl[24]" "polySurfaceShape39.iog.og[1].gco";
connectAttr "maxRN.phl[25]" "polySurfaceShape40.iog.og[1].gco";
connectAttr "maxRN.phl[26]" "polySurfaceShape45.iog.og[1].gco";
connectAttr "maxRN.phl[27]" "polySurfaceShape46.iog.og[1].gco";
connectAttr "maxRN.phl[28]" "polySurfaceShape47.iog.og[1].gco";
connectAttr "maxRN.phl[29]" "polySurfaceShape49.iog.og[1].gco";
connectAttr "maxRN.phl[30]" "polySurfaceShape50.iog.og[1].gco";
connectAttr "maxRN.phl[31]" "polySurfaceShape51.iog.og[1].gco";
connectAttr "maxRN.phl[32]" "polySurfaceShape52.iog.og[1].gco";
connectAttr "maxRN.phl[33]" "polySurfaceShape57.iog.og[1].gco";
connectAttr "maxRN.phl[34]" "polySurfaceShape58.iog.og[1].gco";
connectAttr "maxRN.phl[35]" "polySurfaceShape59.iog.og[1].gco";
connectAttr "maxRN.phl[36]" "polySurfaceShape63.iog.og[1].gco";
connectAttr "maxRN.phl[37]" "polySurfaceShape64.iog.og[1].gco";
connectAttr "maxRN.phl[38]" "polySurfaceShape68.iog.og[1].gco";
connectAttr "maxRN.phl[39]" "polySurfaceShape77.iog.og[1].gco";
connectAttr "maxRN.phl[40]" "polySurfaceShape80.iog.og[1].gco";
connectAttr "maxRN.phl[41]" "polySurfaceShape81.iog.og[1].gco";
connectAttr "maxRN.phl[42]" "polySurfaceShape102.iog.og[1].gco";
connectAttr "maxRN.phl[43]" "polySurfaceShape110.iog.og[1].gco";
connectAttr "maxRN.phl[44]" "polySurfaceShape111.iog.og[1].gco";
connectAttr "maxRN.phl[45]" "polySurfaceShape112.iog.og[1].gco";
connectAttr "maxRN.phl[46]" "polySurfaceShape113.iog.og[1].gco";
connectAttr "maxRN.phl[47]" "polySurfaceShape114.iog.og[1].gco";
connectAttr "maxRN.phl[48]" "polySurfaceShape115.iog.og[1].gco";
connectAttr "maxRN.phl[49]" "polySurfaceShape116.iog.og[1].gco";
connectAttr "maxRN.phl[50]" "polySurfaceShape117.iog.og[1].gco";
connectAttr "maxRN.phl[51]" "polySurfaceShape122.iog.og[1].gco";
connectAttr "maxRN.phl[52]" "polySurfaceShape124.iog.og[1].gco";
connectAttr "maxRN.phl[53]" "polySurfaceShape125.iog.og[1].gco";
connectAttr "maxRN.phl[54]" "polySurfaceShape127.iog.og[1].gco";
connectAttr "maxRN.phl[55]" "polySurfaceShape130.iog.og[1].gco";
connectAttr "maxRN.phl[56]" "polySurfaceShape132.iog.og[1].gco";
connectAttr "maxRN.phl[57]" "polySurfaceShape133.iog.og[1].gco";
connectAttr "maxRN.phl[58]" "polySurfaceShape135.iog.og[1].gco";
connectAttr "maxRN.phl[59]" "polySurfaceShape138.iog.og[1].gco";
connectAttr "maxRN.phl[60]" "polySurfaceShape142.iog.og[1].gco";
connectAttr "maxRN.phl[61]" "polySurfaceShape144.iog.og[1].gco";
connectAttr "maxRN.phl[62]" "polySurfaceShape145.iog.og[1].gco";
connectAttr "maxRN.phl[63]" "polySurfaceShape147.iog.og[1].gco";
connectAttr "maxRN.phl[64]" "polySurfaceShape150.iog.og[1].gco";
connectAttr "maxRN.phl[65]" "polySurfaceShape151.iog.og[1].gco";
connectAttr "maxRN.phl[66]" "polySurfaceShape152.iog.og[1].gco";
connectAttr "maxRN.phl[67]" "polySurfaceShape153.iog.og[1].gco";
connectAttr "maxRN.phl[68]" "polySurfaceShape154.iog.og[1].gco";
connectAttr "maxRN.phl[69]" "polySurfaceShape155.iog.og[1].gco";
connectAttr "maxRN.phl[70]" "polySurfaceShape157.iog.og[1].gco";
connectAttr "maxRN.phl[71]" "polySurfaceShape158.iog.og[1].gco";
connectAttr "maxRN.phl[72]" "polySurfaceShape159.iog.og[1].gco";
connectAttr "maxRN.phl[73]" "polySurfaceShape160.iog.og[1].gco";
connectAttr "maxRN.phl[74]" "polySurfaceShape161.iog.og[1].gco";
connectAttr "maxRN.phl[75]" "polySurfaceShape162.iog.og[1].gco";
connectAttr "maxRN.phl[76]" "polySurfaceShape164.iog.og[1].gco";
connectAttr "maxRN.phl[77]" "polySurfaceShape165.iog.og[1].gco";
connectAttr "maxRN.phl[78]" "polySurfaceShape166.iog.og[1].gco";
connectAttr "maxRN.phl[79]" "polySurfaceShape167.iog.og[1].gco";
connectAttr "maxRN.phl[80]" "polySurfaceShape168.iog.og[1].gco";
connectAttr "maxRN.phl[81]" "polySurfaceShape169.iog.og[1].gco";
connectAttr "maxRN.phl[82]" "polySurfaceShape170.iog.og[1].gco";
connectAttr "maxRN.phl[83]" "polySurfaceShape171.iog.og[1].gco";
connectAttr "maxRN.phl[84]" "polySurfaceShape172.iog.og[1].gco";
connectAttr "maxRN.phl[85]" "polySurfaceShape173.iog.og[1].gco";
connectAttr "maxRN.phl[86]" "polySurfaceShape174.iog.og[1].gco";
connectAttr "maxRN.phl[87]" "polySurfaceShape177.iog.og[1].gco";
connectAttr "maxRN.phl[88]" "polySurfaceShape178.iog.og[1].gco";
connectAttr "maxRN.phl[89]" "polySurfaceShape179.iog.og[1].gco";
connectAttr "maxRN.phl[90]" "polySurfaceShape183.iog.og[1].gco";
connectAttr "maxRN.phl[91]" "polySurfaceShape184.iog.og[1].gco";
connectAttr "maxRN.phl[92]" "polySurfaceShape186.iog.og[1].gco";
connectAttr "maxRN.phl[93]" "polySurfaceShape188.iog.og[1].gco";
connectAttr "maxRN.phl[94]" "polySurfaceShape190.iog.og[1].gco";
connectAttr "maxRN.phl[95]" "polySurfaceShape193.iog.og[1].gco";
connectAttr "maxRN.phl[96]" "polySurfaceShape196.iog.og[1].gco";
connectAttr "maxRN.phl[97]" "polySurfaceShape197.iog.og[1].gco";
connectAttr "maxRN.phl[98]" "polySurfaceShape200.iog.og[1].gco";
connectAttr "maxRN.phl[99]" "Max_GeoShapeDeformed.iog.og[2].gco";
connectAttr "maxRN.phl[100]" "polySurfaceShape199.iog.og[1].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[2]" "maxRN.phl[101]";
connectAttr "polySurfaceShape2.iog.og[1]" "maxRN.phl[102]";
connectAttr "polySurfaceShape4.iog.og[1]" "maxRN.phl[103]";
connectAttr "polySurfaceShape5.iog.og[1]" "maxRN.phl[104]";
connectAttr "polySurfaceShape9.iog.og[1]" "maxRN.phl[105]";
connectAttr "polySurfaceShape11.iog.og[1]" "maxRN.phl[106]";
connectAttr "polySurfaceShape12.iog.og[1]" "maxRN.phl[107]";
connectAttr "polySurfaceShape14.iog.og[1]" "maxRN.phl[108]";
connectAttr "polySurfaceShape16.iog.og[1]" "maxRN.phl[109]";
connectAttr "polySurfaceShape19.iog.og[1]" "maxRN.phl[110]";
connectAttr "polySurfaceShape20.iog.og[1]" "maxRN.phl[111]";
connectAttr "polySurfaceShape21.iog.og[1]" "maxRN.phl[112]";
connectAttr "polySurfaceShape22.iog.og[1]" "maxRN.phl[113]";
connectAttr "polySurfaceShape23.iog.og[1]" "maxRN.phl[114]";
connectAttr "polySurfaceShape24.iog.og[1]" "maxRN.phl[115]";
connectAttr "polySurfaceShape25.iog.og[1]" "maxRN.phl[116]";
connectAttr "polySurfaceShape26.iog.og[1]" "maxRN.phl[117]";
connectAttr "polySurfaceShape27.iog.og[1]" "maxRN.phl[118]";
connectAttr "polySurfaceShape34.iog.og[1]" "maxRN.phl[119]";
connectAttr "polySurfaceShape36.iog.og[1]" "maxRN.phl[120]";
connectAttr "polySurfaceShape37.iog.og[1]" "maxRN.phl[121]";
connectAttr "polySurfaceShape38.iog.og[1]" "maxRN.phl[122]";
connectAttr "polySurfaceShape39.iog.og[1]" "maxRN.phl[123]";
connectAttr "polySurfaceShape40.iog.og[1]" "maxRN.phl[124]";
connectAttr "polySurfaceShape45.iog.og[1]" "maxRN.phl[125]";
connectAttr "polySurfaceShape46.iog.og[1]" "maxRN.phl[126]";
connectAttr "polySurfaceShape47.iog.og[1]" "maxRN.phl[127]";
connectAttr "polySurfaceShape49.iog.og[1]" "maxRN.phl[128]";
connectAttr "polySurfaceShape50.iog.og[1]" "maxRN.phl[129]";
connectAttr "polySurfaceShape51.iog.og[1]" "maxRN.phl[130]";
connectAttr "polySurfaceShape52.iog.og[1]" "maxRN.phl[131]";
connectAttr "polySurfaceShape57.iog.og[1]" "maxRN.phl[132]";
connectAttr "polySurfaceShape58.iog.og[1]" "maxRN.phl[133]";
connectAttr "polySurfaceShape59.iog.og[1]" "maxRN.phl[134]";
connectAttr "polySurfaceShape63.iog.og[1]" "maxRN.phl[135]";
connectAttr "polySurfaceShape64.iog.og[1]" "maxRN.phl[136]";
connectAttr "polySurfaceShape68.iog.og[1]" "maxRN.phl[137]";
connectAttr "polySurfaceShape77.iog.og[1]" "maxRN.phl[138]";
connectAttr "polySurfaceShape80.iog.og[1]" "maxRN.phl[139]";
connectAttr "polySurfaceShape81.iog.og[1]" "maxRN.phl[140]";
connectAttr "polySurfaceShape102.iog.og[1]" "maxRN.phl[141]";
connectAttr "polySurfaceShape110.iog.og[1]" "maxRN.phl[142]";
connectAttr "polySurfaceShape111.iog.og[1]" "maxRN.phl[143]";
connectAttr "polySurfaceShape112.iog.og[1]" "maxRN.phl[144]";
connectAttr "polySurfaceShape113.iog.og[1]" "maxRN.phl[145]";
connectAttr "polySurfaceShape114.iog.og[1]" "maxRN.phl[146]";
connectAttr "polySurfaceShape115.iog.og[1]" "maxRN.phl[147]";
connectAttr "polySurfaceShape116.iog.og[1]" "maxRN.phl[148]";
connectAttr "polySurfaceShape117.iog.og[1]" "maxRN.phl[149]";
connectAttr "polySurfaceShape122.iog.og[1]" "maxRN.phl[150]";
connectAttr "polySurfaceShape124.iog.og[1]" "maxRN.phl[151]";
connectAttr "polySurfaceShape125.iog.og[1]" "maxRN.phl[152]";
connectAttr "polySurfaceShape127.iog.og[1]" "maxRN.phl[153]";
connectAttr "polySurfaceShape130.iog.og[1]" "maxRN.phl[154]";
connectAttr "polySurfaceShape132.iog.og[1]" "maxRN.phl[155]";
connectAttr "polySurfaceShape133.iog.og[1]" "maxRN.phl[156]";
connectAttr "polySurfaceShape135.iog.og[1]" "maxRN.phl[157]";
connectAttr "polySurfaceShape138.iog.og[1]" "maxRN.phl[158]";
connectAttr "polySurfaceShape142.iog.og[1]" "maxRN.phl[159]";
connectAttr "polySurfaceShape144.iog.og[1]" "maxRN.phl[160]";
connectAttr "polySurfaceShape145.iog.og[1]" "maxRN.phl[161]";
connectAttr "polySurfaceShape147.iog.og[1]" "maxRN.phl[162]";
connectAttr "polySurfaceShape150.iog.og[1]" "maxRN.phl[163]";
connectAttr "polySurfaceShape151.iog.og[1]" "maxRN.phl[164]";
connectAttr "polySurfaceShape152.iog.og[1]" "maxRN.phl[165]";
connectAttr "polySurfaceShape153.iog.og[1]" "maxRN.phl[166]";
connectAttr "polySurfaceShape154.iog.og[1]" "maxRN.phl[167]";
connectAttr "polySurfaceShape155.iog.og[1]" "maxRN.phl[168]";
connectAttr "polySurfaceShape157.iog.og[1]" "maxRN.phl[169]";
connectAttr "polySurfaceShape158.iog.og[1]" "maxRN.phl[170]";
connectAttr "polySurfaceShape159.iog.og[1]" "maxRN.phl[171]";
connectAttr "polySurfaceShape160.iog.og[1]" "maxRN.phl[172]";
connectAttr "polySurfaceShape161.iog.og[1]" "maxRN.phl[173]";
connectAttr "polySurfaceShape162.iog.og[1]" "maxRN.phl[174]";
connectAttr "polySurfaceShape164.iog.og[1]" "maxRN.phl[175]";
connectAttr "polySurfaceShape165.iog.og[1]" "maxRN.phl[176]";
connectAttr "polySurfaceShape166.iog.og[1]" "maxRN.phl[177]";
connectAttr "polySurfaceShape167.iog.og[1]" "maxRN.phl[178]";
connectAttr "polySurfaceShape168.iog.og[1]" "maxRN.phl[179]";
connectAttr "polySurfaceShape169.iog.og[1]" "maxRN.phl[180]";
connectAttr "polySurfaceShape170.iog.og[1]" "maxRN.phl[181]";
connectAttr "polySurfaceShape171.iog.og[1]" "maxRN.phl[182]";
connectAttr "polySurfaceShape172.iog.og[1]" "maxRN.phl[183]";
connectAttr "polySurfaceShape173.iog.og[1]" "maxRN.phl[184]";
connectAttr "polySurfaceShape174.iog.og[1]" "maxRN.phl[185]";
connectAttr "polySurfaceShape177.iog.og[1]" "maxRN.phl[186]";
connectAttr "polySurfaceShape178.iog.og[1]" "maxRN.phl[187]";
connectAttr "polySurfaceShape179.iog.og[1]" "maxRN.phl[188]";
connectAttr "polySurfaceShape183.iog.og[1]" "maxRN.phl[189]";
connectAttr "polySurfaceShape184.iog.og[1]" "maxRN.phl[190]";
connectAttr "polySurfaceShape186.iog.og[1]" "maxRN.phl[191]";
connectAttr "polySurfaceShape188.iog.og[1]" "maxRN.phl[192]";
connectAttr "polySurfaceShape190.iog.og[1]" "maxRN.phl[193]";
connectAttr "polySurfaceShape193.iog.og[1]" "maxRN.phl[194]";
connectAttr "polySurfaceShape196.iog.og[1]" "maxRN.phl[195]";
connectAttr "polySurfaceShape197.iog.og[1]" "maxRN.phl[196]";
connectAttr "polySurfaceShape199.iog.og[1]" "maxRN.phl[197]";
connectAttr "polySurfaceShape200.iog.og[1]" "maxRN.phl[198]";
connectAttr "maxRN.phl[199]" "maxRN.phl[200]";
connectAttr "groupId6.msg" "maxRN.phl[201]";
connectAttr "groupId10.msg" "maxRN.phl[202]";
connectAttr "groupId12.msg" "maxRN.phl[203]";
connectAttr "groupId21.msg" "maxRN.phl[204]";
connectAttr "groupId25.msg" "maxRN.phl[205]";
connectAttr "groupId27.msg" "maxRN.phl[206]";
connectAttr "groupId31.msg" "maxRN.phl[207]";
connectAttr "groupId35.msg" "maxRN.phl[208]";
connectAttr "groupId42.msg" "maxRN.phl[209]";
connectAttr "groupId44.msg" "maxRN.phl[210]";
connectAttr "groupId46.msg" "maxRN.phl[211]";
connectAttr "groupId48.msg" "maxRN.phl[212]";
connectAttr "groupId50.msg" "maxRN.phl[213]";
connectAttr "groupId52.msg" "maxRN.phl[214]";
connectAttr "groupId54.msg" "maxRN.phl[215]";
connectAttr "groupId56.msg" "maxRN.phl[216]";
connectAttr "groupId58.msg" "maxRN.phl[217]";
connectAttr "groupId72.msg" "maxRN.phl[218]";
connectAttr "groupId76.msg" "maxRN.phl[219]";
connectAttr "groupId78.msg" "maxRN.phl[220]";
connectAttr "groupId80.msg" "maxRN.phl[221]";
connectAttr "groupId82.msg" "maxRN.phl[222]";
connectAttr "groupId84.msg" "maxRN.phl[223]";
connectAttr "groupId94.msg" "maxRN.phl[224]";
connectAttr "groupId96.msg" "maxRN.phl[225]";
connectAttr "groupId98.msg" "maxRN.phl[226]";
connectAttr "groupId102.msg" "maxRN.phl[227]";
connectAttr "groupId104.msg" "maxRN.phl[228]";
connectAttr "groupId106.msg" "maxRN.phl[229]";
connectAttr "groupId108.msg" "maxRN.phl[230]";
connectAttr "groupId118.msg" "maxRN.phl[231]";
connectAttr "groupId120.msg" "maxRN.phl[232]";
connectAttr "groupId122.msg" "maxRN.phl[233]";
connectAttr "groupId130.msg" "maxRN.phl[234]";
connectAttr "groupId132.msg" "maxRN.phl[235]";
connectAttr "groupId140.msg" "maxRN.phl[236]";
connectAttr "groupId158.msg" "maxRN.phl[237]";
connectAttr "groupId164.msg" "maxRN.phl[238]";
connectAttr "groupId166.msg" "maxRN.phl[239]";
connectAttr "groupId210.msg" "maxRN.phl[240]";
connectAttr "groupId227.msg" "maxRN.phl[241]";
connectAttr "groupId229.msg" "maxRN.phl[242]";
connectAttr "groupId231.msg" "maxRN.phl[243]";
connectAttr "groupId233.msg" "maxRN.phl[244]";
connectAttr "groupId235.msg" "maxRN.phl[245]";
connectAttr "groupId237.msg" "maxRN.phl[246]";
connectAttr "groupId239.msg" "maxRN.phl[247]";
connectAttr "groupId241.msg" "maxRN.phl[248]";
connectAttr "groupId251.msg" "maxRN.phl[249]";
connectAttr "groupId255.msg" "maxRN.phl[250]";
connectAttr "groupId257.msg" "maxRN.phl[251]";
connectAttr "groupId261.msg" "maxRN.phl[252]";
connectAttr "groupId267.msg" "maxRN.phl[253]";
connectAttr "groupId271.msg" "maxRN.phl[254]";
connectAttr "groupId273.msg" "maxRN.phl[255]";
connectAttr "groupId277.msg" "maxRN.phl[256]";
connectAttr "groupId283.msg" "maxRN.phl[257]";
connectAttr "groupId291.msg" "maxRN.phl[258]";
connectAttr "groupId295.msg" "maxRN.phl[259]";
connectAttr "groupId297.msg" "maxRN.phl[260]";
connectAttr "groupId301.msg" "maxRN.phl[261]";
connectAttr "groupId307.msg" "maxRN.phl[262]";
connectAttr "groupId309.msg" "maxRN.phl[263]";
connectAttr "groupId311.msg" "maxRN.phl[264]";
connectAttr "groupId313.msg" "maxRN.phl[265]";
connectAttr "groupId315.msg" "maxRN.phl[266]";
connectAttr "groupId317.msg" "maxRN.phl[267]";
connectAttr "groupId321.msg" "maxRN.phl[268]";
connectAttr "groupId323.msg" "maxRN.phl[269]";
connectAttr "groupId325.msg" "maxRN.phl[270]";
connectAttr "groupId327.msg" "maxRN.phl[271]";
connectAttr "groupId329.msg" "maxRN.phl[272]";
connectAttr "groupId331.msg" "maxRN.phl[273]";
connectAttr "groupId335.msg" "maxRN.phl[274]";
connectAttr "groupId337.msg" "maxRN.phl[275]";
connectAttr "groupId339.msg" "maxRN.phl[276]";
connectAttr "groupId342.msg" "maxRN.phl[277]";
connectAttr "groupId344.msg" "maxRN.phl[278]";
connectAttr "groupId346.msg" "maxRN.phl[279]";
connectAttr "groupId348.msg" "maxRN.phl[280]";
connectAttr "groupId350.msg" "maxRN.phl[281]";
connectAttr "groupId352.msg" "maxRN.phl[282]";
connectAttr "groupId354.msg" "maxRN.phl[283]";
connectAttr "groupId356.msg" "maxRN.phl[284]";
connectAttr "groupId362.msg" "maxRN.phl[285]";
connectAttr "groupId364.msg" "maxRN.phl[286]";
connectAttr "groupId366.msg" "maxRN.phl[287]";
connectAttr "groupId374.msg" "maxRN.phl[288]";
connectAttr "groupId376.msg" "maxRN.phl[289]";
connectAttr "groupId381.msg" "maxRN.phl[290]";
connectAttr "groupId385.msg" "maxRN.phl[291]";
connectAttr "groupId389.msg" "maxRN.phl[292]";
connectAttr "groupId395.msg" "maxRN.phl[293]";
connectAttr "groupId401.msg" "maxRN.phl[294]";
connectAttr "groupId403.msg" "maxRN.phl[295]";
connectAttr "groupId408.msg" "maxRN.phl[296]";
connectAttr "groupId410.msg" "maxRN.phl[297]";
connectAttr "maxRN.phl[298]" "Max_GeoShapeDeformed.iog.og[3].gid";
connectAttr "maxRN.phl[299]" "polySurfaceShape185.iog.og[1].gco";
connectAttr "maxRN.phl[300]" "polySurfaceShape198.iog.og[1].gco";
connectAttr "maxRN.phl[301]" "Max_GeoShapeDeformed.iog.og[3].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[3]" "maxRN.phl[302]";
connectAttr "polySurfaceShape185.iog.og[1]" "maxRN.phl[303]";
connectAttr "polySurfaceShape198.iog.og[1]" "maxRN.phl[304]";
connectAttr "maxRN.phl[305]" "maxRN.phl[306]";
connectAttr "groupId378.msg" "maxRN.phl[307]";
connectAttr "groupId405.msg" "maxRN.phl[308]";
connectAttr "maxRN.phl[309]" "Max_GeoShapeDeformed.iog.og[4].gid";
connectAttr "maxRN.phl[310]" "polySurfaceShape185.iog.og[2].gco";
connectAttr "maxRN.phl[311]" "polySurfaceShape198.iog.og[2].gco";
connectAttr "maxRN.phl[312]" "Max_GeoShapeDeformed.iog.og[4].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[4]" "maxRN.phl[313]";
connectAttr "polySurfaceShape185.iog.og[2]" "maxRN.phl[314]";
connectAttr "polySurfaceShape198.iog.og[2]" "maxRN.phl[315]";
connectAttr "maxRN.phl[316]" "maxRN.phl[317]";
connectAttr "groupId379.msg" "maxRN.phl[318]";
connectAttr "groupId406.msg" "maxRN.phl[319]";
connectAttr "maxRN.phl[320]" "Max_GeoShapeDeformed.iog.og[5].gid";
connectAttr "maxRN.phl[321]" "polySurfaceShape94.iog.og[1].gco";
connectAttr "maxRN.phl[322]" "polySurfaceShape194.iog.og[1].gco";
connectAttr "maxRN.phl[323]" "Max_GeoShapeDeformed.iog.og[5].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[5]" "maxRN.phl[324]";
connectAttr "polySurfaceShape94.iog.og[1]" "maxRN.phl[325]";
connectAttr "polySurfaceShape194.iog.og[1]" "maxRN.phl[326]";
connectAttr "maxRN.phl[327]" "maxRN.phl[328]";
connectAttr "groupId193.msg" "maxRN.phl[329]";
connectAttr "groupId397.msg" "maxRN.phl[330]";
connectAttr "maxRN.phl[331]" "Max_GeoShapeDeformed.iog.og[6].gid";
connectAttr "maxRN.phl[332]" "polySurfaceShape98.iog.og[1].gco";
connectAttr "maxRN.phl[333]" "polySurfaceShape99.iog.og[1].gco";
connectAttr "maxRN.phl[334]" "Max_GeoShapeDeformed.iog.og[6].gco";
connectAttr "maxRN.phl[335]" "maxRN.phl[336]";
connectAttr "groupId201.msg" "maxRN.phl[337]";
connectAttr "groupId203.msg" "maxRN.phl[338]";
connectAttr "Max_GeoShapeDeformed.iog.og[6]" "maxRN.phl[339]";
connectAttr "polySurfaceShape98.iog.og[1]" "maxRN.phl[340]";
connectAttr "polySurfaceShape99.iog.og[1]" "maxRN.phl[341]";
connectAttr "maxRN.phl[342]" "Max_GeoShapeDeformed.iog.og[7].gid";
connectAttr "maxRN.phl[343]" "polySurfaceShape100.iog.og[1].gco";
connectAttr "maxRN.phl[344]" "Max_GeoShapeDeformed.iog.og[7].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[7]" "maxRN.phl[345]";
connectAttr "polySurfaceShape100.iog.og[1]" "maxRN.phl[346]";
connectAttr "maxRN.phl[347]" "maxRN.phl[348]";
connectAttr "groupId205.msg" "maxRN.phl[349]";
connectAttr "Spine_01.s" "joint24.is";
connectAttr "joint24.s" "joint25.is";
connectAttr "joint25.s" "neck.is";
connectAttr "neck.s" "joint22.is";
connectAttr "joint25.s" "L_Arm_01_Jnt.is";
connectAttr "L_Arm_01_Jnt.s" "L_Arm_02_jnt.is";
connectAttr "L_Arm_02_jnt.s" "L_Arm_03.is";
connectAttr "L_Arm_03.s" "L_finger_01_knuckle_01.is";
connectAttr "L_finger_01_knuckle_01.s" "L_finger_01_knuckle_02.is";
connectAttr "L_finger_01_knuckle_02.s" "L_finger_01_knuckle_03.is";
connectAttr "L_Arm_03.s" "L_finger_02_knuckle_01.is";
connectAttr "L_finger_02_knuckle_01.s" "L_finger_02_knuckle_02.is";
connectAttr "joint14_scaleX.o" "L_finger_02_knuckle_02.sx";
connectAttr "joint14_scaleY.o" "L_finger_02_knuckle_02.sy";
connectAttr "joint14_scaleZ.o" "L_finger_02_knuckle_02.sz";
connectAttr "joint14_translateX.o" "L_finger_02_knuckle_02.tx";
connectAttr "joint14_translateY.o" "L_finger_02_knuckle_02.ty";
connectAttr "joint14_translateZ.o" "L_finger_02_knuckle_02.tz";
connectAttr "joint14_visibility.o" "L_finger_02_knuckle_02.v";
connectAttr "joint14_rotateX.o" "L_finger_02_knuckle_02.rx";
connectAttr "joint14_rotateY.o" "L_finger_02_knuckle_02.ry";
connectAttr "joint14_rotateZ.o" "L_finger_02_knuckle_02.rz";
connectAttr "L_finger_02_knuckle_02.s" "L_finger_02_knuckle_03.is";
connectAttr "L_Arm_03.s" "L_finger_03_knuckle_01.is";
connectAttr "L_finger_03_knuckle_01.s" "L_finger_03_knuckle_02.is";
connectAttr "L_finger_03_knuckle_02.s" "L_finger_03_knuckle_03.is";
connectAttr "L_Arm_03.s" "L_finger_04_knuckle_01.is";
connectAttr "L_finger_04_knuckle_01.s" "L_finger_04_knuckle_02.is";
connectAttr "L_finger_04_knuckle_02.s" "L_finger_04_knuckle_03.is";
connectAttr "L_Arm_03.s" "L_finger_05_knuckle_01.is";
connectAttr "L_finger_05_knuckle_01.s" "L_finger_05_knuckle_02.is";
connectAttr "L_finger_05_knuckle_02.s" "L_finger_05_knuckle_03.is";
connectAttr "joint25.s" "R_Arm_01_Jnt.is";
connectAttr "R_Arm_01_Jnt.s" "R_Arm_02_jnt.is";
connectAttr "R_Arm_02_jnt.s" "R_Arm_03.is";
connectAttr "R_Arm_03.s" "R_finger_01_knuckle_01.is";
connectAttr "R_finger_01_knuckle_01.s" "R_finger_01_knuckle_02.is";
connectAttr "R_finger_01_knuckle_02.s" "R_finger_01_knuckle_03.is";
connectAttr "R_Arm_03.s" "R_finger_02_knuckle_01.is";
connectAttr "R_finger_02_knuckle_01.s" "R_finger_02_knuckle_02.is";
connectAttr "R_finger_02_knuckle_02.s" "R_finger_02_knuckle_03.is";
connectAttr "R_Arm_03.s" "R_finger_03_knuckle_01.is";
connectAttr "R_finger_03_knuckle_01.s" "R_finger_03_knuckle_02.is";
connectAttr "R_finger_03_knuckle_02.s" "R_finger_03_knuckle_03.is";
connectAttr "R_Arm_03.s" "R_finger_04_knuckle_01.is";
connectAttr "R_finger_04_knuckle_01.s" "R_finger_04_knuckle_02.is";
connectAttr "R_finger_04_knuckle_02.s" "R_finger_04_knuckle_03.is";
connectAttr "R_Arm_03.s" "R_finger_05_knuckle_01.is";
connectAttr "R_finger_05_knuckle_01.s" "R_finger_05_knuckle_02.is";
connectAttr "R_finger_05_knuckle_02.s" "R_finger_05_knuckle_03.is";
connectAttr "Spine_01.s" "L_leg_01.is";
connectAttr "L_leg_01.s" "L_leg_o2.is";
connectAttr "L_leg_o2.s" "L_leg_03.is";
connectAttr "L_leg_03.s" "L_foot_01.is";
connectAttr "L_foot_01.s" "L_foot_02.is";
connectAttr "Spine_01.s" "R_leg_01.is";
connectAttr "R_leg_01.s" "R_leg_o2.is";
connectAttr "R_leg_o2.s" "R_leg_03.is";
connectAttr "R_leg_03.s" "R_foot_01.is";
connectAttr "R_foot_01.s" "R_foot_02.is";
connectAttr "transformGeometry2.og" "Spine_01_CtrlShape.cr";
connectAttr "transformGeometry4.og" "L_Leg_CtrlShape.cr";
connectAttr "transformGeometry1.og" "L_Arm_01_CtrlShape.cr";
connectAttr "transformGeometry3.og" "R_Leg_CrtlShape.cr";
connectAttr "makeNurbCircle5.oc" "L_finger_04_knuckle_02_CtrlShape.cr";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "polySurfaceShape4Orig.w" "polySurfaceShape4.i";
connectAttr "groupParts10.og" "polySurfaceShape4Orig.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "groupParts12.og" "polySurfaceShape5.i";
connectAttr "groupId20.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "groupParts21.og" "polySurfaceShape9.i";
connectAttr "groupId24.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "groupParts25.og" "polySurfaceShape11.i";
connectAttr "groupId26.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "polySurfaceShape12Orig.w" "polySurfaceShape12.i";
connectAttr "groupParts27.og" "polySurfaceShape12Orig.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "groupParts31.og" "polySurfaceShape14.i";
connectAttr "groupId41.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId42.id" "polySurfaceShape19.iog.og[1].gid";
connectAttr "polySurfaceShape19Orig.w" "polySurfaceShape19.i";
connectAttr "groupParts42.og" "polySurfaceShape19Orig.i";
connectAttr "groupId43.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape20.iog.og[1].gid";
connectAttr "groupParts44.og" "polySurfaceShape20.i";
connectAttr "groupId45.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape21.iog.og[1].gid";
connectAttr "polySurfaceShape21Orig.w" "polySurfaceShape21.i";
connectAttr "groupParts46.og" "polySurfaceShape21Orig.i";
connectAttr "groupId47.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "groupParts48.og" "polySurfaceShape22.i";
connectAttr "groupId49.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "polySurfaceShape23Orig.w" "polySurfaceShape23.i";
connectAttr "groupParts50.og" "polySurfaceShape23Orig.i";
connectAttr "groupId51.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape24.iog.og[1].gid";
connectAttr "groupParts52.og" "polySurfaceShape24.i";
connectAttr "groupId53.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape25.iog.og[1].gid";
connectAttr "polySurfaceShape25Orig.w" "polySurfaceShape25.i";
connectAttr "groupParts54.og" "polySurfaceShape25Orig.i";
connectAttr "groupId55.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape26.iog.og[1].gid";
connectAttr "groupParts56.og" "polySurfaceShape26.i";
connectAttr "groupId57.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape27.iog.og[1].gid";
connectAttr "polySurfaceShape27Orig.w" "polySurfaceShape27.i";
connectAttr "groupParts58.og" "polySurfaceShape27Orig.i";
connectAttr "groupId71.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape34.iog.og[1].gid";
connectAttr "groupParts72.og" "polySurfaceShape34.i";
connectAttr "groupId75.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape36.iog.og[1].gid";
connectAttr "groupParts76.og" "polySurfaceShape36.i";
connectAttr "groupId77.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape37.iog.og[1].gid";
connectAttr "polySurfaceShape37Orig.w" "polySurfaceShape37.i";
connectAttr "groupParts78.og" "polySurfaceShape37Orig.i";
connectAttr "groupId79.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape38.iog.og[1].gid";
connectAttr "groupParts80.og" "polySurfaceShape38.i";
connectAttr "groupId81.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape39.iog.og[1].gid";
connectAttr "polySurfaceShape39Orig.w" "polySurfaceShape39.i";
connectAttr "groupParts82.og" "polySurfaceShape39Orig.i";
connectAttr "groupId83.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape40.iog.og[1].gid";
connectAttr "groupParts84.og" "polySurfaceShape40.i";
connectAttr "groupId93.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape45.iog.og[1].gid";
connectAttr "polySurfaceShape45Orig.w" "polySurfaceShape45.i";
connectAttr "groupParts94.og" "polySurfaceShape45Orig.i";
connectAttr "groupId95.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId96.id" "polySurfaceShape46.iog.og[1].gid";
connectAttr "groupParts96.og" "polySurfaceShape46.i";
connectAttr "groupId97.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId98.id" "polySurfaceShape47.iog.og[1].gid";
connectAttr "polySurfaceShape47Orig.w" "polySurfaceShape47.i";
connectAttr "groupParts98.og" "polySurfaceShape47Orig.i";
connectAttr "groupId101.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape49.iog.og[1].gid";
connectAttr "groupParts102.og" "polySurfaceShape49.i";
connectAttr "groupId103.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId104.id" "polySurfaceShape50.iog.og[1].gid";
connectAttr "groupParts104.og" "polySurfaceShape50.i";
connectAttr "groupId105.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId106.id" "polySurfaceShape51.iog.og[1].gid";
connectAttr "groupParts106.og" "polySurfaceShape51.i";
connectAttr "groupId107.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId108.id" "polySurfaceShape52.iog.og[1].gid";
connectAttr "polySurfaceShape52Orig.w" "polySurfaceShape52.i";
connectAttr "groupParts108.og" "polySurfaceShape52Orig.i";
connectAttr "groupId117.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId118.id" "polySurfaceShape57.iog.og[1].gid";
connectAttr "groupParts118.og" "polySurfaceShape57.i";
connectAttr "groupId119.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId120.id" "polySurfaceShape58.iog.og[1].gid";
connectAttr "groupParts120.og" "polySurfaceShape58.i";
connectAttr "groupId121.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId122.id" "polySurfaceShape59.iog.og[1].gid";
connectAttr "groupParts122.og" "polySurfaceShape59.i";
connectAttr "groupId129.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape63.iog.og[1].gid";
connectAttr "groupParts130.og" "polySurfaceShape63.i";
connectAttr "groupId131.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape64.iog.og[1].gid";
connectAttr "groupParts132.og" "polySurfaceShape64.i";
connectAttr "groupId139.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape68.iog.og[1].gid";
connectAttr "groupParts140.og" "polySurfaceShape68.i";
connectAttr "groupId157.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId158.id" "polySurfaceShape77.iog.og[1].gid";
connectAttr "groupParts158.og" "polySurfaceShape77.i";
connectAttr "groupId163.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape80.iog.og[1].gid";
connectAttr "groupParts164.og" "polySurfaceShape80.i";
connectAttr "groupId165.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape81.iog.og[1].gid";
connectAttr "groupParts166.og" "polySurfaceShape81.i";
connectAttr "groupId192.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId193.id" "polySurfaceShape94.iog.og[1].gid";
connectAttr "groupParts193.og" "polySurfaceShape94.i";
connectAttr "groupId200.id" "polySurfaceShape98.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape98.iog.og[0].gco";
connectAttr "groupId201.id" "polySurfaceShape98.iog.og[1].gid";
connectAttr "groupParts201.og" "polySurfaceShape98.i";
connectAttr "groupId202.id" "polySurfaceShape99.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape99.iog.og[0].gco";
connectAttr "groupId203.id" "polySurfaceShape99.iog.og[1].gid";
connectAttr "groupParts203.og" "polySurfaceShape99.i";
connectAttr "groupId204.id" "polySurfaceShape100.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape100.iog.og[0].gco";
connectAttr "groupId205.id" "polySurfaceShape100.iog.og[1].gid";
connectAttr "groupParts205.og" "polySurfaceShape100.i";
connectAttr "groupId209.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupId210.id" "polySurfaceShape102.iog.og[1].gid";
connectAttr "polySurfaceShape102Orig.w" "polySurfaceShape102.i";
connectAttr "groupParts210.og" "polySurfaceShape102Orig.i";
connectAttr "groupId226.id" "polySurfaceShape110.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape110.iog.og[0].gco";
connectAttr "groupId227.id" "polySurfaceShape110.iog.og[1].gid";
connectAttr "groupParts227.og" "polySurfaceShape110.i";
connectAttr "groupId228.id" "polySurfaceShape111.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape111.iog.og[0].gco";
connectAttr "groupId229.id" "polySurfaceShape111.iog.og[1].gid";
connectAttr "groupParts229.og" "polySurfaceShape111.i";
connectAttr "groupId230.id" "polySurfaceShape112.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape112.iog.og[0].gco";
connectAttr "groupId231.id" "polySurfaceShape112.iog.og[1].gid";
connectAttr "groupParts231.og" "polySurfaceShape112.i";
connectAttr "groupId232.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupId233.id" "polySurfaceShape113.iog.og[1].gid";
connectAttr "groupParts233.og" "polySurfaceShape113.i";
connectAttr "groupId234.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupId235.id" "polySurfaceShape114.iog.og[1].gid";
connectAttr "groupParts235.og" "polySurfaceShape114.i";
connectAttr "groupId236.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupId237.id" "polySurfaceShape115.iog.og[1].gid";
connectAttr "groupParts237.og" "polySurfaceShape115.i";
connectAttr "groupId238.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupId239.id" "polySurfaceShape116.iog.og[1].gid";
connectAttr "groupParts239.og" "polySurfaceShape116.i";
connectAttr "groupId240.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupId241.id" "polySurfaceShape117.iog.og[1].gid";
connectAttr "groupParts241.og" "polySurfaceShape117.i";
connectAttr "groupId250.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupId251.id" "polySurfaceShape122.iog.og[1].gid";
connectAttr "polySurfaceShape122Orig.w" "polySurfaceShape122.i";
connectAttr "groupParts251.og" "polySurfaceShape122Orig.i";
connectAttr "groupId254.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupId255.id" "polySurfaceShape124.iog.og[1].gid";
connectAttr "polySurfaceShape124Orig.w" "polySurfaceShape124.i";
connectAttr "groupParts255.og" "polySurfaceShape124Orig.i";
connectAttr "groupId256.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupId257.id" "polySurfaceShape125.iog.og[1].gid";
connectAttr "groupParts257.og" "polySurfaceShape125.i";
connectAttr "groupId260.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupId261.id" "polySurfaceShape127.iog.og[1].gid";
connectAttr "polySurfaceShape127Orig.w" "polySurfaceShape127.i";
connectAttr "groupParts261.og" "polySurfaceShape127Orig.i";
connectAttr "groupId266.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "groupId267.id" "polySurfaceShape130.iog.og[1].gid";
connectAttr "groupParts267.og" "polySurfaceShape130.i";
connectAttr "groupId270.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupId271.id" "polySurfaceShape132.iog.og[1].gid";
connectAttr "groupParts271.og" "polySurfaceShape132.i";
connectAttr "groupId272.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupId273.id" "polySurfaceShape133.iog.og[1].gid";
connectAttr "groupParts273.og" "polySurfaceShape133.i";
connectAttr "groupId276.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupId277.id" "polySurfaceShape135.iog.og[1].gid";
connectAttr "groupParts277.og" "polySurfaceShape135.i";
connectAttr "groupId282.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupId283.id" "polySurfaceShape138.iog.og[1].gid";
connectAttr "groupParts283.og" "polySurfaceShape138.i";
connectAttr "groupId290.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupId291.id" "polySurfaceShape142.iog.og[1].gid";
connectAttr "groupParts291.og" "polySurfaceShape142.i";
connectAttr "groupId294.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupId295.id" "polySurfaceShape144.iog.og[1].gid";
connectAttr "groupParts295.og" "polySurfaceShape144.i";
connectAttr "groupId296.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape145.iog.og[0].gco";
connectAttr "groupId297.id" "polySurfaceShape145.iog.og[1].gid";
connectAttr "polySurfaceShape145Orig.w" "polySurfaceShape145.i";
connectAttr "groupParts297.og" "polySurfaceShape145Orig.i";
connectAttr "groupId300.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape147.iog.og[0].gco";
connectAttr "groupId301.id" "polySurfaceShape147.iog.og[1].gid";
connectAttr "groupParts301.og" "polySurfaceShape147.i";
connectAttr "groupId306.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape150.iog.og[0].gco";
connectAttr "groupId307.id" "polySurfaceShape150.iog.og[1].gid";
connectAttr "groupParts307.og" "polySurfaceShape150.i";
connectAttr "groupId308.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape151.iog.og[0].gco";
connectAttr "groupId309.id" "polySurfaceShape151.iog.og[1].gid";
connectAttr "groupParts309.og" "polySurfaceShape151.i";
connectAttr "groupId310.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape152.iog.og[0].gco";
connectAttr "groupId311.id" "polySurfaceShape152.iog.og[1].gid";
connectAttr "groupParts311.og" "polySurfaceShape152.i";
connectAttr "groupId312.id" "polySurfaceShape153.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape153.iog.og[0].gco";
connectAttr "groupId313.id" "polySurfaceShape153.iog.og[1].gid";
connectAttr "groupParts313.og" "polySurfaceShape153.i";
connectAttr "groupId314.id" "polySurfaceShape154.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape154.iog.og[0].gco";
connectAttr "groupId315.id" "polySurfaceShape154.iog.og[1].gid";
connectAttr "groupParts315.og" "polySurfaceShape154.i";
connectAttr "groupId316.id" "polySurfaceShape155.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape155.iog.og[0].gco";
connectAttr "groupId317.id" "polySurfaceShape155.iog.og[1].gid";
connectAttr "groupParts317.og" "polySurfaceShape155.i";
connectAttr "groupId320.id" "polySurfaceShape157.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape157.iog.og[0].gco";
connectAttr "groupId321.id" "polySurfaceShape157.iog.og[1].gid";
connectAttr "groupParts321.og" "polySurfaceShape157.i";
connectAttr "groupId322.id" "polySurfaceShape158.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape158.iog.og[0].gco";
connectAttr "groupId323.id" "polySurfaceShape158.iog.og[1].gid";
connectAttr "groupParts323.og" "polySurfaceShape158.i";
connectAttr "groupId324.id" "polySurfaceShape159.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape159.iog.og[0].gco";
connectAttr "groupId325.id" "polySurfaceShape159.iog.og[1].gid";
connectAttr "groupParts325.og" "polySurfaceShape159.i";
connectAttr "groupId326.id" "polySurfaceShape160.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape160.iog.og[0].gco";
connectAttr "groupId327.id" "polySurfaceShape160.iog.og[1].gid";
connectAttr "groupParts327.og" "polySurfaceShape160.i";
connectAttr "groupId328.id" "polySurfaceShape161.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape161.iog.og[0].gco";
connectAttr "groupId329.id" "polySurfaceShape161.iog.og[1].gid";
connectAttr "groupParts329.og" "polySurfaceShape161.i";
connectAttr "groupId330.id" "polySurfaceShape162.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape162.iog.og[0].gco";
connectAttr "groupId331.id" "polySurfaceShape162.iog.og[1].gid";
connectAttr "groupParts331.og" "polySurfaceShape162.i";
connectAttr "groupId334.id" "polySurfaceShape164.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape164.iog.og[0].gco";
connectAttr "groupId335.id" "polySurfaceShape164.iog.og[1].gid";
connectAttr "groupParts335.og" "polySurfaceShape164.i";
connectAttr "groupId336.id" "polySurfaceShape165.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape165.iog.og[0].gco";
connectAttr "groupId337.id" "polySurfaceShape165.iog.og[1].gid";
connectAttr "groupParts337.og" "polySurfaceShape165.i";
connectAttr "groupId338.id" "polySurfaceShape166.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape166.iog.og[0].gco";
connectAttr "groupId339.id" "polySurfaceShape166.iog.og[1].gid";
connectAttr "groupParts339.og" "polySurfaceShape166.i";
connectAttr "groupId341.id" "polySurfaceShape167.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape167.iog.og[0].gco";
connectAttr "groupId342.id" "polySurfaceShape167.iog.og[1].gid";
connectAttr "groupParts342.og" "polySurfaceShape167.i";
connectAttr "groupId343.id" "polySurfaceShape168.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape168.iog.og[0].gco";
connectAttr "groupId344.id" "polySurfaceShape168.iog.og[1].gid";
connectAttr "groupParts344.og" "polySurfaceShape168.i";
connectAttr "groupId345.id" "polySurfaceShape169.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape169.iog.og[0].gco";
connectAttr "groupId346.id" "polySurfaceShape169.iog.og[1].gid";
connectAttr "groupParts346.og" "polySurfaceShape169.i";
connectAttr "groupId347.id" "polySurfaceShape170.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape170.iog.og[0].gco";
connectAttr "groupId348.id" "polySurfaceShape170.iog.og[1].gid";
connectAttr "groupParts348.og" "polySurfaceShape170.i";
connectAttr "groupId349.id" "polySurfaceShape171.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape171.iog.og[0].gco";
connectAttr "groupId350.id" "polySurfaceShape171.iog.og[1].gid";
connectAttr "groupParts350.og" "polySurfaceShape171.i";
connectAttr "groupId351.id" "polySurfaceShape172.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape172.iog.og[0].gco";
connectAttr "groupId352.id" "polySurfaceShape172.iog.og[1].gid";
connectAttr "groupParts352.og" "polySurfaceShape172.i";
connectAttr "groupId353.id" "polySurfaceShape173.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape173.iog.og[0].gco";
connectAttr "groupId354.id" "polySurfaceShape173.iog.og[1].gid";
connectAttr "groupParts354.og" "polySurfaceShape173.i";
connectAttr "groupId355.id" "polySurfaceShape174.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape174.iog.og[0].gco";
connectAttr "groupId356.id" "polySurfaceShape174.iog.og[1].gid";
connectAttr "groupParts356.og" "polySurfaceShape174.i";
connectAttr "groupId361.id" "polySurfaceShape177.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape177.iog.og[0].gco";
connectAttr "groupId362.id" "polySurfaceShape177.iog.og[1].gid";
connectAttr "groupParts362.og" "polySurfaceShape177.i";
connectAttr "groupId363.id" "polySurfaceShape178.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape178.iog.og[0].gco";
connectAttr "groupId364.id" "polySurfaceShape178.iog.og[1].gid";
connectAttr "groupParts364.og" "polySurfaceShape178.i";
connectAttr "groupId365.id" "polySurfaceShape179.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape179.iog.og[0].gco";
connectAttr "groupId366.id" "polySurfaceShape179.iog.og[1].gid";
connectAttr "groupParts366.og" "polySurfaceShape179.i";
connectAttr "groupId373.id" "polySurfaceShape183.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape183.iog.og[0].gco";
connectAttr "groupId374.id" "polySurfaceShape183.iog.og[1].gid";
connectAttr "groupParts374.og" "polySurfaceShape183.i";
connectAttr "groupId375.id" "polySurfaceShape184.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape184.iog.og[0].gco";
connectAttr "groupId376.id" "polySurfaceShape184.iog.og[1].gid";
connectAttr "groupParts376.og" "polySurfaceShape184.i";
connectAttr "groupId377.id" "polySurfaceShape185.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape185.iog.og[0].gco";
connectAttr "groupId378.id" "polySurfaceShape185.iog.og[1].gid";
connectAttr "groupId379.id" "polySurfaceShape185.iog.og[2].gid";
connectAttr "groupParts379.og" "polySurfaceShape185.i";
connectAttr "groupId380.id" "polySurfaceShape186.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape186.iog.og[0].gco";
connectAttr "groupId381.id" "polySurfaceShape186.iog.og[1].gid";
connectAttr "polySurfaceShape186Orig.w" "polySurfaceShape186.i";
connectAttr "groupParts381.og" "polySurfaceShape186Orig.i";
connectAttr "groupId384.id" "polySurfaceShape188.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape188.iog.og[0].gco";
connectAttr "groupId385.id" "polySurfaceShape188.iog.og[1].gid";
connectAttr "groupId418.id" "polySurfaceShape188.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "polySurfaceShape188.iog.og[3].gco";
connectAttr "tweak5.og[0]" "polySurfaceShape188.i";
connectAttr "tweak5.vl[0].vt[0]" "polySurfaceShape188.twl";
connectAttr "groupParts385.og" "polySurfaceShape188Orig.i";
connectAttr "groupId388.id" "polySurfaceShape190.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape190.iog.og[0].gco";
connectAttr "groupId389.id" "polySurfaceShape190.iog.og[1].gid";
connectAttr "polySurfaceShape190Orig.w" "polySurfaceShape190.i";
connectAttr "groupParts389.og" "polySurfaceShape190Orig.i";
connectAttr "groupId394.id" "polySurfaceShape193.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape193.iog.og[0].gco";
connectAttr "groupId395.id" "polySurfaceShape193.iog.og[1].gid";
connectAttr "groupParts395.og" "polySurfaceShape193.i";
connectAttr "groupId396.id" "polySurfaceShape194.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape194.iog.og[0].gco";
connectAttr "groupId397.id" "polySurfaceShape194.iog.og[1].gid";
connectAttr "groupParts397.og" "polySurfaceShape194.i";
connectAttr "groupId400.id" "polySurfaceShape196.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape196.iog.og[0].gco";
connectAttr "groupId401.id" "polySurfaceShape196.iog.og[1].gid";
connectAttr "groupParts401.og" "polySurfaceShape196.i";
connectAttr "groupId402.id" "polySurfaceShape197.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape197.iog.og[0].gco";
connectAttr "groupId403.id" "polySurfaceShape197.iog.og[1].gid";
connectAttr "groupParts403.og" "polySurfaceShape197.i";
connectAttr "groupId404.id" "polySurfaceShape198.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape198.iog.og[0].gco";
connectAttr "groupId405.id" "polySurfaceShape198.iog.og[1].gid";
connectAttr "groupId406.id" "polySurfaceShape198.iog.og[2].gid";
connectAttr "groupParts406.og" "polySurfaceShape198.i";
connectAttr "groupId407.id" "polySurfaceShape199.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape199.iog.og[0].gco";
connectAttr "groupId408.id" "polySurfaceShape199.iog.og[1].gid";
connectAttr "polySurfaceShape199Orig.w" "polySurfaceShape199.i";
connectAttr "groupParts408.og" "polySurfaceShape199Orig.i";
connectAttr "groupId409.id" "polySurfaceShape200.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape200.iog.og[0].gco";
connectAttr "groupId410.id" "polySurfaceShape200.iog.og[1].gid";
connectAttr "groupParts410.og" "polySurfaceShape200.i";
connectAttr "groupId34.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "groupParts35.og" "polySurfaceShape16.i";
connectAttr "groupId2.id" "Max_GeoShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Max_GeoShapeDeformed.iog.og[1].gco";
connectAttr "tweak1.og[0]" "Max_GeoShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "Max_GeoShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "maxRNfosterParent1.msg" "maxRN.fp";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "groupId5.msg" "tweakSet1.gn" -na;
connectAttr "groupId9.msg" "tweakSet1.gn" -na;
connectAttr "groupId11.msg" "tweakSet1.gn" -na;
connectAttr "groupId20.msg" "tweakSet1.gn" -na;
connectAttr "groupId24.msg" "tweakSet1.gn" -na;
connectAttr "groupId26.msg" "tweakSet1.gn" -na;
connectAttr "groupId30.msg" "tweakSet1.gn" -na;
connectAttr "groupId34.msg" "tweakSet1.gn" -na;
connectAttr "groupId41.msg" "tweakSet1.gn" -na;
connectAttr "groupId43.msg" "tweakSet1.gn" -na;
connectAttr "groupId45.msg" "tweakSet1.gn" -na;
connectAttr "groupId47.msg" "tweakSet1.gn" -na;
connectAttr "groupId49.msg" "tweakSet1.gn" -na;
connectAttr "groupId51.msg" "tweakSet1.gn" -na;
connectAttr "groupId53.msg" "tweakSet1.gn" -na;
connectAttr "groupId55.msg" "tweakSet1.gn" -na;
connectAttr "groupId57.msg" "tweakSet1.gn" -na;
connectAttr "groupId71.msg" "tweakSet1.gn" -na;
connectAttr "groupId75.msg" "tweakSet1.gn" -na;
connectAttr "groupId77.msg" "tweakSet1.gn" -na;
connectAttr "groupId79.msg" "tweakSet1.gn" -na;
connectAttr "groupId81.msg" "tweakSet1.gn" -na;
connectAttr "groupId83.msg" "tweakSet1.gn" -na;
connectAttr "groupId93.msg" "tweakSet1.gn" -na;
connectAttr "groupId95.msg" "tweakSet1.gn" -na;
connectAttr "groupId97.msg" "tweakSet1.gn" -na;
connectAttr "groupId101.msg" "tweakSet1.gn" -na;
connectAttr "groupId103.msg" "tweakSet1.gn" -na;
connectAttr "groupId105.msg" "tweakSet1.gn" -na;
connectAttr "groupId107.msg" "tweakSet1.gn" -na;
connectAttr "groupId117.msg" "tweakSet1.gn" -na;
connectAttr "groupId119.msg" "tweakSet1.gn" -na;
connectAttr "groupId121.msg" "tweakSet1.gn" -na;
connectAttr "groupId129.msg" "tweakSet1.gn" -na;
connectAttr "groupId131.msg" "tweakSet1.gn" -na;
connectAttr "groupId139.msg" "tweakSet1.gn" -na;
connectAttr "groupId157.msg" "tweakSet1.gn" -na;
connectAttr "groupId163.msg" "tweakSet1.gn" -na;
connectAttr "groupId165.msg" "tweakSet1.gn" -na;
connectAttr "groupId192.msg" "tweakSet1.gn" -na;
connectAttr "groupId200.msg" "tweakSet1.gn" -na;
connectAttr "groupId202.msg" "tweakSet1.gn" -na;
connectAttr "groupId204.msg" "tweakSet1.gn" -na;
connectAttr "groupId209.msg" "tweakSet1.gn" -na;
connectAttr "groupId226.msg" "tweakSet1.gn" -na;
connectAttr "groupId228.msg" "tweakSet1.gn" -na;
connectAttr "groupId230.msg" "tweakSet1.gn" -na;
connectAttr "groupId232.msg" "tweakSet1.gn" -na;
connectAttr "groupId234.msg" "tweakSet1.gn" -na;
connectAttr "groupId236.msg" "tweakSet1.gn" -na;
connectAttr "groupId238.msg" "tweakSet1.gn" -na;
connectAttr "groupId240.msg" "tweakSet1.gn" -na;
connectAttr "groupId250.msg" "tweakSet1.gn" -na;
connectAttr "groupId254.msg" "tweakSet1.gn" -na;
connectAttr "groupId256.msg" "tweakSet1.gn" -na;
connectAttr "groupId260.msg" "tweakSet1.gn" -na;
connectAttr "groupId266.msg" "tweakSet1.gn" -na;
connectAttr "groupId270.msg" "tweakSet1.gn" -na;
connectAttr "groupId272.msg" "tweakSet1.gn" -na;
connectAttr "groupId276.msg" "tweakSet1.gn" -na;
connectAttr "groupId282.msg" "tweakSet1.gn" -na;
connectAttr "groupId290.msg" "tweakSet1.gn" -na;
connectAttr "groupId294.msg" "tweakSet1.gn" -na;
connectAttr "groupId296.msg" "tweakSet1.gn" -na;
connectAttr "groupId300.msg" "tweakSet1.gn" -na;
connectAttr "groupId306.msg" "tweakSet1.gn" -na;
connectAttr "groupId308.msg" "tweakSet1.gn" -na;
connectAttr "groupId310.msg" "tweakSet1.gn" -na;
connectAttr "groupId312.msg" "tweakSet1.gn" -na;
connectAttr "groupId314.msg" "tweakSet1.gn" -na;
connectAttr "groupId316.msg" "tweakSet1.gn" -na;
connectAttr "groupId320.msg" "tweakSet1.gn" -na;
connectAttr "groupId322.msg" "tweakSet1.gn" -na;
connectAttr "groupId324.msg" "tweakSet1.gn" -na;
connectAttr "groupId326.msg" "tweakSet1.gn" -na;
connectAttr "groupId328.msg" "tweakSet1.gn" -na;
connectAttr "groupId330.msg" "tweakSet1.gn" -na;
connectAttr "groupId334.msg" "tweakSet1.gn" -na;
connectAttr "groupId336.msg" "tweakSet1.gn" -na;
connectAttr "groupId338.msg" "tweakSet1.gn" -na;
connectAttr "groupId341.msg" "tweakSet1.gn" -na;
connectAttr "groupId343.msg" "tweakSet1.gn" -na;
connectAttr "groupId345.msg" "tweakSet1.gn" -na;
connectAttr "groupId347.msg" "tweakSet1.gn" -na;
connectAttr "groupId349.msg" "tweakSet1.gn" -na;
connectAttr "groupId351.msg" "tweakSet1.gn" -na;
connectAttr "groupId353.msg" "tweakSet1.gn" -na;
connectAttr "groupId355.msg" "tweakSet1.gn" -na;
connectAttr "groupId361.msg" "tweakSet1.gn" -na;
connectAttr "groupId363.msg" "tweakSet1.gn" -na;
connectAttr "groupId365.msg" "tweakSet1.gn" -na;
connectAttr "groupId373.msg" "tweakSet1.gn" -na;
connectAttr "groupId375.msg" "tweakSet1.gn" -na;
connectAttr "groupId377.msg" "tweakSet1.gn" -na;
connectAttr "groupId380.msg" "tweakSet1.gn" -na;
connectAttr "groupId384.msg" "tweakSet1.gn" -na;
connectAttr "groupId388.msg" "tweakSet1.gn" -na;
connectAttr "groupId394.msg" "tweakSet1.gn" -na;
connectAttr "groupId396.msg" "tweakSet1.gn" -na;
connectAttr "groupId400.msg" "tweakSet1.gn" -na;
connectAttr "groupId402.msg" "tweakSet1.gn" -na;
connectAttr "groupId404.msg" "tweakSet1.gn" -na;
connectAttr "groupId407.msg" "tweakSet1.gn" -na;
connectAttr "groupId409.msg" "tweakSet1.gn" -na;
connectAttr "Max_GeoShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape154.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape155.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape157.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape158.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape159.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape160.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape161.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape162.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape164.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape165.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape166.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape167.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape168.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape169.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape170.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape171.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape172.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape173.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape174.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape177.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape178.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape179.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape183.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape184.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape185.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape186.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape188.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape190.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape193.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape194.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape196.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape197.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape198.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape199.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape200.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Max_GeoShapeDeformed.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "polySeparate1.out[8]" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "polySeparate1.out[10]" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId25.id" "groupParts25.gi";
connectAttr "polySeparate1.out[11]" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId27.id" "groupParts27.gi";
connectAttr "polySeparate1.out[13]" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId31.id" "groupParts31.gi";
connectAttr "polySeparate1.out[15]" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId35.id" "groupParts35.gi";
connectAttr "polySeparate1.out[18]" "groupParts41.ig";
connectAttr "groupId41.id" "groupParts41.gi";
connectAttr "groupParts41.og" "groupParts42.ig";
connectAttr "groupId42.id" "groupParts42.gi";
connectAttr "polySeparate1.out[19]" "groupParts43.ig";
connectAttr "groupId43.id" "groupParts43.gi";
connectAttr "groupParts43.og" "groupParts44.ig";
connectAttr "groupId44.id" "groupParts44.gi";
connectAttr "polySeparate1.out[20]" "groupParts45.ig";
connectAttr "groupId45.id" "groupParts45.gi";
connectAttr "groupParts45.og" "groupParts46.ig";
connectAttr "groupId46.id" "groupParts46.gi";
connectAttr "polySeparate1.out[21]" "groupParts47.ig";
connectAttr "groupId47.id" "groupParts47.gi";
connectAttr "groupParts47.og" "groupParts48.ig";
connectAttr "groupId48.id" "groupParts48.gi";
connectAttr "polySeparate1.out[22]" "groupParts49.ig";
connectAttr "groupId49.id" "groupParts49.gi";
connectAttr "groupParts49.og" "groupParts50.ig";
connectAttr "groupId50.id" "groupParts50.gi";
connectAttr "polySeparate1.out[23]" "groupParts51.ig";
connectAttr "groupId51.id" "groupParts51.gi";
connectAttr "groupParts51.og" "groupParts52.ig";
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "polySeparate1.out[24]" "groupParts53.ig";
connectAttr "groupId53.id" "groupParts53.gi";
connectAttr "groupParts53.og" "groupParts54.ig";
connectAttr "groupId54.id" "groupParts54.gi";
connectAttr "polySeparate1.out[25]" "groupParts55.ig";
connectAttr "groupId55.id" "groupParts55.gi";
connectAttr "groupParts55.og" "groupParts56.ig";
connectAttr "groupId56.id" "groupParts56.gi";
connectAttr "polySeparate1.out[26]" "groupParts57.ig";
connectAttr "groupId57.id" "groupParts57.gi";
connectAttr "groupParts57.og" "groupParts58.ig";
connectAttr "groupId58.id" "groupParts58.gi";
connectAttr "polySeparate1.out[33]" "groupParts71.ig";
connectAttr "groupId71.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId72.id" "groupParts72.gi";
connectAttr "polySeparate1.out[35]" "groupParts75.ig";
connectAttr "groupId75.id" "groupParts75.gi";
connectAttr "groupParts75.og" "groupParts76.ig";
connectAttr "groupId76.id" "groupParts76.gi";
connectAttr "polySeparate1.out[36]" "groupParts77.ig";
connectAttr "groupId77.id" "groupParts77.gi";
connectAttr "groupParts77.og" "groupParts78.ig";
connectAttr "groupId78.id" "groupParts78.gi";
connectAttr "polySeparate1.out[37]" "groupParts79.ig";
connectAttr "groupId79.id" "groupParts79.gi";
connectAttr "groupParts79.og" "groupParts80.ig";
connectAttr "groupId80.id" "groupParts80.gi";
connectAttr "polySeparate1.out[38]" "groupParts81.ig";
connectAttr "groupId81.id" "groupParts81.gi";
connectAttr "groupParts81.og" "groupParts82.ig";
connectAttr "groupId82.id" "groupParts82.gi";
connectAttr "polySeparate1.out[39]" "groupParts83.ig";
connectAttr "groupId83.id" "groupParts83.gi";
connectAttr "groupParts83.og" "groupParts84.ig";
connectAttr "groupId84.id" "groupParts84.gi";
connectAttr "polySeparate1.out[44]" "groupParts93.ig";
connectAttr "groupId93.id" "groupParts93.gi";
connectAttr "groupParts93.og" "groupParts94.ig";
connectAttr "groupId94.id" "groupParts94.gi";
connectAttr "polySeparate1.out[45]" "groupParts95.ig";
connectAttr "groupId95.id" "groupParts95.gi";
connectAttr "groupParts95.og" "groupParts96.ig";
connectAttr "groupId96.id" "groupParts96.gi";
connectAttr "polySeparate1.out[46]" "groupParts97.ig";
connectAttr "groupId97.id" "groupParts97.gi";
connectAttr "groupParts97.og" "groupParts98.ig";
connectAttr "groupId98.id" "groupParts98.gi";
connectAttr "polySeparate1.out[48]" "groupParts101.ig";
connectAttr "groupId101.id" "groupParts101.gi";
connectAttr "groupParts101.og" "groupParts102.ig";
connectAttr "groupId102.id" "groupParts102.gi";
connectAttr "polySeparate1.out[49]" "groupParts103.ig";
connectAttr "groupId103.id" "groupParts103.gi";
connectAttr "groupParts103.og" "groupParts104.ig";
connectAttr "groupId104.id" "groupParts104.gi";
connectAttr "polySeparate1.out[50]" "groupParts105.ig";
connectAttr "groupId105.id" "groupParts105.gi";
connectAttr "groupParts105.og" "groupParts106.ig";
connectAttr "groupId106.id" "groupParts106.gi";
connectAttr "polySeparate1.out[51]" "groupParts107.ig";
connectAttr "groupId107.id" "groupParts107.gi";
connectAttr "groupParts107.og" "groupParts108.ig";
connectAttr "groupId108.id" "groupParts108.gi";
connectAttr "polySeparate1.out[56]" "groupParts117.ig";
connectAttr "groupId117.id" "groupParts117.gi";
connectAttr "groupParts117.og" "groupParts118.ig";
connectAttr "groupId118.id" "groupParts118.gi";
connectAttr "polySeparate1.out[57]" "groupParts119.ig";
connectAttr "groupId119.id" "groupParts119.gi";
connectAttr "groupParts119.og" "groupParts120.ig";
connectAttr "groupId120.id" "groupParts120.gi";
connectAttr "polySeparate1.out[58]" "groupParts121.ig";
connectAttr "groupId121.id" "groupParts121.gi";
connectAttr "groupParts121.og" "groupParts122.ig";
connectAttr "groupId122.id" "groupParts122.gi";
connectAttr "polySeparate1.out[62]" "groupParts129.ig";
connectAttr "groupId129.id" "groupParts129.gi";
connectAttr "groupParts129.og" "groupParts130.ig";
connectAttr "groupId130.id" "groupParts130.gi";
connectAttr "polySeparate1.out[63]" "groupParts131.ig";
connectAttr "groupId131.id" "groupParts131.gi";
connectAttr "groupParts131.og" "groupParts132.ig";
connectAttr "groupId132.id" "groupParts132.gi";
connectAttr "polySeparate1.out[67]" "groupParts139.ig";
connectAttr "groupId139.id" "groupParts139.gi";
connectAttr "groupParts139.og" "groupParts140.ig";
connectAttr "groupId140.id" "groupParts140.gi";
connectAttr "polySeparate1.out[76]" "groupParts157.ig";
connectAttr "groupId157.id" "groupParts157.gi";
connectAttr "groupParts157.og" "groupParts158.ig";
connectAttr "groupId158.id" "groupParts158.gi";
connectAttr "polySeparate1.out[79]" "groupParts163.ig";
connectAttr "groupId163.id" "groupParts163.gi";
connectAttr "groupParts163.og" "groupParts164.ig";
connectAttr "groupId164.id" "groupParts164.gi";
connectAttr "polySeparate1.out[80]" "groupParts165.ig";
connectAttr "groupId165.id" "groupParts165.gi";
connectAttr "groupParts165.og" "groupParts166.ig";
connectAttr "groupId166.id" "groupParts166.gi";
connectAttr "polySeparate1.out[93]" "groupParts192.ig";
connectAttr "groupId192.id" "groupParts192.gi";
connectAttr "groupParts192.og" "groupParts193.ig";
connectAttr "groupId193.id" "groupParts193.gi";
connectAttr "polySeparate1.out[97]" "groupParts200.ig";
connectAttr "groupId200.id" "groupParts200.gi";
connectAttr "groupParts200.og" "groupParts201.ig";
connectAttr "groupId201.id" "groupParts201.gi";
connectAttr "polySeparate1.out[98]" "groupParts202.ig";
connectAttr "groupId202.id" "groupParts202.gi";
connectAttr "groupParts202.og" "groupParts203.ig";
connectAttr "groupId203.id" "groupParts203.gi";
connectAttr "polySeparate1.out[99]" "groupParts204.ig";
connectAttr "groupId204.id" "groupParts204.gi";
connectAttr "groupParts204.og" "groupParts205.ig";
connectAttr "groupId205.id" "groupParts205.gi";
connectAttr "polySeparate1.out[101]" "groupParts209.ig";
connectAttr "groupId209.id" "groupParts209.gi";
connectAttr "groupParts209.og" "groupParts210.ig";
connectAttr "groupId210.id" "groupParts210.gi";
connectAttr "polySeparate1.out[109]" "groupParts226.ig";
connectAttr "groupId226.id" "groupParts226.gi";
connectAttr "groupParts226.og" "groupParts227.ig";
connectAttr "groupId227.id" "groupParts227.gi";
connectAttr "polySeparate1.out[110]" "groupParts228.ig";
connectAttr "groupId228.id" "groupParts228.gi";
connectAttr "groupParts228.og" "groupParts229.ig";
connectAttr "groupId229.id" "groupParts229.gi";
connectAttr "polySeparate1.out[111]" "groupParts230.ig";
connectAttr "groupId230.id" "groupParts230.gi";
connectAttr "groupParts230.og" "groupParts231.ig";
connectAttr "groupId231.id" "groupParts231.gi";
connectAttr "polySeparate1.out[112]" "groupParts232.ig";
connectAttr "groupId232.id" "groupParts232.gi";
connectAttr "groupParts232.og" "groupParts233.ig";
connectAttr "groupId233.id" "groupParts233.gi";
connectAttr "polySeparate1.out[113]" "groupParts234.ig";
connectAttr "groupId234.id" "groupParts234.gi";
connectAttr "groupParts234.og" "groupParts235.ig";
connectAttr "groupId235.id" "groupParts235.gi";
connectAttr "polySeparate1.out[114]" "groupParts236.ig";
connectAttr "groupId236.id" "groupParts236.gi";
connectAttr "groupParts236.og" "groupParts237.ig";
connectAttr "groupId237.id" "groupParts237.gi";
connectAttr "polySeparate1.out[115]" "groupParts238.ig";
connectAttr "groupId238.id" "groupParts238.gi";
connectAttr "groupParts238.og" "groupParts239.ig";
connectAttr "groupId239.id" "groupParts239.gi";
connectAttr "polySeparate1.out[116]" "groupParts240.ig";
connectAttr "groupId240.id" "groupParts240.gi";
connectAttr "groupParts240.og" "groupParts241.ig";
connectAttr "groupId241.id" "groupParts241.gi";
connectAttr "polySeparate1.out[121]" "groupParts250.ig";
connectAttr "groupId250.id" "groupParts250.gi";
connectAttr "groupParts250.og" "groupParts251.ig";
connectAttr "groupId251.id" "groupParts251.gi";
connectAttr "polySeparate1.out[123]" "groupParts254.ig";
connectAttr "groupId254.id" "groupParts254.gi";
connectAttr "groupParts254.og" "groupParts255.ig";
connectAttr "groupId255.id" "groupParts255.gi";
connectAttr "polySeparate1.out[124]" "groupParts256.ig";
connectAttr "groupId256.id" "groupParts256.gi";
connectAttr "groupParts256.og" "groupParts257.ig";
connectAttr "groupId257.id" "groupParts257.gi";
connectAttr "polySeparate1.out[126]" "groupParts260.ig";
connectAttr "groupId260.id" "groupParts260.gi";
connectAttr "groupParts260.og" "groupParts261.ig";
connectAttr "groupId261.id" "groupParts261.gi";
connectAttr "polySeparate1.out[129]" "groupParts266.ig";
connectAttr "groupId266.id" "groupParts266.gi";
connectAttr "groupParts266.og" "groupParts267.ig";
connectAttr "groupId267.id" "groupParts267.gi";
connectAttr "polySeparate1.out[131]" "groupParts270.ig";
connectAttr "groupId270.id" "groupParts270.gi";
connectAttr "groupParts270.og" "groupParts271.ig";
connectAttr "groupId271.id" "groupParts271.gi";
connectAttr "polySeparate1.out[132]" "groupParts272.ig";
connectAttr "groupId272.id" "groupParts272.gi";
connectAttr "groupParts272.og" "groupParts273.ig";
connectAttr "groupId273.id" "groupParts273.gi";
connectAttr "polySeparate1.out[134]" "groupParts276.ig";
connectAttr "groupId276.id" "groupParts276.gi";
connectAttr "groupParts276.og" "groupParts277.ig";
connectAttr "groupId277.id" "groupParts277.gi";
connectAttr "polySeparate1.out[137]" "groupParts282.ig";
connectAttr "groupId282.id" "groupParts282.gi";
connectAttr "groupParts282.og" "groupParts283.ig";
connectAttr "groupId283.id" "groupParts283.gi";
connectAttr "polySeparate1.out[141]" "groupParts290.ig";
connectAttr "groupId290.id" "groupParts290.gi";
connectAttr "groupParts290.og" "groupParts291.ig";
connectAttr "groupId291.id" "groupParts291.gi";
connectAttr "polySeparate1.out[143]" "groupParts294.ig";
connectAttr "groupId294.id" "groupParts294.gi";
connectAttr "groupParts294.og" "groupParts295.ig";
connectAttr "groupId295.id" "groupParts295.gi";
connectAttr "polySeparate1.out[144]" "groupParts296.ig";
connectAttr "groupId296.id" "groupParts296.gi";
connectAttr "groupParts296.og" "groupParts297.ig";
connectAttr "groupId297.id" "groupParts297.gi";
connectAttr "polySeparate1.out[146]" "groupParts300.ig";
connectAttr "groupId300.id" "groupParts300.gi";
connectAttr "groupParts300.og" "groupParts301.ig";
connectAttr "groupId301.id" "groupParts301.gi";
connectAttr "polySeparate1.out[149]" "groupParts306.ig";
connectAttr "groupId306.id" "groupParts306.gi";
connectAttr "groupParts306.og" "groupParts307.ig";
connectAttr "groupId307.id" "groupParts307.gi";
connectAttr "polySeparate1.out[150]" "groupParts308.ig";
connectAttr "groupId308.id" "groupParts308.gi";
connectAttr "groupParts308.og" "groupParts309.ig";
connectAttr "groupId309.id" "groupParts309.gi";
connectAttr "polySeparate1.out[151]" "groupParts310.ig";
connectAttr "groupId310.id" "groupParts310.gi";
connectAttr "groupParts310.og" "groupParts311.ig";
connectAttr "groupId311.id" "groupParts311.gi";
connectAttr "polySeparate1.out[152]" "groupParts312.ig";
connectAttr "groupId312.id" "groupParts312.gi";
connectAttr "groupParts312.og" "groupParts313.ig";
connectAttr "groupId313.id" "groupParts313.gi";
connectAttr "polySeparate1.out[153]" "groupParts314.ig";
connectAttr "groupId314.id" "groupParts314.gi";
connectAttr "groupParts314.og" "groupParts315.ig";
connectAttr "groupId315.id" "groupParts315.gi";
connectAttr "polySeparate1.out[154]" "groupParts316.ig";
connectAttr "groupId316.id" "groupParts316.gi";
connectAttr "groupParts316.og" "groupParts317.ig";
connectAttr "groupId317.id" "groupParts317.gi";
connectAttr "polySeparate1.out[156]" "groupParts320.ig";
connectAttr "groupId320.id" "groupParts320.gi";
connectAttr "groupParts320.og" "groupParts321.ig";
connectAttr "groupId321.id" "groupParts321.gi";
connectAttr "polySeparate1.out[157]" "groupParts322.ig";
connectAttr "groupId322.id" "groupParts322.gi";
connectAttr "groupParts322.og" "groupParts323.ig";
connectAttr "groupId323.id" "groupParts323.gi";
connectAttr "polySeparate1.out[158]" "groupParts324.ig";
connectAttr "groupId324.id" "groupParts324.gi";
connectAttr "groupParts324.og" "groupParts325.ig";
connectAttr "groupId325.id" "groupParts325.gi";
connectAttr "polySeparate1.out[159]" "groupParts326.ig";
connectAttr "groupId326.id" "groupParts326.gi";
connectAttr "groupParts326.og" "groupParts327.ig";
connectAttr "groupId327.id" "groupParts327.gi";
connectAttr "polySeparate1.out[160]" "groupParts328.ig";
connectAttr "groupId328.id" "groupParts328.gi";
connectAttr "groupParts328.og" "groupParts329.ig";
connectAttr "groupId329.id" "groupParts329.gi";
connectAttr "polySeparate1.out[161]" "groupParts330.ig";
connectAttr "groupId330.id" "groupParts330.gi";
connectAttr "groupParts330.og" "groupParts331.ig";
connectAttr "groupId331.id" "groupParts331.gi";
connectAttr "polySeparate1.out[163]" "groupParts334.ig";
connectAttr "groupId334.id" "groupParts334.gi";
connectAttr "groupParts334.og" "groupParts335.ig";
connectAttr "groupId335.id" "groupParts335.gi";
connectAttr "polySeparate1.out[164]" "groupParts336.ig";
connectAttr "groupId336.id" "groupParts336.gi";
connectAttr "groupParts336.og" "groupParts337.ig";
connectAttr "groupId337.id" "groupParts337.gi";
connectAttr "polySeparate1.out[165]" "groupParts338.ig";
connectAttr "groupId338.id" "groupParts338.gi";
connectAttr "groupParts338.og" "groupParts339.ig";
connectAttr "groupId339.id" "groupParts339.gi";
connectAttr "polySeparate1.out[166]" "groupParts341.ig";
connectAttr "groupId341.id" "groupParts341.gi";
connectAttr "groupParts341.og" "groupParts342.ig";
connectAttr "groupId342.id" "groupParts342.gi";
connectAttr "polySeparate1.out[167]" "groupParts343.ig";
connectAttr "groupId343.id" "groupParts343.gi";
connectAttr "groupParts343.og" "groupParts344.ig";
connectAttr "groupId344.id" "groupParts344.gi";
connectAttr "polySeparate1.out[168]" "groupParts345.ig";
connectAttr "groupId345.id" "groupParts345.gi";
connectAttr "groupParts345.og" "groupParts346.ig";
connectAttr "groupId346.id" "groupParts346.gi";
connectAttr "polySeparate1.out[169]" "groupParts347.ig";
connectAttr "groupId347.id" "groupParts347.gi";
connectAttr "groupParts347.og" "groupParts348.ig";
connectAttr "groupId348.id" "groupParts348.gi";
connectAttr "polySeparate1.out[170]" "groupParts349.ig";
connectAttr "groupId349.id" "groupParts349.gi";
connectAttr "groupParts349.og" "groupParts350.ig";
connectAttr "groupId350.id" "groupParts350.gi";
connectAttr "polySeparate1.out[171]" "groupParts351.ig";
connectAttr "groupId351.id" "groupParts351.gi";
connectAttr "groupParts351.og" "groupParts352.ig";
connectAttr "groupId352.id" "groupParts352.gi";
connectAttr "polySeparate1.out[172]" "groupParts353.ig";
connectAttr "groupId353.id" "groupParts353.gi";
connectAttr "groupParts353.og" "groupParts354.ig";
connectAttr "groupId354.id" "groupParts354.gi";
connectAttr "polySeparate1.out[173]" "groupParts355.ig";
connectAttr "groupId355.id" "groupParts355.gi";
connectAttr "groupParts355.og" "groupParts356.ig";
connectAttr "groupId356.id" "groupParts356.gi";
connectAttr "polySeparate1.out[176]" "groupParts361.ig";
connectAttr "groupId361.id" "groupParts361.gi";
connectAttr "groupParts361.og" "groupParts362.ig";
connectAttr "groupId362.id" "groupParts362.gi";
connectAttr "polySeparate1.out[177]" "groupParts363.ig";
connectAttr "groupId363.id" "groupParts363.gi";
connectAttr "groupParts363.og" "groupParts364.ig";
connectAttr "groupId364.id" "groupParts364.gi";
connectAttr "polySeparate1.out[178]" "groupParts365.ig";
connectAttr "groupId365.id" "groupParts365.gi";
connectAttr "groupParts365.og" "groupParts366.ig";
connectAttr "groupId366.id" "groupParts366.gi";
connectAttr "polySeparate1.out[182]" "groupParts373.ig";
connectAttr "groupId373.id" "groupParts373.gi";
connectAttr "groupParts373.og" "groupParts374.ig";
connectAttr "groupId374.id" "groupParts374.gi";
connectAttr "polySeparate1.out[183]" "groupParts375.ig";
connectAttr "groupId375.id" "groupParts375.gi";
connectAttr "groupParts375.og" "groupParts376.ig";
connectAttr "groupId376.id" "groupParts376.gi";
connectAttr "polySeparate1.out[184]" "groupParts377.ig";
connectAttr "groupId377.id" "groupParts377.gi";
connectAttr "groupParts377.og" "groupParts378.ig";
connectAttr "groupId378.id" "groupParts378.gi";
connectAttr "groupParts378.og" "groupParts379.ig";
connectAttr "groupId379.id" "groupParts379.gi";
connectAttr "polySeparate1.out[185]" "groupParts380.ig";
connectAttr "groupId380.id" "groupParts380.gi";
connectAttr "groupParts380.og" "groupParts381.ig";
connectAttr "groupId381.id" "groupParts381.gi";
connectAttr "polySeparate1.out[187]" "groupParts384.ig";
connectAttr "groupId384.id" "groupParts384.gi";
connectAttr "groupParts384.og" "groupParts385.ig";
connectAttr "groupId385.id" "groupParts385.gi";
connectAttr "polySeparate1.out[189]" "groupParts388.ig";
connectAttr "groupId388.id" "groupParts388.gi";
connectAttr "groupParts388.og" "groupParts389.ig";
connectAttr "groupId389.id" "groupParts389.gi";
connectAttr "polySeparate1.out[192]" "groupParts394.ig";
connectAttr "groupId394.id" "groupParts394.gi";
connectAttr "groupParts394.og" "groupParts395.ig";
connectAttr "groupId395.id" "groupParts395.gi";
connectAttr "polySeparate1.out[193]" "groupParts396.ig";
connectAttr "groupId396.id" "groupParts396.gi";
connectAttr "groupParts396.og" "groupParts397.ig";
connectAttr "groupId397.id" "groupParts397.gi";
connectAttr "polySeparate1.out[195]" "groupParts400.ig";
connectAttr "groupId400.id" "groupParts400.gi";
connectAttr "groupParts400.og" "groupParts401.ig";
connectAttr "groupId401.id" "groupParts401.gi";
connectAttr "polySeparate1.out[196]" "groupParts402.ig";
connectAttr "groupId402.id" "groupParts402.gi";
connectAttr "groupParts402.og" "groupParts403.ig";
connectAttr "groupId403.id" "groupParts403.gi";
connectAttr "polySeparate1.out[197]" "groupParts404.ig";
connectAttr "groupId404.id" "groupParts404.gi";
connectAttr "groupParts404.og" "groupParts405.ig";
connectAttr "groupId405.id" "groupParts405.gi";
connectAttr "groupParts405.og" "groupParts406.ig";
connectAttr "groupId406.id" "groupParts406.gi";
connectAttr "polySeparate1.out[199]" "groupParts409.ig";
connectAttr "groupId409.id" "groupParts409.gi";
connectAttr "groupParts409.og" "groupParts410.ig";
connectAttr "groupId410.id" "groupParts410.gi";
connectAttr "groupParts407.og" "groupParts408.ig";
connectAttr "groupId408.id" "groupParts408.gi";
connectAttr "polySeparate1.out[198]" "groupParts407.ig";
connectAttr "groupId407.id" "groupParts407.gi";
connectAttr "groupParts418.og" "tweak5.ip[0].ig";
connectAttr "groupId418.id" "tweak5.ip[0].gi";
connectAttr "groupId418.msg" "tweakSet5.gn" -na;
connectAttr "polySurfaceShape188.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "polySurfaceShape188Orig.w" "groupParts418.ig";
connectAttr "groupId418.id" "groupParts418.gi";
connectAttr "makeNurbCircle4.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle1.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry4.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of im dum.ma
