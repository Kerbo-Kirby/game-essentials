//Maya ASCII 2020 scene
//Name: im dum.ma
//Last modified: Thu, Feb 18, 2021 03:06:40 PM
//Codeset: 1252
file -rdi 1 -ns "max" -rfn "maxRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/2d/max.ma";
file -r -ns "max" -dr 1 -rfn "maxRN" -op "v=0;" -typ "mayaAscii" "C:/Users/peyto/Documents/2d/max.ma";
requires maya "2020";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
requires -nodeType "RedshiftOptions" -nodeType "RedshiftPostEffects" "redshift4maya" "3.0.30";
requires "stereoCamera" "10.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "40A44636-40C5-6922-ED90-C9A01E6A91DC";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "14877C92-4411-8C5D-B740-B8BB57352C2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 421.68239457825473 489.66591795795864 714.36549399106684 ;
	setAttr ".r" -type "double3" -23.138352729648396 24.999999999998753 -8.7733845139489743e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2A0FCEA-484E-7312-F8E5-DEABCA9064DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 863.28270139288497;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 86.191497802734375 150.43661499023438 -5.0970559120178223 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F196DF9B-46DE-5A1B-51B8-0E9B02679308";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 95.127970618133048 1002.9674872153503 -1.0925326876906005 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "20DCA137-4EAA-40DC-0166-8BA50F5E5DC5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 850.55469553106957;
	setAttr ".ow" 33.334545788650523;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 95.127970618133048 152.41279168428076 -1.0925326876906005 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "BDB98668-4EC2-8E34-B377-449ECBF1C263";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 95.127970618133048 152.41279168428076 1019.0823945434635 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B9A069CC-46D9-103F-68FC-9AB5F72520F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1020.174927231154;
	setAttr ".ow" 25.269450082569971;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 95.127970618133048 152.41279168428076 -1.0925326876906005 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3E66ED8E-4A30-3A17-8037-1B998C9EDE8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1058.6117441036008 153.71673127928878 -9.6634256885091041 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "28F943C1-4AC6-2326-CA7B-079276334302";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 961.46709277939271;
	setAttr ".ow" 66.991698847818412;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 97.144651324207999 153.71673127928878 -9.6634256885091041 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "cluster1Handle";
	rename -uid "1005056B-4D60-E659-350D-4583B910BB7D";
	setAttr ".rp" -type "double3" 0.0033783912658691406 104.7411994934082 -3.9449996948242188 ;
	setAttr ".sp" -type "double3" 0.0033783912658691406 104.7411994934082 -3.9449996948242188 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "E91879C5-46EF-70BA-CF77-C5B3A6D89A38";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.0033783912658691406 104.7411994934082 -3.9449996948242188 ;
createNode transform -n "cluster2Handle";
	rename -uid "502A7CD9-4609-D4A2-1B45-EFB52EA7D311";
	setAttr ".rp" -type "double3" 0.0033779144287109375 115.33677291870117 -4.1793720722198486 ;
	setAttr ".sp" -type "double3" 0.0033779144287109375 115.33677291870117 -4.1793720722198486 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "36B651A3-4C1B-882D-AE55-0682DE674096";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.0033779144287109375 115.33677291870117 -4.1793720722198486 ;
createNode transform -n "cluster3Handle";
	rename -uid "B1E45BCA-4CCF-587F-F49A-88893568051E";
	setAttr ".rp" -type "double3" 0.0033779144287109375 131.22875213623047 -4.4144659042358398 ;
	setAttr ".sp" -type "double3" 0.0033779144287109375 131.22875213623047 -4.4144659042358398 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "632EDB6E-43CA-EC25-BCE0-A5B77FBA5624";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.0033779144287109375 131.22875213623047 -4.4144659042358398 ;
createNode transform -n "cluster4Handle";
	rename -uid "902FB4D0-4B33-6E80-4643-E48A6B748826";
	setAttr ".rp" -type "double3" -0.33936262130737305 162.52845001220703 -6.1204385757446289 ;
	setAttr ".sp" -type "double3" -0.33936262130737305 162.52845001220703 -6.1204385757446289 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "CB5FC472-4D7A-C457-5DBF-CD844DB893DE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.33936262130737305 162.52845001220703 -6.1204385757446289 ;
createNode joint -n "joint1";
	rename -uid "6518D81B-4CA6-3AE9-7256-A2924D9BB787";
	setAttr ".t" -type "double3" 0 131.5466129331729 -4.3681524342415017 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 -2.0005940388994059 -90 ;
	setAttr ".radi" 1.3293910511062217;
createNode joint -n "joint2";
	rename -uid "EAC763FD-46F2-866B-7C79-B4BEA9E04192";
	setAttr ".t" -type "double3" 0 115.92227722904049 -4.5517247120934705 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -88.183085140531148 ;
	setAttr ".radi" 0.93237732223606951;
createNode joint -n "pelvis";
	rename -uid "CF568CDF-477A-1252-FE3B-3DA60F5F6129";
	setAttr ".t" -type "double3" -0.034890664383403436 105.24874587718546 -4.0032886837693207 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -9.5416640443905503e-15 ;
	setAttr ".radi" 0.93237732223606951;
createNode joint -n "neck";
	rename -uid "45935275-4A4D-035B-C934-52B38A503BF5";
	setAttr ".t" -type "double3" -0.34735206258553947 162.71988727995119 -5.9344886632904377 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint3";
	rename -uid "7AFD3776-4564-6678-F809-0590447105C8";
	setAttr ".t" -type "double3" 6.9184862794944326 94.546079136808359 -4.5693893616336698 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint4";
	rename -uid "B7147FD1-45BA-D999-B1C9-698D2090F2B1";
	setAttr ".t" -type "double3" 7.528616048108776 53.737365487348903 -4.4462196663596245 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 -13.550532903537896 -90 ;
	setAttr ".radi" 2;
createNode joint -n "joint6";
	rename -uid "092D4371-4D9C-B9C9-4ED0-BCAAD4002E34";
	setAttr ".t" -type "double3" 7.5286160481087769 1.6591890198204804 17.47465534278674 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 4.7708320221952736e-15 0 0 ;
	setAttr ".radi" 0.9852295241102127;
createNode joint -n "joint5";
	rename -uid "97B6FA27-4373-6BB1-26EE-9A9F187B921F";
	setAttr ".t" -type "double3" 7.528616048108776 2.9184149714470298 7.8281670225298967 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 -74.883489686021889 -90 ;
	setAttr ".radi" 0.9852295241102127;
createNode joint -n "joint7";
	rename -uid "A2CCEDAF-4E2C-91F5-1A98-36ADFB2C8D35";
	setAttr ".t" -type "double3" 19.638228142571826 151.69023927294123 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" 90.000000000003197 100.32597692386962 3.1805546814635167e-12 ;
	setAttr ".radi" 2;
createNode joint -n "joint10";
	rename -uid "617354DC-4E3F-C8F1-452E-788DC21F2F59";
	setAttr ".t" -type "double3" 82.637562182838622 150.41212605040113 -2.7170535963953113 ;
	setAttr ".r" -type "double3" 0 0.88129554820301126 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -162.62459468417632 -20.414688919195708 -41.894380403895745 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint11" -p "joint10";
	rename -uid "7C5C7BEC-4523-F4F2-723B-7C9088F5C3BF";
	setAttr ".t" -type "double3" 6.4595377616114806 -5.51249285121693e-16 -2.5029709007130695e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 2.1623663915961338 2.9883586868726497 -2.8277080733156956 ;
	setAttr ".radi" 0.5;
createNode joint -n "joint12" -p "joint11";
	rename -uid "5C690806-4CEF-D045-7BFF-97B786A1B756";
	setAttr ".t" -type "double3" 4.330134088384864 -5.0222957021371445e-15 2.8783344029822251e-14 ;
	setAttr ".r" -type "double3" 0 -9.7333544404995394 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "joint18";
	rename -uid "8F7D54FA-48D9-65E1-5A65-88BC2D52CB45";
	setAttr ".t" -type "double3" 92.340206112676498 151.34434340690797 -9.4559823765457054 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.6544673162108898e-12 -2.7927023657130134 -3.4948093693223848e-13 ;
	setAttr ".radi" 0.57421231008976015;
createNode joint -n "joint19" -p "joint18";
	rename -uid "083E0848-4E0D-505A-79FA-B59BD5F92EED";
	setAttr ".t" -type "double3" 2.4347713284020309 2.7749413231833535e-14 1.4656051282801328e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.3606061815481891 0 ;
	setAttr ".radi" 0.57103311280054425;
createNode joint -n "joint20" -p "joint19";
	rename -uid "F1BB0752-4A2D-474C-F4E9-ADAA8F2436DB";
	setAttr ".t" -type "double3" 2.3733068474771888 2.4572742968393733e-30 -1.0521953494931602e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 1.4320961841650286 0 ;
	setAttr ".radi" 0.57103311280054425;
createNode joint -n "joint17";
	rename -uid "8B9B4584-499E-CF6C-7257-B6BA0B9AD5DE";
	setAttr ".t" -type "double3" 92.303771858655466 151.53635279240405 -7.003876092314778 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999999999343 1.5930953186077046 1.5431654962529551e-13 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "joint14" -p "joint17";
	rename -uid "9A88F3A3-4E57-F143-9D6C-0590959E624A";
	setAttr ".t" -type "double3" 3.300847204572249 5.6843425816554564e-14 -5.6797980957116831e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.035660485709559778 1.5926962521261276 1.2828041072627718 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "joint15" -p "|joint17|joint14";
	rename -uid "1F98A481-4BBD-2D52-7927-A3B53CED89CC";
	setAttr ".t" -type "double3" 2.962716503052822 -4.5719696597342459e-05 -1.8163272438812897e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "joint16";
	rename -uid "278C8621-4A7C-3262-8BAE-BF9AC2C580E5";
	setAttr ".t" -type "double3" 92.303771858655466 151.5363527924037 -4.2504278342050892 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -179.99999999999343 1.5930953186077046 1.5431654962529551e-13 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "joint14" -p "joint16";
	rename -uid "47B4E0AE-4BCF-C6EE-0B53-4FB3B433BDB5";
	setAttr ".t" -type "double3" 3.300847204572249 5.6843425816554564e-14 -5.6797980957116831e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.035660485709559778 1.5926962521261276 1.2828041072627718 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "joint15" -p "|joint16|joint14";
	rename -uid "74FD253B-43FF-4C6F-EDDC-11BD6939F5C5";
	setAttr ".t" -type "double3" 3.8855050817978829 -0.020701642233003751 2.232898701949157e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "joint8";
	rename -uid "425B2443-47C6-C97A-D9DE-379D8D518FD8";
	setAttr ".t" -type "double3" 49.904340824131609 151.69023927294117 -5.5144613664084048 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yxz";
	setAttr ".jo" -type "double3" -9.4217571328993756e-11 8.6899032993750743e-09 -90.61605990840431 ;
	setAttr ".radi" 1.9698696989729889;
createNode joint -n "joint9";
	rename -uid "8734994D-41E2-3A4E-074F-568D0685E107";
	setAttr ".t" -type "double3" 79.320121189375556 151.37394055933376 -5.5144613664083577 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 179.38394009159563 -89.999999999988034 0 ;
	setAttr ".radi" 1.9698696989729889;
createNode joint -n "joint13" -p "joint9";
	rename -uid "405A6BC5-4984-4768-3433-DB82E2F683CE";
	setAttr ".t" -type "double3" 4.3432553364090296 -0.30200392166443635 12.981153880399816 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 159.15491618924258 -88.295393669384836 -159.16361457947531 ;
	setAttr ".radi" 0.60697861707844536;
createNode joint -n "joint14" -p "joint13";
	rename -uid "A1F1598E-4898-2CC0-900D-BE9D9A924FDF";
	setAttr ".t" -type "double3" 3.3008472045722925 -2.8421709430404007e-14 -5.6797980961142969e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.5785928031834654 1.4843375491473003 21.298598457702859 ;
	setAttr ".radi" 0.69644721592708181;
createNode joint -n "joint15" -p "|joint9|joint13|joint14";
	rename -uid "01E66AA6-4F65-2A0F-D85D-49AB950A4C32";
	setAttr ".t" -type "double3" 2.931199461357231 -0.55802089277892719 -0.00052905029471528309 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0.14212492259989087 0.0031614323288813085 -5.1131743916132759 ;
	setAttr ".radi" 0.69644721592708181;
createNode fosterParent -n "maxRNfosterParent1";
	rename -uid "EF2B31D1-4DE7-58D9-3B93-6F8F3570AE7C";
createNode transform -n "polySurface1" -p "maxRNfosterParent1";
	rename -uid "5F52D72F-4B9A-D20E-9F78-CF9E79226312";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "72FB78E3-4877-1978-D949-C09CE8008379";
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
createNode transform -n "polySurface3" -p "maxRNfosterParent1";
	rename -uid "5AFDE276-4381-5D07-0230-A29D22918596";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "9B182DC0-4C04-607E-A1DD-08881FAFD3AB";
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
createNode transform -n "polySurface6" -p "maxRNfosterParent1";
	rename -uid "69FF606C-499C-9B5A-5F21-B0AAD955CA76";
createNode mesh -n "polySurfaceShape6" -p "polySurface6";
	rename -uid "4AE73AE1-4109-B2C4-E451-98A8854A1A13";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34020100481575355 0.43388174474239349 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6Orig" -p "polySurface6";
	rename -uid "8DB068CC-401B-BED2-B5B1-38AC07893B84";
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
createNode transform -n "polySurface7" -p "maxRNfosterParent1";
	rename -uid "4B5C0061-40A9-006D-AF13-1A9A3678ADA2";
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "2F34013C-4A5E-ECD3-AD7F-4D908D4F3E32";
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
createNode transform -n "polySurface8" -p "maxRNfosterParent1";
	rename -uid "751A6592-4233-728B-E375-1481C5D383EB";
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "F69E5B86-4B41-BA04-8E3B-71AC3BED17E1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37535536661744118 0.51253090798854828 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8Orig" -p "polySurface8";
	rename -uid "3F98C69E-4719-6C8E-C466-0AB107D4AFE4";
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
createNode transform -n "polySurface10" -p "maxRNfosterParent1";
	rename -uid "38213C76-48AD-BEDA-40FB-9E855C4C4EC0";
createNode mesh -n "polySurfaceShape10" -p "polySurface10";
	rename -uid "9E602D58-463C-A0C9-E487-E5BA000642D8";
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
createNode transform -n "polySurface13" -p "maxRNfosterParent1";
	rename -uid "BEC9E2D7-432B-980A-8C1D-849F855E0C47";
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "BC37F0DC-48D5-65AD-30FB-1AA897FF85A5";
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
createNode transform -n "polySurface15" -p "maxRNfosterParent1";
	rename -uid "66F42237-4247-AC21-D9B4-758B21F50638";
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "272F2668-4174-2409-4E36-C1B6912918FB";
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
createNode transform -n "polySurface17" -p "maxRNfosterParent1";
	rename -uid "AE3638A9-43EC-E1C1-C98A-54B4F3AE5E64";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "C3634376-4BE9-390F-C852-CC81DA9F04B6";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61859550327062607 0.42219698446569964 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17Orig" -p "polySurface17";
	rename -uid "B77F8902-4619-E6D1-9E88-2B95C14EBBD5";
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
createNode transform -n "polySurface18" -p "maxRNfosterParent1";
	rename -uid "1BBC6EF7-4FFE-61D8-4E53-62927E2ED443";
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "50240B20-42A2-3958-6BBC-AEACE6B66D4F";
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
createNode transform -n "polySurface28" -p "maxRNfosterParent1";
	rename -uid "8ADC977C-4703-5050-3CC1-209A15415496";
createNode mesh -n "polySurfaceShape28" -p "polySurface28";
	rename -uid "623822DE-4822-8755-60E0-099B2A7EF06E";
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
createNode transform -n "polySurface29" -p "maxRNfosterParent1";
	rename -uid "AAC756C4-43D5-844E-6DD8-57AB938C95BD";
createNode mesh -n "polySurfaceShape29" -p "polySurface29";
	rename -uid "FF532433-4534-0D4A-0946-A09F3143CAFC";
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
createNode mesh -n "polySurfaceShape29Orig" -p "polySurface29";
	rename -uid "4899AD2D-407D-C59D-AC53-058CB95FF8B6";
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
createNode transform -n "polySurface30" -p "maxRNfosterParent1";
	rename -uid "D2DFB3BB-4D99-1155-BD66-81B32DD306C8";
createNode mesh -n "polySurfaceShape30" -p "polySurface30";
	rename -uid "D9934C8D-490B-0871-798F-168AA3AD7452";
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
createNode transform -n "polySurface31" -p "maxRNfosterParent1";
	rename -uid "0598F860-4D26-27A2-20A1-5F8A24F0B0C9";
createNode mesh -n "polySurfaceShape31" -p "polySurface31";
	rename -uid "9AA98110-49E6-24AA-41BA-D6B506283FFE";
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
createNode mesh -n "polySurfaceShape31Orig" -p "polySurface31";
	rename -uid "E2E842DE-4689-AC72-A3B7-6B95784FA7E0";
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
createNode transform -n "polySurface32" -p "maxRNfosterParent1";
	rename -uid "C5C8C3AD-485F-EB28-0983-A385A34E7145";
createNode mesh -n "polySurfaceShape32" -p "polySurface32";
	rename -uid "0863F3FB-4712-8BA4-D8C9-20841C7E484E";
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
createNode transform -n "polySurface33" -p "maxRNfosterParent1";
	rename -uid "DBB68660-4A8D-2768-82CE-908F8814E033";
createNode mesh -n "polySurfaceShape33" -p "polySurface33";
	rename -uid "9C1AF3C0-4996-865C-191B-2BBA7E0C0DDA";
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
createNode mesh -n "polySurfaceShape33Orig" -p "polySurface33";
	rename -uid "100408CC-4C12-B64A-D035-0BBF06485D08";
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
createNode transform -n "polySurface35" -p "maxRNfosterParent1";
	rename -uid "D6EA118D-4E98-3B20-A651-48A933B56E04";
createNode mesh -n "polySurfaceShape35" -p "polySurface35";
	rename -uid "AF02610E-4A11-EFCF-4CB8-C19B2E7E2ED5";
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
createNode mesh -n "polySurfaceShape35Orig" -p "polySurface35";
	rename -uid "554D7BDF-40A4-F15C-B1C0-189918E0CB8B";
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
createNode transform -n "polySurface41" -p "maxRNfosterParent1";
	rename -uid "8CED6C13-4144-3952-31AA-4B8F98622F9C";
createNode mesh -n "polySurfaceShape41" -p "polySurface41";
	rename -uid "6C9830D3-4357-47DE-E335-669DC855AAEF";
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
createNode mesh -n "polySurfaceShape41Orig" -p "polySurface41";
	rename -uid "01DC8FEE-4190-EA83-B003-AE8355C5B654";
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
createNode transform -n "polySurface42" -p "maxRNfosterParent1";
	rename -uid "C54A5AE4-407A-BCE5-15DF-F2934B97FE6A";
createNode mesh -n "polySurfaceShape42" -p "polySurface42";
	rename -uid "6C956C5A-49D2-E500-8AC8-E8BC119B1107";
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
createNode transform -n "polySurface43" -p "maxRNfosterParent1";
	rename -uid "CE19DFA2-44CF-5425-AD90-339DBF9FDC93";
createNode mesh -n "polySurfaceShape43" -p "polySurface43";
	rename -uid "4C4A563C-4E9F-A233-A9DB-6BAB7DB14F92";
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
createNode transform -n "polySurface44" -p "maxRNfosterParent1";
	rename -uid "F6B6C177-4C63-283F-855E-809C4F940847";
createNode mesh -n "polySurfaceShape44" -p "polySurface44";
	rename -uid "FA99F68E-4876-B597-1F93-C1B37EC9FFE4";
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
createNode transform -n "polySurface48" -p "maxRNfosterParent1";
	rename -uid "6EE99B35-4433-9A2A-524B-2A895FD159DB";
createNode mesh -n "polySurfaceShape48" -p "polySurface48";
	rename -uid "62C67284-4FD0-73BB-F98F-769152428FAC";
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
createNode transform -n "polySurface53" -p "maxRNfosterParent1";
	rename -uid "0C554D6B-4430-3720-B379-07B557DD67FC";
createNode mesh -n "polySurfaceShape53" -p "polySurface53";
	rename -uid "9E12C623-4888-7238-D079-2C90D61B9674";
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
createNode transform -n "polySurface54" -p "maxRNfosterParent1";
	rename -uid "2A01B8FA-482E-5FD1-5D24-DD98A742B2EA";
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "4CAD19C5-4654-F0AC-F44B-ECBA80DE7E5A";
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
createNode transform -n "polySurface55" -p "maxRNfosterParent1";
	rename -uid "F8476C10-4576-CD05-FE08-03B26EEF5D04";
createNode mesh -n "polySurfaceShape55" -p "polySurface55";
	rename -uid "B85CEB84-4508-65AC-4266-BFB787EC80B8";
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
createNode transform -n "polySurface56" -p "maxRNfosterParent1";
	rename -uid "2CA4445A-4E7B-8EEC-1EF0-8B83C218F457";
createNode mesh -n "polySurfaceShape56" -p "polySurface56";
	rename -uid "A0E41C01-49F4-9520-E9DA-1D9A70FC871F";
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
createNode transform -n "polySurface60" -p "maxRNfosterParent1";
	rename -uid "B48242EF-4464-A583-C856-B78BD14D6D00";
createNode mesh -n "polySurfaceShape60" -p "polySurface60";
	rename -uid "52C457EA-4A93-0D66-2603-469B49B04BDC";
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
createNode transform -n "polySurface61" -p "maxRNfosterParent1";
	rename -uid "53B6A012-4B71-DFF7-6023-BDA49CA52BE6";
createNode mesh -n "polySurfaceShape61" -p "polySurface61";
	rename -uid "F1F492B6-4491-E966-CE4D-F09C628FC44E";
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
createNode transform -n "polySurface62" -p "maxRNfosterParent1";
	rename -uid "5820AFF7-4C3B-C667-F72D-1AAADE6A1E82";
createNode mesh -n "polySurfaceShape62" -p "polySurface62";
	rename -uid "29CAC50B-428F-50D4-A414-3CB65800A9B4";
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
createNode transform -n "polySurface65" -p "maxRNfosterParent1";
	rename -uid "9C254CFB-413B-45F1-7779-2281836B7AF6";
createNode mesh -n "polySurfaceShape65" -p "polySurface65";
	rename -uid "882C2572-4DD2-7FC0-8012-D3B3ACF32DB5";
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
createNode transform -n "polySurface66" -p "maxRNfosterParent1";
	rename -uid "D497271A-483F-6367-D488-19AB967528F0";
createNode mesh -n "polySurfaceShape66" -p "polySurface66";
	rename -uid "DC84605B-4CD5-CB32-94E1-12B2D05DBA25";
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
createNode transform -n "polySurface67" -p "maxRNfosterParent1";
	rename -uid "CFC88FD5-46FC-F500-98EF-61B3A4C70F9B";
createNode mesh -n "polySurfaceShape67" -p "polySurface67";
	rename -uid "C093F094-4096-D401-E134-678B098487FA";
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
createNode transform -n "polySurface69" -p "maxRNfosterParent1";
	rename -uid "3BE8410F-40C0-C84A-B53A-37A1B140CEBD";
createNode mesh -n "polySurfaceShape69" -p "polySurface69";
	rename -uid "78A479A7-4766-0B8C-9993-F99075277525";
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
createNode transform -n "polySurface70" -p "maxRNfosterParent1";
	rename -uid "FF3603E8-4FE2-7D2B-E750-F1A74A4F4B54";
createNode mesh -n "polySurfaceShape70" -p "polySurface70";
	rename -uid "630E16F5-4C9D-9005-162D-EA916F09DC0F";
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
createNode transform -n "polySurface71" -p "maxRNfosterParent1";
	rename -uid "AA5ED4D5-4B01-DAEA-C96E-2898E7B2A7F9";
createNode mesh -n "polySurfaceShape71" -p "polySurface71";
	rename -uid "39E2A1E1-483B-AAA9-B253-3FBFC93DA16D";
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
createNode transform -n "polySurface72" -p "maxRNfosterParent1";
	rename -uid "9A5D6B1C-414A-920E-2DB4-F0A15F48A239";
createNode mesh -n "polySurfaceShape72" -p "polySurface72";
	rename -uid "28F9F092-44BB-80BF-2417-FF9C113B935D";
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
createNode transform -n "polySurface73" -p "maxRNfosterParent1";
	rename -uid "311325D1-4EFD-B018-7F47-438A1C3C3D14";
createNode mesh -n "polySurfaceShape73" -p "polySurface73";
	rename -uid "005DC02D-4038-0BD1-309C-A99C9529D7E1";
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
createNode transform -n "polySurface74" -p "maxRNfosterParent1";
	rename -uid "C3C681E3-4AC3-F876-CF23-678C1CE2476A";
createNode mesh -n "polySurfaceShape74" -p "polySurface74";
	rename -uid "C282E5C8-4EAD-59AD-0880-DF8108A3603B";
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
createNode transform -n "polySurface75" -p "maxRNfosterParent1";
	rename -uid "DBC6D4C1-4F0B-D511-ECBC-0C8AF3159FF8";
createNode mesh -n "polySurfaceShape75" -p "polySurface75";
	rename -uid "1E627A89-4902-04DA-9323-B8BFAEAB5080";
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
createNode transform -n "polySurface76" -p "maxRNfosterParent1";
	rename -uid "6C8F9F44-4D3D-7FD4-EE33-94A63FA55D5C";
createNode mesh -n "polySurfaceShape76" -p "polySurface76";
	rename -uid "D72F2536-47E6-6A18-D429-6AB5A830B5C5";
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
createNode transform -n "polySurface78" -p "maxRNfosterParent1";
	rename -uid "D6170FE1-4FAF-A119-770C-A3ABD6765CC8";
createNode mesh -n "polySurfaceShape78" -p "polySurface78";
	rename -uid "096F1B33-4360-4067-D34D-60A14E5E1B0C";
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
createNode transform -n "polySurface79" -p "maxRNfosterParent1";
	rename -uid "1313D0E6-4CF4-4CE3-13D1-8EA784154571";
createNode mesh -n "polySurfaceShape79" -p "polySurface79";
	rename -uid "C59D303B-470A-0067-7CC7-659E9F291D3A";
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
createNode transform -n "polySurface82" -p "maxRNfosterParent1";
	rename -uid "FB9E037E-4AA6-CBA9-416E-A282A62AEF14";
createNode mesh -n "polySurfaceShape82" -p "polySurface82";
	rename -uid "A733D2C8-453D-693E-79C9-EA8E9D7358AD";
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
createNode transform -n "polySurface83" -p "maxRNfosterParent1";
	rename -uid "7DBD3D01-45C2-1E70-747C-65B047CEB399";
createNode mesh -n "polySurfaceShape83" -p "polySurface83";
	rename -uid "A100806F-4146-E0AA-82D3-E987D0318EE8";
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
createNode transform -n "polySurface84" -p "maxRNfosterParent1";
	rename -uid "4219E872-401E-5D9E-EABF-6AB32F7BC3D3";
createNode mesh -n "polySurfaceShape84" -p "polySurface84";
	rename -uid "D0149183-4D38-0A4F-8395-168481DA99AA";
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
createNode transform -n "polySurface85" -p "maxRNfosterParent1";
	rename -uid "3E127FF8-4B6C-DDDB-3069-DB94BD97969D";
createNode mesh -n "polySurfaceShape85" -p "polySurface85";
	rename -uid "3B847AED-4613-C63E-574A-7BA884DDEC60";
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
createNode transform -n "polySurface86" -p "maxRNfosterParent1";
	rename -uid "5DFF6BC8-4191-E1CA-57AF-2BBA739AD7E5";
createNode mesh -n "polySurfaceShape86" -p "polySurface86";
	rename -uid "5762B0DB-4AA7-FBB8-0658-C9A30729CEC7";
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
createNode transform -n "polySurface87" -p "maxRNfosterParent1";
	rename -uid "BDE30D9A-4AA9-0E52-0644-91BE1C58B9A2";
createNode mesh -n "polySurfaceShape87" -p "polySurface87";
	rename -uid "7B79A23B-48EF-2925-ED61-3892097A48EC";
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
createNode transform -n "polySurface88" -p "maxRNfosterParent1";
	rename -uid "4941F34B-43AA-5315-EE3D-1EA5F675CE1D";
createNode mesh -n "polySurfaceShape88" -p "polySurface88";
	rename -uid "845423DF-45AE-A1EB-96E8-51809AF90E69";
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
createNode transform -n "polySurface89" -p "maxRNfosterParent1";
	rename -uid "98D90BFA-41F3-C79F-FAAE-09BB1BACF98E";
createNode mesh -n "polySurfaceShape89" -p "polySurface89";
	rename -uid "42FC1158-46FF-41EA-A8E9-93AD9F950554";
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
createNode transform -n "polySurface90" -p "maxRNfosterParent1";
	rename -uid "9C94963C-4619-FEC9-8501-3DBE461A685E";
createNode mesh -n "polySurfaceShape90" -p "polySurface90";
	rename -uid "2B55D3CE-4F49-9040-4B0E-C0959BAE21A5";
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
createNode transform -n "polySurface91" -p "maxRNfosterParent1";
	rename -uid "62BFD281-4694-DDDF-8D12-83A4993F831A";
createNode mesh -n "polySurfaceShape91" -p "polySurface91";
	rename -uid "E849D2A7-42E9-83CE-98DF-F89D245DB3E1";
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
createNode transform -n "polySurface92" -p "maxRNfosterParent1";
	rename -uid "412C4103-4D03-472D-34B8-C9B88880942C";
createNode mesh -n "polySurfaceShape92" -p "polySurface92";
	rename -uid "F822B4FF-490F-1116-86B3-4C8033F0CDCB";
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
createNode transform -n "polySurface93" -p "maxRNfosterParent1";
	rename -uid "002E1EE4-41F7-6AE9-4B41-FB9503558D26";
createNode mesh -n "polySurfaceShape93" -p "polySurface93";
	rename -uid "292CC0B7-41F6-9411-DA57-7FAC9CDB89A1";
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
createNode transform -n "polySurface95" -p "maxRNfosterParent1";
	rename -uid "23B4A9F4-4517-5769-2099-0886385B0101";
createNode mesh -n "polySurfaceShape95" -p "polySurface95";
	rename -uid "5BB33CE2-4FC1-A574-0C99-2EBDE60DEEDF";
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
createNode transform -n "polySurface96" -p "maxRNfosterParent1";
	rename -uid "13EB566A-43AE-6469-3214-FEB4236EDC3E";
createNode mesh -n "polySurfaceShape96" -p "polySurface96";
	rename -uid "A68F02BC-42A4-2545-4A1A-FB9D9072B595";
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
createNode transform -n "polySurface97" -p "maxRNfosterParent1";
	rename -uid "A4CE23C9-4154-5CB5-CED1-3AA2C71B673D";
createNode mesh -n "polySurfaceShape97" -p "polySurface97";
	rename -uid "A4C8100F-4757-4771-404F-D2A5BFCD86A7";
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
createNode transform -n "polySurface101" -p "maxRNfosterParent1";
	rename -uid "3EFEDC07-4C43-FE24-F093-9FAED1C1F049";
createNode mesh -n "polySurfaceShape101" -p "polySurface101";
	rename -uid "87C12EE9-4620-C5CD-67EF-238058094AE7";
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
	setAttr -s 8 ".iog[0].og";
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
createNode transform -n "polySurface103" -p "maxRNfosterParent1";
	rename -uid "F86617CE-48E3-EBE1-DBD1-CF9D28DE41B3";
createNode mesh -n "polySurfaceShape103" -p "polySurface103";
	rename -uid "32E8F297-44F0-AF84-F011-7A957CFDFFDB";
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
createNode transform -n "polySurface104" -p "maxRNfosterParent1";
	rename -uid "7375C312-482F-A415-0108-418AF1E3B842";
createNode mesh -n "polySurfaceShape104" -p "polySurface104";
	rename -uid "8483F4D0-436E-A45F-62B9-A0BD69FA7512";
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
createNode transform -n "polySurface105" -p "maxRNfosterParent1";
	rename -uid "542E0301-4204-9409-0554-BBB25BCF54D2";
createNode mesh -n "polySurfaceShape105" -p "polySurface105";
	rename -uid "B44308D3-4055-A0F7-2B5A-9CAB73D18D9A";
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
createNode transform -n "polySurface106" -p "maxRNfosterParent1";
	rename -uid "83D59F45-4573-EA98-95EA-C58DB2883E06";
createNode mesh -n "polySurfaceShape106" -p "polySurface106";
	rename -uid "4A672245-4419-87C9-659B-E09554F8583E";
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
createNode transform -n "polySurface107" -p "maxRNfosterParent1";
	rename -uid "C336F0B3-4F91-42FB-A432-3885164A4F73";
createNode mesh -n "polySurfaceShape107" -p "polySurface107";
	rename -uid "4EF19167-483D-F47F-899B-77973B8001DC";
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
createNode transform -n "polySurface108" -p "maxRNfosterParent1";
	rename -uid "17F0986F-4375-5E8E-DA12-769377418A7B";
createNode mesh -n "polySurfaceShape108" -p "polySurface108";
	rename -uid "86A49BC6-4011-6B36-EA35-56BBA7CFCA9F";
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
createNode transform -n "polySurface109" -p "maxRNfosterParent1";
	rename -uid "D832B32F-4AFD-51B4-8D76-A19B852EB573";
createNode mesh -n "polySurfaceShape109" -p "polySurface109";
	rename -uid "8C6464C1-4CE8-70F3-D05C-E78BDEA63F90";
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
createNode transform -n "polySurface118" -p "maxRNfosterParent1";
	rename -uid "7E104EAD-4552-E5F4-EA82-E2921522C112";
createNode mesh -n "polySurfaceShape118" -p "polySurface118";
	rename -uid "EF8011EF-4FF0-2F1B-FC32-3383E7F4472C";
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
createNode transform -n "polySurface119" -p "maxRNfosterParent1";
	rename -uid "5EEF96C5-4D42-17EF-AE6C-DE8A6401F1CD";
createNode mesh -n "polySurfaceShape119" -p "polySurface119";
	rename -uid "50C20F6D-4B14-130C-BAE0-6FBF974E6D98";
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
createNode transform -n "polySurface120" -p "maxRNfosterParent1";
	rename -uid "74EEAAF6-4AF3-D1A7-EDD1-7E979C08BF50";
createNode mesh -n "polySurfaceShape120" -p "polySurface120";
	rename -uid "0EDBEE7A-4893-2A35-5A5F-AFBC7E9D3FD6";
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
createNode transform -n "polySurface121" -p "maxRNfosterParent1";
	rename -uid "03661319-44FA-22CB-AF7F-D7A408194329";
createNode mesh -n "polySurfaceShape121" -p "polySurface121";
	rename -uid "D05DD2EA-4316-5B83-A3A4-89B954ED7ACB";
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
createNode transform -n "polySurface123" -p "maxRNfosterParent1";
	rename -uid "481D90B9-4B76-F322-209F-25883DD7EEDF";
createNode mesh -n "polySurfaceShape123" -p "polySurface123";
	rename -uid "C21A841C-4777-4643-8206-3FA9ACFE07C8";
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
createNode transform -n "polySurface126" -p "maxRNfosterParent1";
	rename -uid "D9326002-420E-CFC2-77BC-98A33E81E048";
createNode mesh -n "polySurfaceShape126" -p "polySurface126";
	rename -uid "B4EC13F6-4964-5BC7-4242-AE8F3D3F512C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface128" -p "maxRNfosterParent1";
	rename -uid "B1AF8698-40BE-5A39-77DF-7BA1FB767801";
createNode mesh -n "polySurfaceShape128" -p "polySurface128";
	rename -uid "69A40BD0-4B7C-BF04-570B-728F6FDFEBFE";
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
createNode transform -n "polySurface129" -p "maxRNfosterParent1";
	rename -uid "4EFC7611-40F6-FDA1-C71B-2BAC71127260";
createNode mesh -n "polySurfaceShape129" -p "polySurface129";
	rename -uid "2EA4CCBF-4BB9-7A1E-AE96-42BDD992B5CD";
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
createNode transform -n "polySurface131" -p "maxRNfosterParent1";
	rename -uid "EFC7E213-4A43-28FE-FF3A-BA9D87DF661E";
createNode mesh -n "polySurfaceShape131" -p "polySurface131";
	rename -uid "0B5AB0A8-4BDA-073B-35D5-D99CF3A39EC4";
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
createNode transform -n "polySurface134" -p "maxRNfosterParent1";
	rename -uid "C59F910F-4767-A982-24B7-439019D3CEFF";
createNode mesh -n "polySurfaceShape134" -p "polySurface134";
	rename -uid "4930123E-4DAB-A8F9-94DE-5483DDE44CD4";
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
createNode transform -n "polySurface136" -p "maxRNfosterParent1";
	rename -uid "7AFE47B7-4A76-5FCC-9975-3B85CB41CD0E";
createNode mesh -n "polySurfaceShape136" -p "polySurface136";
	rename -uid "361652E8-46B6-C6D5-2107-64B309BBB8B4";
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
createNode mesh -n "polySurfaceShape136Orig" -p "polySurface136";
	rename -uid "C5F05CD1-46A5-13EC-A1A4-CEB12597FABB";
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
createNode transform -n "polySurface137" -p "maxRNfosterParent1";
	rename -uid "91B21800-4030-802B-4F91-0C9E63D938CB";
createNode mesh -n "polySurfaceShape137" -p "polySurface137";
	rename -uid "3811BD20-4D34-06CB-83FB-98B4380F9F8F";
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
createNode transform -n "polySurface139" -p "maxRNfosterParent1";
	rename -uid "CBCD4B03-410A-4A48-5B4A-3C984DB9869F";
createNode mesh -n "polySurfaceShape139" -p "polySurface139";
	rename -uid "D50A5B78-405E-22DB-899F-19811E3BD2A3";
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
createNode mesh -n "polySurfaceShape139Orig" -p "polySurface139";
	rename -uid "54B0AFAE-4ED9-9ED2-9EFF-6188A9155938";
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
createNode transform -n "polySurface140" -p "maxRNfosterParent1";
	rename -uid "304CBB6C-44F2-CDC6-70A4-D5A43B9BC9FF";
createNode mesh -n "polySurfaceShape140" -p "polySurface140";
	rename -uid "9655500E-40B9-7A0E-73D8-CA811F790403";
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
createNode transform -n "polySurface141" -p "maxRNfosterParent1";
	rename -uid "733FCFE9-40FD-39AA-3242-3FAF0CAE536C";
createNode mesh -n "polySurfaceShape141" -p "polySurface141";
	rename -uid "FD1C27E8-47C1-93B3-79A1-65B3CA72F6FD";
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
createNode transform -n "polySurface143" -p "maxRNfosterParent1";
	rename -uid "B3E308FE-42E8-F062-ED12-4EABC9021B50";
createNode mesh -n "polySurfaceShape143" -p "polySurface143";
	rename -uid "1E923944-4C5C-526C-3490-AEBFBA879918";
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
createNode transform -n "polySurface146" -p "maxRNfosterParent1";
	rename -uid "CDF2FF89-4EF1-6422-78AF-D9B0D4844B15";
createNode mesh -n "polySurfaceShape146" -p "polySurface146";
	rename -uid "2B934039-42E2-8F2A-07B7-68B9C094D581";
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
createNode transform -n "polySurface148" -p "maxRNfosterParent1";
	rename -uid "BCBC4590-4332-23CE-DE0F-CA9A18F0155B";
createNode mesh -n "polySurfaceShape148" -p "polySurface148";
	rename -uid "8B64816B-4346-D245-A23E-EA976AC8E4E1";
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
createNode transform -n "polySurface149" -p "maxRNfosterParent1";
	rename -uid "B000B8E4-4BEF-FCFC-10F4-9E8238748931";
createNode mesh -n "polySurfaceShape149" -p "polySurface149";
	rename -uid "DE96F977-48A3-CE89-B6CE-0980B5807D0A";
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
createNode transform -n "polySurface156" -p "maxRNfosterParent1";
	rename -uid "45AF092F-4C2B-590A-82B1-F0B32D7A20A8";
createNode mesh -n "polySurfaceShape156" -p "polySurface156";
	rename -uid "D6D525F2-4E46-6544-F4A5-A99C4E09E685";
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
createNode transform -n "polySurface163" -p "maxRNfosterParent1";
	rename -uid "E981C409-41E2-3108-FB8C-108618BBC489";
createNode mesh -n "polySurfaceShape163" -p "polySurface163";
	rename -uid "6CC56401-4F30-564A-F430-4D869B566338";
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
createNode transform -n "polySurface175" -p "maxRNfosterParent1";
	rename -uid "03CB3342-4EAC-E6DA-A08D-34BEC47D3F15";
createNode mesh -n "polySurfaceShape175" -p "polySurface175";
	rename -uid "A686AB10-4EF0-1F69-D18E-BE9315292DB4";
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
createNode transform -n "polySurface176" -p "maxRNfosterParent1";
	rename -uid "DA02B7CC-4239-D2BD-4FAA-9E8071258BAE";
createNode mesh -n "polySurfaceShape176" -p "polySurface176";
	rename -uid "0AF5DD70-4486-4871-A31D-568E1C74FF68";
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
createNode transform -n "polySurface180" -p "maxRNfosterParent1";
	rename -uid "C51FCE72-4917-BE1B-7B3C-3EBC3EFCF850";
createNode mesh -n "polySurfaceShape180" -p "polySurface180";
	rename -uid "C9281B18-4C3F-8D3D-C8EC-55BB3A4BD177";
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
createNode transform -n "polySurface181" -p "maxRNfosterParent1";
	rename -uid "CB02C89E-4429-F1E9-E598-0DB8D20B86DB";
createNode mesh -n "polySurfaceShape181" -p "polySurface181";
	rename -uid "9B8D9541-4782-8AC3-2058-66818A55D019";
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
createNode transform -n "polySurface182" -p "maxRNfosterParent1";
	rename -uid "E086AA7B-4D26-4FC3-D448-B3AAC19AF16B";
createNode mesh -n "polySurfaceShape182" -p "polySurface182";
	rename -uid "B52207B9-4230-0D99-31E6-19895882F788";
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
	setAttr -s 8 ".iog[0].og";
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
createNode transform -n "polySurface187" -p "maxRNfosterParent1";
	rename -uid "2AEECFD5-4B88-300C-E4F3-378B932730B1";
createNode mesh -n "polySurfaceShape187" -p "polySurface187";
	rename -uid "44A929D9-45E1-DC79-2CC4-48B31DD73A04";
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
createNode transform -n "polySurface188" -p "maxRNfosterParent1";
	rename -uid "77B89623-4736-C61E-2D83-8AA77958C427";
createNode mesh -n "polySurfaceShape188" -p "polySurface188";
	rename -uid "C59752BB-439B-9B64-3B15-5C8614920B02";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
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
createNode transform -n "polySurface189" -p "maxRNfosterParent1";
	rename -uid "0660C8B4-4E61-B095-4FC9-19A511F0A398";
createNode mesh -n "polySurfaceShape189" -p "polySurface189";
	rename -uid "C0148C02-4E93-C0B8-6B34-A1B97BA293E0";
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
createNode transform -n "polySurface190" -p "maxRNfosterParent1";
	rename -uid "F7E4463E-4BF8-32C1-F615-8BA12D53F084";
createNode mesh -n "polySurfaceShape190" -p "polySurface190";
	rename -uid "B176BFB4-4353-60B0-9950-8085B24D1F7F";
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
createNode transform -n "polySurface191" -p "maxRNfosterParent1";
	rename -uid "F3B468A5-439C-D836-F4D9-09A85A127C28";
createNode mesh -n "polySurfaceShape191" -p "polySurface191";
	rename -uid "47250304-48BC-92D0-27DA-ABA9467BBF72";
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
createNode transform -n "polySurface192" -p "maxRNfosterParent1";
	rename -uid "25E0B21D-465A-1600-729D-6AAACD729B99";
createNode mesh -n "polySurfaceShape192" -p "polySurface192";
	rename -uid "53A41148-45D9-8C81-FDA1-159627339DC2";
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
createNode transform -n "polySurface195" -p "maxRNfosterParent1";
	rename -uid "A9A0AC55-4A1A-4297-4C7C-88BFEA2B03E7";
createNode mesh -n "polySurfaceShape195" -p "polySurface195";
	rename -uid "3E569F30-421D-0B46-D55C-29A8A1A88E25";
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
	rename -uid "71D35508-43A6-7E6F-1B3D-C484390F1951";
	setAttr -s 8 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "56BFD6BB-4C83-8E32-5145-8790E344E8E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "918C3094-47FC-BCD3-0B94-34BB10CBB788";
createNode displayLayerManager -n "layerManager";
	rename -uid "3AEFBF5E-4AE5-CD9A-5C1F-D18A3D9FB63E";
createNode displayLayer -n "defaultLayer";
	rename -uid "84846C47-45D1-E84D-81BC-F08BE132CE81";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E099449-42C1-BFD3-D4ED-C9AA4727340A";
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
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 768\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
	setAttr -s 643 ".phl";
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
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"maxRN"
		"maxRN" 0
		"maxRN" 839
		0 "|maxRNfosterParent1|transform1" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface200" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface199" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface198" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface197" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface196" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface195" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface194" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface193" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface192" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface191" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface190" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface189" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface188" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface187" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface186" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface185" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface184" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface183" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface182" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface181" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface180" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface179" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface178" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface177" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface176" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface175" "|max:Max_Geo" "-s -r "
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
		0 "|maxRNfosterParent1|polySurface163" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface162" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface161" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface160" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface159" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface158" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface157" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface156" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface155" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface154" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface153" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface152" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface151" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface150" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface149" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface148" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface147" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface146" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface145" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface144" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface143" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface142" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface141" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface140" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface139" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface138" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface137" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface136" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface135" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface134" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface133" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface132" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface131" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface130" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface129" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface128" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface127" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface126" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface125" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface124" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface123" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface122" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface121" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface120" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface119" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface118" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface117" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface116" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface115" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface114" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface113" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface112" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface111" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface110" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface109" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface108" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface107" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface106" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface105" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface104" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface103" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface102" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface101" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface100" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface99" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface98" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface97" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface96" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface95" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface94" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface93" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface92" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface91" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface90" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface89" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface88" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface87" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface86" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface85" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface84" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface83" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface82" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface81" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface80" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface79" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface78" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface77" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface76" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface75" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface74" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface73" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface72" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface71" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface70" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface69" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface68" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface67" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface66" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface65" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface64" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface63" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface62" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface61" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface60" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface59" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface58" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface57" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface56" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface55" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface54" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface53" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface52" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface51" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface50" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface49" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface48" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface47" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface46" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface45" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface44" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface43" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface42" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface41" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface40" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface39" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface38" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface37" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface36" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface35" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface34" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface33" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface32" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface31" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface30" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface29" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface28" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface27" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface26" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface25" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface24" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface23" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface22" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface21" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface20" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface19" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface18" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface17" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface16" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface15" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface14" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface13" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface12" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface11" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface10" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface9" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface8" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface7" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface6" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface5" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface4" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface3" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface2" "|max:Max_Geo" "-s -r "
		0 "|maxRNfosterParent1|polySurface1" "|max:Max_Geo" "-s -r "
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
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[101]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[102]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[103]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[104]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[105]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[106]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[107]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[108]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[109]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[110]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[111]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[112]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[113]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[114]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[115]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[116]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[117]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[118]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[119]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[120]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[121]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[122]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[123]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[124]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[125]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[126]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[127]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[128]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[129]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[130]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[131]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[132]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[133]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[134]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[135]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[136]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[137]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[138]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[139]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[140]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[141]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[142]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[143]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[144]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[145]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[146]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[147]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[148]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[149]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[150]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[151]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[152]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[153]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[154]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[155]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[156]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[157]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[158]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[159]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[160]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[161]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[162]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[163]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[164]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[165]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[166]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[167]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[168]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[169]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[170]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[171]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[172]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[173]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[174]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[175]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[176]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[177]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[178]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[179]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[180]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[181]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[182]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[183]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[184]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[185]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[186]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[187]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[188]" 
		""
		5 3 "maxRN" "max:body_SG.memberWireframeColor" "maxRN.placeHolderList[189]" 
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
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[199]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[200]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[201]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[202]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[203]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[204]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[205]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[206]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[207]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[208]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[209]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[210]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[211]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[212]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[213]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[214]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[215]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[216]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[217]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[218]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[219]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[220]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[221]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[222]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[223]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[224]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[225]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[226]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[227]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[228]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[229]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[230]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[231]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[232]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[233]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[234]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[235]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[236]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[237]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[238]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[239]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[240]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[241]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[242]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[243]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[244]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[245]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[246]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[247]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[248]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[249]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[250]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[251]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[252]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[253]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[254]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[255]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[256]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[257]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[258]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[259]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[260]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[261]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[262]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[263]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[264]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[265]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[266]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[267]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[268]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[269]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[270]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[271]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[272]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[273]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[274]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[275]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[276]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[277]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[278]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[279]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[280]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[281]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[282]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[283]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[284]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[285]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[286]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[287]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[288]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[289]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[290]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[291]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[292]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[293]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[294]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[295]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[296]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[297]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[298]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[299]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[300]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[301]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[302]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[303]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[304]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[305]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[306]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[307]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[308]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[309]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[310]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[311]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[312]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[313]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[314]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[315]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[316]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[317]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[318]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[319]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[320]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[321]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[322]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[323]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[324]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[325]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[326]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[327]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[328]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[329]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[330]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[331]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[332]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[333]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[334]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[335]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[336]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[337]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[338]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[339]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[340]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[341]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[342]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[343]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[344]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[345]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[346]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[347]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[348]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[349]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[350]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[351]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[352]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[353]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[354]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[355]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[356]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[357]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[358]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[359]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[360]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[361]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[362]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[363]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[364]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[365]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[366]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[367]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[368]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[369]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[370]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[371]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[372]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[373]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[374]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[375]" 
		""
		5 4 "maxRN" "max:body_SG.dagSetMembers" "maxRN.placeHolderList[376]" 
		""
		5 0 "maxRN" "max:groupId440.message" "max:body_SG.groupNodes" "maxRN.placeHolderList[377]" 
		"maxRN.placeHolderList[378]" ""
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[379]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[380]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[381]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[382]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[383]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[384]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[385]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[386]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[387]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[388]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[389]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[390]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[391]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[392]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[393]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[394]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[395]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[396]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[397]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[398]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[399]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[400]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[401]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[402]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[403]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[404]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[405]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[406]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[407]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[408]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[409]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[410]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[411]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[412]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[413]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[414]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[415]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[416]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[417]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[418]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[419]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[420]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[421]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[422]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[423]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[424]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[425]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[426]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[427]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[428]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[429]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[430]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[431]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[432]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[433]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[434]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[435]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[436]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[437]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[438]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[439]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[440]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[441]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[442]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[443]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[444]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[445]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[446]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[447]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[448]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[449]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[450]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[451]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[452]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[453]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[454]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[455]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[456]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[457]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[458]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[459]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[460]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[461]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[462]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[463]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[464]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[465]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[466]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[467]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[468]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[469]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[470]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[471]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[472]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[473]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[474]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[475]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[476]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[477]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[478]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[479]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[480]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[481]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[482]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[483]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[484]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[485]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[486]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[487]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[488]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[489]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[490]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[491]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[492]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[493]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[494]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[495]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[496]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[497]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[498]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[499]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[500]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[501]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[502]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[503]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[504]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[505]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[506]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[507]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[508]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[509]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[510]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[511]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[512]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[513]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[514]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[515]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[516]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[517]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[518]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[519]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[520]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[521]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[522]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[523]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[524]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[525]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[526]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[527]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[528]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[529]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[530]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[531]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[532]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[533]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[534]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[535]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[536]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[537]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[538]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[539]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[540]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[541]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[542]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[543]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[544]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[545]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[546]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[547]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[548]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[549]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[550]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[551]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[552]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[553]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[554]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[555]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[556]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[557]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[558]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[559]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[560]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[561]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[562]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[563]" ""
		
		5 4 "maxRN" "max:body_SG.groupNodes" "maxRN.placeHolderList[564]" ""
		
		5 3 "maxRN" "max:groupId441.groupId" "maxRN.placeHolderList[565]" ""
		
		5 3 "maxRN" "max:eye_SG.memberWireframeColor" "maxRN.placeHolderList[566]" 
		""
		5 3 "maxRN" "max:eye_SG.memberWireframeColor" "maxRN.placeHolderList[567]" 
		""
		5 3 "maxRN" "max:eye_SG.memberWireframeColor" "maxRN.placeHolderList[568]" 
		""
		5 3 "maxRN" "max:eye_SG.memberWireframeColor" "maxRN.placeHolderList[569]" 
		""
		5 3 "maxRN" "max:eye_SG.memberWireframeColor" "maxRN.placeHolderList[570]" 
		""
		5 4 "maxRN" "max:eye_SG.dagSetMembers" "maxRN.placeHolderList[571]" 
		""
		5 4 "maxRN" "max:eye_SG.dagSetMembers" "maxRN.placeHolderList[572]" 
		""
		5 4 "maxRN" "max:eye_SG.dagSetMembers" "maxRN.placeHolderList[573]" 
		""
		5 4 "maxRN" "max:eye_SG.dagSetMembers" "maxRN.placeHolderList[574]" 
		""
		5 4 "maxRN" "max:eye_SG.dagSetMembers" "maxRN.placeHolderList[575]" 
		""
		5 0 "maxRN" "max:groupId441.message" "max:eye_SG.groupNodes" "maxRN.placeHolderList[576]" 
		"maxRN.placeHolderList[577]" ""
		5 4 "maxRN" "max:eye_SG.groupNodes" "maxRN.placeHolderList[578]" ""
		5 4 "maxRN" "max:eye_SG.groupNodes" "maxRN.placeHolderList[579]" ""
		5 4 "maxRN" "max:eye_SG.groupNodes" "maxRN.placeHolderList[580]" ""
		5 4 "maxRN" "max:eye_SG.groupNodes" "maxRN.placeHolderList[581]" ""
		5 3 "maxRN" "max:groupId442.groupId" "maxRN.placeHolderList[582]" ""
		
		5 3 "maxRN" "max:pupil_SG.memberWireframeColor" "maxRN.placeHolderList[583]" 
		""
		5 3 "maxRN" "max:pupil_SG.memberWireframeColor" "maxRN.placeHolderList[584]" 
		""
		5 3 "maxRN" "max:pupil_SG.memberWireframeColor" "maxRN.placeHolderList[585]" 
		""
		5 3 "maxRN" "max:pupil_SG.memberWireframeColor" "maxRN.placeHolderList[586]" 
		""
		5 3 "maxRN" "max:pupil_SG.memberWireframeColor" "maxRN.placeHolderList[587]" 
		""
		5 4 "maxRN" "max:pupil_SG.dagSetMembers" "maxRN.placeHolderList[588]" 
		""
		5 4 "maxRN" "max:pupil_SG.dagSetMembers" "maxRN.placeHolderList[589]" 
		""
		5 4 "maxRN" "max:pupil_SG.dagSetMembers" "maxRN.placeHolderList[590]" 
		""
		5 4 "maxRN" "max:pupil_SG.dagSetMembers" "maxRN.placeHolderList[591]" 
		""
		5 4 "maxRN" "max:pupil_SG.dagSetMembers" "maxRN.placeHolderList[592]" 
		""
		5 0 "maxRN" "max:groupId442.message" "max:pupil_SG.groupNodes" "maxRN.placeHolderList[593]" 
		"maxRN.placeHolderList[594]" ""
		5 4 "maxRN" "max:pupil_SG.groupNodes" "maxRN.placeHolderList[595]" ""
		
		5 4 "maxRN" "max:pupil_SG.groupNodes" "maxRN.placeHolderList[596]" ""
		
		5 4 "maxRN" "max:pupil_SG.groupNodes" "maxRN.placeHolderList[597]" ""
		
		5 4 "maxRN" "max:pupil_SG.groupNodes" "maxRN.placeHolderList[598]" ""
		
		5 3 "maxRN" "max:groupId443.groupId" "maxRN.placeHolderList[599]" ""
		
		5 3 "maxRN" "max:brow_SG.memberWireframeColor" "maxRN.placeHolderList[600]" 
		""
		5 3 "maxRN" "max:brow_SG.memberWireframeColor" "maxRN.placeHolderList[601]" 
		""
		5 3 "maxRN" "max:brow_SG.memberWireframeColor" "maxRN.placeHolderList[602]" 
		""
		5 3 "maxRN" "max:brow_SG.memberWireframeColor" "maxRN.placeHolderList[603]" 
		""
		5 3 "maxRN" "max:brow_SG.memberWireframeColor" "maxRN.placeHolderList[604]" 
		""
		5 4 "maxRN" "max:brow_SG.dagSetMembers" "maxRN.placeHolderList[605]" 
		""
		5 4 "maxRN" "max:brow_SG.dagSetMembers" "maxRN.placeHolderList[606]" 
		""
		5 4 "maxRN" "max:brow_SG.dagSetMembers" "maxRN.placeHolderList[607]" 
		""
		5 4 "maxRN" "max:brow_SG.dagSetMembers" "maxRN.placeHolderList[608]" 
		""
		5 4 "maxRN" "max:brow_SG.dagSetMembers" "maxRN.placeHolderList[609]" 
		""
		5 0 "maxRN" "max:groupId443.message" "max:brow_SG.groupNodes" "maxRN.placeHolderList[610]" 
		"maxRN.placeHolderList[611]" ""
		5 4 "maxRN" "max:brow_SG.groupNodes" "maxRN.placeHolderList[612]" ""
		
		5 4 "maxRN" "max:brow_SG.groupNodes" "maxRN.placeHolderList[613]" ""
		
		5 4 "maxRN" "max:brow_SG.groupNodes" "maxRN.placeHolderList[614]" ""
		
		5 4 "maxRN" "max:brow_SG.groupNodes" "maxRN.placeHolderList[615]" ""
		
		5 3 "maxRN" "max:groupId444.groupId" "maxRN.placeHolderList[616]" ""
		
		5 3 "maxRN" "max:teeth_SG.memberWireframeColor" "maxRN.placeHolderList[617]" 
		""
		5 3 "maxRN" "max:teeth_SG.memberWireframeColor" "maxRN.placeHolderList[618]" 
		""
		5 3 "maxRN" "max:teeth_SG.memberWireframeColor" "maxRN.placeHolderList[619]" 
		""
		5 3 "maxRN" "max:teeth_SG.memberWireframeColor" "maxRN.placeHolderList[620]" 
		""
		5 3 "maxRN" "max:teeth_SG.memberWireframeColor" "maxRN.placeHolderList[621]" 
		""
		5 0 "maxRN" "max:groupId444.message" "max:teeth_SG.groupNodes" "maxRN.placeHolderList[622]" 
		"maxRN.placeHolderList[623]" ""
		5 4 "maxRN" "max:teeth_SG.groupNodes" "maxRN.placeHolderList[624]" ""
		
		5 4 "maxRN" "max:teeth_SG.groupNodes" "maxRN.placeHolderList[625]" ""
		
		5 4 "maxRN" "max:teeth_SG.groupNodes" "maxRN.placeHolderList[626]" ""
		
		5 4 "maxRN" "max:teeth_SG.groupNodes" "maxRN.placeHolderList[627]" ""
		
		5 4 "maxRN" "max:teeth_SG.dagSetMembers" "maxRN.placeHolderList[628]" 
		""
		5 4 "maxRN" "max:teeth_SG.dagSetMembers" "maxRN.placeHolderList[629]" 
		""
		5 4 "maxRN" "max:teeth_SG.dagSetMembers" "maxRN.placeHolderList[630]" 
		""
		5 4 "maxRN" "max:teeth_SG.dagSetMembers" "maxRN.placeHolderList[631]" 
		""
		5 4 "maxRN" "max:teeth_SG.dagSetMembers" "maxRN.placeHolderList[632]" 
		""
		5 3 "maxRN" "max:groupId445.groupId" "maxRN.placeHolderList[633]" ""
		
		5 3 "maxRN" "max:tounge_SG.memberWireframeColor" "maxRN.placeHolderList[634]" 
		""
		5 3 "maxRN" "max:tounge_SG.memberWireframeColor" "maxRN.placeHolderList[635]" 
		""
		5 3 "maxRN" "max:tounge_SG.memberWireframeColor" "maxRN.placeHolderList[636]" 
		""
		5 4 "maxRN" "max:tounge_SG.dagSetMembers" "maxRN.placeHolderList[637]" 
		""
		5 4 "maxRN" "max:tounge_SG.dagSetMembers" "maxRN.placeHolderList[638]" 
		""
		5 4 "maxRN" "max:tounge_SG.dagSetMembers" "maxRN.placeHolderList[639]" 
		""
		5 0 "maxRN" "max:groupId445.message" "max:tounge_SG.groupNodes" "maxRN.placeHolderList[640]" 
		"maxRN.placeHolderList[641]" ""
		5 4 "maxRN" "max:tounge_SG.groupNodes" "maxRN.placeHolderList[642]" 
		""
		5 4 "maxRN" "max:tounge_SG.groupNodes" "maxRN.placeHolderList[643]" 
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
	setAttr -s 201 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 201 ".gn";
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
	setAttr -s 200 ".out";
createNode groupId -n "groupId3";
	rename -uid "6DEB61F8-4203-24E9-3202-0EB7ABCE5A4F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FB8C5B43-495A-7F06-34E0-A3B441143D70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId4";
	rename -uid "8DE0C7D0-4ABC-8D24-55BA-6C811C41835B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BE57AA53-4B10-3607-6355-7599135EED5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
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
createNode groupId -n "groupId7";
	rename -uid "C43EF03F-4E56-7B8F-018D-F28AA44A59C4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "CB0BFC50-46DB-2243-C533-2EBA7E054B2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId8";
	rename -uid "63CAA141-4CBE-F257-DFC9-F7AA15699C1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0576FF18-45B5-C953-C04B-49811593D02F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
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
createNode groupId -n "groupId13";
	rename -uid "66649570-43EC-CB54-E637-2B94E71EE20A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CB901C6A-44CC-2702-E358-83BC898ED765";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId14";
	rename -uid "6A70D39B-4DAB-0967-573A-24B24A4E549B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "2FDFFE02-4097-0A41-3BEB-B4931E6A1224";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
createNode groupId -n "groupId15";
	rename -uid "A713B863-4CFD-44D7-BE85-11BA3C22D717";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DC91CF1C-4B62-823C-01BB-D9A90D0B340E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId16";
	rename -uid "513A1E63-491C-517D-F4D9-419E9DCADC3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "3EBA1F76-498C-F8D9-3F2A-699824A1F842";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId18";
	rename -uid "8603CC8A-432D-2200-38FE-3BB188831207";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9EA32DDA-4A80-E6DA-C61A-9BB6A209FB18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:35]";
createNode groupId -n "groupId19";
	rename -uid "3FA78027-4E3C-9E90-CC8E-D396DDE9B361";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "852E62CC-4C3B-3C52-73E8-F88AA75FB745";
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
createNode groupId -n "groupId22";
	rename -uid "12E9723F-497B-557D-032B-6D83D39B14A2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "69833AED-4149-CE89-4856-3EA9D447FF8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId23";
	rename -uid "619E3EF2-4054-F829-FE3F-C3901133E337";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "6E05E1AD-4058-35AD-24A3-2080AEBB38BB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:43]";
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
createNode groupId -n "groupId28";
	rename -uid "3D87CDE9-4A6A-4A69-AA5A-B7AA35164890";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "FC4EB097-4F76-3FC4-17D5-4FA9BE5284FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:35]";
createNode groupId -n "groupId29";
	rename -uid "A775A317-439A-508F-9997-E6B4E2B032BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "F96DAC3B-4C5C-D9D2-A49D-2A8B79ED0C98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
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
createNode groupId -n "groupId32";
	rename -uid "9EB551A8-4C26-CE64-8404-62BAC8289F8B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "EBC3F353-461A-E436-A6DC-B280009FD2BA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId33";
	rename -uid "4E877D71-4B03-CCF4-9976-E3829E36E768";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "34A91166-46F6-9EF9-D4C5-CFAFFCB9A2CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
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
createNode groupId -n "groupId36";
	rename -uid "AACB1458-4EE7-E989-B340-0AA2984B9D0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "C9A910B2-4B78-151B-A2AC-0CA818BE3A8F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId37";
	rename -uid "50C86DAA-44FF-B096-51AD-8C8855199087";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "D4B568FB-4563-236D-0D63-458352042822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId39";
	rename -uid "202C6171-4F61-3D00-A92C-7F88DC34B9BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "BC90F8A7-424E-1665-3D72-CCB72BE79315";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:17]";
createNode groupId -n "groupId40";
	rename -uid "1EAAB797-4A83-EE58-D592-CE8F3FFB5BEE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "F9DF60CD-488C-91D0-ABB5-C6B23444632C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
createNode groupId -n "groupId59";
	rename -uid "EF8A909B-4B30-EB9D-595F-57B33A032C90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	rename -uid "9FB4C4DF-48DF-8B85-0462-9183EBE90C05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId60";
	rename -uid "8721BBE3-4598-D5BC-EA3E-FC89F868BFA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	rename -uid "50F03194-4E66-8579-AD9E-8A826A270B56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId61";
	rename -uid "79E69AEC-475D-FB03-9F7C-718B5F473FC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	rename -uid "491F45AA-48B1-A51E-16E7-849F43316D42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId62";
	rename -uid "CCAB0FBC-4260-B6AC-ECD5-A4AEFCED840B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	rename -uid "D0410ADF-4974-0AE3-1017-968824026243";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId63";
	rename -uid "91E795EB-4F8E-D494-F4E5-A7988CDC8A77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	rename -uid "B2C1D441-430B-F433-2298-B7A9E41E7A51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId64";
	rename -uid "29E8DB1B-4FC5-D769-94EE-168333A34C20";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	rename -uid "6F85C1BD-4696-D0AE-43C1-51A1D7717AE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId65";
	rename -uid "8828B33F-4445-3DEF-E4E2-5D9013F7EE61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	rename -uid "7E76B77D-4A5B-7A75-C06F-9C944923BAAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId66";
	rename -uid "660BDAE0-4E76-2A2A-B0F5-688DBDC020BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	rename -uid "B81C6F36-401B-ED18-A66B-6A9D9CD748F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId67";
	rename -uid "A69837CB-4A03-8C92-D9B0-79B91BE23A33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	rename -uid "02CFDF49-432B-A478-A53E-4E8EF8AB297F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId68";
	rename -uid "391AFB13-4E84-FC33-8079-1D9B9E27B18C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	rename -uid "3600CBE8-4A45-8654-AE5F-ACAA61A32BD5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId69";
	rename -uid "43120A16-405A-D15A-0CE5-6692AAB524B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	rename -uid "595BF24E-45A9-7ABC-2E40-22B38DBCA63C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId70";
	rename -uid "E30FB2EC-41CB-E3B0-53B7-17BA724ABEF5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	rename -uid "E255E499-4B9B-311A-B22F-0FAEB05C903B";
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
createNode groupId -n "groupId73";
	rename -uid "CD3FCF28-49A5-4051-60AC-F4965C9E68F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	rename -uid "791C2F0E-4E31-61C2-19EB-12A42F7139CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId74";
	rename -uid "215F850F-48B4-33A2-C0AD-D1B3F7118D51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	rename -uid "9A0F3B59-45C1-1E50-DDFC-4FB8C514B92A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode groupId -n "groupId85";
	rename -uid "164B05A5-4FEF-47A5-C4B8-7EB20CB184FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	rename -uid "9A458504-49F8-CC5C-FD86-23ACF93460A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId86";
	rename -uid "A2A88EF3-4B0C-A4A8-4576-84834F44A3C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	rename -uid "CCE6243C-4F19-158C-BDAC-218C7487DD4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId87";
	rename -uid "8DA49A96-4DEC-5858-0A3A-E5848215E0D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	rename -uid "79F7F4D7-4DF6-B203-D8D6-1D95B367C854";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId88";
	rename -uid "4A4D6D26-4467-4E48-F619-529A62578604";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	rename -uid "61E59753-4F8F-C7FC-EECD-5EACAF9CDB68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId89";
	rename -uid "10089ED9-421F-DA09-B7AE-299C2C6E45A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	rename -uid "6399E6B3-45C0-537B-7B1C-2E944470FB06";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId90";
	rename -uid "E6E4A738-402F-00DD-711A-8F972D0B4C8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	rename -uid "FED23A16-47D3-29FA-5468-B1BC47A1FC61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId91";
	rename -uid "B9924F5B-4B56-65E5-B52B-FEA91DBDBB29";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	rename -uid "9A51B218-4D05-5315-BA68-FA8FEB5CF5D7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId92";
	rename -uid "A54A4B27-4EB9-41B5-BCD0-36B31B163435";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	rename -uid "A64B2D8F-424E-5FBD-DFB7-07A277339E9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
createNode groupId -n "groupId99";
	rename -uid "D6B934F4-4D70-A889-6901-C683E6FD4C84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	rename -uid "686678E1-4D6F-3371-3E3D-F19BCBF1318E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId100";
	rename -uid "5076E131-4748-A70B-53CD-83839C3B18A3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	rename -uid "3BD55126-4BC7-1D93-D41C-909A91371DD6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
createNode groupId -n "groupId109";
	rename -uid "59D1C758-46C3-7223-A32F-C89EC7A1E558";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	rename -uid "D79E7DEF-46DD-07D5-E575-30B4E5AC4DC1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:49]";
createNode groupId -n "groupId110";
	rename -uid "EA5C3386-479B-6EA1-A89F-DC80FA973FB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	rename -uid "48A6D350-49EA-16CE-A29A-8B86EE1F08C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId111";
	rename -uid "21C88864-4C36-441B-D449-B6A4C0D24770";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	rename -uid "375EE032-4E90-75E6-90CC-76BA68E150A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId112";
	rename -uid "E8DF28E1-41B0-B940-F979-48A1E41CC85D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	rename -uid "56CF8431-462B-1BBF-8E31-829B13F1D399";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId113";
	rename -uid "9B76D74C-44C2-B0CF-9413-348305AF8566";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	rename -uid "5C022D35-478C-577C-DCE9-B7933ADAF145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId114";
	rename -uid "8D990E66-400C-37C9-2A83-90977AC4676C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	rename -uid "CFB3C221-4060-4768-B3BD-86B96A23ED59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId115";
	rename -uid "FD051B5D-46E1-E114-77AC-49B0D2F06B86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	rename -uid "37331E9F-4C1E-7D15-142F-44A65DF9F48C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId116";
	rename -uid "45C6E5D4-47FA-4A66-5DF4-D3A4AB7B776A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	rename -uid "74B0155E-412F-8F0C-C14D-A69DC935CC0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
createNode groupId -n "groupId123";
	rename -uid "AECD3AF2-42E8-397E-C784-2A8579FA3FC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	rename -uid "56AFEB68-467B-9E4C-ED58-05B829438EEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:17]";
createNode groupId -n "groupId124";
	rename -uid "CBE9BAB5-46DA-115C-84BE-FA99255EF76A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	rename -uid "F781054F-420C-9581-C985-5CAC7BF88BFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId125";
	rename -uid "A9687CE0-455B-3E31-6C2E-6FA6F3AF3EAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	rename -uid "25CFFD70-4D60-BDC3-EDAB-64B9FD10B7D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:113]";
createNode groupId -n "groupId126";
	rename -uid "AC36EB13-4AE3-72D2-2D0B-DE9A73CDD294";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	rename -uid "03161493-4294-DB71-4DE4-06A9CB6AB2B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId127";
	rename -uid "E1767072-4BEB-3E1B-1070-BF87A1D441D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	rename -uid "20F7063F-465E-6B21-0532-C9BB7A90C4E3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId128";
	rename -uid "B3BC4F60-4002-7929-8ECC-44B05FD61EDB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	rename -uid "E59C202A-4F3F-7062-BA20-DCB02EFE05D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
createNode groupId -n "groupId133";
	rename -uid "EBB1C3D6-446F-5FB8-113A-CF8C7A1F3674";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	rename -uid "193FD76D-43A9-529E-7C71-099334522B46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId134";
	rename -uid "6DA9A4A6-4C60-C75E-AC93-3FB414AD3831";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	rename -uid "8431BE42-440F-4805-A085-C4ADD6531E73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId135";
	rename -uid "52BDA184-49C2-7495-993B-6FAAF1FD6795";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	rename -uid "A71C1998-4C3B-D78C-2BA9-DE80F239FD82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId136";
	rename -uid "4B0CFD82-4B7D-3D0D-0DAE-A49E357F66AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	rename -uid "9B0AA520-444A-5D60-924C-5482E39D1CDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId137";
	rename -uid "A897D1DA-405C-3A08-A724-9AA52B47B54E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	rename -uid "F9067301-4B9A-F816-7E8F-868B39D59D65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId138";
	rename -uid "C873EA48-40A2-99E9-C5EE-799DA161F234";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	rename -uid "F535EA3D-4CEC-A791-0A8B-DD9C42A060EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode groupId -n "groupId141";
	rename -uid "28FC7F3D-45C1-8F1E-6E65-258438A2ACBD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	rename -uid "F1545857-42B5-5626-385E-6DA4C58F3E0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId142";
	rename -uid "A2330633-47C2-A903-82EE-2EB593B11344";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	rename -uid "7F50C2EE-4A48-7A05-A899-B397E2F94A2D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId143";
	rename -uid "FD82A3CF-46D1-1A28-CA41-E9BBAEE2968C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	rename -uid "726A63D2-48D5-90C3-78D6-A686ADCE1D82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId144";
	rename -uid "8839BEE4-4292-7AFA-028B-51923D99C67F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	rename -uid "97AD272A-4F0A-2B96-A676-BC9B250136F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId145";
	rename -uid "91FCC4AE-458D-3162-2869-82975477436F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	rename -uid "886CA223-425B-6B2A-B7E0-65BE7059602B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId146";
	rename -uid "DCC62E39-478B-20A8-8BFA-2D8E5CAB0B16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	rename -uid "D3BAFDD7-4098-2B0F-D763-7CAEA8E93049";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId147";
	rename -uid "A6734376-4FE3-699F-3DA3-DEB3644744E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	rename -uid "B5209810-47C5-476A-0D76-E79C582BBEE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId148";
	rename -uid "937FA452-472D-DC51-E358-3A816DDE2FC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	rename -uid "034BA014-434E-465B-978A-B2836B3AA1CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId149";
	rename -uid "8CF2CB40-4435-A298-3B4E-B7B6C3F99123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	rename -uid "78FB8602-4AC8-6C23-8091-1C9DE884FFC5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId150";
	rename -uid "7171F199-40FC-F458-FF7A-3DBCFF2C7A06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	rename -uid "34D9EECD-4768-11CB-DD56-479B63616A1C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId151";
	rename -uid "E5135CDD-4934-523D-8CE1-47A79153A228";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	rename -uid "496FB911-48C1-6480-F503-928A4B219ECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId152";
	rename -uid "00E23E16-49D6-EA50-3A8D-A6AE1E8AA52D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	rename -uid "538F1E98-4A0A-CF14-0244-E1BB5EC72B23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId153";
	rename -uid "7B511062-4753-68BD-85F9-CFA7AE7D3430";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	rename -uid "A72277FA-45A6-5930-FC58-F0968F2721B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId154";
	rename -uid "389BD771-4255-290E-6C07-789F6068830A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	rename -uid "D006ADBB-49E9-B5D0-70A8-888A564E6E34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId155";
	rename -uid "2466B002-4479-47BC-2A7A-BE9956871019";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	rename -uid "7C417CD8-4810-5A01-C10E-1FAA5D165784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId156";
	rename -uid "0ED33CAC-4767-BF23-E2A6-138EBAAE65E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	rename -uid "B84B6AD7-4803-4E70-CA78-F6885CC6CB7D";
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
createNode groupId -n "groupId159";
	rename -uid "DE2B69B7-4414-6144-E63D-87A6800067D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts159";
	rename -uid "4E53D84E-437C-86C5-665E-369C826F34AD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId160";
	rename -uid "189EF640-4781-74B5-F0FA-1F9254073C88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts160";
	rename -uid "0F23F181-4221-64D5-E687-25B8D93A13A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId161";
	rename -uid "F3DFD225-49D2-99DB-7BAD-BD87EB8219EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts161";
	rename -uid "DC525C4A-47AD-7464-90D9-34A107C479E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId162";
	rename -uid "096E23A4-49E1-F1D2-F01C-4F8001B394A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts162";
	rename -uid "D94A7DE6-44B8-2FBB-5E36-FE97205C4AAD";
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
createNode groupId -n "groupId167";
	rename -uid "DE9685BD-45EF-09A4-083B-9F84ADB60FD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts167";
	rename -uid "F3C35724-435B-158D-5F45-9D846927204B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId168";
	rename -uid "B18A544D-46A8-E24E-9893-E58E8A537DDE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts168";
	rename -uid "0327405A-444A-F13A-3F2B-529697BBC433";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId169";
	rename -uid "CE71A599-4738-0F85-CD36-AEA10D9641BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts169";
	rename -uid "0EA65084-478D-F4FE-BD08-E38DEB04C36C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:49]";
createNode groupId -n "groupId170";
	rename -uid "8A7E67B2-453B-4506-C7EA-70B6AE785E63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts170";
	rename -uid "619DF19A-4D39-FF35-313D-85992F0169C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode groupId -n "groupId171";
	rename -uid "534C77CD-4813-BF85-C6CC-C1BD6ED05470";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts171";
	rename -uid "80A30C63-46B7-6E68-29D8-4BBF3FAD370C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId172";
	rename -uid "0857A96A-4C58-81E4-4319-AC9B8BFCDF1F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts172";
	rename -uid "0D3C6615-4DB8-0371-EE2C-A6A6C36B75B4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId173";
	rename -uid "D0548B19-4FDD-2299-D6B3-3AA54AFC51E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts173";
	rename -uid "69416BDD-4BBB-5B05-5AD8-0A8E2DAEE9AC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId174";
	rename -uid "E9F23CFE-4D5F-95B3-265B-DF965F9BDF06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts174";
	rename -uid "32CAF432-4F79-8CA4-2165-A282F81DC924";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId175";
	rename -uid "CC44BA6F-471F-2680-208E-2C99C1937B46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts175";
	rename -uid "9B67371E-49D9-1971-5C63-47882A17E16F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId176";
	rename -uid "A225BCFB-4214-7072-B652-25A24ACF88BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts176";
	rename -uid "E1DA8E8E-4EC7-C2AC-7A9A-BB81B99059C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId177";
	rename -uid "70C531FD-4635-914E-C4FC-E2A398A3356F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts177";
	rename -uid "78E47EC4-4E83-4E54-D129-C693AF911856";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId178";
	rename -uid "5A036437-4174-A21C-95BA-3A9A49774FBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts178";
	rename -uid "5A9A3D83-40B0-1F0E-4E1B-1FAECE128E69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId179";
	rename -uid "1F7EDF4E-4523-26C4-B862-ADA0EFF1F004";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts179";
	rename -uid "EE5D1964-4167-8CC7-7328-C691D43BB06B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId180";
	rename -uid "CD1D8002-4BFF-A6F5-90C6-178B9DE9F585";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts180";
	rename -uid "44D731B9-4DAC-DEDF-9E4D-868E5078478F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId181";
	rename -uid "51DD2BED-4909-37BD-468E-DF84A5AFE0A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts181";
	rename -uid "00CD962E-49CF-EEBB-CC62-A5BA03E8B564";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId182";
	rename -uid "A7390836-4A5E-091D-2BE0-B98DCC52001D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts182";
	rename -uid "154DB51C-42A5-6E10-0ED9-0ABA32B97FF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId183";
	rename -uid "9486A84D-4C18-D663-50EF-34A4A0189FA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts183";
	rename -uid "45FF65F0-4418-30EB-0FC4-5A97E0273D20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:49]";
createNode groupId -n "groupId184";
	rename -uid "6B6C1638-4E01-3018-5D85-CABBE0BD8002";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts184";
	rename -uid "ED14B983-4B96-139A-0742-DAB256EDA39A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId185";
	rename -uid "E20DB89F-4891-3865-19A4-74B1949EEED5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts185";
	rename -uid "9C7BC4E8-482C-4BBA-DD36-83811B9B9A22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:276]";
createNode groupId -n "groupId186";
	rename -uid "74DD3837-4C39-EC63-656A-28BA82E45C9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts186";
	rename -uid "17ECE4A6-4B38-A29F-20A0-269E33D3A273";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:249]" "f[275:299]";
createNode groupId -n "groupId187";
	rename -uid "E2C22C7F-4D3F-47D3-7B8F-9E8B7BA8C6D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts187";
	rename -uid "E4E654C2-43FF-DB18-F629-709E72E5BD42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[250:274]";
createNode groupId -n "groupId188";
	rename -uid "76909B19-4813-890E-4C71-B89595DF50D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts188";
	rename -uid "C6E447C8-4BC2-6D86-597F-D799ADF03DBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:286]";
createNode groupId -n "groupId189";
	rename -uid "6A0BACA8-40C3-8CBA-85D3-29AD15B351EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts189";
	rename -uid "FF29B4E8-446F-6545-8D95-EAB02B45ED9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId190";
	rename -uid "DA15680A-49FE-694D-BB85-1D82B29FB452";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts190";
	rename -uid "65D43BC3-4DD7-A4DB-E054-CF9831C00B87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:286]";
createNode groupId -n "groupId191";
	rename -uid "BAE4AC6A-483A-924B-25A2-89A7E3D98828";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts191";
	rename -uid "849E33E5-48CB-C421-734E-109C9A59A87D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
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
createNode groupId -n "groupId194";
	rename -uid "CB3B86ED-4DD8-CDC9-9AFD-98809E71645B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts194";
	rename -uid "D931AE27-44C3-3FCD-5C6E-AB990E71B921";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId195";
	rename -uid "E8ADCA45-4FE5-E6A6-9BDD-F892A8586FC8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts195";
	rename -uid "5335C8CE-4602-3A6C-A41B-6CBBD5DD2E3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:49]";
createNode groupId -n "groupId196";
	rename -uid "DB1740B8-47F5-C478-B573-9CA7B189D485";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts196";
	rename -uid "37A5211C-49BF-EE6E-980E-BF92F2A99D59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:96]";
createNode groupId -n "groupId197";
	rename -uid "8D4D706E-431F-0D3E-8578-49B984C26B1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts197";
	rename -uid "DC672AAE-4607-7434-89F5-A48E694F8406";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:83]";
createNode groupId -n "groupId198";
	rename -uid "09342564-43CC-1C71-EB84-21820D083366";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts198";
	rename -uid "6F124E2D-4760-DBB7-58F1-86B49C603700";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:316]";
createNode groupId -n "groupId199";
	rename -uid "E4729596-4160-CBAA-6CF4-4EA86E02476E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts199";
	rename -uid "5DE7D33D-4170-4222-E776-87A573551FB6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:328]";
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
createNode groupId -n "groupId206";
	rename -uid "B8EE305F-4EF8-C320-3977-5E9F7336EEAB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts206";
	rename -uid "E3A69606-46F1-442E-2DB2-398D83121AEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId207";
	rename -uid "D1931463-4111-6F6D-11D3-4E84DF00140A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts207";
	rename -uid "60690FB5-4DB3-E80B-7C9C-BB95AC28CEBF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
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
createNode groupId -n "groupId211";
	rename -uid "A08D0F60-4106-7A27-E8D7-7589009761EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts211";
	rename -uid "9CB9A6AB-4A61-1AB8-C214-5C8CDCB0FC09";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:41]";
createNode groupId -n "groupId212";
	rename -uid "08333D3A-4CE1-2B09-3CCA-3380736BCE8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts212";
	rename -uid "5519BA50-4374-E0AC-F764-DDB8EB518C18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId213";
	rename -uid "622B80D9-4BCE-0878-1AF8-CCBF71165D46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts213";
	rename -uid "F59F6CF7-4D69-502A-C1A5-598C324C9CDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:276]";
createNode groupId -n "groupId214";
	rename -uid "430FACC0-4591-5751-D7DB-6E98676EBF45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts214";
	rename -uid "5ACD1EC3-4D2F-8090-A8F4-1C8399034B41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:249]" "f[275:299]";
createNode groupId -n "groupId215";
	rename -uid "DA7413BC-496C-7149-3F6C-DB8A245C66E7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts215";
	rename -uid "D205EEB3-41E7-DD34-2081-E593BD344CA6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[250:274]";
createNode groupId -n "groupId216";
	rename -uid "7A52EC67-4A42-5A75-ED43-149DB7C77114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts216";
	rename -uid "B23EC916-4561-C4FC-9BD2-10ABCDB01745";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:286]";
createNode groupId -n "groupId217";
	rename -uid "D460D802-491C-AAB7-0EC0-A782114C0FF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts217";
	rename -uid "2D599386-402B-08EF-7019-C58397A79550";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId218";
	rename -uid "9BB214F8-4921-CBD2-4C46-039753957A7D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts218";
	rename -uid "C95D5BEB-4945-AD65-5D88-0487A47C18C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:286]";
createNode groupId -n "groupId219";
	rename -uid "F260F156-4E7E-8914-DC57-9B8E677D68CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts219";
	rename -uid "EFB1041E-4737-1439-A969-ACA70BFF624D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:273]";
createNode groupId -n "groupId220";
	rename -uid "A67292BA-4522-6648-145E-EFA0CCDDBC8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts220";
	rename -uid "65ED6EF6-44E9-3E45-A812-84A76C2BFC22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId221";
	rename -uid "1245D852-459E-666A-67CD-5E864C42010E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts221";
	rename -uid "1E48B6A8-4DEC-4EEC-1591-B9B7F663906C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId222";
	rename -uid "104D567D-41B0-8D1C-EE02-7C9979C0A764";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts222";
	rename -uid "6975460F-4C7D-D155-FC51-7DB2AC645F56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId223";
	rename -uid "5874D3F4-4375-509C-2708-0C9ABC9FA79A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts223";
	rename -uid "C25D0476-475C-77B4-451C-CE869AE7430B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId224";
	rename -uid "5DA0129B-41B7-CB2E-E59D-DDB5314F67CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts224";
	rename -uid "50A12C29-4AD8-4A4C-9881-A29D9F0095CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId225";
	rename -uid "9C82AE78-4588-2B6B-EE56-CF846F9CFFDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts225";
	rename -uid "B1E427DB-44C1-3235-5B7D-0F95E3E704C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
createNode groupId -n "groupId242";
	rename -uid "8992C7A7-4729-92AE-7DCF-DDA3D9CD0F7F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts242";
	rename -uid "CC38EC3D-43C7-C832-A591-24AA089E3BE5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId243";
	rename -uid "C6519708-4034-67D7-13FE-20A544694C9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts243";
	rename -uid "2E201AD6-461D-100F-C864-2E821BE808A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId244";
	rename -uid "5AE8B8AE-4A31-69F2-04CA-4E87C47EE45D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts244";
	rename -uid "1556976C-44A7-F531-74E6-609FE923BD8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:17]";
createNode groupId -n "groupId245";
	rename -uid "DA4113C5-4025-A4F2-D5DE-68A4C422DD18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts245";
	rename -uid "53AFBBCB-4DD6-CF78-4198-E990FCF692EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId246";
	rename -uid "C49ED561-48F7-4477-BEC2-F883DEAF9BB9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts246";
	rename -uid "50806E2F-4185-CCD9-8D21-9CA79236C102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:113]";
createNode groupId -n "groupId247";
	rename -uid "E1357FB2-4130-5AF1-8526-E49196FA0059";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts247";
	rename -uid "3F4DF363-4CF4-9C8B-CC1D-098D5E4F389C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId248";
	rename -uid "B2B198DB-461F-25C6-CE74-6DB84EEDC150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts248";
	rename -uid "8104367F-4B0C-33A7-D5B2-CCA396015C7B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId249";
	rename -uid "3ADA94C6-4625-9723-A86B-679CE01DAFFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts249";
	rename -uid "5B524FF2-4612-2E32-A88B-B697425750CA";
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
createNode groupId -n "groupId252";
	rename -uid "FC32D17D-4F2B-326B-3ED4-FEB9421715C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts252";
	rename -uid "6E360ED0-4BFE-9F3E-50E3-A9A5F135CD12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId253";
	rename -uid "D31694BA-4D44-8472-9D88-11B838080A3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts253";
	rename -uid "56B980EB-46A6-9CA0-C487-8EB03D4CA071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
createNode groupId -n "groupId258";
	rename -uid "244B2C8D-42FE-9EE0-35EC-3A81D70A4FD8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts258";
	rename -uid "8605DB35-4AE9-B134-9D63-7B8D7ED02100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId259";
	rename -uid "F945C677-49A3-29C4-5B1B-AF9E967FB33E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts259";
	rename -uid "BA8FE397-44DF-DFDE-3FAD-0A9F61CEC620";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode groupId -n "groupId262";
	rename -uid "BE0241C6-4DC0-25A4-3894-B99D9975B2D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts262";
	rename -uid "1158163A-4B2E-5E6E-4522-DEB0EA6FD838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:17]";
createNode groupId -n "groupId263";
	rename -uid "21393A26-4751-DE4D-FD60-5D9E84EE223D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts263";
	rename -uid "F0C355D7-4FDC-9BBB-DC32-C5B30F25DBF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId264";
	rename -uid "5F3EB905-4A01-BA88-FE49-2895BBA7A59A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts264";
	rename -uid "5253315C-43D4-0B8E-D93F-2B91E6873B3A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId265";
	rename -uid "5A3D60F2-4270-3CE5-AE2E-198B17A669D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts265";
	rename -uid "CCAC19C6-4F46-004A-893E-B19EDE23548D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode groupId -n "groupId268";
	rename -uid "6DB78D8B-4A38-60B5-E8E3-0897A6C51DF1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts268";
	rename -uid "FF1703E8-4951-509A-60F7-F5AEC3314FDE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId269";
	rename -uid "D129F8D5-44E0-DD10-E90B-CAB099F9DFC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts269";
	rename -uid "745929B2-4C15-198F-22E3-9A871AF865DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode groupId -n "groupId274";
	rename -uid "2D80FA98-4AFE-F8C5-CA0A-1E867EB41AC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts274";
	rename -uid "102103A6-4E77-2EB4-927E-B8B57306A3B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId275";
	rename -uid "4481D073-41DC-D37A-8881-9AB75443C421";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts275";
	rename -uid "AD89E103-4865-8EEC-99A3-1FAFA77114E4";
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
createNode groupId -n "groupId278";
	rename -uid "9C1702A4-401F-0ADD-5D56-ED9E14E45FBC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts278";
	rename -uid "265B9682-4116-5C57-BD60-6195F2141102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId279";
	rename -uid "77B77602-48BF-34DE-8978-2C951960F322";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts279";
	rename -uid "A97DB84B-4BEC-1FD3-8AA4-06A427A9CA3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId280";
	rename -uid "3A4E10F5-4049-ED40-6A2D-8EB70C17C4C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts280";
	rename -uid "1DF6E7F8-45A0-1D95-F612-C18BA9544574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:48]";
createNode groupId -n "groupId281";
	rename -uid "BF0FE15C-4606-CEF6-826C-21BB11DD679E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts281";
	rename -uid "A2E2122A-4963-DB85-8F68-9F819BC2160A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
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
createNode groupId -n "groupId284";
	rename -uid "EF84B7C9-4D5C-4AA7-2B77-22BF66E2175E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts284";
	rename -uid "C900B750-4987-CC29-F940-8F8F0E4790F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId285";
	rename -uid "0149F982-4E9C-798B-721C-E9BD0F0270AF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts285";
	rename -uid "13CBC8FE-43CF-976B-CDE3-F4A0E5B45B25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId286";
	rename -uid "A98E8B3D-4A11-400C-63E9-CC924E95F650";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts286";
	rename -uid "6BF123C8-4823-CE31-E9FF-2CA865196AF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId287";
	rename -uid "E6DD70BE-4060-6752-496D-78B5600452D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts287";
	rename -uid "7AD1A3EA-4266-407A-CF59-FE94DE7814C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId288";
	rename -uid "EC816968-4545-6792-C250-0A9757A8A24C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts288";
	rename -uid "2FCC293D-48CB-D545-1170-B28A9F2F3853";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId289";
	rename -uid "F5F6C571-4230-268F-8F1D-52A9158BC107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts289";
	rename -uid "E220F874-46D5-BC49-7B49-84BDEF85FE90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode groupId -n "groupId292";
	rename -uid "89379106-4729-72CE-1F79-74B77CD146EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts292";
	rename -uid "7DADB59D-450F-F146-518F-F092B4C9FB6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId293";
	rename -uid "AB81F1FA-4FB7-0C44-B793-CF8ACDDC4A26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts293";
	rename -uid "48C329DF-4D91-C393-D7F1-47B0AE010D98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode groupId -n "groupId298";
	rename -uid "44513FC2-44C9-8F79-507C-F4AD3BCFD5C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts298";
	rename -uid "0F79C7E1-44CA-4402-86EF-3BAE887C0280";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:15]";
createNode groupId -n "groupId299";
	rename -uid "7327A4DF-4599-4685-C53D-B58BF631EC42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts299";
	rename -uid "BF6617E0-4766-EA6D-DEE3-978E017328BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
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
createNode groupId -n "groupId302";
	rename -uid "7DEAF60E-4025-7882-63C5-F29863A1D0C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts302";
	rename -uid "8DE91A90-4F5B-7248-5DCD-2A8A2F4F515A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId303";
	rename -uid "9D040F8A-4C52-5162-8E91-CBAFBAE0E6B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts303";
	rename -uid "8AFBB642-4B1D-3805-E816-0A94C8AA4C6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId304";
	rename -uid "24EB5230-4EC0-B3AE-CA77-49A69B952A58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts304";
	rename -uid "B5597341-4ED1-D3C5-1F32-479422F376D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId305";
	rename -uid "339DBB69-4FF1-0297-BEAB-D79E707C2B70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts305";
	rename -uid "838A8661-4C05-B5C4-0947-4F81EEC2465C";
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
createNode groupId -n "groupId318";
	rename -uid "83071C59-468B-9C74-5606-7098DFAD7C6E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts318";
	rename -uid "A41CA30F-4D91-4B49-A301-92BB1F920B78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:16]";
createNode groupId -n "groupId319";
	rename -uid "AFEF1749-4A9D-BEA7-1917-78B0B2F80FD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts319";
	rename -uid "0648993C-4740-C25C-7EBB-259F497E7879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
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
createNode groupId -n "groupId332";
	rename -uid "9EB5426C-4ED8-0DCC-5ECF-28A9E220BEE2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts332";
	rename -uid "1CD5319C-4D90-9BD1-B9BA-EF8ABB8F5A4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId333";
	rename -uid "5D372E6B-441F-7B8C-A483-C78CBD0AC870";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts333";
	rename -uid "BC36D8D1-4907-F263-49B5-89B47C5C4A36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
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
createNode groupId -n "groupId357";
	rename -uid "9412B908-46CC-C80E-FEF6-438C58CDE01C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts357";
	rename -uid "E26B04CB-4B3E-C8CC-DA57-92BDEAAF52F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId358";
	rename -uid "82D90A1E-4F8A-FE45-B3D6-B3AE430A03C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts358";
	rename -uid "C48836CA-418A-7D41-EEFF-97AD43952967";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId359";
	rename -uid "E0464A19-4D72-A814-0385-21B1D9645004";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts359";
	rename -uid "426B5BB1-4411-BCFB-F2BE-10A856C4E4A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:48]";
createNode groupId -n "groupId360";
	rename -uid "5F67D656-489E-50CF-E3BE-4D85FB8ACC8E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts360";
	rename -uid "4AE4B5E4-498F-21F9-DDB7-558205615992";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
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
createNode groupId -n "groupId367";
	rename -uid "2A104CD0-4686-EF01-D3AC-28874AD09C0A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts367";
	rename -uid "55FD6AC4-4356-2ED2-8F6C-98B4921D4418";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:61]";
createNode groupId -n "groupId368";
	rename -uid "BABEE719-4369-F1FC-92D2-70B797F43683";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts368";
	rename -uid "CBB67943-493D-A98D-649E-0A89E751DB6A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId369";
	rename -uid "FF5A2DCD-4E79-53F5-8CFF-EA92468B8114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts369";
	rename -uid "DE0B2463-4033-5582-CCA0-478C2B8A786B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:74]";
createNode groupId -n "groupId370";
	rename -uid "8AFCCC4C-402B-D1D8-E68A-3CA37BE4D4E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts370";
	rename -uid "07904A8C-4575-C17B-19D5-BD8D7FC51974";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
createNode groupId -n "groupId371";
	rename -uid "C45EC595-497A-3837-C60E-198A3082DB8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts371";
	rename -uid "8B3748AC-4479-6F78-7353-5F866BD6B024";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:74]";
createNode groupId -n "groupId372";
	rename -uid "8C65AF02-4505-CC62-2576-B080359B0314";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts372";
	rename -uid "BD4CF205-49F1-F060-2A3A-AA952F8B8EF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
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
createNode groupId -n "groupId382";
	rename -uid "BB46C25E-4013-BA98-CE73-0EB029351518";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts382";
	rename -uid "968A21C7-4E5A-ABA3-EFDA-81A588828B5B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:49]";
createNode groupId -n "groupId383";
	rename -uid "34071EE9-453B-8717-00B8-B799272C72B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts383";
	rename -uid "C0FC87C8-4FEB-532C-FD27-DAB9AEC946F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
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
createNode groupId -n "groupId386";
	rename -uid "77337A2C-4D36-B91D-EA88-00A4451BCE85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts386";
	rename -uid "5A553689-498F-533B-6C7C-2196381F2193";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:43]";
createNode groupId -n "groupId387";
	rename -uid "1A7E227C-4491-4D29-EC57-1BA19210F0FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts387";
	rename -uid "DCF33EE8-4E19-0F02-1DDB-80ACE3DB9EC8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
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
createNode groupId -n "groupId390";
	rename -uid "2F594560-4309-AC3D-498B-16A7F739D9D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts390";
	rename -uid "C34ED94C-4E7D-D205-235B-82B505F53828";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:66]";
createNode groupId -n "groupId391";
	rename -uid "BAD3C48E-49D1-AD36-D3CA-F9AF7FF79B40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts391";
	rename -uid "CE784D9F-4995-8B6B-B810-3F835247222B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId392";
	rename -uid "3BDBB4E7-47B3-9B25-B3A3-4B907AB271B9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts392";
	rename -uid "950CFD2F-413E-623C-AF1D-A695B5BBAF05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:66]";
createNode groupId -n "groupId393";
	rename -uid "4F9BAF1B-4ADE-D9DA-FE71-1EBD6412726F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts393";
	rename -uid "C8023CBC-4553-7C4C-A01E-0585AFF73FB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
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
createNode groupId -n "groupId398";
	rename -uid "4DAAB898-42E3-ED3A-9DFF-5699084446A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts398";
	rename -uid "8E779F8F-4E1C-6095-066D-3F8D7560BE52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:47]";
createNode groupId -n "groupId399";
	rename -uid "9DE21619-49AB-C72A-1703-54A4617912F8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts399";
	rename -uid "0AE3C618-4984-374F-0C1B-9490B779ED56";
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
createNode groupId -n "groupId407";
	rename -uid "0AFD5364-4098-35A8-46F9-3A930C44AD15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts407";
	rename -uid "949E56B9-4F34-D116-9C7E-F1A709B7411E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:74]";
createNode groupId -n "groupId408";
	rename -uid "C2A06F07-4441-A38D-2B7D-0A94693ECAB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts408";
	rename -uid "CF090507-4963-5D44-6E83-0C928359E26E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:73]";
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
createNode cluster -n "cluster1";
	rename -uid "5A459C03-43B1-56B5-9272-A397726904F6";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak2";
	rename -uid "1A615DFE-4570-B073-84FF-429C88C38B09";
createNode objectSet -n "cluster1Set";
	rename -uid "D11FE908-4960-BCF3-4150-D081A5B8A544";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster1GroupId";
	rename -uid "80AB76BC-46DB-0FDE-2E0F-049E1AD42A2C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster1GroupParts";
	rename -uid "58B64E46-4250-5CD9-FC1A-31B435E02713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "vtx[1:2]" "vtx[5:6]" "vtx[9]" "vtx[29:30]" "vtx[32]";
createNode objectSet -n "tweakSet2";
	rename -uid "AD264D04-48F2-833B-2375-268379426908";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId412";
	rename -uid "37CDE811-4497-9F37-D48F-E7800FCC792B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts412";
	rename -uid "1E3D9943-4C35-7BDA-55C5-E2AD0EBB1AFD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster2";
	rename -uid "8F4D93CC-4628-A4BF-1DD7-DAB8B9966BF9";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak3";
	rename -uid "EE746743-4AE0-28B0-5C10-A9AFB72B4D2C";
createNode objectSet -n "cluster2Set";
	rename -uid "CB094F2D-41AC-0ABE-ACC0-8A86E7C29B0A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "C031E0BD-4FFF-D17C-24FA-BE97504EAFD9";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "D62A5D86-41E9-3A26-D7A5-B587DE69CCE3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "vtx[0:1]" "vtx[4]" "vtx[7:8]" "vtx[27]" "vtx[30]" "vtx[32]";
createNode objectSet -n "tweakSet3";
	rename -uid "AA6CE4E9-4B3A-10C0-3285-4FB63539E8D3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId414";
	rename -uid "4AF8A77A-4667-9054-9DF3-D0A421130FE9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts414";
	rename -uid "D3275FD0-45BA-FA03-F3A7-17AEF73648F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster3";
	rename -uid "6FE1AD89-420E-3FF3-50DE-F0B14127907F";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak4";
	rename -uid "AEB8568F-4D85-3A72-98F4-A0BDA5EB105B";
createNode objectSet -n "cluster3Set";
	rename -uid "BB582AA9-4A68-72E2-4368-1D98E3A9DFB2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "FF71EC55-45A4-D083-7548-D1AF386FFA69";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "7972EF2A-49EC-6CC1-3554-BE9BC8DF86B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "vtx[4:5]" "vtx[8]" "vtx[11:12]" "vtx[29]" "vtx[32]" "vtx[34]";
createNode objectSet -n "tweakSet4";
	rename -uid "91349A1A-4F5E-0157-07DD-8EA26F93AC54";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId416";
	rename -uid "AD733461-4F82-60DB-577D-87A1FE61990D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts416";
	rename -uid "FF65CFA3-4125-E358-F8F3-1A8D48831791";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster4";
	rename -uid "E5F1E9CF-4A45-0E17-724E-AC82D19D1233";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode tweak -n "tweak5";
	rename -uid "EAB6A354-4B9E-0A0B-CC18-61A7395F4413";
createNode objectSet -n "cluster4Set";
	rename -uid "EF46C338-4602-37BF-644D-EF957DA78E53";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "E7DC5E39-4AB4-EA9D-6ADF-3B9547338B4A";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "78274357-4391-FF5B-21FC-7C8CF1A028A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[26:49]";
createNode objectSet -n "tweakSet5";
	rename -uid "B7D7A174-4171-E42E-B0F4-039520DB1466";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId418";
	rename -uid "A56CE40B-4FC8-844A-FC94-38B47571A316";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts418";
	rename -uid "BC2B5694-4E86-1A25-F416-7EAFFAB786DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
connectAttr "maxRN.phl[3]" "Max_GeoShapeDeformed.iog.og[2].gco";
connectAttr "maxRN.phl[4]" "polySurfaceShape1.iog.og[1].gco";
connectAttr "maxRN.phl[5]" "polySurfaceShape2.iog.og[1].gco";
connectAttr "maxRN.phl[6]" "polySurfaceShape3.iog.og[1].gco";
connectAttr "maxRN.phl[7]" "polySurfaceShape4.iog.og[1].gco";
connectAttr "maxRN.phl[8]" "polySurfaceShape5.iog.og[1].gco";
connectAttr "maxRN.phl[9]" "polySurfaceShape6.iog.og[1].gco";
connectAttr "maxRN.phl[10]" "polySurfaceShape7.iog.og[1].gco";
connectAttr "maxRN.phl[11]" "polySurfaceShape8.iog.og[2].gco";
connectAttr "maxRN.phl[12]" "polySurfaceShape9.iog.og[1].gco";
connectAttr "maxRN.phl[13]" "polySurfaceShape10.iog.og[1].gco";
connectAttr "maxRN.phl[14]" "polySurfaceShape11.iog.og[1].gco";
connectAttr "maxRN.phl[15]" "polySurfaceShape12.iog.og[1].gco";
connectAttr "maxRN.phl[16]" "polySurfaceShape13.iog.og[1].gco";
connectAttr "maxRN.phl[17]" "polySurfaceShape14.iog.og[1].gco";
connectAttr "maxRN.phl[18]" "polySurfaceShape15.iog.og[1].gco";
connectAttr "maxRN.phl[19]" "polySurfaceShape16.iog.og[1].gco";
connectAttr "maxRN.phl[20]" "polySurfaceShape17.iog.og[1].gco";
connectAttr "maxRN.phl[21]" "polySurfaceShape18.iog.og[1].gco";
connectAttr "maxRN.phl[22]" "polySurfaceShape19.iog.og[1].gco";
connectAttr "maxRN.phl[23]" "polySurfaceShape20.iog.og[1].gco";
connectAttr "maxRN.phl[24]" "polySurfaceShape21.iog.og[1].gco";
connectAttr "maxRN.phl[25]" "polySurfaceShape22.iog.og[1].gco";
connectAttr "maxRN.phl[26]" "polySurfaceShape23.iog.og[1].gco";
connectAttr "maxRN.phl[27]" "polySurfaceShape24.iog.og[1].gco";
connectAttr "maxRN.phl[28]" "polySurfaceShape25.iog.og[1].gco";
connectAttr "maxRN.phl[29]" "polySurfaceShape26.iog.og[1].gco";
connectAttr "maxRN.phl[30]" "polySurfaceShape27.iog.og[1].gco";
connectAttr "maxRN.phl[31]" "polySurfaceShape28.iog.og[1].gco";
connectAttr "maxRN.phl[32]" "polySurfaceShape29.iog.og[1].gco";
connectAttr "maxRN.phl[33]" "polySurfaceShape30.iog.og[1].gco";
connectAttr "maxRN.phl[34]" "polySurfaceShape31.iog.og[1].gco";
connectAttr "maxRN.phl[35]" "polySurfaceShape32.iog.og[1].gco";
connectAttr "maxRN.phl[36]" "polySurfaceShape33.iog.og[1].gco";
connectAttr "maxRN.phl[37]" "polySurfaceShape34.iog.og[1].gco";
connectAttr "maxRN.phl[38]" "polySurfaceShape35.iog.og[1].gco";
connectAttr "maxRN.phl[39]" "polySurfaceShape36.iog.og[1].gco";
connectAttr "maxRN.phl[40]" "polySurfaceShape37.iog.og[1].gco";
connectAttr "maxRN.phl[41]" "polySurfaceShape38.iog.og[1].gco";
connectAttr "maxRN.phl[42]" "polySurfaceShape39.iog.og[1].gco";
connectAttr "maxRN.phl[43]" "polySurfaceShape40.iog.og[1].gco";
connectAttr "maxRN.phl[44]" "polySurfaceShape41.iog.og[1].gco";
connectAttr "maxRN.phl[45]" "polySurfaceShape42.iog.og[1].gco";
connectAttr "maxRN.phl[46]" "polySurfaceShape43.iog.og[1].gco";
connectAttr "maxRN.phl[47]" "polySurfaceShape44.iog.og[1].gco";
connectAttr "maxRN.phl[48]" "polySurfaceShape45.iog.og[1].gco";
connectAttr "maxRN.phl[49]" "polySurfaceShape46.iog.og[1].gco";
connectAttr "maxRN.phl[50]" "polySurfaceShape47.iog.og[1].gco";
connectAttr "maxRN.phl[51]" "polySurfaceShape48.iog.og[1].gco";
connectAttr "maxRN.phl[52]" "polySurfaceShape49.iog.og[1].gco";
connectAttr "maxRN.phl[53]" "polySurfaceShape50.iog.og[1].gco";
connectAttr "maxRN.phl[54]" "polySurfaceShape51.iog.og[1].gco";
connectAttr "maxRN.phl[55]" "polySurfaceShape52.iog.og[1].gco";
connectAttr "maxRN.phl[56]" "polySurfaceShape53.iog.og[1].gco";
connectAttr "maxRN.phl[57]" "polySurfaceShape54.iog.og[1].gco";
connectAttr "maxRN.phl[58]" "polySurfaceShape55.iog.og[1].gco";
connectAttr "maxRN.phl[59]" "polySurfaceShape56.iog.og[1].gco";
connectAttr "maxRN.phl[60]" "polySurfaceShape57.iog.og[1].gco";
connectAttr "maxRN.phl[61]" "polySurfaceShape58.iog.og[1].gco";
connectAttr "maxRN.phl[62]" "polySurfaceShape59.iog.og[1].gco";
connectAttr "maxRN.phl[63]" "polySurfaceShape60.iog.og[1].gco";
connectAttr "maxRN.phl[64]" "polySurfaceShape61.iog.og[1].gco";
connectAttr "maxRN.phl[65]" "polySurfaceShape62.iog.og[1].gco";
connectAttr "maxRN.phl[66]" "polySurfaceShape63.iog.og[1].gco";
connectAttr "maxRN.phl[67]" "polySurfaceShape64.iog.og[1].gco";
connectAttr "maxRN.phl[68]" "polySurfaceShape65.iog.og[1].gco";
connectAttr "maxRN.phl[69]" "polySurfaceShape66.iog.og[1].gco";
connectAttr "maxRN.phl[70]" "polySurfaceShape67.iog.og[1].gco";
connectAttr "maxRN.phl[71]" "polySurfaceShape68.iog.og[1].gco";
connectAttr "maxRN.phl[72]" "polySurfaceShape69.iog.og[1].gco";
connectAttr "maxRN.phl[73]" "polySurfaceShape70.iog.og[1].gco";
connectAttr "maxRN.phl[74]" "polySurfaceShape71.iog.og[1].gco";
connectAttr "maxRN.phl[75]" "polySurfaceShape72.iog.og[1].gco";
connectAttr "maxRN.phl[76]" "polySurfaceShape73.iog.og[1].gco";
connectAttr "maxRN.phl[77]" "polySurfaceShape74.iog.og[1].gco";
connectAttr "maxRN.phl[78]" "polySurfaceShape75.iog.og[1].gco";
connectAttr "maxRN.phl[79]" "polySurfaceShape76.iog.og[1].gco";
connectAttr "maxRN.phl[80]" "polySurfaceShape77.iog.og[1].gco";
connectAttr "maxRN.phl[81]" "polySurfaceShape78.iog.og[1].gco";
connectAttr "maxRN.phl[82]" "polySurfaceShape79.iog.og[1].gco";
connectAttr "maxRN.phl[83]" "polySurfaceShape80.iog.og[1].gco";
connectAttr "maxRN.phl[84]" "polySurfaceShape81.iog.og[1].gco";
connectAttr "maxRN.phl[85]" "polySurfaceShape82.iog.og[1].gco";
connectAttr "maxRN.phl[86]" "polySurfaceShape83.iog.og[1].gco";
connectAttr "maxRN.phl[87]" "polySurfaceShape84.iog.og[1].gco";
connectAttr "maxRN.phl[88]" "polySurfaceShape85.iog.og[1].gco";
connectAttr "maxRN.phl[89]" "polySurfaceShape86.iog.og[1].gco";
connectAttr "maxRN.phl[90]" "polySurfaceShape87.iog.og[1].gco";
connectAttr "maxRN.phl[91]" "polySurfaceShape88.iog.og[1].gco";
connectAttr "maxRN.phl[92]" "polySurfaceShape89.iog.og[1].gco";
connectAttr "maxRN.phl[93]" "polySurfaceShape90.iog.og[1].gco";
connectAttr "maxRN.phl[94]" "polySurfaceShape92.iog.og[1].gco";
connectAttr "maxRN.phl[95]" "polySurfaceShape93.iog.og[1].gco";
connectAttr "maxRN.phl[96]" "polySurfaceShape96.iog.og[1].gco";
connectAttr "maxRN.phl[97]" "polySurfaceShape97.iog.og[1].gco";
connectAttr "maxRN.phl[98]" "polySurfaceShape101.iog.og[1].gco";
connectAttr "maxRN.phl[99]" "polySurfaceShape102.iog.og[1].gco";
connectAttr "maxRN.phl[100]" "polySurfaceShape103.iog.og[1].gco";
connectAttr "maxRN.phl[101]" "polySurfaceShape105.iog.og[1].gco";
connectAttr "maxRN.phl[102]" "polySurfaceShape106.iog.og[1].gco";
connectAttr "maxRN.phl[103]" "polySurfaceShape107.iog.og[1].gco";
connectAttr "maxRN.phl[104]" "polySurfaceShape108.iog.og[1].gco";
connectAttr "maxRN.phl[105]" "polySurfaceShape109.iog.og[1].gco";
connectAttr "maxRN.phl[106]" "polySurfaceShape110.iog.og[1].gco";
connectAttr "maxRN.phl[107]" "polySurfaceShape111.iog.og[1].gco";
connectAttr "maxRN.phl[108]" "polySurfaceShape112.iog.og[1].gco";
connectAttr "maxRN.phl[109]" "polySurfaceShape113.iog.og[1].gco";
connectAttr "maxRN.phl[110]" "polySurfaceShape114.iog.og[1].gco";
connectAttr "maxRN.phl[111]" "polySurfaceShape115.iog.og[1].gco";
connectAttr "maxRN.phl[112]" "polySurfaceShape116.iog.og[1].gco";
connectAttr "maxRN.phl[113]" "polySurfaceShape117.iog.og[1].gco";
connectAttr "maxRN.phl[114]" "polySurfaceShape118.iog.og[1].gco";
connectAttr "maxRN.phl[115]" "polySurfaceShape119.iog.og[1].gco";
connectAttr "maxRN.phl[116]" "polySurfaceShape120.iog.og[1].gco";
connectAttr "maxRN.phl[117]" "polySurfaceShape121.iog.og[1].gco";
connectAttr "maxRN.phl[118]" "polySurfaceShape122.iog.og[1].gco";
connectAttr "maxRN.phl[119]" "polySurfaceShape123.iog.og[1].gco";
connectAttr "maxRN.phl[120]" "polySurfaceShape124.iog.og[1].gco";
connectAttr "maxRN.phl[121]" "polySurfaceShape125.iog.og[1].gco";
connectAttr "maxRN.phl[122]" "polySurfaceShape126.iog.og[1].gco";
connectAttr "maxRN.phl[123]" "polySurfaceShape127.iog.og[1].gco";
connectAttr "maxRN.phl[124]" "polySurfaceShape128.iog.og[1].gco";
connectAttr "maxRN.phl[125]" "polySurfaceShape129.iog.og[1].gco";
connectAttr "maxRN.phl[126]" "polySurfaceShape130.iog.og[1].gco";
connectAttr "maxRN.phl[127]" "polySurfaceShape131.iog.og[1].gco";
connectAttr "maxRN.phl[128]" "polySurfaceShape132.iog.og[1].gco";
connectAttr "maxRN.phl[129]" "polySurfaceShape133.iog.og[1].gco";
connectAttr "maxRN.phl[130]" "polySurfaceShape134.iog.og[1].gco";
connectAttr "maxRN.phl[131]" "polySurfaceShape135.iog.og[1].gco";
connectAttr "maxRN.phl[132]" "polySurfaceShape136.iog.og[1].gco";
connectAttr "maxRN.phl[133]" "polySurfaceShape137.iog.og[1].gco";
connectAttr "maxRN.phl[134]" "polySurfaceShape138.iog.og[1].gco";
connectAttr "maxRN.phl[135]" "polySurfaceShape139.iog.og[1].gco";
connectAttr "maxRN.phl[136]" "polySurfaceShape140.iog.og[1].gco";
connectAttr "maxRN.phl[137]" "polySurfaceShape141.iog.og[1].gco";
connectAttr "maxRN.phl[138]" "polySurfaceShape142.iog.og[1].gco";
connectAttr "maxRN.phl[139]" "polySurfaceShape143.iog.og[1].gco";
connectAttr "maxRN.phl[140]" "polySurfaceShape144.iog.og[1].gco";
connectAttr "maxRN.phl[141]" "polySurfaceShape145.iog.og[1].gco";
connectAttr "maxRN.phl[142]" "polySurfaceShape146.iog.og[1].gco";
connectAttr "maxRN.phl[143]" "polySurfaceShape147.iog.og[1].gco";
connectAttr "maxRN.phl[144]" "polySurfaceShape148.iog.og[1].gco";
connectAttr "maxRN.phl[145]" "polySurfaceShape149.iog.og[1].gco";
connectAttr "maxRN.phl[146]" "polySurfaceShape150.iog.og[1].gco";
connectAttr "maxRN.phl[147]" "polySurfaceShape151.iog.og[1].gco";
connectAttr "maxRN.phl[148]" "polySurfaceShape152.iog.og[1].gco";
connectAttr "maxRN.phl[149]" "polySurfaceShape153.iog.og[1].gco";
connectAttr "maxRN.phl[150]" "polySurfaceShape154.iog.og[1].gco";
connectAttr "maxRN.phl[151]" "polySurfaceShape155.iog.og[1].gco";
connectAttr "maxRN.phl[152]" "polySurfaceShape156.iog.og[1].gco";
connectAttr "maxRN.phl[153]" "polySurfaceShape157.iog.og[1].gco";
connectAttr "maxRN.phl[154]" "polySurfaceShape158.iog.og[1].gco";
connectAttr "maxRN.phl[155]" "polySurfaceShape159.iog.og[1].gco";
connectAttr "maxRN.phl[156]" "polySurfaceShape160.iog.og[1].gco";
connectAttr "maxRN.phl[157]" "polySurfaceShape161.iog.og[1].gco";
connectAttr "maxRN.phl[158]" "polySurfaceShape162.iog.og[1].gco";
connectAttr "maxRN.phl[159]" "polySurfaceShape163.iog.og[1].gco";
connectAttr "maxRN.phl[160]" "polySurfaceShape164.iog.og[1].gco";
connectAttr "maxRN.phl[161]" "polySurfaceShape165.iog.og[1].gco";
connectAttr "maxRN.phl[162]" "polySurfaceShape166.iog.og[1].gco";
connectAttr "maxRN.phl[163]" "polySurfaceShape167.iog.og[1].gco";
connectAttr "maxRN.phl[164]" "polySurfaceShape168.iog.og[1].gco";
connectAttr "maxRN.phl[165]" "polySurfaceShape169.iog.og[1].gco";
connectAttr "maxRN.phl[166]" "polySurfaceShape170.iog.og[1].gco";
connectAttr "maxRN.phl[167]" "polySurfaceShape171.iog.og[1].gco";
connectAttr "maxRN.phl[168]" "polySurfaceShape172.iog.og[1].gco";
connectAttr "maxRN.phl[169]" "polySurfaceShape173.iog.og[1].gco";
connectAttr "maxRN.phl[170]" "polySurfaceShape174.iog.og[1].gco";
connectAttr "maxRN.phl[171]" "polySurfaceShape175.iog.og[1].gco";
connectAttr "maxRN.phl[172]" "polySurfaceShape176.iog.og[1].gco";
connectAttr "maxRN.phl[173]" "polySurfaceShape177.iog.og[1].gco";
connectAttr "maxRN.phl[174]" "polySurfaceShape178.iog.og[1].gco";
connectAttr "maxRN.phl[175]" "polySurfaceShape179.iog.og[1].gco";
connectAttr "maxRN.phl[176]" "polySurfaceShape180.iog.og[1].gco";
connectAttr "maxRN.phl[177]" "polySurfaceShape181.iog.og[1].gco";
connectAttr "maxRN.phl[178]" "polySurfaceShape182.iog.og[1].gco";
connectAttr "maxRN.phl[179]" "polySurfaceShape183.iog.og[1].gco";
connectAttr "maxRN.phl[180]" "polySurfaceShape184.iog.og[1].gco";
connectAttr "maxRN.phl[181]" "polySurfaceShape186.iog.og[1].gco";
connectAttr "maxRN.phl[182]" "polySurfaceShape187.iog.og[1].gco";
connectAttr "maxRN.phl[183]" "polySurfaceShape188.iog.og[1].gco";
connectAttr "maxRN.phl[184]" "polySurfaceShape190.iog.og[1].gco";
connectAttr "maxRN.phl[185]" "polySurfaceShape193.iog.og[1].gco";
connectAttr "maxRN.phl[186]" "polySurfaceShape196.iog.og[1].gco";
connectAttr "maxRN.phl[187]" "polySurfaceShape197.iog.og[1].gco";
connectAttr "maxRN.phl[188]" "polySurfaceShape199.iog.og[1].gco";
connectAttr "maxRN.phl[189]" "polySurfaceShape200.iog.og[1].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[2]" "maxRN.phl[190]";
connectAttr "polySurfaceShape1.iog.og[1]" "maxRN.phl[191]";
connectAttr "polySurfaceShape2.iog.og[1]" "maxRN.phl[192]";
connectAttr "polySurfaceShape3.iog.og[1]" "maxRN.phl[193]";
connectAttr "polySurfaceShape4.iog.og[1]" "maxRN.phl[194]";
connectAttr "polySurfaceShape5.iog.og[1]" "maxRN.phl[195]";
connectAttr "polySurfaceShape6.iog.og[1]" "maxRN.phl[196]";
connectAttr "polySurfaceShape7.iog.og[1]" "maxRN.phl[197]";
connectAttr "polySurfaceShape8.iog.og[2]" "maxRN.phl[198]";
connectAttr "polySurfaceShape9.iog.og[1]" "maxRN.phl[199]";
connectAttr "polySurfaceShape10.iog.og[1]" "maxRN.phl[200]";
connectAttr "polySurfaceShape11.iog.og[1]" "maxRN.phl[201]";
connectAttr "polySurfaceShape12.iog.og[1]" "maxRN.phl[202]";
connectAttr "polySurfaceShape13.iog.og[1]" "maxRN.phl[203]";
connectAttr "polySurfaceShape14.iog.og[1]" "maxRN.phl[204]";
connectAttr "polySurfaceShape15.iog.og[1]" "maxRN.phl[205]";
connectAttr "polySurfaceShape16.iog.og[1]" "maxRN.phl[206]";
connectAttr "polySurfaceShape17.iog.og[1]" "maxRN.phl[207]";
connectAttr "polySurfaceShape18.iog.og[1]" "maxRN.phl[208]";
connectAttr "polySurfaceShape19.iog.og[1]" "maxRN.phl[209]";
connectAttr "polySurfaceShape20.iog.og[1]" "maxRN.phl[210]";
connectAttr "polySurfaceShape21.iog.og[1]" "maxRN.phl[211]";
connectAttr "polySurfaceShape22.iog.og[1]" "maxRN.phl[212]";
connectAttr "polySurfaceShape23.iog.og[1]" "maxRN.phl[213]";
connectAttr "polySurfaceShape24.iog.og[1]" "maxRN.phl[214]";
connectAttr "polySurfaceShape25.iog.og[1]" "maxRN.phl[215]";
connectAttr "polySurfaceShape26.iog.og[1]" "maxRN.phl[216]";
connectAttr "polySurfaceShape27.iog.og[1]" "maxRN.phl[217]";
connectAttr "polySurfaceShape28.iog.og[1]" "maxRN.phl[218]";
connectAttr "polySurfaceShape29.iog.og[1]" "maxRN.phl[219]";
connectAttr "polySurfaceShape30.iog.og[1]" "maxRN.phl[220]";
connectAttr "polySurfaceShape31.iog.og[1]" "maxRN.phl[221]";
connectAttr "polySurfaceShape32.iog.og[1]" "maxRN.phl[222]";
connectAttr "polySurfaceShape33.iog.og[1]" "maxRN.phl[223]";
connectAttr "polySurfaceShape34.iog.og[1]" "maxRN.phl[224]";
connectAttr "polySurfaceShape35.iog.og[1]" "maxRN.phl[225]";
connectAttr "polySurfaceShape36.iog.og[1]" "maxRN.phl[226]";
connectAttr "polySurfaceShape37.iog.og[1]" "maxRN.phl[227]";
connectAttr "polySurfaceShape38.iog.og[1]" "maxRN.phl[228]";
connectAttr "polySurfaceShape39.iog.og[1]" "maxRN.phl[229]";
connectAttr "polySurfaceShape40.iog.og[1]" "maxRN.phl[230]";
connectAttr "polySurfaceShape41.iog.og[1]" "maxRN.phl[231]";
connectAttr "polySurfaceShape42.iog.og[1]" "maxRN.phl[232]";
connectAttr "polySurfaceShape43.iog.og[1]" "maxRN.phl[233]";
connectAttr "polySurfaceShape44.iog.og[1]" "maxRN.phl[234]";
connectAttr "polySurfaceShape45.iog.og[1]" "maxRN.phl[235]";
connectAttr "polySurfaceShape46.iog.og[1]" "maxRN.phl[236]";
connectAttr "polySurfaceShape47.iog.og[1]" "maxRN.phl[237]";
connectAttr "polySurfaceShape48.iog.og[1]" "maxRN.phl[238]";
connectAttr "polySurfaceShape49.iog.og[1]" "maxRN.phl[239]";
connectAttr "polySurfaceShape50.iog.og[1]" "maxRN.phl[240]";
connectAttr "polySurfaceShape51.iog.og[1]" "maxRN.phl[241]";
connectAttr "polySurfaceShape52.iog.og[1]" "maxRN.phl[242]";
connectAttr "polySurfaceShape53.iog.og[1]" "maxRN.phl[243]";
connectAttr "polySurfaceShape54.iog.og[1]" "maxRN.phl[244]";
connectAttr "polySurfaceShape55.iog.og[1]" "maxRN.phl[245]";
connectAttr "polySurfaceShape56.iog.og[1]" "maxRN.phl[246]";
connectAttr "polySurfaceShape57.iog.og[1]" "maxRN.phl[247]";
connectAttr "polySurfaceShape58.iog.og[1]" "maxRN.phl[248]";
connectAttr "polySurfaceShape59.iog.og[1]" "maxRN.phl[249]";
connectAttr "polySurfaceShape60.iog.og[1]" "maxRN.phl[250]";
connectAttr "polySurfaceShape61.iog.og[1]" "maxRN.phl[251]";
connectAttr "polySurfaceShape62.iog.og[1]" "maxRN.phl[252]";
connectAttr "polySurfaceShape63.iog.og[1]" "maxRN.phl[253]";
connectAttr "polySurfaceShape64.iog.og[1]" "maxRN.phl[254]";
connectAttr "polySurfaceShape65.iog.og[1]" "maxRN.phl[255]";
connectAttr "polySurfaceShape66.iog.og[1]" "maxRN.phl[256]";
connectAttr "polySurfaceShape67.iog.og[1]" "maxRN.phl[257]";
connectAttr "polySurfaceShape68.iog.og[1]" "maxRN.phl[258]";
connectAttr "polySurfaceShape69.iog.og[1]" "maxRN.phl[259]";
connectAttr "polySurfaceShape70.iog.og[1]" "maxRN.phl[260]";
connectAttr "polySurfaceShape71.iog.og[1]" "maxRN.phl[261]";
connectAttr "polySurfaceShape72.iog.og[1]" "maxRN.phl[262]";
connectAttr "polySurfaceShape73.iog.og[1]" "maxRN.phl[263]";
connectAttr "polySurfaceShape74.iog.og[1]" "maxRN.phl[264]";
connectAttr "polySurfaceShape75.iog.og[1]" "maxRN.phl[265]";
connectAttr "polySurfaceShape76.iog.og[1]" "maxRN.phl[266]";
connectAttr "polySurfaceShape77.iog.og[1]" "maxRN.phl[267]";
connectAttr "polySurfaceShape78.iog.og[1]" "maxRN.phl[268]";
connectAttr "polySurfaceShape79.iog.og[1]" "maxRN.phl[269]";
connectAttr "polySurfaceShape80.iog.og[1]" "maxRN.phl[270]";
connectAttr "polySurfaceShape81.iog.og[1]" "maxRN.phl[271]";
connectAttr "polySurfaceShape82.iog.og[1]" "maxRN.phl[272]";
connectAttr "polySurfaceShape83.iog.og[1]" "maxRN.phl[273]";
connectAttr "polySurfaceShape84.iog.og[1]" "maxRN.phl[274]";
connectAttr "polySurfaceShape85.iog.og[1]" "maxRN.phl[275]";
connectAttr "polySurfaceShape86.iog.og[1]" "maxRN.phl[276]";
connectAttr "polySurfaceShape87.iog.og[1]" "maxRN.phl[277]";
connectAttr "polySurfaceShape88.iog.og[1]" "maxRN.phl[278]";
connectAttr "polySurfaceShape89.iog.og[1]" "maxRN.phl[279]";
connectAttr "polySurfaceShape90.iog.og[1]" "maxRN.phl[280]";
connectAttr "polySurfaceShape92.iog.og[1]" "maxRN.phl[281]";
connectAttr "polySurfaceShape93.iog.og[1]" "maxRN.phl[282]";
connectAttr "polySurfaceShape96.iog.og[1]" "maxRN.phl[283]";
connectAttr "polySurfaceShape97.iog.og[1]" "maxRN.phl[284]";
connectAttr "polySurfaceShape101.iog.og[1]" "maxRN.phl[285]";
connectAttr "polySurfaceShape102.iog.og[1]" "maxRN.phl[286]";
connectAttr "polySurfaceShape103.iog.og[1]" "maxRN.phl[287]";
connectAttr "polySurfaceShape105.iog.og[1]" "maxRN.phl[288]";
connectAttr "polySurfaceShape106.iog.og[1]" "maxRN.phl[289]";
connectAttr "polySurfaceShape107.iog.og[1]" "maxRN.phl[290]";
connectAttr "polySurfaceShape108.iog.og[1]" "maxRN.phl[291]";
connectAttr "polySurfaceShape109.iog.og[1]" "maxRN.phl[292]";
connectAttr "polySurfaceShape110.iog.og[1]" "maxRN.phl[293]";
connectAttr "polySurfaceShape111.iog.og[1]" "maxRN.phl[294]";
connectAttr "polySurfaceShape112.iog.og[1]" "maxRN.phl[295]";
connectAttr "polySurfaceShape113.iog.og[1]" "maxRN.phl[296]";
connectAttr "polySurfaceShape114.iog.og[1]" "maxRN.phl[297]";
connectAttr "polySurfaceShape115.iog.og[1]" "maxRN.phl[298]";
connectAttr "polySurfaceShape116.iog.og[1]" "maxRN.phl[299]";
connectAttr "polySurfaceShape117.iog.og[1]" "maxRN.phl[300]";
connectAttr "polySurfaceShape118.iog.og[1]" "maxRN.phl[301]";
connectAttr "polySurfaceShape119.iog.og[1]" "maxRN.phl[302]";
connectAttr "polySurfaceShape120.iog.og[1]" "maxRN.phl[303]";
connectAttr "polySurfaceShape121.iog.og[1]" "maxRN.phl[304]";
connectAttr "polySurfaceShape122.iog.og[1]" "maxRN.phl[305]";
connectAttr "polySurfaceShape123.iog.og[1]" "maxRN.phl[306]";
connectAttr "polySurfaceShape124.iog.og[1]" "maxRN.phl[307]";
connectAttr "polySurfaceShape125.iog.og[1]" "maxRN.phl[308]";
connectAttr "polySurfaceShape126.iog.og[1]" "maxRN.phl[309]";
connectAttr "polySurfaceShape127.iog.og[1]" "maxRN.phl[310]";
connectAttr "polySurfaceShape128.iog.og[1]" "maxRN.phl[311]";
connectAttr "polySurfaceShape129.iog.og[1]" "maxRN.phl[312]";
connectAttr "polySurfaceShape130.iog.og[1]" "maxRN.phl[313]";
connectAttr "polySurfaceShape131.iog.og[1]" "maxRN.phl[314]";
connectAttr "polySurfaceShape132.iog.og[1]" "maxRN.phl[315]";
connectAttr "polySurfaceShape133.iog.og[1]" "maxRN.phl[316]";
connectAttr "polySurfaceShape134.iog.og[1]" "maxRN.phl[317]";
connectAttr "polySurfaceShape135.iog.og[1]" "maxRN.phl[318]";
connectAttr "polySurfaceShape136.iog.og[1]" "maxRN.phl[319]";
connectAttr "polySurfaceShape137.iog.og[1]" "maxRN.phl[320]";
connectAttr "polySurfaceShape138.iog.og[1]" "maxRN.phl[321]";
connectAttr "polySurfaceShape139.iog.og[1]" "maxRN.phl[322]";
connectAttr "polySurfaceShape140.iog.og[1]" "maxRN.phl[323]";
connectAttr "polySurfaceShape141.iog.og[1]" "maxRN.phl[324]";
connectAttr "polySurfaceShape142.iog.og[1]" "maxRN.phl[325]";
connectAttr "polySurfaceShape143.iog.og[1]" "maxRN.phl[326]";
connectAttr "polySurfaceShape144.iog.og[1]" "maxRN.phl[327]";
connectAttr "polySurfaceShape145.iog.og[1]" "maxRN.phl[328]";
connectAttr "polySurfaceShape146.iog.og[1]" "maxRN.phl[329]";
connectAttr "polySurfaceShape147.iog.og[1]" "maxRN.phl[330]";
connectAttr "polySurfaceShape148.iog.og[1]" "maxRN.phl[331]";
connectAttr "polySurfaceShape149.iog.og[1]" "maxRN.phl[332]";
connectAttr "polySurfaceShape150.iog.og[1]" "maxRN.phl[333]";
connectAttr "polySurfaceShape151.iog.og[1]" "maxRN.phl[334]";
connectAttr "polySurfaceShape152.iog.og[1]" "maxRN.phl[335]";
connectAttr "polySurfaceShape153.iog.og[1]" "maxRN.phl[336]";
connectAttr "polySurfaceShape154.iog.og[1]" "maxRN.phl[337]";
connectAttr "polySurfaceShape155.iog.og[1]" "maxRN.phl[338]";
connectAttr "polySurfaceShape156.iog.og[1]" "maxRN.phl[339]";
connectAttr "polySurfaceShape157.iog.og[1]" "maxRN.phl[340]";
connectAttr "polySurfaceShape158.iog.og[1]" "maxRN.phl[341]";
connectAttr "polySurfaceShape159.iog.og[1]" "maxRN.phl[342]";
connectAttr "polySurfaceShape160.iog.og[1]" "maxRN.phl[343]";
connectAttr "polySurfaceShape161.iog.og[1]" "maxRN.phl[344]";
connectAttr "polySurfaceShape162.iog.og[1]" "maxRN.phl[345]";
connectAttr "polySurfaceShape163.iog.og[1]" "maxRN.phl[346]";
connectAttr "polySurfaceShape164.iog.og[1]" "maxRN.phl[347]";
connectAttr "polySurfaceShape165.iog.og[1]" "maxRN.phl[348]";
connectAttr "polySurfaceShape166.iog.og[1]" "maxRN.phl[349]";
connectAttr "polySurfaceShape167.iog.og[1]" "maxRN.phl[350]";
connectAttr "polySurfaceShape168.iog.og[1]" "maxRN.phl[351]";
connectAttr "polySurfaceShape169.iog.og[1]" "maxRN.phl[352]";
connectAttr "polySurfaceShape170.iog.og[1]" "maxRN.phl[353]";
connectAttr "polySurfaceShape171.iog.og[1]" "maxRN.phl[354]";
connectAttr "polySurfaceShape172.iog.og[1]" "maxRN.phl[355]";
connectAttr "polySurfaceShape173.iog.og[1]" "maxRN.phl[356]";
connectAttr "polySurfaceShape174.iog.og[1]" "maxRN.phl[357]";
connectAttr "polySurfaceShape175.iog.og[1]" "maxRN.phl[358]";
connectAttr "polySurfaceShape176.iog.og[1]" "maxRN.phl[359]";
connectAttr "polySurfaceShape177.iog.og[1]" "maxRN.phl[360]";
connectAttr "polySurfaceShape178.iog.og[1]" "maxRN.phl[361]";
connectAttr "polySurfaceShape179.iog.og[1]" "maxRN.phl[362]";
connectAttr "polySurfaceShape180.iog.og[1]" "maxRN.phl[363]";
connectAttr "polySurfaceShape181.iog.og[1]" "maxRN.phl[364]";
connectAttr "polySurfaceShape182.iog.og[1]" "maxRN.phl[365]";
connectAttr "polySurfaceShape183.iog.og[1]" "maxRN.phl[366]";
connectAttr "polySurfaceShape184.iog.og[1]" "maxRN.phl[367]";
connectAttr "polySurfaceShape186.iog.og[1]" "maxRN.phl[368]";
connectAttr "polySurfaceShape187.iog.og[1]" "maxRN.phl[369]";
connectAttr "polySurfaceShape188.iog.og[1]" "maxRN.phl[370]";
connectAttr "polySurfaceShape190.iog.og[1]" "maxRN.phl[371]";
connectAttr "polySurfaceShape193.iog.og[1]" "maxRN.phl[372]";
connectAttr "polySurfaceShape196.iog.og[1]" "maxRN.phl[373]";
connectAttr "polySurfaceShape197.iog.og[1]" "maxRN.phl[374]";
connectAttr "polySurfaceShape199.iog.og[1]" "maxRN.phl[375]";
connectAttr "polySurfaceShape200.iog.og[1]" "maxRN.phl[376]";
connectAttr "maxRN.phl[377]" "maxRN.phl[378]";
connectAttr "groupId4.msg" "maxRN.phl[379]";
connectAttr "groupId6.msg" "maxRN.phl[380]";
connectAttr "groupId8.msg" "maxRN.phl[381]";
connectAttr "groupId10.msg" "maxRN.phl[382]";
connectAttr "groupId12.msg" "maxRN.phl[383]";
connectAttr "groupId14.msg" "maxRN.phl[384]";
connectAttr "groupId16.msg" "maxRN.phl[385]";
connectAttr "groupId19.msg" "maxRN.phl[386]";
connectAttr "groupId21.msg" "maxRN.phl[387]";
connectAttr "groupId23.msg" "maxRN.phl[388]";
connectAttr "groupId25.msg" "maxRN.phl[389]";
connectAttr "groupId27.msg" "maxRN.phl[390]";
connectAttr "groupId29.msg" "maxRN.phl[391]";
connectAttr "groupId31.msg" "maxRN.phl[392]";
connectAttr "groupId33.msg" "maxRN.phl[393]";
connectAttr "groupId35.msg" "maxRN.phl[394]";
connectAttr "groupId37.msg" "maxRN.phl[395]";
connectAttr "groupId40.msg" "maxRN.phl[396]";
connectAttr "groupId42.msg" "maxRN.phl[397]";
connectAttr "groupId44.msg" "maxRN.phl[398]";
connectAttr "groupId46.msg" "maxRN.phl[399]";
connectAttr "groupId48.msg" "maxRN.phl[400]";
connectAttr "groupId50.msg" "maxRN.phl[401]";
connectAttr "groupId52.msg" "maxRN.phl[402]";
connectAttr "groupId54.msg" "maxRN.phl[403]";
connectAttr "groupId56.msg" "maxRN.phl[404]";
connectAttr "groupId58.msg" "maxRN.phl[405]";
connectAttr "groupId60.msg" "maxRN.phl[406]";
connectAttr "groupId62.msg" "maxRN.phl[407]";
connectAttr "groupId64.msg" "maxRN.phl[408]";
connectAttr "groupId66.msg" "maxRN.phl[409]";
connectAttr "groupId68.msg" "maxRN.phl[410]";
connectAttr "groupId70.msg" "maxRN.phl[411]";
connectAttr "groupId72.msg" "maxRN.phl[412]";
connectAttr "groupId74.msg" "maxRN.phl[413]";
connectAttr "groupId76.msg" "maxRN.phl[414]";
connectAttr "groupId78.msg" "maxRN.phl[415]";
connectAttr "groupId80.msg" "maxRN.phl[416]";
connectAttr "groupId82.msg" "maxRN.phl[417]";
connectAttr "groupId84.msg" "maxRN.phl[418]";
connectAttr "groupId86.msg" "maxRN.phl[419]";
connectAttr "groupId88.msg" "maxRN.phl[420]";
connectAttr "groupId90.msg" "maxRN.phl[421]";
connectAttr "groupId92.msg" "maxRN.phl[422]";
connectAttr "groupId94.msg" "maxRN.phl[423]";
connectAttr "groupId96.msg" "maxRN.phl[424]";
connectAttr "groupId98.msg" "maxRN.phl[425]";
connectAttr "groupId100.msg" "maxRN.phl[426]";
connectAttr "groupId102.msg" "maxRN.phl[427]";
connectAttr "groupId104.msg" "maxRN.phl[428]";
connectAttr "groupId106.msg" "maxRN.phl[429]";
connectAttr "groupId108.msg" "maxRN.phl[430]";
connectAttr "groupId110.msg" "maxRN.phl[431]";
connectAttr "groupId112.msg" "maxRN.phl[432]";
connectAttr "groupId114.msg" "maxRN.phl[433]";
connectAttr "groupId116.msg" "maxRN.phl[434]";
connectAttr "groupId118.msg" "maxRN.phl[435]";
connectAttr "groupId120.msg" "maxRN.phl[436]";
connectAttr "groupId122.msg" "maxRN.phl[437]";
connectAttr "groupId124.msg" "maxRN.phl[438]";
connectAttr "groupId126.msg" "maxRN.phl[439]";
connectAttr "groupId128.msg" "maxRN.phl[440]";
connectAttr "groupId130.msg" "maxRN.phl[441]";
connectAttr "groupId132.msg" "maxRN.phl[442]";
connectAttr "groupId134.msg" "maxRN.phl[443]";
connectAttr "groupId136.msg" "maxRN.phl[444]";
connectAttr "groupId138.msg" "maxRN.phl[445]";
connectAttr "groupId140.msg" "maxRN.phl[446]";
connectAttr "groupId142.msg" "maxRN.phl[447]";
connectAttr "groupId144.msg" "maxRN.phl[448]";
connectAttr "groupId146.msg" "maxRN.phl[449]";
connectAttr "groupId148.msg" "maxRN.phl[450]";
connectAttr "groupId150.msg" "maxRN.phl[451]";
connectAttr "groupId152.msg" "maxRN.phl[452]";
connectAttr "groupId154.msg" "maxRN.phl[453]";
connectAttr "groupId156.msg" "maxRN.phl[454]";
connectAttr "groupId158.msg" "maxRN.phl[455]";
connectAttr "groupId160.msg" "maxRN.phl[456]";
connectAttr "groupId162.msg" "maxRN.phl[457]";
connectAttr "groupId164.msg" "maxRN.phl[458]";
connectAttr "groupId166.msg" "maxRN.phl[459]";
connectAttr "groupId168.msg" "maxRN.phl[460]";
connectAttr "groupId170.msg" "maxRN.phl[461]";
connectAttr "groupId172.msg" "maxRN.phl[462]";
connectAttr "groupId174.msg" "maxRN.phl[463]";
connectAttr "groupId176.msg" "maxRN.phl[464]";
connectAttr "groupId178.msg" "maxRN.phl[465]";
connectAttr "groupId180.msg" "maxRN.phl[466]";
connectAttr "groupId182.msg" "maxRN.phl[467]";
connectAttr "groupId184.msg" "maxRN.phl[468]";
connectAttr "groupId189.msg" "maxRN.phl[469]";
connectAttr "groupId191.msg" "maxRN.phl[470]";
connectAttr "groupId197.msg" "maxRN.phl[471]";
connectAttr "groupId199.msg" "maxRN.phl[472]";
connectAttr "groupId207.msg" "maxRN.phl[473]";
connectAttr "groupId210.msg" "maxRN.phl[474]";
connectAttr "groupId212.msg" "maxRN.phl[475]";
connectAttr "groupId217.msg" "maxRN.phl[476]";
connectAttr "groupId219.msg" "maxRN.phl[477]";
connectAttr "groupId221.msg" "maxRN.phl[478]";
connectAttr "groupId223.msg" "maxRN.phl[479]";
connectAttr "groupId225.msg" "maxRN.phl[480]";
connectAttr "groupId227.msg" "maxRN.phl[481]";
connectAttr "groupId229.msg" "maxRN.phl[482]";
connectAttr "groupId231.msg" "maxRN.phl[483]";
connectAttr "groupId233.msg" "maxRN.phl[484]";
connectAttr "groupId235.msg" "maxRN.phl[485]";
connectAttr "groupId237.msg" "maxRN.phl[486]";
connectAttr "groupId239.msg" "maxRN.phl[487]";
connectAttr "groupId241.msg" "maxRN.phl[488]";
connectAttr "groupId243.msg" "maxRN.phl[489]";
connectAttr "groupId245.msg" "maxRN.phl[490]";
connectAttr "groupId247.msg" "maxRN.phl[491]";
connectAttr "groupId249.msg" "maxRN.phl[492]";
connectAttr "groupId251.msg" "maxRN.phl[493]";
connectAttr "groupId253.msg" "maxRN.phl[494]";
connectAttr "groupId255.msg" "maxRN.phl[495]";
connectAttr "groupId257.msg" "maxRN.phl[496]";
connectAttr "groupId259.msg" "maxRN.phl[497]";
connectAttr "groupId261.msg" "maxRN.phl[498]";
connectAttr "groupId263.msg" "maxRN.phl[499]";
connectAttr "groupId265.msg" "maxRN.phl[500]";
connectAttr "groupId267.msg" "maxRN.phl[501]";
connectAttr "groupId269.msg" "maxRN.phl[502]";
connectAttr "groupId271.msg" "maxRN.phl[503]";
connectAttr "groupId273.msg" "maxRN.phl[504]";
connectAttr "groupId275.msg" "maxRN.phl[505]";
connectAttr "groupId277.msg" "maxRN.phl[506]";
connectAttr "groupId279.msg" "maxRN.phl[507]";
connectAttr "groupId281.msg" "maxRN.phl[508]";
connectAttr "groupId283.msg" "maxRN.phl[509]";
connectAttr "groupId285.msg" "maxRN.phl[510]";
connectAttr "groupId287.msg" "maxRN.phl[511]";
connectAttr "groupId289.msg" "maxRN.phl[512]";
connectAttr "groupId291.msg" "maxRN.phl[513]";
connectAttr "groupId293.msg" "maxRN.phl[514]";
connectAttr "groupId295.msg" "maxRN.phl[515]";
connectAttr "groupId297.msg" "maxRN.phl[516]";
connectAttr "groupId299.msg" "maxRN.phl[517]";
connectAttr "groupId301.msg" "maxRN.phl[518]";
connectAttr "groupId303.msg" "maxRN.phl[519]";
connectAttr "groupId305.msg" "maxRN.phl[520]";
connectAttr "groupId307.msg" "maxRN.phl[521]";
connectAttr "groupId309.msg" "maxRN.phl[522]";
connectAttr "groupId311.msg" "maxRN.phl[523]";
connectAttr "groupId313.msg" "maxRN.phl[524]";
connectAttr "groupId315.msg" "maxRN.phl[525]";
connectAttr "groupId317.msg" "maxRN.phl[526]";
connectAttr "groupId319.msg" "maxRN.phl[527]";
connectAttr "groupId321.msg" "maxRN.phl[528]";
connectAttr "groupId323.msg" "maxRN.phl[529]";
connectAttr "groupId325.msg" "maxRN.phl[530]";
connectAttr "groupId327.msg" "maxRN.phl[531]";
connectAttr "groupId329.msg" "maxRN.phl[532]";
connectAttr "groupId331.msg" "maxRN.phl[533]";
connectAttr "groupId333.msg" "maxRN.phl[534]";
connectAttr "groupId335.msg" "maxRN.phl[535]";
connectAttr "groupId337.msg" "maxRN.phl[536]";
connectAttr "groupId339.msg" "maxRN.phl[537]";
connectAttr "groupId342.msg" "maxRN.phl[538]";
connectAttr "groupId344.msg" "maxRN.phl[539]";
connectAttr "groupId346.msg" "maxRN.phl[540]";
connectAttr "groupId348.msg" "maxRN.phl[541]";
connectAttr "groupId350.msg" "maxRN.phl[542]";
connectAttr "groupId352.msg" "maxRN.phl[543]";
connectAttr "groupId354.msg" "maxRN.phl[544]";
connectAttr "groupId356.msg" "maxRN.phl[545]";
connectAttr "groupId358.msg" "maxRN.phl[546]";
connectAttr "groupId360.msg" "maxRN.phl[547]";
connectAttr "groupId362.msg" "maxRN.phl[548]";
connectAttr "groupId364.msg" "maxRN.phl[549]";
connectAttr "groupId366.msg" "maxRN.phl[550]";
connectAttr "groupId368.msg" "maxRN.phl[551]";
connectAttr "groupId370.msg" "maxRN.phl[552]";
connectAttr "groupId372.msg" "maxRN.phl[553]";
connectAttr "groupId374.msg" "maxRN.phl[554]";
connectAttr "groupId376.msg" "maxRN.phl[555]";
connectAttr "groupId381.msg" "maxRN.phl[556]";
connectAttr "groupId383.msg" "maxRN.phl[557]";
connectAttr "groupId385.msg" "maxRN.phl[558]";
connectAttr "groupId389.msg" "maxRN.phl[559]";
connectAttr "groupId395.msg" "maxRN.phl[560]";
connectAttr "groupId401.msg" "maxRN.phl[561]";
connectAttr "groupId403.msg" "maxRN.phl[562]";
connectAttr "groupId408.msg" "maxRN.phl[563]";
connectAttr "groupId410.msg" "maxRN.phl[564]";
connectAttr "maxRN.phl[565]" "Max_GeoShapeDeformed.iog.og[3].gid";
connectAttr "maxRN.phl[566]" "Max_GeoShapeDeformed.iog.og[3].gco";
connectAttr "maxRN.phl[567]" "polySurfaceShape91.iog.og[1].gco";
connectAttr "maxRN.phl[568]" "polySurfaceShape104.iog.og[1].gco";
connectAttr "maxRN.phl[569]" "polySurfaceShape185.iog.og[1].gco";
connectAttr "maxRN.phl[570]" "polySurfaceShape198.iog.og[1].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[3]" "maxRN.phl[571]";
connectAttr "polySurfaceShape91.iog.og[1]" "maxRN.phl[572]";
connectAttr "polySurfaceShape104.iog.og[1]" "maxRN.phl[573]";
connectAttr "polySurfaceShape185.iog.og[1]" "maxRN.phl[574]";
connectAttr "polySurfaceShape198.iog.og[1]" "maxRN.phl[575]";
connectAttr "maxRN.phl[576]" "maxRN.phl[577]";
connectAttr "groupId186.msg" "maxRN.phl[578]";
connectAttr "groupId214.msg" "maxRN.phl[579]";
connectAttr "groupId378.msg" "maxRN.phl[580]";
connectAttr "groupId405.msg" "maxRN.phl[581]";
connectAttr "maxRN.phl[582]" "Max_GeoShapeDeformed.iog.og[4].gid";
connectAttr "maxRN.phl[583]" "Max_GeoShapeDeformed.iog.og[4].gco";
connectAttr "maxRN.phl[584]" "polySurfaceShape91.iog.og[2].gco";
connectAttr "maxRN.phl[585]" "polySurfaceShape104.iog.og[2].gco";
connectAttr "maxRN.phl[586]" "polySurfaceShape185.iog.og[2].gco";
connectAttr "maxRN.phl[587]" "polySurfaceShape198.iog.og[2].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[4]" "maxRN.phl[588]";
connectAttr "polySurfaceShape91.iog.og[2]" "maxRN.phl[589]";
connectAttr "polySurfaceShape104.iog.og[2]" "maxRN.phl[590]";
connectAttr "polySurfaceShape185.iog.og[2]" "maxRN.phl[591]";
connectAttr "polySurfaceShape198.iog.og[2]" "maxRN.phl[592]";
connectAttr "maxRN.phl[593]" "maxRN.phl[594]";
connectAttr "groupId187.msg" "maxRN.phl[595]";
connectAttr "groupId215.msg" "maxRN.phl[596]";
connectAttr "groupId379.msg" "maxRN.phl[597]";
connectAttr "groupId406.msg" "maxRN.phl[598]";
connectAttr "maxRN.phl[599]" "Max_GeoShapeDeformed.iog.og[5].gid";
connectAttr "maxRN.phl[600]" "Max_GeoShapeDeformed.iog.og[5].gco";
connectAttr "maxRN.phl[601]" "polySurfaceShape94.iog.og[1].gco";
connectAttr "maxRN.phl[602]" "polySurfaceShape95.iog.og[1].gco";
connectAttr "maxRN.phl[603]" "polySurfaceShape194.iog.og[1].gco";
connectAttr "maxRN.phl[604]" "polySurfaceShape195.iog.og[1].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[5]" "maxRN.phl[605]";
connectAttr "polySurfaceShape94.iog.og[1]" "maxRN.phl[606]";
connectAttr "polySurfaceShape95.iog.og[1]" "maxRN.phl[607]";
connectAttr "polySurfaceShape194.iog.og[1]" "maxRN.phl[608]";
connectAttr "polySurfaceShape195.iog.og[1]" "maxRN.phl[609]";
connectAttr "maxRN.phl[610]" "maxRN.phl[611]";
connectAttr "groupId193.msg" "maxRN.phl[612]";
connectAttr "groupId195.msg" "maxRN.phl[613]";
connectAttr "groupId397.msg" "maxRN.phl[614]";
connectAttr "groupId399.msg" "maxRN.phl[615]";
connectAttr "maxRN.phl[616]" "Max_GeoShapeDeformed.iog.og[6].gid";
connectAttr "maxRN.phl[617]" "Max_GeoShapeDeformed.iog.og[6].gco";
connectAttr "maxRN.phl[618]" "polySurfaceShape98.iog.og[1].gco";
connectAttr "maxRN.phl[619]" "polySurfaceShape99.iog.og[1].gco";
connectAttr "maxRN.phl[620]" "polySurfaceShape191.iog.og[1].gco";
connectAttr "maxRN.phl[621]" "polySurfaceShape192.iog.og[1].gco";
connectAttr "maxRN.phl[622]" "maxRN.phl[623]";
connectAttr "groupId201.msg" "maxRN.phl[624]";
connectAttr "groupId203.msg" "maxRN.phl[625]";
connectAttr "groupId391.msg" "maxRN.phl[626]";
connectAttr "groupId393.msg" "maxRN.phl[627]";
connectAttr "Max_GeoShapeDeformed.iog.og[6]" "maxRN.phl[628]";
connectAttr "polySurfaceShape98.iog.og[1]" "maxRN.phl[629]";
connectAttr "polySurfaceShape99.iog.og[1]" "maxRN.phl[630]";
connectAttr "polySurfaceShape191.iog.og[1]" "maxRN.phl[631]";
connectAttr "polySurfaceShape192.iog.og[1]" "maxRN.phl[632]";
connectAttr "maxRN.phl[633]" "Max_GeoShapeDeformed.iog.og[7].gid";
connectAttr "maxRN.phl[634]" "Max_GeoShapeDeformed.iog.og[7].gco";
connectAttr "maxRN.phl[635]" "polySurfaceShape100.iog.og[1].gco";
connectAttr "maxRN.phl[636]" "polySurfaceShape189.iog.og[1].gco";
connectAttr "Max_GeoShapeDeformed.iog.og[7]" "maxRN.phl[637]";
connectAttr "polySurfaceShape100.iog.og[1]" "maxRN.phl[638]";
connectAttr "polySurfaceShape189.iog.og[1]" "maxRN.phl[639]";
connectAttr "maxRN.phl[640]" "maxRN.phl[641]";
connectAttr "groupId205.msg" "maxRN.phl[642]";
connectAttr "groupId387.msg" "maxRN.phl[643]";
connectAttr "joint10.s" "joint11.is";
connectAttr "joint11.s" "joint12.is";
connectAttr "joint18.s" "joint19.is";
connectAttr "joint19.s" "joint20.is";
connectAttr "joint17.s" "|joint17|joint14.is";
connectAttr "|joint17|joint14.s" "|joint17|joint14|joint15.is";
connectAttr "joint16.s" "|joint16|joint14.is";
connectAttr "|joint16|joint14.s" "|joint16|joint14|joint15.is";
connectAttr "joint9.s" "joint13.is";
connectAttr "joint13.s" "|joint9|joint13|joint14.is";
connectAttr "|joint9|joint13|joint14.s" "|joint9|joint13|joint14|joint15.is";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId4.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "groupParts6.og" "polySurfaceShape2.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr "groupParts8.og" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[1].gid";
connectAttr "polySurfaceShape4Orig.w" "polySurfaceShape4.i";
connectAttr "groupParts10.og" "polySurfaceShape4Orig.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId12.id" "polySurfaceShape5.iog.og[1].gid";
connectAttr "groupParts12.og" "polySurfaceShape5.i";
connectAttr "groupId13.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId14.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "polySurfaceShape6Orig.w" "polySurfaceShape6.i";
connectAttr "groupParts14.og" "polySurfaceShape6Orig.i";
connectAttr "groupId15.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupId16.id" "polySurfaceShape7.iog.og[1].gid";
connectAttr "groupParts16.og" "polySurfaceShape7.i";
connectAttr "groupId18.id" "polySurfaceShape8.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape8.iog.og[1].gco";
connectAttr "groupId19.id" "polySurfaceShape8.iog.og[2].gid";
connectAttr "polySurfaceShape8Orig.w" "polySurfaceShape8.i";
connectAttr "groupParts19.og" "polySurfaceShape8Orig.i";
connectAttr "groupId20.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId21.id" "polySurfaceShape9.iog.og[1].gid";
connectAttr "groupParts21.og" "polySurfaceShape9.i";
connectAttr "groupId22.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId23.id" "polySurfaceShape10.iog.og[1].gid";
connectAttr "groupParts23.og" "polySurfaceShape10.i";
connectAttr "groupId24.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape11.iog.og[1].gid";
connectAttr "groupParts25.og" "polySurfaceShape11.i";
connectAttr "groupId26.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId27.id" "polySurfaceShape12.iog.og[1].gid";
connectAttr "polySurfaceShape12Orig.w" "polySurfaceShape12.i";
connectAttr "groupParts27.og" "polySurfaceShape12Orig.i";
connectAttr "groupId28.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId29.id" "polySurfaceShape13.iog.og[1].gid";
connectAttr "groupParts29.og" "polySurfaceShape13.i";
connectAttr "groupId30.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupId31.id" "polySurfaceShape14.iog.og[1].gid";
connectAttr "groupParts31.og" "polySurfaceShape14.i";
connectAttr "groupId32.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupId33.id" "polySurfaceShape15.iog.og[1].gid";
connectAttr "groupParts33.og" "polySurfaceShape15.i";
connectAttr "groupId34.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupId35.id" "polySurfaceShape16.iog.og[1].gid";
connectAttr "groupParts35.og" "polySurfaceShape16.i";
connectAttr "groupId36.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupId37.id" "polySurfaceShape17.iog.og[1].gid";
connectAttr "cluster2GroupId.id" "polySurfaceShape17.iog.og[5].gid";
connectAttr "cluster2Set.mwc" "polySurfaceShape17.iog.og[5].gco";
connectAttr "groupId414.id" "polySurfaceShape17.iog.og[6].gid";
connectAttr "tweakSet3.mwc" "polySurfaceShape17.iog.og[6].gco";
connectAttr "cluster2.og[0]" "polySurfaceShape17.i";
connectAttr "tweak3.vl[0].vt[0]" "polySurfaceShape17.twl";
connectAttr "groupParts37.og" "polySurfaceShape17Orig.i";
connectAttr "groupId39.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupId40.id" "polySurfaceShape18.iog.og[1].gid";
connectAttr "groupParts40.og" "polySurfaceShape18.i";
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
connectAttr "groupParts46.og" "polySurfaceShape21.i";
connectAttr "groupId47.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape22.iog.og[1].gid";
connectAttr "groupParts48.og" "polySurfaceShape22.i";
connectAttr "groupId49.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape23.iog.og[1].gid";
connectAttr "groupParts50.og" "polySurfaceShape23.i";
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
connectAttr "groupId59.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape28.iog.og[1].gid";
connectAttr "groupParts60.og" "polySurfaceShape28.i";
connectAttr "groupId61.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape29.iog.og[1].gid";
connectAttr "polySurfaceShape29Orig.w" "polySurfaceShape29.i";
connectAttr "groupParts62.og" "polySurfaceShape29Orig.i";
connectAttr "groupId63.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape30.iog.og[1].gid";
connectAttr "groupParts64.og" "polySurfaceShape30.i";
connectAttr "groupId65.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape31.iog.og[1].gid";
connectAttr "polySurfaceShape31Orig.w" "polySurfaceShape31.i";
connectAttr "groupParts66.og" "polySurfaceShape31Orig.i";
connectAttr "groupId67.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape32.iog.og[1].gid";
connectAttr "groupParts68.og" "polySurfaceShape32.i";
connectAttr "groupId69.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape33.iog.og[1].gid";
connectAttr "polySurfaceShape33Orig.w" "polySurfaceShape33.i";
connectAttr "groupParts70.og" "polySurfaceShape33Orig.i";
connectAttr "groupId71.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape34.iog.og[1].gid";
connectAttr "groupParts72.og" "polySurfaceShape34.i";
connectAttr "groupId73.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape35.iog.og[1].gid";
connectAttr "polySurfaceShape35Orig.w" "polySurfaceShape35.i";
connectAttr "groupParts74.og" "polySurfaceShape35Orig.i";
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
connectAttr "groupId85.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape41.iog.og[1].gid";
connectAttr "polySurfaceShape41Orig.w" "polySurfaceShape41.i";
connectAttr "groupParts86.og" "polySurfaceShape41Orig.i";
connectAttr "groupId87.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId88.id" "polySurfaceShape42.iog.og[1].gid";
connectAttr "groupParts88.og" "polySurfaceShape42.i";
connectAttr "groupId89.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape43.iog.og[1].gid";
connectAttr "groupParts90.og" "polySurfaceShape43.i";
connectAttr "groupId91.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId92.id" "polySurfaceShape44.iog.og[1].gid";
connectAttr "groupParts92.og" "polySurfaceShape44.i";
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
connectAttr "groupId99.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId100.id" "polySurfaceShape48.iog.og[1].gid";
connectAttr "groupParts100.og" "polySurfaceShape48.i";
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
connectAttr "groupId109.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId110.id" "polySurfaceShape53.iog.og[1].gid";
connectAttr "groupParts110.og" "polySurfaceShape53.i";
connectAttr "groupId111.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId112.id" "polySurfaceShape54.iog.og[1].gid";
connectAttr "groupParts112.og" "polySurfaceShape54.i";
connectAttr "groupId113.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId114.id" "polySurfaceShape55.iog.og[1].gid";
connectAttr "groupParts114.og" "polySurfaceShape55.i";
connectAttr "groupId115.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId116.id" "polySurfaceShape56.iog.og[1].gid";
connectAttr "groupParts116.og" "polySurfaceShape56.i";
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
connectAttr "groupId123.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId124.id" "polySurfaceShape60.iog.og[1].gid";
connectAttr "groupParts124.og" "polySurfaceShape60.i";
connectAttr "groupId125.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId126.id" "polySurfaceShape61.iog.og[1].gid";
connectAttr "groupParts126.og" "polySurfaceShape61.i";
connectAttr "groupId127.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId128.id" "polySurfaceShape62.iog.og[1].gid";
connectAttr "groupParts128.og" "polySurfaceShape62.i";
connectAttr "groupId129.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId130.id" "polySurfaceShape63.iog.og[1].gid";
connectAttr "groupParts130.og" "polySurfaceShape63.i";
connectAttr "groupId131.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId132.id" "polySurfaceShape64.iog.og[1].gid";
connectAttr "groupParts132.og" "polySurfaceShape64.i";
connectAttr "groupId133.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId134.id" "polySurfaceShape65.iog.og[1].gid";
connectAttr "groupParts134.og" "polySurfaceShape65.i";
connectAttr "groupId135.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId136.id" "polySurfaceShape66.iog.og[1].gid";
connectAttr "groupParts136.og" "polySurfaceShape66.i";
connectAttr "groupId137.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId138.id" "polySurfaceShape67.iog.og[1].gid";
connectAttr "groupParts138.og" "polySurfaceShape67.i";
connectAttr "groupId139.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupId140.id" "polySurfaceShape68.iog.og[1].gid";
connectAttr "groupParts140.og" "polySurfaceShape68.i";
connectAttr "groupId141.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId142.id" "polySurfaceShape69.iog.og[1].gid";
connectAttr "groupParts142.og" "polySurfaceShape69.i";
connectAttr "groupId143.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId144.id" "polySurfaceShape70.iog.og[1].gid";
connectAttr "groupParts144.og" "polySurfaceShape70.i";
connectAttr "groupId145.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId146.id" "polySurfaceShape71.iog.og[1].gid";
connectAttr "groupParts146.og" "polySurfaceShape71.i";
connectAttr "groupId147.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId148.id" "polySurfaceShape72.iog.og[1].gid";
connectAttr "groupParts148.og" "polySurfaceShape72.i";
connectAttr "groupId149.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId150.id" "polySurfaceShape73.iog.og[1].gid";
connectAttr "groupParts150.og" "polySurfaceShape73.i";
connectAttr "groupId151.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId152.id" "polySurfaceShape74.iog.og[1].gid";
connectAttr "groupParts152.og" "polySurfaceShape74.i";
connectAttr "groupId153.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupId154.id" "polySurfaceShape75.iog.og[1].gid";
connectAttr "groupParts154.og" "polySurfaceShape75.i";
connectAttr "groupId155.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupId156.id" "polySurfaceShape76.iog.og[1].gid";
connectAttr "groupParts156.og" "polySurfaceShape76.i";
connectAttr "groupId157.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupId158.id" "polySurfaceShape77.iog.og[1].gid";
connectAttr "groupParts158.og" "polySurfaceShape77.i";
connectAttr "groupId159.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupId160.id" "polySurfaceShape78.iog.og[1].gid";
connectAttr "groupParts160.og" "polySurfaceShape78.i";
connectAttr "groupId161.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId162.id" "polySurfaceShape79.iog.og[1].gid";
connectAttr "groupParts162.og" "polySurfaceShape79.i";
connectAttr "groupId163.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupId164.id" "polySurfaceShape80.iog.og[1].gid";
connectAttr "groupParts164.og" "polySurfaceShape80.i";
connectAttr "groupId165.id" "polySurfaceShape81.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape81.iog.og[0].gco";
connectAttr "groupId166.id" "polySurfaceShape81.iog.og[1].gid";
connectAttr "groupParts166.og" "polySurfaceShape81.i";
connectAttr "groupId167.id" "polySurfaceShape82.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape82.iog.og[0].gco";
connectAttr "groupId168.id" "polySurfaceShape82.iog.og[1].gid";
connectAttr "groupParts168.og" "polySurfaceShape82.i";
connectAttr "groupId169.id" "polySurfaceShape83.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape83.iog.og[0].gco";
connectAttr "groupId170.id" "polySurfaceShape83.iog.og[1].gid";
connectAttr "groupParts170.og" "polySurfaceShape83.i";
connectAttr "groupId171.id" "polySurfaceShape84.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape84.iog.og[0].gco";
connectAttr "groupId172.id" "polySurfaceShape84.iog.og[1].gid";
connectAttr "groupParts172.og" "polySurfaceShape84.i";
connectAttr "groupId173.id" "polySurfaceShape85.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape85.iog.og[0].gco";
connectAttr "groupId174.id" "polySurfaceShape85.iog.og[1].gid";
connectAttr "groupParts174.og" "polySurfaceShape85.i";
connectAttr "groupId175.id" "polySurfaceShape86.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape86.iog.og[0].gco";
connectAttr "groupId176.id" "polySurfaceShape86.iog.og[1].gid";
connectAttr "groupParts176.og" "polySurfaceShape86.i";
connectAttr "groupId177.id" "polySurfaceShape87.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape87.iog.og[0].gco";
connectAttr "groupId178.id" "polySurfaceShape87.iog.og[1].gid";
connectAttr "groupParts178.og" "polySurfaceShape87.i";
connectAttr "groupId179.id" "polySurfaceShape88.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape88.iog.og[0].gco";
connectAttr "groupId180.id" "polySurfaceShape88.iog.og[1].gid";
connectAttr "groupParts180.og" "polySurfaceShape88.i";
connectAttr "groupId181.id" "polySurfaceShape89.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape89.iog.og[0].gco";
connectAttr "groupId182.id" "polySurfaceShape89.iog.og[1].gid";
connectAttr "groupParts182.og" "polySurfaceShape89.i";
connectAttr "groupId183.id" "polySurfaceShape90.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape90.iog.og[0].gco";
connectAttr "groupId184.id" "polySurfaceShape90.iog.og[1].gid";
connectAttr "groupParts184.og" "polySurfaceShape90.i";
connectAttr "groupId185.id" "polySurfaceShape91.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape91.iog.og[0].gco";
connectAttr "groupId186.id" "polySurfaceShape91.iog.og[1].gid";
connectAttr "groupId187.id" "polySurfaceShape91.iog.og[2].gid";
connectAttr "groupParts187.og" "polySurfaceShape91.i";
connectAttr "groupId188.id" "polySurfaceShape92.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape92.iog.og[0].gco";
connectAttr "groupId189.id" "polySurfaceShape92.iog.og[1].gid";
connectAttr "groupParts189.og" "polySurfaceShape92.i";
connectAttr "groupId190.id" "polySurfaceShape93.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape93.iog.og[0].gco";
connectAttr "groupId191.id" "polySurfaceShape93.iog.og[1].gid";
connectAttr "groupParts191.og" "polySurfaceShape93.i";
connectAttr "groupId192.id" "polySurfaceShape94.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape94.iog.og[0].gco";
connectAttr "groupId193.id" "polySurfaceShape94.iog.og[1].gid";
connectAttr "groupParts193.og" "polySurfaceShape94.i";
connectAttr "groupId194.id" "polySurfaceShape95.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape95.iog.og[0].gco";
connectAttr "groupId195.id" "polySurfaceShape95.iog.og[1].gid";
connectAttr "groupParts195.og" "polySurfaceShape95.i";
connectAttr "groupId196.id" "polySurfaceShape96.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape96.iog.og[0].gco";
connectAttr "groupId197.id" "polySurfaceShape96.iog.og[1].gid";
connectAttr "groupParts197.og" "polySurfaceShape96.i";
connectAttr "groupId198.id" "polySurfaceShape97.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape97.iog.og[0].gco";
connectAttr "groupId199.id" "polySurfaceShape97.iog.og[1].gid";
connectAttr "groupParts199.og" "polySurfaceShape97.i";
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
connectAttr "groupId206.id" "polySurfaceShape101.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape101.iog.og[0].gco";
connectAttr "groupId207.id" "polySurfaceShape101.iog.og[1].gid";
connectAttr "groupParts207.og" "polySurfaceShape101.i";
connectAttr "groupId209.id" "polySurfaceShape102.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape102.iog.og[0].gco";
connectAttr "groupId210.id" "polySurfaceShape102.iog.og[1].gid";
connectAttr "cluster4GroupId.id" "polySurfaceShape102.iog.og[2].gid";
connectAttr "cluster4Set.mwc" "polySurfaceShape102.iog.og[2].gco";
connectAttr "groupId418.id" "polySurfaceShape102.iog.og[3].gid";
connectAttr "tweakSet5.mwc" "polySurfaceShape102.iog.og[3].gco";
connectAttr "cluster4.og[0]" "polySurfaceShape102.i";
connectAttr "tweak5.vl[0].vt[0]" "polySurfaceShape102.twl";
connectAttr "groupParts210.og" "polySurfaceShape102Orig.i";
connectAttr "groupId211.id" "polySurfaceShape103.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape103.iog.og[0].gco";
connectAttr "groupId212.id" "polySurfaceShape103.iog.og[1].gid";
connectAttr "groupParts212.og" "polySurfaceShape103.i";
connectAttr "groupId213.id" "polySurfaceShape104.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape104.iog.og[0].gco";
connectAttr "groupId214.id" "polySurfaceShape104.iog.og[1].gid";
connectAttr "groupId215.id" "polySurfaceShape104.iog.og[2].gid";
connectAttr "groupParts215.og" "polySurfaceShape104.i";
connectAttr "groupId216.id" "polySurfaceShape105.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape105.iog.og[0].gco";
connectAttr "groupId217.id" "polySurfaceShape105.iog.og[1].gid";
connectAttr "groupParts217.og" "polySurfaceShape105.i";
connectAttr "groupId218.id" "polySurfaceShape106.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape106.iog.og[0].gco";
connectAttr "groupId219.id" "polySurfaceShape106.iog.og[1].gid";
connectAttr "groupParts219.og" "polySurfaceShape106.i";
connectAttr "groupId220.id" "polySurfaceShape107.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape107.iog.og[0].gco";
connectAttr "groupId221.id" "polySurfaceShape107.iog.og[1].gid";
connectAttr "groupParts221.og" "polySurfaceShape107.i";
connectAttr "groupId222.id" "polySurfaceShape108.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape108.iog.og[0].gco";
connectAttr "groupId223.id" "polySurfaceShape108.iog.og[1].gid";
connectAttr "groupParts223.og" "polySurfaceShape108.i";
connectAttr "groupId224.id" "polySurfaceShape109.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape109.iog.og[0].gco";
connectAttr "groupId225.id" "polySurfaceShape109.iog.og[1].gid";
connectAttr "groupParts225.og" "polySurfaceShape109.i";
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
connectAttr "groupId242.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupId243.id" "polySurfaceShape118.iog.og[1].gid";
connectAttr "groupParts243.og" "polySurfaceShape118.i";
connectAttr "groupId244.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupId245.id" "polySurfaceShape119.iog.og[1].gid";
connectAttr "groupParts245.og" "polySurfaceShape119.i";
connectAttr "groupId246.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupId247.id" "polySurfaceShape120.iog.og[1].gid";
connectAttr "groupParts247.og" "polySurfaceShape120.i";
connectAttr "groupId248.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupId249.id" "polySurfaceShape121.iog.og[1].gid";
connectAttr "groupParts249.og" "polySurfaceShape121.i";
connectAttr "groupId250.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupId251.id" "polySurfaceShape122.iog.og[1].gid";
connectAttr "polySurfaceShape122Orig.w" "polySurfaceShape122.i";
connectAttr "groupParts251.og" "polySurfaceShape122Orig.i";
connectAttr "groupId252.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupId253.id" "polySurfaceShape123.iog.og[1].gid";
connectAttr "groupParts253.og" "polySurfaceShape123.i";
connectAttr "groupId254.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupId255.id" "polySurfaceShape124.iog.og[1].gid";
connectAttr "polySurfaceShape124Orig.w" "polySurfaceShape124.i";
connectAttr "groupParts255.og" "polySurfaceShape124Orig.i";
connectAttr "groupId256.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupId257.id" "polySurfaceShape125.iog.og[1].gid";
connectAttr "groupParts257.og" "polySurfaceShape125.i";
connectAttr "groupId258.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupId259.id" "polySurfaceShape126.iog.og[1].gid";
connectAttr "groupParts259.og" "polySurfaceShape126.i";
connectAttr "groupId260.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupId261.id" "polySurfaceShape127.iog.og[1].gid";
connectAttr "groupParts261.og" "polySurfaceShape127.i";
connectAttr "groupId262.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupId263.id" "polySurfaceShape128.iog.og[1].gid";
connectAttr "groupParts263.og" "polySurfaceShape128.i";
connectAttr "groupId264.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape129.iog.og[0].gco";
connectAttr "groupId265.id" "polySurfaceShape129.iog.og[1].gid";
connectAttr "groupParts265.og" "polySurfaceShape129.i";
connectAttr "groupId266.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "groupId267.id" "polySurfaceShape130.iog.og[1].gid";
connectAttr "groupParts267.og" "polySurfaceShape130.i";
connectAttr "groupId268.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "groupId269.id" "polySurfaceShape131.iog.og[1].gid";
connectAttr "groupParts269.og" "polySurfaceShape131.i";
connectAttr "groupId270.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupId271.id" "polySurfaceShape132.iog.og[1].gid";
connectAttr "groupParts271.og" "polySurfaceShape132.i";
connectAttr "groupId272.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupId273.id" "polySurfaceShape133.iog.og[1].gid";
connectAttr "groupParts273.og" "polySurfaceShape133.i";
connectAttr "groupId274.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "groupId275.id" "polySurfaceShape134.iog.og[1].gid";
connectAttr "groupParts275.og" "polySurfaceShape134.i";
connectAttr "groupId276.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupId277.id" "polySurfaceShape135.iog.og[1].gid";
connectAttr "groupParts277.og" "polySurfaceShape135.i";
connectAttr "groupId278.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupId279.id" "polySurfaceShape136.iog.og[1].gid";
connectAttr "polySurfaceShape136Orig.w" "polySurfaceShape136.i";
connectAttr "groupParts279.og" "polySurfaceShape136Orig.i";
connectAttr "groupId280.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape137.iog.og[0].gco";
connectAttr "groupId281.id" "polySurfaceShape137.iog.og[1].gid";
connectAttr "groupParts281.og" "polySurfaceShape137.i";
connectAttr "groupId282.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupId283.id" "polySurfaceShape138.iog.og[1].gid";
connectAttr "groupParts283.og" "polySurfaceShape138.i";
connectAttr "groupId284.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape139.iog.og[0].gco";
connectAttr "groupId285.id" "polySurfaceShape139.iog.og[1].gid";
connectAttr "polySurfaceShape139Orig.w" "polySurfaceShape139.i";
connectAttr "groupParts285.og" "polySurfaceShape139Orig.i";
connectAttr "groupId286.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape140.iog.og[0].gco";
connectAttr "groupId287.id" "polySurfaceShape140.iog.og[1].gid";
connectAttr "groupParts287.og" "polySurfaceShape140.i";
connectAttr "groupId288.id" "polySurfaceShape141.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape141.iog.og[0].gco";
connectAttr "groupId289.id" "polySurfaceShape141.iog.og[1].gid";
connectAttr "groupParts289.og" "polySurfaceShape141.i";
connectAttr "groupId290.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupId291.id" "polySurfaceShape142.iog.og[1].gid";
connectAttr "groupParts291.og" "polySurfaceShape142.i";
connectAttr "groupId292.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape143.iog.og[0].gco";
connectAttr "groupId293.id" "polySurfaceShape143.iog.og[1].gid";
connectAttr "groupParts293.og" "polySurfaceShape143.i";
connectAttr "groupId294.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupId295.id" "polySurfaceShape144.iog.og[1].gid";
connectAttr "groupParts295.og" "polySurfaceShape144.i";
connectAttr "groupId296.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape145.iog.og[0].gco";
connectAttr "groupId297.id" "polySurfaceShape145.iog.og[1].gid";
connectAttr "polySurfaceShape145Orig.w" "polySurfaceShape145.i";
connectAttr "groupParts297.og" "polySurfaceShape145Orig.i";
connectAttr "groupId298.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape146.iog.og[0].gco";
connectAttr "groupId299.id" "polySurfaceShape146.iog.og[1].gid";
connectAttr "groupParts299.og" "polySurfaceShape146.i";
connectAttr "groupId300.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape147.iog.og[0].gco";
connectAttr "groupId301.id" "polySurfaceShape147.iog.og[1].gid";
connectAttr "groupParts301.og" "polySurfaceShape147.i";
connectAttr "groupId302.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape148.iog.og[0].gco";
connectAttr "groupId303.id" "polySurfaceShape148.iog.og[1].gid";
connectAttr "groupParts303.og" "polySurfaceShape148.i";
connectAttr "groupId304.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape149.iog.og[0].gco";
connectAttr "groupId305.id" "polySurfaceShape149.iog.og[1].gid";
connectAttr "groupParts305.og" "polySurfaceShape149.i";
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
connectAttr "groupId318.id" "polySurfaceShape156.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape156.iog.og[0].gco";
connectAttr "groupId319.id" "polySurfaceShape156.iog.og[1].gid";
connectAttr "groupParts319.og" "polySurfaceShape156.i";
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
connectAttr "groupId332.id" "polySurfaceShape163.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape163.iog.og[0].gco";
connectAttr "groupId333.id" "polySurfaceShape163.iog.og[1].gid";
connectAttr "groupParts333.og" "polySurfaceShape163.i";
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
connectAttr "groupId357.id" "polySurfaceShape175.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape175.iog.og[0].gco";
connectAttr "groupId358.id" "polySurfaceShape175.iog.og[1].gid";
connectAttr "groupParts358.og" "polySurfaceShape175.i";
connectAttr "groupId359.id" "polySurfaceShape176.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape176.iog.og[0].gco";
connectAttr "groupId360.id" "polySurfaceShape176.iog.og[1].gid";
connectAttr "groupParts360.og" "polySurfaceShape176.i";
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
connectAttr "groupId367.id" "polySurfaceShape180.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape180.iog.og[0].gco";
connectAttr "groupId368.id" "polySurfaceShape180.iog.og[1].gid";
connectAttr "groupParts368.og" "polySurfaceShape180.i";
connectAttr "groupId369.id" "polySurfaceShape181.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape181.iog.og[0].gco";
connectAttr "groupId370.id" "polySurfaceShape181.iog.og[1].gid";
connectAttr "groupParts370.og" "polySurfaceShape181.i";
connectAttr "groupId371.id" "polySurfaceShape182.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape182.iog.og[0].gco";
connectAttr "groupId372.id" "polySurfaceShape182.iog.og[1].gid";
connectAttr "groupParts372.og" "polySurfaceShape182.i";
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
connectAttr "cluster3GroupId.id" "polySurfaceShape186.iog.og[2].gid";
connectAttr "cluster3Set.mwc" "polySurfaceShape186.iog.og[2].gco";
connectAttr "groupId416.id" "polySurfaceShape186.iog.og[3].gid";
connectAttr "tweakSet4.mwc" "polySurfaceShape186.iog.og[3].gco";
connectAttr "cluster3.og[0]" "polySurfaceShape186.i";
connectAttr "tweak4.vl[0].vt[0]" "polySurfaceShape186.twl";
connectAttr "groupParts381.og" "polySurfaceShape186Orig.i";
connectAttr "groupId382.id" "polySurfaceShape187.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape187.iog.og[0].gco";
connectAttr "groupId383.id" "polySurfaceShape187.iog.og[1].gid";
connectAttr "groupParts383.og" "polySurfaceShape187.i";
connectAttr "groupId384.id" "polySurfaceShape188.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape188.iog.og[0].gco";
connectAttr "groupId385.id" "polySurfaceShape188.iog.og[1].gid";
connectAttr "cluster1GroupId.id" "polySurfaceShape188.iog.og[4].gid";
connectAttr "cluster1Set.mwc" "polySurfaceShape188.iog.og[4].gco";
connectAttr "groupId412.id" "polySurfaceShape188.iog.og[5].gid";
connectAttr "tweakSet2.mwc" "polySurfaceShape188.iog.og[5].gco";
connectAttr "cluster1.og[0]" "polySurfaceShape188.i";
connectAttr "tweak2.vl[0].vt[0]" "polySurfaceShape188.twl";
connectAttr "groupParts385.og" "polySurfaceShape188Orig.i";
connectAttr "groupId386.id" "polySurfaceShape189.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape189.iog.og[0].gco";
connectAttr "groupId387.id" "polySurfaceShape189.iog.og[1].gid";
connectAttr "groupParts387.og" "polySurfaceShape189.i";
connectAttr "groupId388.id" "polySurfaceShape190.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape190.iog.og[0].gco";
connectAttr "groupId389.id" "polySurfaceShape190.iog.og[1].gid";
connectAttr "groupParts389.og" "polySurfaceShape190.i";
connectAttr "groupId390.id" "polySurfaceShape191.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape191.iog.og[0].gco";
connectAttr "groupId391.id" "polySurfaceShape191.iog.og[1].gid";
connectAttr "groupParts391.og" "polySurfaceShape191.i";
connectAttr "groupId392.id" "polySurfaceShape192.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape192.iog.og[0].gco";
connectAttr "groupId393.id" "polySurfaceShape192.iog.og[1].gid";
connectAttr "groupParts393.og" "polySurfaceShape192.i";
connectAttr "groupId394.id" "polySurfaceShape193.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape193.iog.og[0].gco";
connectAttr "groupId395.id" "polySurfaceShape193.iog.og[1].gid";
connectAttr "groupParts395.og" "polySurfaceShape193.i";
connectAttr "groupId396.id" "polySurfaceShape194.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape194.iog.og[0].gco";
connectAttr "groupId397.id" "polySurfaceShape194.iog.og[1].gid";
connectAttr "groupParts397.og" "polySurfaceShape194.i";
connectAttr "groupId398.id" "polySurfaceShape195.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "polySurfaceShape195.iog.og[0].gco";
connectAttr "groupId399.id" "polySurfaceShape195.iog.og[1].gid";
connectAttr "groupParts399.og" "polySurfaceShape195.i";
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
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "groupId5.msg" "tweakSet1.gn" -na;
connectAttr "groupId7.msg" "tweakSet1.gn" -na;
connectAttr "groupId9.msg" "tweakSet1.gn" -na;
connectAttr "groupId11.msg" "tweakSet1.gn" -na;
connectAttr "groupId13.msg" "tweakSet1.gn" -na;
connectAttr "groupId15.msg" "tweakSet1.gn" -na;
connectAttr "groupId18.msg" "tweakSet1.gn" -na;
connectAttr "groupId20.msg" "tweakSet1.gn" -na;
connectAttr "groupId22.msg" "tweakSet1.gn" -na;
connectAttr "groupId24.msg" "tweakSet1.gn" -na;
connectAttr "groupId26.msg" "tweakSet1.gn" -na;
connectAttr "groupId28.msg" "tweakSet1.gn" -na;
connectAttr "groupId30.msg" "tweakSet1.gn" -na;
connectAttr "groupId32.msg" "tweakSet1.gn" -na;
connectAttr "groupId34.msg" "tweakSet1.gn" -na;
connectAttr "groupId36.msg" "tweakSet1.gn" -na;
connectAttr "groupId39.msg" "tweakSet1.gn" -na;
connectAttr "groupId41.msg" "tweakSet1.gn" -na;
connectAttr "groupId43.msg" "tweakSet1.gn" -na;
connectAttr "groupId45.msg" "tweakSet1.gn" -na;
connectAttr "groupId47.msg" "tweakSet1.gn" -na;
connectAttr "groupId49.msg" "tweakSet1.gn" -na;
connectAttr "groupId51.msg" "tweakSet1.gn" -na;
connectAttr "groupId53.msg" "tweakSet1.gn" -na;
connectAttr "groupId55.msg" "tweakSet1.gn" -na;
connectAttr "groupId57.msg" "tweakSet1.gn" -na;
connectAttr "groupId59.msg" "tweakSet1.gn" -na;
connectAttr "groupId61.msg" "tweakSet1.gn" -na;
connectAttr "groupId63.msg" "tweakSet1.gn" -na;
connectAttr "groupId65.msg" "tweakSet1.gn" -na;
connectAttr "groupId67.msg" "tweakSet1.gn" -na;
connectAttr "groupId69.msg" "tweakSet1.gn" -na;
connectAttr "groupId71.msg" "tweakSet1.gn" -na;
connectAttr "groupId73.msg" "tweakSet1.gn" -na;
connectAttr "groupId75.msg" "tweakSet1.gn" -na;
connectAttr "groupId77.msg" "tweakSet1.gn" -na;
connectAttr "groupId79.msg" "tweakSet1.gn" -na;
connectAttr "groupId81.msg" "tweakSet1.gn" -na;
connectAttr "groupId83.msg" "tweakSet1.gn" -na;
connectAttr "groupId85.msg" "tweakSet1.gn" -na;
connectAttr "groupId87.msg" "tweakSet1.gn" -na;
connectAttr "groupId89.msg" "tweakSet1.gn" -na;
connectAttr "groupId91.msg" "tweakSet1.gn" -na;
connectAttr "groupId93.msg" "tweakSet1.gn" -na;
connectAttr "groupId95.msg" "tweakSet1.gn" -na;
connectAttr "groupId97.msg" "tweakSet1.gn" -na;
connectAttr "groupId99.msg" "tweakSet1.gn" -na;
connectAttr "groupId101.msg" "tweakSet1.gn" -na;
connectAttr "groupId103.msg" "tweakSet1.gn" -na;
connectAttr "groupId105.msg" "tweakSet1.gn" -na;
connectAttr "groupId107.msg" "tweakSet1.gn" -na;
connectAttr "groupId109.msg" "tweakSet1.gn" -na;
connectAttr "groupId111.msg" "tweakSet1.gn" -na;
connectAttr "groupId113.msg" "tweakSet1.gn" -na;
connectAttr "groupId115.msg" "tweakSet1.gn" -na;
connectAttr "groupId117.msg" "tweakSet1.gn" -na;
connectAttr "groupId119.msg" "tweakSet1.gn" -na;
connectAttr "groupId121.msg" "tweakSet1.gn" -na;
connectAttr "groupId123.msg" "tweakSet1.gn" -na;
connectAttr "groupId125.msg" "tweakSet1.gn" -na;
connectAttr "groupId127.msg" "tweakSet1.gn" -na;
connectAttr "groupId129.msg" "tweakSet1.gn" -na;
connectAttr "groupId131.msg" "tweakSet1.gn" -na;
connectAttr "groupId133.msg" "tweakSet1.gn" -na;
connectAttr "groupId135.msg" "tweakSet1.gn" -na;
connectAttr "groupId137.msg" "tweakSet1.gn" -na;
connectAttr "groupId139.msg" "tweakSet1.gn" -na;
connectAttr "groupId141.msg" "tweakSet1.gn" -na;
connectAttr "groupId143.msg" "tweakSet1.gn" -na;
connectAttr "groupId145.msg" "tweakSet1.gn" -na;
connectAttr "groupId147.msg" "tweakSet1.gn" -na;
connectAttr "groupId149.msg" "tweakSet1.gn" -na;
connectAttr "groupId151.msg" "tweakSet1.gn" -na;
connectAttr "groupId153.msg" "tweakSet1.gn" -na;
connectAttr "groupId155.msg" "tweakSet1.gn" -na;
connectAttr "groupId157.msg" "tweakSet1.gn" -na;
connectAttr "groupId159.msg" "tweakSet1.gn" -na;
connectAttr "groupId161.msg" "tweakSet1.gn" -na;
connectAttr "groupId163.msg" "tweakSet1.gn" -na;
connectAttr "groupId165.msg" "tweakSet1.gn" -na;
connectAttr "groupId167.msg" "tweakSet1.gn" -na;
connectAttr "groupId169.msg" "tweakSet1.gn" -na;
connectAttr "groupId171.msg" "tweakSet1.gn" -na;
connectAttr "groupId173.msg" "tweakSet1.gn" -na;
connectAttr "groupId175.msg" "tweakSet1.gn" -na;
connectAttr "groupId177.msg" "tweakSet1.gn" -na;
connectAttr "groupId179.msg" "tweakSet1.gn" -na;
connectAttr "groupId181.msg" "tweakSet1.gn" -na;
connectAttr "groupId183.msg" "tweakSet1.gn" -na;
connectAttr "groupId185.msg" "tweakSet1.gn" -na;
connectAttr "groupId188.msg" "tweakSet1.gn" -na;
connectAttr "groupId190.msg" "tweakSet1.gn" -na;
connectAttr "groupId192.msg" "tweakSet1.gn" -na;
connectAttr "groupId194.msg" "tweakSet1.gn" -na;
connectAttr "groupId196.msg" "tweakSet1.gn" -na;
connectAttr "groupId198.msg" "tweakSet1.gn" -na;
connectAttr "groupId200.msg" "tweakSet1.gn" -na;
connectAttr "groupId202.msg" "tweakSet1.gn" -na;
connectAttr "groupId204.msg" "tweakSet1.gn" -na;
connectAttr "groupId206.msg" "tweakSet1.gn" -na;
connectAttr "groupId209.msg" "tweakSet1.gn" -na;
connectAttr "groupId211.msg" "tweakSet1.gn" -na;
connectAttr "groupId213.msg" "tweakSet1.gn" -na;
connectAttr "groupId216.msg" "tweakSet1.gn" -na;
connectAttr "groupId218.msg" "tweakSet1.gn" -na;
connectAttr "groupId220.msg" "tweakSet1.gn" -na;
connectAttr "groupId222.msg" "tweakSet1.gn" -na;
connectAttr "groupId224.msg" "tweakSet1.gn" -na;
connectAttr "groupId226.msg" "tweakSet1.gn" -na;
connectAttr "groupId228.msg" "tweakSet1.gn" -na;
connectAttr "groupId230.msg" "tweakSet1.gn" -na;
connectAttr "groupId232.msg" "tweakSet1.gn" -na;
connectAttr "groupId234.msg" "tweakSet1.gn" -na;
connectAttr "groupId236.msg" "tweakSet1.gn" -na;
connectAttr "groupId238.msg" "tweakSet1.gn" -na;
connectAttr "groupId240.msg" "tweakSet1.gn" -na;
connectAttr "groupId242.msg" "tweakSet1.gn" -na;
connectAttr "groupId244.msg" "tweakSet1.gn" -na;
connectAttr "groupId246.msg" "tweakSet1.gn" -na;
connectAttr "groupId248.msg" "tweakSet1.gn" -na;
connectAttr "groupId250.msg" "tweakSet1.gn" -na;
connectAttr "groupId252.msg" "tweakSet1.gn" -na;
connectAttr "groupId254.msg" "tweakSet1.gn" -na;
connectAttr "groupId256.msg" "tweakSet1.gn" -na;
connectAttr "groupId258.msg" "tweakSet1.gn" -na;
connectAttr "groupId260.msg" "tweakSet1.gn" -na;
connectAttr "groupId262.msg" "tweakSet1.gn" -na;
connectAttr "groupId264.msg" "tweakSet1.gn" -na;
connectAttr "groupId266.msg" "tweakSet1.gn" -na;
connectAttr "groupId268.msg" "tweakSet1.gn" -na;
connectAttr "groupId270.msg" "tweakSet1.gn" -na;
connectAttr "groupId272.msg" "tweakSet1.gn" -na;
connectAttr "groupId274.msg" "tweakSet1.gn" -na;
connectAttr "groupId276.msg" "tweakSet1.gn" -na;
connectAttr "groupId278.msg" "tweakSet1.gn" -na;
connectAttr "groupId280.msg" "tweakSet1.gn" -na;
connectAttr "groupId282.msg" "tweakSet1.gn" -na;
connectAttr "groupId284.msg" "tweakSet1.gn" -na;
connectAttr "groupId286.msg" "tweakSet1.gn" -na;
connectAttr "groupId288.msg" "tweakSet1.gn" -na;
connectAttr "groupId290.msg" "tweakSet1.gn" -na;
connectAttr "groupId292.msg" "tweakSet1.gn" -na;
connectAttr "groupId294.msg" "tweakSet1.gn" -na;
connectAttr "groupId296.msg" "tweakSet1.gn" -na;
connectAttr "groupId298.msg" "tweakSet1.gn" -na;
connectAttr "groupId300.msg" "tweakSet1.gn" -na;
connectAttr "groupId302.msg" "tweakSet1.gn" -na;
connectAttr "groupId304.msg" "tweakSet1.gn" -na;
connectAttr "groupId306.msg" "tweakSet1.gn" -na;
connectAttr "groupId308.msg" "tweakSet1.gn" -na;
connectAttr "groupId310.msg" "tweakSet1.gn" -na;
connectAttr "groupId312.msg" "tweakSet1.gn" -na;
connectAttr "groupId314.msg" "tweakSet1.gn" -na;
connectAttr "groupId316.msg" "tweakSet1.gn" -na;
connectAttr "groupId318.msg" "tweakSet1.gn" -na;
connectAttr "groupId320.msg" "tweakSet1.gn" -na;
connectAttr "groupId322.msg" "tweakSet1.gn" -na;
connectAttr "groupId324.msg" "tweakSet1.gn" -na;
connectAttr "groupId326.msg" "tweakSet1.gn" -na;
connectAttr "groupId328.msg" "tweakSet1.gn" -na;
connectAttr "groupId330.msg" "tweakSet1.gn" -na;
connectAttr "groupId332.msg" "tweakSet1.gn" -na;
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
connectAttr "groupId357.msg" "tweakSet1.gn" -na;
connectAttr "groupId359.msg" "tweakSet1.gn" -na;
connectAttr "groupId361.msg" "tweakSet1.gn" -na;
connectAttr "groupId363.msg" "tweakSet1.gn" -na;
connectAttr "groupId365.msg" "tweakSet1.gn" -na;
connectAttr "groupId367.msg" "tweakSet1.gn" -na;
connectAttr "groupId369.msg" "tweakSet1.gn" -na;
connectAttr "groupId371.msg" "tweakSet1.gn" -na;
connectAttr "groupId373.msg" "tweakSet1.gn" -na;
connectAttr "groupId375.msg" "tweakSet1.gn" -na;
connectAttr "groupId377.msg" "tweakSet1.gn" -na;
connectAttr "groupId380.msg" "tweakSet1.gn" -na;
connectAttr "groupId382.msg" "tweakSet1.gn" -na;
connectAttr "groupId384.msg" "tweakSet1.gn" -na;
connectAttr "groupId386.msg" "tweakSet1.gn" -na;
connectAttr "groupId388.msg" "tweakSet1.gn" -na;
connectAttr "groupId390.msg" "tweakSet1.gn" -na;
connectAttr "groupId392.msg" "tweakSet1.gn" -na;
connectAttr "groupId394.msg" "tweakSet1.gn" -na;
connectAttr "groupId396.msg" "tweakSet1.gn" -na;
connectAttr "groupId398.msg" "tweakSet1.gn" -na;
connectAttr "groupId400.msg" "tweakSet1.gn" -na;
connectAttr "groupId402.msg" "tweakSet1.gn" -na;
connectAttr "groupId404.msg" "tweakSet1.gn" -na;
connectAttr "groupId407.msg" "tweakSet1.gn" -na;
connectAttr "groupId409.msg" "tweakSet1.gn" -na;
connectAttr "Max_GeoShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape81.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape82.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape83.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape84.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape85.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape86.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape87.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape88.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape89.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape90.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape91.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape92.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape93.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape94.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape95.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape96.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape97.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape98.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape99.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape100.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape101.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape102.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape103.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape104.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape105.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape106.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape107.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape108.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape109.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape110.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape111.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape112.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape114.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape139.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape154.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape155.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape156.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape157.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape158.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape159.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape160.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape161.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape162.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape163.iog.og[0]" "tweakSet1.dsm" -na;
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
connectAttr "polySurfaceShape175.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape176.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape177.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape178.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape179.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape180.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape181.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape182.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape183.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape184.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape185.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape186.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape187.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape188.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape189.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape190.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape191.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape192.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape193.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape194.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape195.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape196.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape197.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape198.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape199.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "polySurfaceShape200.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Max_GeoShapeDeformed.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySeparate1.out[2]" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polySeparate1.out[3]" "groupParts9.ig";
connectAttr "groupId9.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "polySeparate1.out[5]" "groupParts13.ig";
connectAttr "groupId13.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "polySeparate1.out[6]" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "polySeparate1.out[7]" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "polySeparate1.out[8]" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "polySeparate1.out[9]" "groupParts22.ig";
connectAttr "groupId22.id" "groupParts22.gi";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId23.id" "groupParts23.gi";
connectAttr "polySeparate1.out[10]" "groupParts24.ig";
connectAttr "groupId24.id" "groupParts24.gi";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId25.id" "groupParts25.gi";
connectAttr "polySeparate1.out[11]" "groupParts26.ig";
connectAttr "groupId26.id" "groupParts26.gi";
connectAttr "groupParts26.og" "groupParts27.ig";
connectAttr "groupId27.id" "groupParts27.gi";
connectAttr "polySeparate1.out[12]" "groupParts28.ig";
connectAttr "groupId28.id" "groupParts28.gi";
connectAttr "groupParts28.og" "groupParts29.ig";
connectAttr "groupId29.id" "groupParts29.gi";
connectAttr "polySeparate1.out[13]" "groupParts30.ig";
connectAttr "groupId30.id" "groupParts30.gi";
connectAttr "groupParts30.og" "groupParts31.ig";
connectAttr "groupId31.id" "groupParts31.gi";
connectAttr "polySeparate1.out[14]" "groupParts32.ig";
connectAttr "groupId32.id" "groupParts32.gi";
connectAttr "groupParts32.og" "groupParts33.ig";
connectAttr "groupId33.id" "groupParts33.gi";
connectAttr "polySeparate1.out[15]" "groupParts34.ig";
connectAttr "groupId34.id" "groupParts34.gi";
connectAttr "groupParts34.og" "groupParts35.ig";
connectAttr "groupId35.id" "groupParts35.gi";
connectAttr "polySeparate1.out[16]" "groupParts36.ig";
connectAttr "groupId36.id" "groupParts36.gi";
connectAttr "groupParts36.og" "groupParts37.ig";
connectAttr "groupId37.id" "groupParts37.gi";
connectAttr "polySeparate1.out[17]" "groupParts39.ig";
connectAttr "groupId39.id" "groupParts39.gi";
connectAttr "groupParts39.og" "groupParts40.ig";
connectAttr "groupId40.id" "groupParts40.gi";
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
connectAttr "polySeparate1.out[27]" "groupParts59.ig";
connectAttr "groupId59.id" "groupParts59.gi";
connectAttr "groupParts59.og" "groupParts60.ig";
connectAttr "groupId60.id" "groupParts60.gi";
connectAttr "polySeparate1.out[28]" "groupParts61.ig";
connectAttr "groupId61.id" "groupParts61.gi";
connectAttr "groupParts61.og" "groupParts62.ig";
connectAttr "groupId62.id" "groupParts62.gi";
connectAttr "polySeparate1.out[29]" "groupParts63.ig";
connectAttr "groupId63.id" "groupParts63.gi";
connectAttr "groupParts63.og" "groupParts64.ig";
connectAttr "groupId64.id" "groupParts64.gi";
connectAttr "polySeparate1.out[30]" "groupParts65.ig";
connectAttr "groupId65.id" "groupParts65.gi";
connectAttr "groupParts65.og" "groupParts66.ig";
connectAttr "groupId66.id" "groupParts66.gi";
connectAttr "polySeparate1.out[31]" "groupParts67.ig";
connectAttr "groupId67.id" "groupParts67.gi";
connectAttr "groupParts67.og" "groupParts68.ig";
connectAttr "groupId68.id" "groupParts68.gi";
connectAttr "polySeparate1.out[32]" "groupParts69.ig";
connectAttr "groupId69.id" "groupParts69.gi";
connectAttr "groupParts69.og" "groupParts70.ig";
connectAttr "groupId70.id" "groupParts70.gi";
connectAttr "polySeparate1.out[33]" "groupParts71.ig";
connectAttr "groupId71.id" "groupParts71.gi";
connectAttr "groupParts71.og" "groupParts72.ig";
connectAttr "groupId72.id" "groupParts72.gi";
connectAttr "polySeparate1.out[34]" "groupParts73.ig";
connectAttr "groupId73.id" "groupParts73.gi";
connectAttr "groupParts73.og" "groupParts74.ig";
connectAttr "groupId74.id" "groupParts74.gi";
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
connectAttr "polySeparate1.out[40]" "groupParts85.ig";
connectAttr "groupId85.id" "groupParts85.gi";
connectAttr "groupParts85.og" "groupParts86.ig";
connectAttr "groupId86.id" "groupParts86.gi";
connectAttr "polySeparate1.out[41]" "groupParts87.ig";
connectAttr "groupId87.id" "groupParts87.gi";
connectAttr "groupParts87.og" "groupParts88.ig";
connectAttr "groupId88.id" "groupParts88.gi";
connectAttr "polySeparate1.out[42]" "groupParts89.ig";
connectAttr "groupId89.id" "groupParts89.gi";
connectAttr "groupParts89.og" "groupParts90.ig";
connectAttr "groupId90.id" "groupParts90.gi";
connectAttr "polySeparate1.out[43]" "groupParts91.ig";
connectAttr "groupId91.id" "groupParts91.gi";
connectAttr "groupParts91.og" "groupParts92.ig";
connectAttr "groupId92.id" "groupParts92.gi";
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
connectAttr "polySeparate1.out[47]" "groupParts99.ig";
connectAttr "groupId99.id" "groupParts99.gi";
connectAttr "groupParts99.og" "groupParts100.ig";
connectAttr "groupId100.id" "groupParts100.gi";
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
connectAttr "polySeparate1.out[52]" "groupParts109.ig";
connectAttr "groupId109.id" "groupParts109.gi";
connectAttr "groupParts109.og" "groupParts110.ig";
connectAttr "groupId110.id" "groupParts110.gi";
connectAttr "polySeparate1.out[53]" "groupParts111.ig";
connectAttr "groupId111.id" "groupParts111.gi";
connectAttr "groupParts111.og" "groupParts112.ig";
connectAttr "groupId112.id" "groupParts112.gi";
connectAttr "polySeparate1.out[54]" "groupParts113.ig";
connectAttr "groupId113.id" "groupParts113.gi";
connectAttr "groupParts113.og" "groupParts114.ig";
connectAttr "groupId114.id" "groupParts114.gi";
connectAttr "polySeparate1.out[55]" "groupParts115.ig";
connectAttr "groupId115.id" "groupParts115.gi";
connectAttr "groupParts115.og" "groupParts116.ig";
connectAttr "groupId116.id" "groupParts116.gi";
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
connectAttr "polySeparate1.out[59]" "groupParts123.ig";
connectAttr "groupId123.id" "groupParts123.gi";
connectAttr "groupParts123.og" "groupParts124.ig";
connectAttr "groupId124.id" "groupParts124.gi";
connectAttr "polySeparate1.out[60]" "groupParts125.ig";
connectAttr "groupId125.id" "groupParts125.gi";
connectAttr "groupParts125.og" "groupParts126.ig";
connectAttr "groupId126.id" "groupParts126.gi";
connectAttr "polySeparate1.out[61]" "groupParts127.ig";
connectAttr "groupId127.id" "groupParts127.gi";
connectAttr "groupParts127.og" "groupParts128.ig";
connectAttr "groupId128.id" "groupParts128.gi";
connectAttr "polySeparate1.out[62]" "groupParts129.ig";
connectAttr "groupId129.id" "groupParts129.gi";
connectAttr "groupParts129.og" "groupParts130.ig";
connectAttr "groupId130.id" "groupParts130.gi";
connectAttr "polySeparate1.out[63]" "groupParts131.ig";
connectAttr "groupId131.id" "groupParts131.gi";
connectAttr "groupParts131.og" "groupParts132.ig";
connectAttr "groupId132.id" "groupParts132.gi";
connectAttr "polySeparate1.out[64]" "groupParts133.ig";
connectAttr "groupId133.id" "groupParts133.gi";
connectAttr "groupParts133.og" "groupParts134.ig";
connectAttr "groupId134.id" "groupParts134.gi";
connectAttr "polySeparate1.out[65]" "groupParts135.ig";
connectAttr "groupId135.id" "groupParts135.gi";
connectAttr "groupParts135.og" "groupParts136.ig";
connectAttr "groupId136.id" "groupParts136.gi";
connectAttr "polySeparate1.out[66]" "groupParts137.ig";
connectAttr "groupId137.id" "groupParts137.gi";
connectAttr "groupParts137.og" "groupParts138.ig";
connectAttr "groupId138.id" "groupParts138.gi";
connectAttr "polySeparate1.out[67]" "groupParts139.ig";
connectAttr "groupId139.id" "groupParts139.gi";
connectAttr "groupParts139.og" "groupParts140.ig";
connectAttr "groupId140.id" "groupParts140.gi";
connectAttr "polySeparate1.out[68]" "groupParts141.ig";
connectAttr "groupId141.id" "groupParts141.gi";
connectAttr "groupParts141.og" "groupParts142.ig";
connectAttr "groupId142.id" "groupParts142.gi";
connectAttr "polySeparate1.out[69]" "groupParts143.ig";
connectAttr "groupId143.id" "groupParts143.gi";
connectAttr "groupParts143.og" "groupParts144.ig";
connectAttr "groupId144.id" "groupParts144.gi";
connectAttr "polySeparate1.out[70]" "groupParts145.ig";
connectAttr "groupId145.id" "groupParts145.gi";
connectAttr "groupParts145.og" "groupParts146.ig";
connectAttr "groupId146.id" "groupParts146.gi";
connectAttr "polySeparate1.out[71]" "groupParts147.ig";
connectAttr "groupId147.id" "groupParts147.gi";
connectAttr "groupParts147.og" "groupParts148.ig";
connectAttr "groupId148.id" "groupParts148.gi";
connectAttr "polySeparate1.out[72]" "groupParts149.ig";
connectAttr "groupId149.id" "groupParts149.gi";
connectAttr "groupParts149.og" "groupParts150.ig";
connectAttr "groupId150.id" "groupParts150.gi";
connectAttr "polySeparate1.out[73]" "groupParts151.ig";
connectAttr "groupId151.id" "groupParts151.gi";
connectAttr "groupParts151.og" "groupParts152.ig";
connectAttr "groupId152.id" "groupParts152.gi";
connectAttr "polySeparate1.out[74]" "groupParts153.ig";
connectAttr "groupId153.id" "groupParts153.gi";
connectAttr "groupParts153.og" "groupParts154.ig";
connectAttr "groupId154.id" "groupParts154.gi";
connectAttr "polySeparate1.out[75]" "groupParts155.ig";
connectAttr "groupId155.id" "groupParts155.gi";
connectAttr "groupParts155.og" "groupParts156.ig";
connectAttr "groupId156.id" "groupParts156.gi";
connectAttr "polySeparate1.out[76]" "groupParts157.ig";
connectAttr "groupId157.id" "groupParts157.gi";
connectAttr "groupParts157.og" "groupParts158.ig";
connectAttr "groupId158.id" "groupParts158.gi";
connectAttr "polySeparate1.out[77]" "groupParts159.ig";
connectAttr "groupId159.id" "groupParts159.gi";
connectAttr "groupParts159.og" "groupParts160.ig";
connectAttr "groupId160.id" "groupParts160.gi";
connectAttr "polySeparate1.out[78]" "groupParts161.ig";
connectAttr "groupId161.id" "groupParts161.gi";
connectAttr "groupParts161.og" "groupParts162.ig";
connectAttr "groupId162.id" "groupParts162.gi";
connectAttr "polySeparate1.out[79]" "groupParts163.ig";
connectAttr "groupId163.id" "groupParts163.gi";
connectAttr "groupParts163.og" "groupParts164.ig";
connectAttr "groupId164.id" "groupParts164.gi";
connectAttr "polySeparate1.out[80]" "groupParts165.ig";
connectAttr "groupId165.id" "groupParts165.gi";
connectAttr "groupParts165.og" "groupParts166.ig";
connectAttr "groupId166.id" "groupParts166.gi";
connectAttr "polySeparate1.out[81]" "groupParts167.ig";
connectAttr "groupId167.id" "groupParts167.gi";
connectAttr "groupParts167.og" "groupParts168.ig";
connectAttr "groupId168.id" "groupParts168.gi";
connectAttr "polySeparate1.out[82]" "groupParts169.ig";
connectAttr "groupId169.id" "groupParts169.gi";
connectAttr "groupParts169.og" "groupParts170.ig";
connectAttr "groupId170.id" "groupParts170.gi";
connectAttr "polySeparate1.out[83]" "groupParts171.ig";
connectAttr "groupId171.id" "groupParts171.gi";
connectAttr "groupParts171.og" "groupParts172.ig";
connectAttr "groupId172.id" "groupParts172.gi";
connectAttr "polySeparate1.out[84]" "groupParts173.ig";
connectAttr "groupId173.id" "groupParts173.gi";
connectAttr "groupParts173.og" "groupParts174.ig";
connectAttr "groupId174.id" "groupParts174.gi";
connectAttr "polySeparate1.out[85]" "groupParts175.ig";
connectAttr "groupId175.id" "groupParts175.gi";
connectAttr "groupParts175.og" "groupParts176.ig";
connectAttr "groupId176.id" "groupParts176.gi";
connectAttr "polySeparate1.out[86]" "groupParts177.ig";
connectAttr "groupId177.id" "groupParts177.gi";
connectAttr "groupParts177.og" "groupParts178.ig";
connectAttr "groupId178.id" "groupParts178.gi";
connectAttr "polySeparate1.out[87]" "groupParts179.ig";
connectAttr "groupId179.id" "groupParts179.gi";
connectAttr "groupParts179.og" "groupParts180.ig";
connectAttr "groupId180.id" "groupParts180.gi";
connectAttr "polySeparate1.out[88]" "groupParts181.ig";
connectAttr "groupId181.id" "groupParts181.gi";
connectAttr "groupParts181.og" "groupParts182.ig";
connectAttr "groupId182.id" "groupParts182.gi";
connectAttr "polySeparate1.out[89]" "groupParts183.ig";
connectAttr "groupId183.id" "groupParts183.gi";
connectAttr "groupParts183.og" "groupParts184.ig";
connectAttr "groupId184.id" "groupParts184.gi";
connectAttr "polySeparate1.out[90]" "groupParts185.ig";
connectAttr "groupId185.id" "groupParts185.gi";
connectAttr "groupParts185.og" "groupParts186.ig";
connectAttr "groupId186.id" "groupParts186.gi";
connectAttr "groupParts186.og" "groupParts187.ig";
connectAttr "groupId187.id" "groupParts187.gi";
connectAttr "polySeparate1.out[91]" "groupParts188.ig";
connectAttr "groupId188.id" "groupParts188.gi";
connectAttr "groupParts188.og" "groupParts189.ig";
connectAttr "groupId189.id" "groupParts189.gi";
connectAttr "polySeparate1.out[92]" "groupParts190.ig";
connectAttr "groupId190.id" "groupParts190.gi";
connectAttr "groupParts190.og" "groupParts191.ig";
connectAttr "groupId191.id" "groupParts191.gi";
connectAttr "polySeparate1.out[93]" "groupParts192.ig";
connectAttr "groupId192.id" "groupParts192.gi";
connectAttr "groupParts192.og" "groupParts193.ig";
connectAttr "groupId193.id" "groupParts193.gi";
connectAttr "polySeparate1.out[94]" "groupParts194.ig";
connectAttr "groupId194.id" "groupParts194.gi";
connectAttr "groupParts194.og" "groupParts195.ig";
connectAttr "groupId195.id" "groupParts195.gi";
connectAttr "polySeparate1.out[95]" "groupParts196.ig";
connectAttr "groupId196.id" "groupParts196.gi";
connectAttr "groupParts196.og" "groupParts197.ig";
connectAttr "groupId197.id" "groupParts197.gi";
connectAttr "polySeparate1.out[96]" "groupParts198.ig";
connectAttr "groupId198.id" "groupParts198.gi";
connectAttr "groupParts198.og" "groupParts199.ig";
connectAttr "groupId199.id" "groupParts199.gi";
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
connectAttr "polySeparate1.out[100]" "groupParts206.ig";
connectAttr "groupId206.id" "groupParts206.gi";
connectAttr "groupParts206.og" "groupParts207.ig";
connectAttr "groupId207.id" "groupParts207.gi";
connectAttr "polySeparate1.out[101]" "groupParts209.ig";
connectAttr "groupId209.id" "groupParts209.gi";
connectAttr "groupParts209.og" "groupParts210.ig";
connectAttr "groupId210.id" "groupParts210.gi";
connectAttr "polySeparate1.out[102]" "groupParts211.ig";
connectAttr "groupId211.id" "groupParts211.gi";
connectAttr "groupParts211.og" "groupParts212.ig";
connectAttr "groupId212.id" "groupParts212.gi";
connectAttr "polySeparate1.out[103]" "groupParts213.ig";
connectAttr "groupId213.id" "groupParts213.gi";
connectAttr "groupParts213.og" "groupParts214.ig";
connectAttr "groupId214.id" "groupParts214.gi";
connectAttr "groupParts214.og" "groupParts215.ig";
connectAttr "groupId215.id" "groupParts215.gi";
connectAttr "polySeparate1.out[104]" "groupParts216.ig";
connectAttr "groupId216.id" "groupParts216.gi";
connectAttr "groupParts216.og" "groupParts217.ig";
connectAttr "groupId217.id" "groupParts217.gi";
connectAttr "polySeparate1.out[105]" "groupParts218.ig";
connectAttr "groupId218.id" "groupParts218.gi";
connectAttr "groupParts218.og" "groupParts219.ig";
connectAttr "groupId219.id" "groupParts219.gi";
connectAttr "polySeparate1.out[106]" "groupParts220.ig";
connectAttr "groupId220.id" "groupParts220.gi";
connectAttr "groupParts220.og" "groupParts221.ig";
connectAttr "groupId221.id" "groupParts221.gi";
connectAttr "polySeparate1.out[107]" "groupParts222.ig";
connectAttr "groupId222.id" "groupParts222.gi";
connectAttr "groupParts222.og" "groupParts223.ig";
connectAttr "groupId223.id" "groupParts223.gi";
connectAttr "polySeparate1.out[108]" "groupParts224.ig";
connectAttr "groupId224.id" "groupParts224.gi";
connectAttr "groupParts224.og" "groupParts225.ig";
connectAttr "groupId225.id" "groupParts225.gi";
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
connectAttr "polySeparate1.out[117]" "groupParts242.ig";
connectAttr "groupId242.id" "groupParts242.gi";
connectAttr "groupParts242.og" "groupParts243.ig";
connectAttr "groupId243.id" "groupParts243.gi";
connectAttr "polySeparate1.out[118]" "groupParts244.ig";
connectAttr "groupId244.id" "groupParts244.gi";
connectAttr "groupParts244.og" "groupParts245.ig";
connectAttr "groupId245.id" "groupParts245.gi";
connectAttr "polySeparate1.out[119]" "groupParts246.ig";
connectAttr "groupId246.id" "groupParts246.gi";
connectAttr "groupParts246.og" "groupParts247.ig";
connectAttr "groupId247.id" "groupParts247.gi";
connectAttr "polySeparate1.out[120]" "groupParts248.ig";
connectAttr "groupId248.id" "groupParts248.gi";
connectAttr "groupParts248.og" "groupParts249.ig";
connectAttr "groupId249.id" "groupParts249.gi";
connectAttr "polySeparate1.out[121]" "groupParts250.ig";
connectAttr "groupId250.id" "groupParts250.gi";
connectAttr "groupParts250.og" "groupParts251.ig";
connectAttr "groupId251.id" "groupParts251.gi";
connectAttr "polySeparate1.out[122]" "groupParts252.ig";
connectAttr "groupId252.id" "groupParts252.gi";
connectAttr "groupParts252.og" "groupParts253.ig";
connectAttr "groupId253.id" "groupParts253.gi";
connectAttr "polySeparate1.out[123]" "groupParts254.ig";
connectAttr "groupId254.id" "groupParts254.gi";
connectAttr "groupParts254.og" "groupParts255.ig";
connectAttr "groupId255.id" "groupParts255.gi";
connectAttr "polySeparate1.out[124]" "groupParts256.ig";
connectAttr "groupId256.id" "groupParts256.gi";
connectAttr "groupParts256.og" "groupParts257.ig";
connectAttr "groupId257.id" "groupParts257.gi";
connectAttr "polySeparate1.out[125]" "groupParts258.ig";
connectAttr "groupId258.id" "groupParts258.gi";
connectAttr "groupParts258.og" "groupParts259.ig";
connectAttr "groupId259.id" "groupParts259.gi";
connectAttr "polySeparate1.out[126]" "groupParts260.ig";
connectAttr "groupId260.id" "groupParts260.gi";
connectAttr "groupParts260.og" "groupParts261.ig";
connectAttr "groupId261.id" "groupParts261.gi";
connectAttr "polySeparate1.out[127]" "groupParts262.ig";
connectAttr "groupId262.id" "groupParts262.gi";
connectAttr "groupParts262.og" "groupParts263.ig";
connectAttr "groupId263.id" "groupParts263.gi";
connectAttr "polySeparate1.out[128]" "groupParts264.ig";
connectAttr "groupId264.id" "groupParts264.gi";
connectAttr "groupParts264.og" "groupParts265.ig";
connectAttr "groupId265.id" "groupParts265.gi";
connectAttr "polySeparate1.out[129]" "groupParts266.ig";
connectAttr "groupId266.id" "groupParts266.gi";
connectAttr "groupParts266.og" "groupParts267.ig";
connectAttr "groupId267.id" "groupParts267.gi";
connectAttr "polySeparate1.out[130]" "groupParts268.ig";
connectAttr "groupId268.id" "groupParts268.gi";
connectAttr "groupParts268.og" "groupParts269.ig";
connectAttr "groupId269.id" "groupParts269.gi";
connectAttr "polySeparate1.out[131]" "groupParts270.ig";
connectAttr "groupId270.id" "groupParts270.gi";
connectAttr "groupParts270.og" "groupParts271.ig";
connectAttr "groupId271.id" "groupParts271.gi";
connectAttr "polySeparate1.out[132]" "groupParts272.ig";
connectAttr "groupId272.id" "groupParts272.gi";
connectAttr "groupParts272.og" "groupParts273.ig";
connectAttr "groupId273.id" "groupParts273.gi";
connectAttr "polySeparate1.out[133]" "groupParts274.ig";
connectAttr "groupId274.id" "groupParts274.gi";
connectAttr "groupParts274.og" "groupParts275.ig";
connectAttr "groupId275.id" "groupParts275.gi";
connectAttr "polySeparate1.out[134]" "groupParts276.ig";
connectAttr "groupId276.id" "groupParts276.gi";
connectAttr "groupParts276.og" "groupParts277.ig";
connectAttr "groupId277.id" "groupParts277.gi";
connectAttr "polySeparate1.out[135]" "groupParts278.ig";
connectAttr "groupId278.id" "groupParts278.gi";
connectAttr "groupParts278.og" "groupParts279.ig";
connectAttr "groupId279.id" "groupParts279.gi";
connectAttr "polySeparate1.out[136]" "groupParts280.ig";
connectAttr "groupId280.id" "groupParts280.gi";
connectAttr "groupParts280.og" "groupParts281.ig";
connectAttr "groupId281.id" "groupParts281.gi";
connectAttr "polySeparate1.out[137]" "groupParts282.ig";
connectAttr "groupId282.id" "groupParts282.gi";
connectAttr "groupParts282.og" "groupParts283.ig";
connectAttr "groupId283.id" "groupParts283.gi";
connectAttr "polySeparate1.out[138]" "groupParts284.ig";
connectAttr "groupId284.id" "groupParts284.gi";
connectAttr "groupParts284.og" "groupParts285.ig";
connectAttr "groupId285.id" "groupParts285.gi";
connectAttr "polySeparate1.out[139]" "groupParts286.ig";
connectAttr "groupId286.id" "groupParts286.gi";
connectAttr "groupParts286.og" "groupParts287.ig";
connectAttr "groupId287.id" "groupParts287.gi";
connectAttr "polySeparate1.out[140]" "groupParts288.ig";
connectAttr "groupId288.id" "groupParts288.gi";
connectAttr "groupParts288.og" "groupParts289.ig";
connectAttr "groupId289.id" "groupParts289.gi";
connectAttr "polySeparate1.out[141]" "groupParts290.ig";
connectAttr "groupId290.id" "groupParts290.gi";
connectAttr "groupParts290.og" "groupParts291.ig";
connectAttr "groupId291.id" "groupParts291.gi";
connectAttr "polySeparate1.out[142]" "groupParts292.ig";
connectAttr "groupId292.id" "groupParts292.gi";
connectAttr "groupParts292.og" "groupParts293.ig";
connectAttr "groupId293.id" "groupParts293.gi";
connectAttr "polySeparate1.out[143]" "groupParts294.ig";
connectAttr "groupId294.id" "groupParts294.gi";
connectAttr "groupParts294.og" "groupParts295.ig";
connectAttr "groupId295.id" "groupParts295.gi";
connectAttr "polySeparate1.out[144]" "groupParts296.ig";
connectAttr "groupId296.id" "groupParts296.gi";
connectAttr "groupParts296.og" "groupParts297.ig";
connectAttr "groupId297.id" "groupParts297.gi";
connectAttr "polySeparate1.out[145]" "groupParts298.ig";
connectAttr "groupId298.id" "groupParts298.gi";
connectAttr "groupParts298.og" "groupParts299.ig";
connectAttr "groupId299.id" "groupParts299.gi";
connectAttr "polySeparate1.out[146]" "groupParts300.ig";
connectAttr "groupId300.id" "groupParts300.gi";
connectAttr "groupParts300.og" "groupParts301.ig";
connectAttr "groupId301.id" "groupParts301.gi";
connectAttr "polySeparate1.out[147]" "groupParts302.ig";
connectAttr "groupId302.id" "groupParts302.gi";
connectAttr "groupParts302.og" "groupParts303.ig";
connectAttr "groupId303.id" "groupParts303.gi";
connectAttr "polySeparate1.out[148]" "groupParts304.ig";
connectAttr "groupId304.id" "groupParts304.gi";
connectAttr "groupParts304.og" "groupParts305.ig";
connectAttr "groupId305.id" "groupParts305.gi";
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
connectAttr "polySeparate1.out[155]" "groupParts318.ig";
connectAttr "groupId318.id" "groupParts318.gi";
connectAttr "groupParts318.og" "groupParts319.ig";
connectAttr "groupId319.id" "groupParts319.gi";
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
connectAttr "polySeparate1.out[162]" "groupParts332.ig";
connectAttr "groupId332.id" "groupParts332.gi";
connectAttr "groupParts332.og" "groupParts333.ig";
connectAttr "groupId333.id" "groupParts333.gi";
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
connectAttr "polySeparate1.out[174]" "groupParts357.ig";
connectAttr "groupId357.id" "groupParts357.gi";
connectAttr "groupParts357.og" "groupParts358.ig";
connectAttr "groupId358.id" "groupParts358.gi";
connectAttr "polySeparate1.out[175]" "groupParts359.ig";
connectAttr "groupId359.id" "groupParts359.gi";
connectAttr "groupParts359.og" "groupParts360.ig";
connectAttr "groupId360.id" "groupParts360.gi";
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
connectAttr "polySeparate1.out[179]" "groupParts367.ig";
connectAttr "groupId367.id" "groupParts367.gi";
connectAttr "groupParts367.og" "groupParts368.ig";
connectAttr "groupId368.id" "groupParts368.gi";
connectAttr "polySeparate1.out[180]" "groupParts369.ig";
connectAttr "groupId369.id" "groupParts369.gi";
connectAttr "groupParts369.og" "groupParts370.ig";
connectAttr "groupId370.id" "groupParts370.gi";
connectAttr "polySeparate1.out[181]" "groupParts371.ig";
connectAttr "groupId371.id" "groupParts371.gi";
connectAttr "groupParts371.og" "groupParts372.ig";
connectAttr "groupId372.id" "groupParts372.gi";
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
connectAttr "polySeparate1.out[186]" "groupParts382.ig";
connectAttr "groupId382.id" "groupParts382.gi";
connectAttr "groupParts382.og" "groupParts383.ig";
connectAttr "groupId383.id" "groupParts383.gi";
connectAttr "polySeparate1.out[187]" "groupParts384.ig";
connectAttr "groupId384.id" "groupParts384.gi";
connectAttr "groupParts384.og" "groupParts385.ig";
connectAttr "groupId385.id" "groupParts385.gi";
connectAttr "polySeparate1.out[188]" "groupParts386.ig";
connectAttr "groupId386.id" "groupParts386.gi";
connectAttr "groupParts386.og" "groupParts387.ig";
connectAttr "groupId387.id" "groupParts387.gi";
connectAttr "polySeparate1.out[189]" "groupParts388.ig";
connectAttr "groupId388.id" "groupParts388.gi";
connectAttr "groupParts388.og" "groupParts389.ig";
connectAttr "groupId389.id" "groupParts389.gi";
connectAttr "polySeparate1.out[190]" "groupParts390.ig";
connectAttr "groupId390.id" "groupParts390.gi";
connectAttr "groupParts390.og" "groupParts391.ig";
connectAttr "groupId391.id" "groupParts391.gi";
connectAttr "polySeparate1.out[191]" "groupParts392.ig";
connectAttr "groupId392.id" "groupParts392.gi";
connectAttr "groupParts392.og" "groupParts393.ig";
connectAttr "groupId393.id" "groupParts393.gi";
connectAttr "polySeparate1.out[192]" "groupParts394.ig";
connectAttr "groupId394.id" "groupParts394.gi";
connectAttr "groupParts394.og" "groupParts395.ig";
connectAttr "groupId395.id" "groupParts395.gi";
connectAttr "polySeparate1.out[193]" "groupParts396.ig";
connectAttr "groupId396.id" "groupParts396.gi";
connectAttr "groupParts396.og" "groupParts397.ig";
connectAttr "groupId397.id" "groupParts397.gi";
connectAttr "polySeparate1.out[194]" "groupParts398.ig";
connectAttr "groupId398.id" "groupParts398.gi";
connectAttr "groupParts398.og" "groupParts399.ig";
connectAttr "groupId399.id" "groupParts399.gi";
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
connectAttr "polySeparate1.out[198]" "groupParts407.ig";
connectAttr "groupId407.id" "groupParts407.gi";
connectAttr "groupParts407.og" "groupParts408.ig";
connectAttr "groupId408.id" "groupParts408.gi";
connectAttr "polySeparate1.out[199]" "groupParts409.ig";
connectAttr "groupId409.id" "groupParts409.gi";
connectAttr "groupParts409.og" "groupParts410.ig";
connectAttr "groupId410.id" "groupParts410.gi";
connectAttr "cluster1GroupParts.og" "cluster1.ip[0].ig";
connectAttr "cluster1GroupId.id" "cluster1.ip[0].gi";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "groupParts412.og" "tweak2.ip[0].ig";
connectAttr "groupId412.id" "tweak2.ip[0].gi";
connectAttr "cluster1GroupId.msg" "cluster1Set.gn" -na;
connectAttr "polySurfaceShape188.iog.og[4]" "cluster1Set.dsm" -na;
connectAttr "cluster1.msg" "cluster1Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster1GroupParts.ig";
connectAttr "cluster1GroupId.id" "cluster1GroupParts.gi";
connectAttr "groupId412.msg" "tweakSet2.gn" -na;
connectAttr "polySurfaceShape188.iog.og[5]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polySurfaceShape188Orig.w" "groupParts412.ig";
connectAttr "groupId412.id" "groupParts412.gi";
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "groupParts414.og" "tweak3.ip[0].ig";
connectAttr "groupId414.id" "tweak3.ip[0].gi";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "polySurfaceShape17.iog.og[5]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "groupId414.msg" "tweakSet3.gn" -na;
connectAttr "polySurfaceShape17.iog.og[6]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "polySurfaceShape17Orig.w" "groupParts414.ig";
connectAttr "groupId414.id" "groupParts414.gi";
connectAttr "cluster3GroupParts.og" "cluster3.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster3.ip[0].gi";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "groupParts416.og" "tweak4.ip[0].ig";
connectAttr "groupId416.id" "tweak4.ip[0].gi";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "polySurfaceShape186.iog.og[2]" "cluster3Set.dsm" -na;
connectAttr "cluster3.msg" "cluster3Set.ub[0]";
connectAttr "tweak4.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "groupId416.msg" "tweakSet4.gn" -na;
connectAttr "polySurfaceShape186.iog.og[3]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "polySurfaceShape186Orig.w" "groupParts416.ig";
connectAttr "groupId416.id" "groupParts416.gi";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "groupParts418.og" "tweak5.ip[0].ig";
connectAttr "groupId418.id" "tweak5.ip[0].gi";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "polySurfaceShape102.iog.og[2]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "tweak5.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "groupId418.msg" "tweakSet5.gn" -na;
connectAttr "polySurfaceShape102.iog.og[3]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "polySurfaceShape102Orig.w" "groupParts418.ig";
connectAttr "groupId418.id" "groupParts418.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of im dum.ma
