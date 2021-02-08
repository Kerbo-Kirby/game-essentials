//Maya ASCII 2020 scene
//Name: IDKNOW.ma
//Last modified: Thu, Feb 04, 2021 09:36:57 PM
//Codeset: 1252
requires maya "2020";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/peyto/Documents/game essentials/scenes/ROCK.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 19042)\n";
fileInfo "UUID" "7E406D2E-43E8-CA9C-1A88-FC87F4E18AB4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4C75AC1B-4181-8C83-CD43-E8A685F723B4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75706860099324791 -1.12118188317497 8.3655009532400282 ;
	setAttr ".r" -type "double3" -185.13835272963669 -542.19999999981712 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D08C47FE-4D5D-9D36-7C45-5BAD11E12702";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.4054502377906672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.43569847085650359 -0.36838128488814453 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E26E4E1-4002-6475-5024-1088A6D0A565";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "35A3136C-430C-3B99-70D9-B3812338DE0A";
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
	rename -uid "2854D4BA-4D2D-25C1-6A2A-C88020AF2316";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C326E408-4230-6898-A9CD-4193485FF0E7";
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
	rename -uid "68042A19-49EC-3747-1E16-909E52192261";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C2C8BB3-4FB9-0350-8DE8-308A1C20653A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube5";
	rename -uid "FC95AD54-478B-2410-49D1-97A307A0DA3B";
	setAttr ".rp" -type "double3" -0.2178492354282518 -0.13504997667596561 0 ;
	setAttr ".sp" -type "double3" -0.2178492354282518 -0.13504997667596561 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "8B4F0ADA-4FDB-1A34-7B23-37932CEFB0E4";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:119]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66032654047012329 0.7250087559223175 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 256 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45232517 0.687666 0.32103777
		 0.687666 0.32103777 0.6590023 0.45232517 0.6590023 0.45232517 0.75888145 0.32103777
		 0.75888145 0.32103777 0.79028976 0.45232517 0.79028976 0.59468281 0.65972781 0.62334645
		 0.65972781 0.62334645 0.79101521 0.59468281 0.79101521 0.6945619 0.65972781 0.6945619
		 0.79101521 0.72597021 0.65972781 0.72597021 0.79101521 0.65624052 0.48697624 0.44118029
		 0.48697624 0.44118029 0.44002271 0.65624052 0.44002271 0.65624052 0.60363328 0.44118029
		 0.60363328 0.44118029 0.65508294 0.65624052 0.65508294 0.44074377 0.65508294 0.44074377
		 0.60812938 0.65580392 0.60812938 0.65580392 0.65508294 0.44074377 0.49147227 0.65580392
		 0.49147227 0.44074377 0.44002277 0.65580392 0.44002277 0.65576136 0.48690423 0.44070119
		 0.48690423 0.44070119 0.4399507 0.65576136 0.4399507 0.65576136 0.60356128 0.44070119
		 0.60356128 0.44070119 0.65501088 0.65576136 0.65501088 0.43885228 0.65501088 0.43885228
		 0.60805732 0.65391248 0.60805732 0.65391248 0.65501088 0.43885228 0.4914003 0.65391248
		 0.4914003 0.43885228 0.4399507 0.65391248 0.4399507 0.54470325 0.82294488 0.41341588
		 0.82294488 0.41341588 0.79428124 0.54470325 0.79428124 0.54470325 0.89416039 0.41341588
		 0.89416039 0.41341588 0.9255687 0.54470325 0.9255687 0.59468287 0.65944153 0.62334651
		 0.65944153 0.62334651 0.79072899 0.59468287 0.79072899 0.6945619 0.65944153 0.6945619
		 0.79072899 0.72597021 0.65944153 0.72597021 0.79072899 0.72929782 0.76162612 0.76820242
		 0.76162612 0.76820242 0.79028976 0.72929782 0.79028976 0.72929782 0.69041067 0.76820242
		 0.69041067 0.8247534 0.76162612 0.8247534 0.79028976 0.72929782 0.6590023 0.76820242
		 0.6590023 0.8247534 0.69041067 0.86058521 0.76162612 0.86058521 0.79028976 0.8247534
		 0.6590023 0.86058521 0.69041067 0.86058521 0.6590023 0.45846048 0.6590023 0.49736512
		 0.6590023 0.49736512 0.68766594 0.45846048 0.68766594 0.5539161 0.6590023 0.5539161
		 0.68766594 0.49736512 0.75888139 0.45846048 0.75888139 0.58573973 0.6590023 0.58573973
		 0.68766594 0.5539161 0.75888139 0.49736512 0.7902897 0.45846048 0.7902897 0.58573973
		 0.75888139 0.5539161 0.7902897 0.58573973 0.7902897 0.22035676 0.60852206 0.28408596
		 0.60852206 0.28408596 0.65547556 0.22035676 0.65547556 0.22035676 0.49186504 0.28408596
		 0.49186504 0.37672126 0.60852206 0.37672126 0.65547556 0.22035676 0.44041544 0.28408596
		 0.44041544 0.37672126 0.49186504 0.43541685 0.60852206 0.43541685 0.65547556 0.37672126
		 0.44041544 0.43541685 0.49186504 0.43541685 0.44041544 0.22035676 0.44255871 0.28408599
		 0.44255871 0.28408599 0.48951226 0.22035676 0.48951226 0.37672126 0.44255871 0.37672126
		 0.48951226 0.28408599 0.60616928 0.22035676 0.60616928 0.42885113 0.44255871 0.42885113
		 0.48951226 0.37672126 0.60616928 0.28408599 0.65761888 0.22035676 0.65761888 0.42885113
		 0.60616928 0.37672126 0.65761888 0.42885113 0.65761888 0.22035676 0.61451542 0.28408596
		 0.61451542 0.28408596 0.66146898 0.22035676 0.66146898 0.22035676 0.49785841 0.28408596
		 0.49785841 0.37672129 0.61451542 0.37672129 0.66146898 0.22035676 0.44640878 0.28408596
		 0.44640878 0.37672129 0.49785841 0.43541688 0.61451542 0.43541688 0.66146898 0.37672129
		 0.44640878 0.43541688 0.49785841 0.43541688 0.44640878 0.22035676 0.4399507 0.28408596
		 0.4399507 0.28408596 0.48690423 0.22035676 0.48690423 0.37672129 0.4399507 0.37672129
		 0.48690423 0.28408596 0.60356134 0.22035676 0.60356134 0.42885119 0.4399507 0.42885119
		 0.48690423 0.37672129 0.60356134 0.28408596 0.65501088 0.22035676 0.65501088 0.42885119
		 0.60356134 0.37672129 0.65501088 0.42885119 0.65501088 0.0019920322 0.896905 0.040896676
		 0.896905 0.040896676 0.9255687 0.0019920322 0.9255687 0.0019920322 0.82568955 0.040896676
		 0.82568955 0.097447634 0.896905 0.097447634 0.9255687 0.0019920322 0.79428124 0.040896676
		 0.79428124 0.097447634 0.82568955 0.13327946 0.896905 0.13327946 0.9255687 0.097447634
		 0.79428124 0.13327946 0.82568955 0.13327946 0.79428124 0.27893814 0.79428124 0.31784278
		 0.79428124 0.31784278 0.82294482 0.27893814 0.82294482 0.37439373 0.79428124 0.37439373
		 0.82294482 0.31784278 0.89416033 0.27893814 0.89416033 0.40621743 0.79428124 0.40621743
		 0.82294482 0.37439373 0.89416033 0.31784278 0.9255687 0.27893814 0.9255687 0.40621743
		 0.89416033 0.37439373 0.9255687 0.40621743 0.9255687 0.59468281 0.6590023 0.6335876
		 0.6590023 0.6335876 0.7902897 0.59468281 0.7902897 0.69013858 0.6590023 0.69013858
		 0.7902897 0.72196209 0.6590023 0.72597027 0.7902897 0.59468281 0.6590023 0.63358748
		 0.6590023 0.63358748 0.79028976 0.59468281 0.79028976 0.69013846 0.6590023 0.69013846
		 0.79028976 0.72597027 0.6590023 0.72196209 0.79028976 0.0019920322 0.0018474426 0.065721229
		 0.0018474426 0.065721229 0.21690756 0.0019920322 0.21690756 0.15835655 0.0018474426
		 0.15835655 0.21690756 0.21048647 0.0018474426 0.21705216 0.21690756 0.0020697415
		 0.0018474426 0.065798938 0.0018474426 0.065798938 0.21690761 0.0020697415 0.21690761
		 0.15843427 0.0018474426 0.15843427 0.21690761 0.21712989 0.0018474426 0.2105642 0.21690761
		 0.34055701 0.22089906 0.40428621 0.22089906 0.40428621 0.43595919 0.34055701 0.43595919
		 0.49692154 0.22089906 0.49692154 0.43595919 0.5490514 0.22089906 0.55561715 0.43595919
		 0.0019920322 0.4399507 0.065721244 0.4399507 0.065721244 0.65501088 0.0019920322
		 0.65501088 0.15835656 0.4399507 0.15835656 0.65501088 0.21705216 0.4399507 0.21048646
		 0.65501088 0.59468293 0.65972781 0.6335873 0.65972781 0.6335873 0.79101521 0.59468293
		 0.79101521 0.69013828 0.65972781 0.69013828 0.79101521 0.72196198 0.65972781 0.72597021
		 0.79101521 0.59468281 0.65944153 0.63358748 0.65944153;
	setAttr ".uvst[0].uvsp[250:255]" 0.63358748 0.79072899 0.59468281 0.79072899
		 0.69013834 0.65944153 0.69013834 0.79072899 0.72597021 0.65944153 0.72196221 0.79072899;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.29742575 -0.48494172 0.13115412 -0.043125682 -0.48494172 0.13115412
		 -0.29742575 -0.22263348 0.13115412 -0.035117522 -0.22263348 0.13115412 -0.29742575 -0.22263348 -0.13115412
		 -0.035117522 -0.22263348 -0.13115412 -0.29742575 -0.48494172 -0.13115412 -0.043125682 -0.48494172 -0.13115412
		 -0.043125682 -0.48494172 -0.073885061 -0.29742575 -0.48494172 -0.073885061 -0.29742575 -0.22263348 -0.073885061
		 -0.035117522 -0.22263348 -0.073885061 -0.043125682 -0.48494172 0.06840124 -0.29742575 -0.48494172 0.06840124
		 -0.29742575 -0.22263348 0.06840124 -0.035117522 -0.22263348 0.06840124 -0.10670839 -0.48494172 0.13115412
		 -0.10670839 -0.22263348 0.13115412 -0.10670839 -0.22263348 0.06840124 -0.10670839 -0.22263348 -0.073885061
		 -0.10670839 -0.22263348 -0.13115412 -0.10670839 -0.48494172 -0.13115412 -0.10670839 -0.48494172 -0.073885061
		 -0.10670839 -0.48494172 0.06840124 -0.21969542 -0.48494172 0.13115412 -0.21969542 -0.22263348 0.13115412
		 -0.21969542 -0.22263348 0.06840124 -0.21969542 -0.22263348 -0.073885061 -0.21969542 -0.22263348 -0.13115412
		 -0.21969542 -0.48494172 -0.13115412 -0.21969542 -0.48494172 -0.073885061 -0.21969542 -0.48494172 0.06840124
		 -0.65054023 -0.21484175 0.21484175 -0.23397478 -0.21484175 0.21484175 -0.65054023 0.21484175 0.21484175
		 -0.22085673 0.21484175 0.21484175 -0.65054023 0.21484175 -0.21484175 -0.22085673 0.21484175 -0.21484175
		 -0.65054023 -0.21484175 -0.21484175 -0.23397478 -0.21484175 -0.21484175 -0.23397478 -0.21484175 -0.12103009
		 -0.65054023 -0.21484175 -0.12103009 -0.65054023 0.21484175 -0.12103009 -0.22085673 0.21484175 -0.12103009
		 -0.23397478 -0.21484175 0.11204713 -0.65054023 -0.21484175 0.11204713 -0.65054023 0.21484175 0.11204713
		 -0.22085673 0.21484175 0.11204713 -0.33812875 -0.21484175 0.21484175 -0.33812875 0.21484175 0.21484175
		 -0.33812875 0.21484175 0.11204713 -0.33812875 0.21484175 -0.12103009 -0.33812875 0.21484175 -0.21484175
		 -0.33812875 -0.21484175 -0.21484175 -0.33812875 -0.21484175 -0.12103009 -0.33812875 -0.21484175 0.11204713
		 -0.52321124 -0.21484175 0.21484175 -0.52321124 0.21484175 0.21484175 -0.52321124 0.21484175 0.11204713
		 -0.52321124 0.21484175 -0.12103009 -0.52321124 0.21484175 -0.21484175 -0.52321124 -0.21484175 -0.21484175
		 -0.52321124 -0.21484175 -0.12103009 -0.52321124 -0.21484175 0.11204713 -0.21484175 -0.21484175 0.21484175
		 0.20172369 -0.21484175 0.21484175 -0.21484175 0.21484175 0.21484175 0.21484175 0.21484175 0.21484175
		 -0.21484175 0.21484175 -0.21484175 0.21484175 0.21484175 -0.21484175 -0.21484175 -0.21484175 -0.21484175
		 0.20172369 -0.21484175 -0.21484175 0.20172369 -0.21484175 -0.12103009 -0.21484175 -0.21484175 -0.12103009
		 -0.21484175 0.21484175 -0.12103009 0.21484175 0.21484175 -0.12103009 0.20172369 -0.21484175 0.11204713
		 -0.21484175 -0.21484175 0.11204713 -0.21484175 0.21484175 0.11204713 0.21484175 0.21484175 0.11204713
		 0.097569734 -0.21484175 0.21484175 0.097569734 0.21484175 0.21484175 0.097569734 0.21484175 0.11204713
		 0.097569734 0.21484175 -0.12103009 0.097569734 0.21484175 -0.21484175 0.097569734 -0.21484175 -0.21484175
		 0.097569734 -0.21484175 -0.12103009 0.097569734 -0.21484175 0.11204713 -0.087512754 -0.21484175 0.21484175
		 -0.087512754 0.21484175 0.21484175 -0.087512754 0.21484175 0.11204713 -0.087512754 0.21484175 -0.12103009
		 -0.087512754 0.21484175 -0.21484175 -0.087512754 -0.21484175 -0.21484175 -0.087512761 -0.21484175 -0.12103009
		 -0.087512761 -0.21484175 0.11204713 -0.56685257 -0.48494172 0.13115412 -0.31255251 -0.48494172 0.13115412
		 -0.56685257 -0.22263348 0.13115412 -0.30454436 -0.22263348 0.13115412 -0.56685257 -0.22263348 -0.13115412
		 -0.30454436 -0.22263348 -0.13115412 -0.56685257 -0.48494172 -0.13115412 -0.31255251 -0.48494172 -0.13115412
		 -0.31255251 -0.48494172 -0.073885061 -0.56685257 -0.48494172 -0.073885061 -0.56685257 -0.22263348 -0.073885061
		 -0.30454436 -0.22263348 -0.073885061 -0.31255251 -0.48494172 0.06840124 -0.56685257 -0.48494172 0.06840124
		 -0.56685257 -0.22263348 0.06840124 -0.30454436 -0.22263348 0.06840124 -0.37613523 -0.48494172 0.13115412
		 -0.37613523 -0.22263348 0.13115412 -0.37613523 -0.22263348 0.06840124 -0.37613523 -0.22263348 -0.073885061
		 -0.37613523 -0.22263348 -0.13115412 -0.37613523 -0.48494172 -0.13115412 -0.37613523 -0.48494172 -0.073885061
		 -0.37613523 -0.48494172 0.06840124 -0.48912227 -0.48494172 0.13115412 -0.48912227 -0.22263348 0.13115412
		 -0.48912227 -0.22263348 0.06840124 -0.48912227 -0.22263348 -0.073885061 -0.48912227 -0.22263348 -0.13115412
		 -0.48912227 -0.48494172 -0.13115412 -0.48912227 -0.48494172 -0.073885061 -0.48912227 -0.48494172 0.06840124;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 24 1 2 25 1 4 28 1 6 29 1 0 2 1 1 3 1 2 14 1 3 15 1
		 4 6 1 5 7 1 6 9 1 7 8 1 8 12 1 9 13 1 8 22 1 10 4 1 9 10 1 11 5 1 10 27 1 11 8 1
		 12 1 1 13 0 1 12 23 1 14 10 1 13 14 1 15 11 1 14 26 1 15 12 1 16 1 1 17 3 1 16 17 1
		 18 15 1 17 18 1 19 11 1 18 19 1 20 5 1 19 20 1 21 7 1 20 21 1 22 30 1 21 22 1 23 31 1
		 22 23 1 23 16 1 24 16 1 25 17 1 24 25 1 26 18 1 25 26 1 27 19 1 26 27 1 28 20 1 27 28 1
		 29 21 1 28 29 1 30 9 1 29 30 1 31 13 1 30 31 1 31 24 1 32 56 1 34 57 1 36 60 1 38 61 1
		 32 34 1 33 35 1 34 46 1 35 47 1 36 38 1 37 39 1 38 41 1 39 40 1 40 44 1 41 45 1 40 54 1
		 42 36 1 41 42 1 43 37 1 42 59 1 43 40 1 44 33 1 45 32 1 44 55 1 46 42 1 45 46 1 47 43 1
		 46 58 1 47 44 1 48 33 1 49 35 1 48 49 1 50 47 1 49 50 1 51 43 1 50 51 1 52 37 1 51 52 1
		 53 39 1 52 53 1 54 62 1 53 54 1 55 63 1 54 55 1 55 48 1 56 48 1 57 49 1 56 57 1 58 50 1
		 57 58 1 59 51 1 58 59 1 60 52 1 59 60 1 61 53 1 60 61 1 62 41 1 61 62 1 63 45 1 62 63 1
		 63 56 1 64 88 1 66 89 1 68 92 1 70 93 1 64 66 1 65 67 1 66 78 1 67 79 1 68 70 1 69 71 1
		 70 73 1 71 72 1 72 76 1 73 77 1 72 86 1 74 68 1 73 74 1 75 69 1 74 91 1 75 72 1 76 65 1
		 77 64 1 76 87 1 78 74 1 77 78 1 79 75 1 78 90 1 79 76 1 80 65 1 81 67 1 80 81 1 82 79 1
		 81 82 1 83 75 1 82 83 1 84 69 1 83 84 1 85 71 1 84 85 1 86 94 1 85 86 1 87 95 1 86 87 1
		 87 80 1 88 80 1 89 81 1;
	setAttr ".ed[166:239]" 88 89 1 90 82 1 89 90 1 91 83 1 90 91 1 92 84 1 91 92 1
		 93 85 1 92 93 1 94 73 1 93 94 1 95 77 1 94 95 1 95 88 1 96 120 1 98 121 1 100 124 1
		 102 125 1 96 98 1 97 99 1 98 110 1 99 111 1 100 102 1 101 103 1 102 105 1 103 104 1
		 104 108 1 105 109 1 104 118 1 106 100 1 105 106 1 107 101 1 106 123 1 107 104 1 108 97 1
		 109 96 1 108 119 1 110 106 1 109 110 1 111 107 1 110 122 1 111 108 1 112 97 1 113 99 1
		 112 113 1 114 111 1 113 114 1 115 107 1 114 115 1 116 101 1 115 116 1 117 103 1 116 117 1
		 118 126 1 117 118 1 119 127 1 118 119 1 119 112 1 120 112 1 121 113 1 120 121 1 122 114 1
		 121 122 1 123 115 1 122 123 1 124 116 1 123 124 1 125 117 1 124 125 1 126 105 1 125 126 1
		 127 109 1 126 127 1 127 120 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 0 46 -2 -5
		mu 0 4 192 193 194 195
		f 4 18 52 -3 -16
		mu 0 4 64 65 66 67
		f 4 2 54 -4 -9
		mu 0 4 200 201 202 203
		f 4 3 56 55 -11
		mu 0 4 80 81 82 83
		f 4 19 -12 -10 -18
		mu 0 4 0 1 2 3
		f 4 10 16 15 8
		mu 0 4 8 9 10 11
		f 4 -56 58 57 -14
		mu 0 4 83 82 86 87
		f 4 -17 13 24 23
		mu 0 4 10 9 12 13
		f 4 26 50 -19 -24
		mu 0 4 68 69 65 64
		f 4 27 -13 -20 -26
		mu 0 4 4 5 1 0
		f 4 -58 59 -1 -22
		mu 0 4 87 86 91 92
		f 4 -25 21 4 6
		mu 0 4 13 12 14 15
		f 4 1 48 -27 -7
		mu 0 4 72 73 69 68
		f 4 -21 -28 -8 -6
		mu 0 4 6 5 4 7
		f 4 28 5 -30 -31
		mu 0 4 196 198 199 197
		f 4 -33 29 7 -32
		mu 0 4 74 77 79 78
		f 4 -35 31 25 -34
		mu 0 4 70 74 78 75
		f 4 -37 33 17 -36
		mu 0 4 71 70 75 76
		f 4 -39 35 9 -38
		mu 0 4 205 204 206 207
		f 4 -41 37 11 14
		mu 0 4 85 84 88 89
		f 4 -43 -15 12 22
		mu 0 4 90 85 89 93
		f 4 -44 -23 20 -29
		mu 0 4 94 90 93 95
		f 4 44 30 -46 -47
		mu 0 4 193 196 197 194
		f 4 -49 45 32 -48
		mu 0 4 69 73 77 74
		f 4 -51 47 34 -50
		mu 0 4 65 69 74 70
		f 4 -53 49 36 -52
		mu 0 4 66 65 70 71
		f 4 -55 51 38 -54
		mu 0 4 202 201 204 205
		f 4 -57 53 40 39
		mu 0 4 82 81 84 85
		f 4 -59 -40 42 41
		mu 0 4 86 82 85 90
		f 4 -60 -42 43 -45
		mu 0 4 91 86 90 94
		f 4 60 106 -62 -65
		mu 0 4 208 209 210 211
		f 4 78 112 -63 -76
		mu 0 4 96 97 98 99
		f 4 62 114 -64 -69
		mu 0 4 216 217 218 219
		f 4 63 116 115 -71
		mu 0 4 112 113 114 115
		f 4 79 -72 -70 -78
		mu 0 4 16 17 18 19
		f 4 70 76 75 68
		mu 0 4 24 25 26 27
		f 4 -116 118 117 -74
		mu 0 4 115 114 118 119
		f 4 -77 73 84 83
		mu 0 4 26 25 28 29
		f 4 86 110 -79 -84
		mu 0 4 100 101 97 96
		f 4 87 -73 -80 -86
		mu 0 4 20 21 17 16
		f 4 -118 119 -61 -82
		mu 0 4 119 118 123 124
		f 4 -85 81 64 66
		mu 0 4 29 28 30 31
		f 4 61 108 -87 -67
		mu 0 4 104 105 101 100
		f 4 -81 -88 -68 -66
		mu 0 4 22 21 20 23
		f 4 88 65 -90 -91
		mu 0 4 212 214 215 213
		f 4 -93 89 67 -92
		mu 0 4 106 109 111 110
		f 4 -95 91 85 -94
		mu 0 4 102 106 110 107
		f 4 -97 93 77 -96
		mu 0 4 103 102 107 108
		f 4 -99 95 69 -98
		mu 0 4 221 220 222 223
		f 4 -101 97 71 74
		mu 0 4 117 116 120 121
		f 4 -103 -75 72 82
		mu 0 4 122 117 121 125
		f 4 -104 -83 80 -89
		mu 0 4 126 122 125 127
		f 4 104 90 -106 -107
		mu 0 4 209 212 213 210
		f 4 -109 105 92 -108
		mu 0 4 101 105 109 106
		f 4 -111 107 94 -110
		mu 0 4 97 101 106 102
		f 4 -113 109 96 -112
		mu 0 4 98 97 102 103
		f 4 -115 111 98 -114
		mu 0 4 218 217 220 221
		f 4 -117 113 100 99
		mu 0 4 114 113 116 117
		f 4 -119 -100 102 101
		mu 0 4 118 114 117 122
		f 4 -120 -102 103 -105
		mu 0 4 123 118 122 126
		f 4 120 166 -122 -125
		mu 0 4 224 225 226 227
		f 4 138 172 -123 -136
		mu 0 4 128 129 130 131
		f 4 122 174 -124 -129
		mu 0 4 232 233 234 235
		f 4 123 176 175 -131
		mu 0 4 144 145 146 147
		f 4 139 -132 -130 -138
		mu 0 4 32 33 34 35
		f 4 130 136 135 128
		mu 0 4 40 41 42 43
		f 4 -176 178 177 -134
		mu 0 4 147 146 150 151
		f 4 -137 133 144 143
		mu 0 4 42 41 44 45
		f 4 146 170 -139 -144
		mu 0 4 132 133 129 128
		f 4 147 -133 -140 -146
		mu 0 4 36 37 33 32
		f 4 -178 179 -121 -142
		mu 0 4 151 150 155 156
		f 4 -145 141 124 126
		mu 0 4 45 44 46 47
		f 4 121 168 -147 -127
		mu 0 4 136 137 133 132
		f 4 -141 -148 -128 -126
		mu 0 4 38 37 36 39
		f 4 148 125 -150 -151
		mu 0 4 228 230 231 229
		f 4 -153 149 127 -152
		mu 0 4 138 141 143 142
		f 4 -155 151 145 -154
		mu 0 4 134 138 142 139
		f 4 -157 153 137 -156
		mu 0 4 135 134 139 140
		f 4 -159 155 129 -158
		mu 0 4 237 236 238 239
		f 4 -161 157 131 134
		mu 0 4 149 148 152 153
		f 4 -163 -135 132 142
		mu 0 4 154 149 153 157
		f 4 -164 -143 140 -149
		mu 0 4 158 154 157 159
		f 4 164 150 -166 -167
		mu 0 4 225 228 229 226
		f 4 -169 165 152 -168
		mu 0 4 133 137 141 138
		f 4 -171 167 154 -170
		mu 0 4 129 133 138 134
		f 4 -173 169 156 -172
		mu 0 4 130 129 134 135
		f 4 -175 171 158 -174
		mu 0 4 234 233 236 237
		f 4 -177 173 160 159
		mu 0 4 146 145 148 149
		f 4 -179 -160 162 161
		mu 0 4 150 146 149 154
		f 4 -180 -162 163 -165
		mu 0 4 155 150 154 158
		f 4 180 226 -182 -185
		mu 0 4 240 241 242 243
		f 4 198 232 -183 -196
		mu 0 4 160 161 162 163
		f 4 182 234 -184 -189
		mu 0 4 248 249 250 251
		f 4 183 236 235 -191
		mu 0 4 176 177 178 179
		f 4 199 -192 -190 -198
		mu 0 4 48 49 50 51
		f 4 190 196 195 188
		mu 0 4 56 57 58 59
		f 4 -236 238 237 -194
		mu 0 4 179 178 182 183
		f 4 -197 193 204 203
		mu 0 4 58 57 60 61
		f 4 206 230 -199 -204
		mu 0 4 164 165 161 160
		f 4 207 -193 -200 -206
		mu 0 4 52 53 49 48
		f 4 -238 239 -181 -202
		mu 0 4 183 182 187 188
		f 4 -205 201 184 186
		mu 0 4 61 60 62 63
		f 4 181 228 -207 -187
		mu 0 4 168 169 165 164
		f 4 -201 -208 -188 -186
		mu 0 4 54 53 52 55
		f 4 208 185 -210 -211
		mu 0 4 244 246 247 245
		f 4 -213 209 187 -212
		mu 0 4 170 173 175 174
		f 4 -215 211 205 -214
		mu 0 4 166 170 174 171
		f 4 -217 213 197 -216
		mu 0 4 167 166 171 172
		f 4 -219 215 189 -218
		mu 0 4 253 252 254 255
		f 4 -221 217 191 194
		mu 0 4 181 180 184 185
		f 4 -223 -195 192 202
		mu 0 4 186 181 185 189
		f 4 -224 -203 200 -209
		mu 0 4 190 186 189 191
		f 4 224 210 -226 -227
		mu 0 4 241 244 245 242
		f 4 -229 225 212 -228
		mu 0 4 165 169 173 170
		f 4 -231 227 214 -230
		mu 0 4 161 165 170 166
		f 4 -233 229 216 -232
		mu 0 4 162 161 166 167
		f 4 -235 231 218 -234
		mu 0 4 250 249 252 253
		f 4 -237 233 220 219
		mu 0 4 178 177 180 181
		f 4 -239 -220 222 221
		mu 0 4 182 178 181 186
		f 4 -240 -222 223 -225
		mu 0 4 187 182 186 190;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09A5571A-41DE-BAE6-69E0-D2897B8E3D73";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D67D0B0-4250-5CB3-3A36-15B2B82D4172";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "963E25AA-4044-241A-8FEB-49B0626B3C46";
createNode displayLayerManager -n "layerManager";
	rename -uid "094BD60D-4F52-DEEB-5A16-2BB3CB8A75CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "5438A4F4-4B51-DFC3-C39F-09BEC0B56D7A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4909BBB3-481C-DECF-9CBF-4DB579D4750D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FA8CCE30-46EE-F772-A921-81A1BE34E9F6";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4B5F37AE-47DD-AB7B-9536-00B0B2976737";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -334.52379623102814 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 349.99998609225014 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0FE34D5D-4168-BBF4-0C06-4F973D2E61F2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 564\n            -height 397\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1031\n            -height 820\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
	rename -uid "2712D1DF-4F4D-6245-21E6-F6A69F68577C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "B6D40C73-4F7F-55FB-EC61-689C929FD904";
	setAttr ".ihi" 0;
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
connectAttr "groupId1.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of IDKNOW.ma
