//Maya ASCII 2020 scene
//Name: sdfdsfsdfsfsdf.ma
//Last modified: Fri, Jan 29, 2021 09:34:27 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "DE4AA5ED-41E7-A6F5-8572-E6B66A792C0E";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "38F5C4BC-4FEB-FC97-F7A7-53819373A8E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.86299228490916 13.09852196928334 53.442264851384678 ;
	setAttr ".r" -type "double3" -9.9383527296944951 18.199999999985994 -4.1850634926030819e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6DE2228D-40F6-5C0D-0C3C-328BEA2E9C4C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.653234834824175;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.258615594789017 3.4934150079372461 1.3665986390791685 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "18688F09-4040-C587-4E3C-B1A9154FF054";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "396B68AC-467B-269F-DF76-8881D7AAE636";
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
	rename -uid "8E8C66F3-428A-3DDD-F9DD-6595065EB772";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E696055-439C-1263-1E32-178868C8AA97";
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
	rename -uid "8FEC1299-4CE7-6B45-C068-C89D8BF0E924";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E07E684A-4884-307C-4608-B18136CEAE3A";
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
createNode transform -n "pCube1";
	rename -uid "97867646-4F4E-B8FD-6A33-0283E6463093";
	setAttr ".t" -type "double3" -0.65121196490023936 1.8931689541749472 0 ;
	setAttr ".s" -type "double3" 7.4756371104555921 3.8590800158110512 3.8590800158110512 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "01A5C776-4FF4-4A81-47D0-C7A6A42995A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.2384549155831337 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.38270164 0.75770164 0.25 0.24229836 0.25 0.375
		 0.38270164 0.24229836 0 0.375 0.86729836 0.625 0.86729836 0.75770164 0 0.52739167
		 0.25 0.52739167 0.38270164 0.52739167 0.5 0.52739167 0.75 0.52739167 0.86729836 0.52739167
		 0 0.52739167 1 0.57622564 0.25 0.57622564 0.38270164 0.57622564 0.5 0.57622564 0.75
		 0.57622564 0.86729836 0.57622564 0 0.57622564 1 0.375 0.22690983 0.24229836 0.22690983
		 0.125 0.22690983 0.375 0.52309018 0.52739167 0.52309018 0.57622564 0.52309018 0.625
		 0.52309018 0.875 0.22690983 0.75770164 0.22690983 0.625 0.22690983 0.57622564 0.22690983
		 0.52739167 0.22690983 0.24229836 0 0.375 0 0.375 0.22690983 0.24229836 0.22690983
		 0.125 0.22690983 0.125 0 0.24229836 0.22690983 0.375 0.22690983 0.375 0.22690983
		 0.24229836 0.22690983 0.125 0.22690983 0.125 0.22690983 0.24229836 0.22690983 0.375
		 0.22690983 0.375 0.22690983 0.24229836 0.22690983 0.125 0.22690983 0.125 0.22690983
		 0.24229836 0.22690983 0.375 0.22690983 0.375 0.22690983 0.24229836 0.22690983 0.125
		 0.22690983 0.125 0.22690983 0.24229836 0.22690983 0.375 0.22690983 0.375 0.22690983
		 0.24229836 0.22690983 0.125 0.22690983 0.125 0.22690983 0.24229836 0.22690983 0.375
		 0.22690983 0.375 0.22690983 0.24229836 0.22690983 0.125 0.22690983 0.125 0.22690983
		 0.24229836 0.22690983 0.375 0.22690983 0.375 0.22690983 0.24229836 0.22690983 0.125
		 0.22690983 0.125 0.22690983 0.24229836 0.22690983 0.375 0.22690983 0.375 0.22690983
		 0.24229836 0.22690983 0.125 0.22690983 0.125 0.22690983 0.24229836 0.22690983 0.375
		 0.22690983 0.375 0.22690983 0.24229836 0.22690983 0.125 0.22690983 0.125 0.22690983
		 0.24229836 0.22690983 0.375 0.22690983 0.375 0.22690983 0.24229836 0.22690983 0.125
		 0.22690983 0.125 0.22690983 0.24229836 0 0.375 0 0.375 0.22690983 0.24229836 0.22690983
		 0.125 0.22690983 0.125 0 0.375 0.22690983 0.375 0.22690983 0.24229836 0.22690983
		 0.125 0.22690983 0.125 0.22690983 0.24229836 0.22690983;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 95 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10554016 -3.3306691e-16 -0.14587452 ;
	setAttr ".pt[1]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.09305609 -0.050091207 -0.046122331 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.12819794 -1.110223e-16 -0.037492976 ;
	setAttr ".pt[5]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.12819788 -3.3306691e-16 -0.037493035 ;
	setAttr ".pt[7]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.018529572 0 -0.088344857 ;
	setAttr ".pt[10]" -type "float3" -0.018529601 -3.3306691e-16 -0.088344887 ;
	setAttr ".pt[11]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.060845174 0 -0.43080115 ;
	setAttr ".pt[14]" -type "float3" 0.17051354 -1.110223e-16 -0.37994933 ;
	setAttr ".pt[15]" -type "float3" 0.17051357 -3.3306691e-16 -0.37994975 ;
	setAttr ".pt[18]" -type "float3" 0.20737229 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.20737229 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.20737229 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.2073722 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.2073722 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.2073722 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.089652784 0.040802259 -0.065712519 ;
	setAttr -av ".pt[24].px";
	setAttr -av ".pt[24].py";
	setAttr -av ".pt[24].pz";
	setAttr ".pt[25]" -type "float3" -0.018529572 -1.110223e-16 -0.088344947 ;
	setAttr ".pt[26]" -type "float3" -0.12819788 -1.110223e-16 -0.037493035 ;
	setAttr ".pt[27]" -type "float3" 0.17051357 -1.110223e-16 -0.37994975 ;
	setAttr ".pt[28]" -type "float3" 0.2073722 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[31]" -type "float3" 0.36360613 0 0 ;
	setAttr ".pt[32]" -type "float3" 0.2073722 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.03281752 -3.3306691e-16 0.3272022 ;
	setAttr ".pt[35]" -type "float3" 0.15688732 -3.3306691e-16 0.26967287 ;
	setAttr ".pt[36]" -type "float3" 0.15688732 -1.110223e-16 0.26967287 ;
	setAttr ".pt[37]" -type "float3" 0.03281752 0.35982713 0.3272022 ;
	setAttr ".pt[38]" -type "float3" -0.076850869 -1.110223e-16 0.37805372 ;
	setAttr ".pt[39]" -type "float3" -0.076850869 -3.3306691e-16 0.37805372 ;
	setAttr ".pt[40]" -type "float3" 0.15688732 0 0.26967287 ;
	setAttr ".pt[41]" -type "float3" 0.03281752 0 0.3272022 ;
	setAttr ".pt[42]" -type "float3" 0.10554016 0 -0.14587452 ;
	setAttr ".pt[43]" -type "float3" -0.018529572 0 -0.088344947 ;
	setAttr ".pt[44]" -type "float3" -0.12819788 0 -0.037493035 ;
	setAttr ".pt[45]" -type "float3" -0.076850869 0 0.37805372 ;
	setAttr ".pt[46]" -type "float3" 0.1850237 0 0.29998809 ;
	setAttr ".pt[47]" -type "float3" 0.036463894 0 0.36887348 ;
	setAttr ".pt[48]" -type "float3" 0.12354123 0 -0.19758336 ;
	setAttr ".pt[49]" -type "float3" -0.02501861 0 -0.12869821 ;
	setAttr ".pt[50]" -type "float3" -0.15633437 0 -0.067808643 ;
	setAttr ".pt[51]" -type "float3" -0.094851948 0 0.42976296 ;
	setAttr ".pt[52]" -type "float3" 0.1850237 0 0.29998809 ;
	setAttr ".pt[53]" -type "float3" 0.036463894 0 0.36887348 ;
	setAttr ".pt[54]" -type "float3" 0.12354123 0 -0.19758336 ;
	setAttr ".pt[55]" -type "float3" -0.02501861 0 -0.12869821 ;
	setAttr ".pt[56]" -type "float3" -0.15633437 0 -0.067808643 ;
	setAttr ".pt[57]" -type "float3" -0.094851948 0 0.42976296 ;
	setAttr ".pt[58]" -type "float3" 0.14578113 0 0.25770622 ;
	setAttr ".pt[59]" -type "float3" 0.031378195 0 0.31075305 ;
	setAttr ".pt[60]" -type "float3" 0.098434642 0 -0.12546374 ;
	setAttr ".pt[61]" -type "float3" -0.015968241 0 -0.072416499 ;
	setAttr ".pt[62]" -type "float3" -0.11709181 0 -0.025526881 ;
	setAttr ".pt[63]" -type "float3" -0.069745339 0 0.35764259 ;
	setAttr ".pt[64]" -type "float3" 0.17342955 2.220446e-16 0.28749585 ;
	setAttr ".pt[65]" -type "float3" 0.034961328 2.220446e-16 0.35170197 ;
	setAttr ".pt[66]" -type "float3" 0.11612353 2.220446e-16 -0.17627579 ;
	setAttr ".pt[67]" -type "float3" -0.022344686 2.220446e-16 -0.11206992 ;
	setAttr ".pt[68]" -type "float3" -0.14474022 2.220446e-16 -0.055316523 ;
	setAttr ".pt[69]" -type "float3" -0.087434299 2.220446e-16 0.40845537 ;
	setAttr ".pt[70]" -type "float3" 0.23377553 2.220446e-16 0.35251546 ;
	setAttr ".pt[71]" -type "float3" 0.042781867 2.220446e-16 0.44107658 ;
	setAttr ".pt[72]" -type "float3" 0.15473157 2.220446e-16 -0.28717971 ;
	setAttr ".pt[74]" -type "float3" -0.20508626 2.220446e-16 -0.12033676 ;
	setAttr ".pt[75]" -type "float3" -0.12604237 2.220446e-16 0.51935863 ;
	setAttr ".pt[76]" -type "float3" 0.23377553 2.220446e-16 0.35251546 ;
	setAttr ".pt[77]" -type "float3" 0.042781867 2.220446e-16 0.44107658 ;
	setAttr ".pt[78]" -type "float3" 0.15473157 2.220446e-16 -0.28717971 ;
	setAttr ".pt[79]" -type "float3" -0.036262132 2.220446e-16 -0.19861843 ;
	setAttr ".pt[80]" -type "float3" -0.20508626 2.220446e-16 -0.12033676 ;
	setAttr ".pt[81]" -type "float3" -0.12604237 2.220446e-16 0.51935863 ;
	setAttr ".pt[82]" -type "float3" 0.1409899 2.220446e-16 0.25254375 ;
	setAttr ".pt[83]" -type "float3" 0.030757278 2.220446e-16 0.30365717 ;
	setAttr ".pt[84]" -type "float3" 0.095369361 2.220446e-16 -0.11665849 ;
	setAttr ".pt[85]" -type "float3" -0.01486323 2.220446e-16 -0.065544918 ;
	setAttr ".pt[86]" -type "float3" -0.11230067 2.220446e-16 -0.020364583 ;
	setAttr ".pt[87]" -type "float3" -0.066680111 2.220446e-16 0.34883755 ;
	setAttr ".pt[88]" -type "float3" 0.1409899 0 0.25254375 ;
	setAttr ".pt[89]" -type "float3" 0.030757278 0 0.30365717 ;
	setAttr ".pt[90]" -type "float3" 0.095369361 0 -0.11665849 ;
	setAttr ".pt[91]" -type "float3" -0.01486323 0 -0.065544918 ;
	setAttr ".pt[92]" -type "float3" -0.11230067 0 -0.020364583 ;
	setAttr ".pt[93]" -type "float3" -0.066680111 0 0.34883755 ;
	setAttr ".pt[94]" -type "float3" -0.1186449 -3.3306691e-16 0.62968498 ;
	setAttr ".pt[95]" -type "float3" 0.0054248241 -3.3306691e-16 0.57215577 ;
	setAttr ".pt[96]" -type "float3" 0.0054248241 -1.110223e-16 0.57215577 ;
	setAttr ".pt[97]" -type "float3" -0.1186449 0.35982713 0.62968498 ;
	setAttr ".pt[98]" -type "float3" -0.22831331 -1.110223e-16 0.68053681 ;
	setAttr ".pt[99]" -type "float3" -0.22831331 -3.3306691e-16 0.68053681 ;
	setAttr -s 100 ".vt[0:99]"  -0.4999997 -0.5 0.5 0.49999934 -0.5 0.5 -0.4999997 0.5 0.5
		 0.49999934 0.5 0.5 -0.4999997 0.5 -0.5 0.49999934 0.5 -0.5 -0.4999997 -0.5 -0.5 0.49999934 -0.5 -0.5
		 0.49999934 0.5 -0.030806541 -0.4999997 0.86718166 -0.030806541 -0.4999997 -0.5 -0.030806541
		 0.49999934 -0.5 -0.030806541 0.10956655 0.5 0.5 0.10956655 0.86718166 -0.030806541
		 0.10956655 0.5 -0.5 0.10956614 -0.5 -0.5 0.10956655 -0.5 -0.030806541 0.10956655 -0.5 0.5
		 0.30490267 1.35814905 0.5 0.30490267 1.35814905 -0.030806541 0.30490267 1.35814905 -0.5
		 0.30490226 -0.5 -0.5 0.30490267 -0.5 -0.030806541 0.30490267 -0.5 0.5 -0.4999997 0.40763932 0.5
		 -0.4999997 0.40438545 -0.030806541 -0.4999997 0.40763932 -0.5 0.10956614 0.40763932 -0.5
		 0.30490226 1.18652892 -0.5 0.49999934 0.40763932 -0.5 0.49999934 0.40763932 -0.030806541
		 0.49999934 0.40763932 0.5 0.30490267 1.18652892 0.5 0.10956655 0.40763932 0.5 -0.97376335 -0.5 -0.030806541
		 -0.97376335 -0.5 0.5 -0.97376335 0.40763932 0.5 -0.97376335 0.40438545 -0.030806541
		 -0.97376335 0.40763932 -0.5 -0.97376335 -0.5 -0.5 -0.97376335 0.92546785 0.5 -0.97376335 0.92221391 -0.030806541
		 -0.4999997 0.92546785 0.5 -0.4999997 0.92221391 -0.030806541 -0.4999997 0.92546785 -0.5
		 -0.97376335 0.92546785 -0.5 -1.020521164 0.925789 0.5986948 -1.020521164 0.92189264 -0.036887422
		 -0.45324177 0.925789 0.5986948 -0.45324177 0.92189264 -0.036887422 -0.45324177 0.925789 -0.5986948
		 -1.020521164 0.925789 -0.5986948 -1.020521164 1.032366991 0.5986948 -1.020521164 1.028470635 -0.036887422
		 -0.45324177 1.032366991 0.5986948 -0.45324177 1.028470635 -0.036887422 -0.45324177 1.032366991 -0.5986948
		 -1.020521164 1.032366991 -0.5986948 -0.95530653 1.031919003 0.46104249 -0.95530653 1.028918147 -0.028406247
		 -0.51845616 1.031919003 0.46104249 -0.51845616 1.028918147 -0.028406247 -0.51845616 1.031919003 -0.46104249
		 -0.95530653 1.031919003 -0.46104249 -1.0012534857 1.6358999 0.55802584 -1.0012534857 1.63226759 -0.034381684
		 -0.47250921 1.6358999 0.55802584 -0.47250921 1.63226759 -0.034381684 -0.47250921 1.6358999 -0.55802584
		 -1.0012534857 1.6358999 -0.55802584 -1.10153818 1.63658893 0.76970327 -1.10153818 1.63157856 -0.047423784
		 -0.37222403 1.63658893 0.76970327 -0.37222403 1.63157856 -0.047423784 -0.37222403 1.63658893 -0.76970327
		 -1.10153818 1.63658893 -0.76970327 -1.10153818 1.77751315 0.76970327 -1.10153818 1.77250302 -0.047423784
		 -0.37222403 1.77751315 0.76970327 -0.37222403 1.77250302 -0.047423784 -0.37222403 1.77751315 -0.76970327
		 -1.10153818 1.77751315 -0.76970327 -0.94734418 1.77645385 0.44423643 -0.94734418 1.77356231 -0.027370773
		 -0.52641827 1.77645385 0.44423643 -0.52641827 1.77356231 -0.027370773 -0.52641827 1.77645385 -0.44423643
		 -0.94734418 1.77645385 -0.44423643 -0.94734418 2.60401011 0.44423643 -0.94734418 2.60111904 -0.027370773
		 -0.52641827 2.60401011 0.44423643 -0.52641827 2.60111904 -0.027370773 -0.52641827 2.60401011 -0.44423643
		 -0.94734418 2.60401011 -0.44423643 -1.31862259 -0.5 -0.030806541 -1.31862259 -0.5 0.5
		 -1.31862259 0.40763932 0.5 -1.31862259 0.40438545 -0.030806541 -1.31862259 0.40763932 -0.5
		 -1.31862259 -0.5 -0.5;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  0 17 0 2 12 0 4 14 0 6 15 0 0 24 0 1 31 0 2 9 0 3 8 0
		 4 26 0 5 29 0 6 10 0 7 11 0 8 5 0 9 4 0 8 19 1 10 0 0 9 25 1 11 1 0 10 16 1 11 30 1
		 12 18 0 13 9 1 12 13 1 14 20 0 13 14 1 15 21 0 14 27 1 16 22 1 15 16 1 17 23 0 16 17 1
		 17 33 1 18 3 0 19 13 1 18 19 1 20 5 0 19 20 1 21 7 0 20 28 1 22 11 1 21 22 1 23 1 0
		 22 23 1 23 32 1 24 2 0 24 25 0 26 6 0 25 26 0 27 15 1 28 21 1 29 7 0 30 8 1 31 3 0
		 32 18 1 33 12 1 10 34 0 0 35 0 34 35 0 24 36 0 35 36 0 36 37 0 26 38 0 37 38 0 6 39 0
		 38 39 0 39 34 0 36 40 0 37 41 0 40 41 0 24 42 0 42 40 0 25 43 0 42 43 0 26 44 0 43 44 0
		 38 45 0 44 45 0 41 45 0 40 46 0 41 47 0 46 47 0 42 48 0 48 46 0 43 49 0 48 49 0 44 50 0
		 49 50 0 45 51 0 50 51 0 47 51 0 46 52 0 47 53 0 52 53 0 48 54 0 54 52 0 49 55 0 54 55 0
		 50 56 0 55 56 0 51 57 0 56 57 0 53 57 0 52 58 0 53 59 0 58 59 0 54 60 0 60 58 0 55 61 0
		 60 61 0 56 62 0 61 62 0 57 63 0 62 63 0 59 63 0 58 64 0 59 65 0 64 65 0 60 66 0 66 64 0
		 61 67 0 66 67 0 62 68 0 67 68 0 63 69 0 68 69 0 65 69 0 64 70 0 65 71 0 70 71 0 66 72 0
		 72 70 0 67 73 0 72 73 0 68 74 0 73 74 0 69 75 0 74 75 0 71 75 0 70 76 0 71 77 0 76 77 0
		 72 78 0 78 76 0 73 79 0 78 79 0 74 80 0 79 80 0 75 81 0 80 81 0 77 81 0 76 82 0 77 83 0
		 82 83 0 78 84 0 84 82 0 79 85 0 84 85 0 80 86 0 85 86 0 81 87 0 86 87 0 83 87 0 82 88 0
		 83 89 0 88 89 0 84 90 0;
	setAttr ".ed[166:185]" 90 88 0 85 91 0 90 91 0 86 92 0 91 92 0 87 93 0 92 93 0
		 89 93 0 34 94 0 35 95 0 94 95 0 36 96 0 95 96 0 37 97 0 96 97 0 38 98 0 97 98 0 39 99 0
		 98 99 0 99 94 0;
	setAttr -s 88 -ch 372 ".fc[0:87]" -type "polyFaces" 
		f 6 -5 0 31 54 -2 -45
		mu 0 6 36 0 27 47 22 2
		f 4 1 22 21 -7
		mu 0 4 2 22 23 17
		f 6 48 -4 -47 -9 2 26
		mu 0 6 40 25 6 39 4 24
		f 4 18 30 -1 -16
		mu 0 4 19 26 28 8
		f 6 -6 -18 19 51 -8 -53
		mu 0 6 45 1 21 44 15 3
		f 6 176 178 180 182 184 185
		mu 0 6 108 109 110 111 112 113
		f 4 -22 24 -3 -14
		mu 0 4 17 23 24 4
		f 4 3 28 -19 -11
		mu 0 4 6 25 26 19
		f 6 -20 -12 -51 -10 -13 -52
		mu 0 6 44 21 10 43 11 15
		f 4 20 34 33 -23
		mu 0 4 22 29 30 23
		f 4 -25 -34 36 -24
		mu 0 4 24 23 30 31
		f 6 49 -26 -49 -27 23 38
		mu 0 6 41 32 25 40 24 31
		f 4 -29 25 40 -28
		mu 0 4 26 25 32 33
		f 4 -31 27 42 -30
		mu 0 4 28 26 33 35
		f 6 -32 29 43 53 -21 -55
		mu 0 6 47 27 34 46 29 22
		f 4 32 7 14 -35
		mu 0 4 29 3 14 30
		f 4 -37 -15 12 -36
		mu 0 4 31 30 14 5
		f 6 50 -38 -50 -39 35 9
		mu 0 6 42 7 32 41 31 5
		f 4 -41 37 11 -40
		mu 0 4 33 32 7 20
		f 4 -43 39 17 -42
		mu 0 4 35 33 20 9
		f 6 -44 41 5 52 -33 -54
		mu 0 6 46 34 1 45 3 29
		f 4 -46 44 6 16
		mu 0 4 37 36 2 16
		f 4 -48 -17 13 8
		mu 0 4 38 37 16 13
		f 4 15 56 -58 -56
		mu 0 4 18 0 49 48
		f 4 4 58 -60 -57
		mu 0 4 0 36 50 49
		f 6 -165 -167 168 170 172 -174
		mu 0 6 102 103 104 105 106 107
		f 4 46 63 -65 -62
		mu 0 4 38 12 53 52
		f 4 10 55 -66 -64
		mu 0 4 12 18 48 53
		f 4 -61 66 68 -68
		mu 0 4 51 50 55 54
		f 4 -59 69 70 -67
		mu 0 4 50 36 56 55
		f 4 45 71 -73 -70
		mu 0 4 36 37 57 56
		f 4 47 73 -75 -72
		mu 0 4 37 38 58 57
		f 4 61 75 -77 -74
		mu 0 4 38 52 59 58
		f 4 -63 67 77 -76
		mu 0 4 52 51 54 59
		f 4 -69 78 80 -80
		mu 0 4 54 55 61 60
		f 4 -71 81 82 -79
		mu 0 4 55 56 62 61
		f 4 72 83 -85 -82
		mu 0 4 56 57 63 62
		f 4 74 85 -87 -84
		mu 0 4 57 58 64 63
		f 4 76 87 -89 -86
		mu 0 4 58 59 65 64
		f 4 -78 79 89 -88
		mu 0 4 59 54 60 65
		f 4 -81 90 92 -92
		mu 0 4 60 61 67 66
		f 4 -83 93 94 -91
		mu 0 4 61 62 68 67
		f 4 84 95 -97 -94
		mu 0 4 62 63 69 68
		f 4 86 97 -99 -96
		mu 0 4 63 64 70 69
		f 4 88 99 -101 -98
		mu 0 4 64 65 71 70
		f 4 -90 91 101 -100
		mu 0 4 65 60 66 71
		f 4 -93 102 104 -104
		mu 0 4 66 67 73 72
		f 4 -95 105 106 -103
		mu 0 4 67 68 74 73
		f 4 96 107 -109 -106
		mu 0 4 68 69 75 74
		f 4 98 109 -111 -108
		mu 0 4 69 70 76 75
		f 4 100 111 -113 -110
		mu 0 4 70 71 77 76
		f 4 -102 103 113 -112
		mu 0 4 71 66 72 77
		f 4 -105 114 116 -116
		mu 0 4 72 73 79 78
		f 4 -107 117 118 -115
		mu 0 4 73 74 80 79
		f 4 108 119 -121 -118
		mu 0 4 74 75 81 80
		f 4 110 121 -123 -120
		mu 0 4 75 76 82 81
		f 4 112 123 -125 -122
		mu 0 4 76 77 83 82
		f 4 -114 115 125 -124
		mu 0 4 77 72 78 83
		f 4 -117 126 128 -128
		mu 0 4 78 79 85 84
		f 4 -119 129 130 -127
		mu 0 4 79 80 86 85
		f 4 120 131 -133 -130
		mu 0 4 80 81 87 86
		f 4 122 133 -135 -132
		mu 0 4 81 82 88 87
		f 4 124 135 -137 -134
		mu 0 4 82 83 89 88
		f 4 -126 127 137 -136
		mu 0 4 83 78 84 89
		f 4 -129 138 140 -140
		mu 0 4 84 85 91 90
		f 4 -131 141 142 -139
		mu 0 4 85 86 92 91
		f 4 132 143 -145 -142
		mu 0 4 86 87 93 92
		f 4 134 145 -147 -144
		mu 0 4 87 88 94 93
		f 4 136 147 -149 -146
		mu 0 4 88 89 95 94
		f 4 -138 139 149 -148
		mu 0 4 89 84 90 95
		f 4 -141 150 152 -152
		mu 0 4 90 91 97 96
		f 4 -143 153 154 -151
		mu 0 4 91 92 98 97
		f 4 144 155 -157 -154
		mu 0 4 92 93 99 98
		f 4 146 157 -159 -156
		mu 0 4 93 94 100 99
		f 4 148 159 -161 -158
		mu 0 4 94 95 101 100
		f 4 -150 151 161 -160
		mu 0 4 95 90 96 101
		f 4 -153 162 164 -164
		mu 0 4 96 97 103 102
		f 4 -155 165 166 -163
		mu 0 4 97 98 104 103
		f 4 156 167 -169 -166
		mu 0 4 98 99 105 104
		f 4 158 169 -171 -168
		mu 0 4 99 100 106 105
		f 4 160 171 -173 -170
		mu 0 4 100 101 107 106
		f 4 -162 163 173 -172
		mu 0 4 101 96 102 107
		f 4 57 175 -177 -175
		mu 0 4 48 49 109 108
		f 4 59 177 -179 -176
		mu 0 4 49 50 110 109
		f 4 60 179 -181 -178
		mu 0 4 50 51 111 110
		f 4 62 181 -183 -180
		mu 0 4 51 52 112 111
		f 4 64 183 -185 -182
		mu 0 4 52 53 113 112
		f 4 65 174 -186 -184
		mu 0 4 53 48 108 113;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "917231AA-44DA-F285-EC6D-D7B3104DCCF8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D250A442-4AB1-3B02-D950-6C9F7536E143";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "89B8E595-433C-FC3E-B50A-399A33675B1B";
createNode displayLayerManager -n "layerManager";
	rename -uid "C93B496E-4C74-3A62-9236-13A06ABF0EDF";
createNode displayLayer -n "defaultLayer";
	rename -uid "0695E1ED-4CFD-C26A-BD33-6DBCCD93758A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "43FEF851-4EF1-CF03-11F6-1A8DE907A2B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5812F401-4BFC-B000-510F-BBB4E5D48D62";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5D2353C-458F-0681-96F6-0C91609B209D";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2037\n            -height 874\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
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
	rename -uid "BA432974-40EC-900B-C768-62BEEF80B666";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntx";
	rename -uid "23957863-4F51-21C5-E33C-ECB49580C4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.042938794940710068;
createNode animCurveTL -n "pCubeShape1_pnts_2__pnty";
	rename -uid "C94F312D-4566-E73D-202F-E68F83D9568A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.091917261481285095;
createNode animCurveTL -n "pCubeShape1_pnts_2__pntz";
	rename -uid "B56C1AF3-46DB-55B0-33E0-849893AF8CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.12628431618213654;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntx";
	rename -uid "85288E8A-47AE-5EBE-78AC-ECB4A9C1EABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.017445012927055359;
createNode animCurveTL -n "pCubeShape1_pnts_24__pnty";
	rename -uid "E2FC3210-4171-C0C0-6C3F-42B53A5EFDDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.0070310118608176708;
createNode animCurveTL -n "pCubeShape1_pnts_24__pntz";
	rename -uid "AE6FD058-4F44-57EF-03AB-CD8729DBA795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.1458745151758194;
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
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pCubeShape1_pnts_2__pntx.o" "pCubeShape1.pt[2].px";
connectAttr "pCubeShape1_pnts_2__pnty.o" "pCubeShape1.pt[2].py";
connectAttr "pCubeShape1_pnts_2__pntz.o" "pCubeShape1.pt[2].pz";
connectAttr "pCubeShape1_pnts_24__pntx.o" "pCubeShape1.pt[24].px";
connectAttr "pCubeShape1_pnts_24__pnty.o" "pCubeShape1.pt[24].py";
connectAttr "pCubeShape1_pnts_24__pntz.o" "pCubeShape1.pt[24].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of sdfdsfsdfsfsdf.ma
