//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Tue, Sep 05, 2023 09:10:31 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "8AAA60A4-4ECB-D03B-90AC-32A80E2FE2D2";
createNode transform -s -n "persp";
	rename -uid "200FE96A-47D0-2591-B6EE-BF86DA2F8218";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.952059956862065 33.066773836307028 -14.962810408005542 ;
	setAttr ".r" -type "double3" -33.33835271902597 3484.1999999993395 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16AA1C45-4D53-EC8B-B90A-FD9EABB29C9C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 41.150788392382758;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 10.451034307479858 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "661EE758-44D1-D6F3-AC9C-649BD43A8294";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "642EF048-4E0B-0115-6D70-7DA775660EDE";
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
	rename -uid "F4C20AB9-406C-BD08-2EDE-E8AFDDFA2EA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B79448FC-4AF4-E0E7-202B-F4814A841CA6";
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
	rename -uid "7D01E66E-4B67-E2E2-9D62-528DB5F92129";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C5C8C7ED-4A3F-8FE8-1102-48A21DB21DCF";
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
createNode transform -n "Hammermesh";
	rename -uid "1D6EA908-4B99-885A-5BAE-268D951ACF16";
	setAttr ".t" -type "double3" 0 -0.11553939736224272 0 ;
	setAttr ".rp" -type "double3" 0 10.45103421247507 0 ;
	setAttr ".sp" -type "double3" 0 10.45103421247507 0 ;
createNode mesh -n "HammermeshShape" -p "Hammermesh";
	rename -uid "EA98E5E5-46BB-E516-9D00-CE94EB64E3E8";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:169]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[28]" "f[52]" "f[60:63]" "f[68:71]" "f[76:79]" "f[84:87]" "f[92:95]" "f[101:111]" "f[121:132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[3]" "f[20]" "f[29:30]" "f[53]" "f[112]" "f[148:149]" "f[162:169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "f[0]" "f[31]" "f[34]" "f[37]" "f[41]" "f[50]" "f[56:59]" "f[64:67]" "f[72:75]" "f[80:83]" "f[88:91]" "f[96:99]" "f[113:119]" "f[134:145]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[19]" "f[55]" "f[120]" "f[146:147]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[21]" "f[54]" "f[133]" "f[150:151]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[6:18]" "f[22:27]" "f[32:33]" "f[35:36]" "f[38:40]" "f[42:49]" "f[51]" "f[100]" "f[152:161]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 232 ".uvst[0].uvsp[0:231]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0
		 0.5 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0.625 0.5 0.625 0.375 0.94797039 0 0.625 0.375 0.625 0.25 0.5 0.25 0.94797039 0
		 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.375 0 0.5 0 0.5 0.125 0.375 0.125
		 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625 0.5 0.625 0.5 0.75 0.375 0.75
		 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0
		 0.375 0 0.375 0.125 0.25 0.125 0.5 0 0.5 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25
		 0.5 0.25 0.375 0.125 0.375 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.625 0.625 0.75 0.625
		 0.75 0.625 0.625 0.5 0.75 0.375 0.75 0.375 0.75 0.5 0.75 0.375 0.625 0.375 0.625
		 0.5 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5 0.25 0.375 0.125 0.5 0.5 0.375 0.5
		 0.625 0.75 0.625 0.625 0.375 0.75 0.5 0.75 0.375 0.625 0.5 0 0.375 0 0.625 0.125
		 0.625 0 0.375 0.25 0.5 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625 0.75 0.625 0.625
		 0.375 0.75 0.5 0.75 0.375 0.625 0.5 0 0.375 0 0.625 0.125 0.625 0 0.375 0.25 0.5
		 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625 0.75 0.625 0.625 0.375 0.75 0.5 0.75 0.375
		 0.625 0.625 0.125 0.625 0 0.5 0.25 0.375 0.25 0.5 0.5 0.375 0.5 0.625 0.75 0.625
		 0.625 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.375 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.875 0.625 1 0.625 0.25
		 0.25 0.25 0.75 0.25 0.125 0.125 0.125 0.25 0.125 0 0.875 0 0.875 0.125 0.875 0.25
		 0.375 0.25 0.5 0.25 0.375 0.375 0.5 0.5 0.375 0.5 0.625 0.25 0.625 0.375 0.625 0.5
		 0.5 1 0.375 1 0.375 0.875 0.625 0.875 0.625 1 0.375 0.75 0.5 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[160:177]" -type "float3"  -0.40418869 0.18659009 -0.37272462 
		-6.8178e-17 0.18659009 -0.66014969 2.7755576e-17 0.18659009 2.8885994e-17 -0.32550457 
		0.18659009 0 2.7755576e-17 0.18659009 0.66014969 -0.40418869 0.18659009 0.37272462 
		0.40418869 0.18659009 -0.37272492 0.32550457 0.18659009 5.5511151e-17 0.40418869 
		0.18659009 0.37272492 0.36884868 0.39872864 0 2.7755574e-17 -0.013810573 -2.8885994e-17 
		0 -0.39881119 -0.86752766 0.21005601 0.086369023 -0.86752766 -0.36884868 0.39872864 
		0 -0.21005601 0.086369023 -0.86752766 0.21005601 0.086369023 0.86752766 0 -0.39881119 
		0.86752766 -0.21005601 0.086369023 0.86752766;
	setAttr -s 178 ".vt";
	setAttr ".vt[0:165]"  -0.71905744 0.12554693 0.71905744 0.71905744 0.12554693 0.71905744
		 -0.71905744 10.24066067 0.71905744 0.71905744 10.24066067 0.71905744 -0.71905744 10.24066067 -0.71905744
		 0.71905744 10.24066067 -0.71905744 -0.71905744 0.12554693 -0.71905744 0.71905744 0.12554693 -0.71905744
		 -0.44957519 10.53667259 0.44957519 0.44957519 10.53667259 0.44957519 0.44957519 10.53667259 -0.44957519
		 -0.44957519 10.53667259 -0.44957519 -0.37272492 17.39611816 0.37272492 0.37272492 17.39611816 0.37272492
		 0.37272492 17.39611816 -0.37272492 -0.37272492 17.39611816 -0.37272492 0.87085509 10.24066067 0
		 0.54448348 10.53667259 0 0.45140955 17.39611816 0 -0.45140955 17.39611816 0 -0.54448348 10.53667259 0
		 -0.87085509 10.24066067 0 -0.87085509 0.12554693 0 0.87085509 0.12554693 0 0 10.24066067 1.2735548
		 0 10.53667259 0.79626274 0 17.39611816 0.66014987 0 17.39611816 -0.66014987 0 10.53667259 -0.79626274
		 0 10.24066067 -1.2735548 0 0.12554693 -1.2735548 0 0.12554693 0 0 0.12554693 1.2735548
		 0 10.23681545 1.27275753 0 10.53205872 0.79670608 0 17.37367439 0.66094697 0 0.1479907 1.27275753
		 0 10.24450684 1.27435172 0 10.54128838 0.7958194 0 17.41856194 0.65935278 0 0.10310459 1.27435172
		 0.54658401 10.55037498 -0.0049163112 0.45279196 17.46274567 -0.0049163112 -0.0021005585 10.25595474 1.27926791
		 -0.0021005585 10.55502701 0.79704344 -0.0021005585 17.48536301 0.65952384 -0.0021005585 0.036303997 1.27926791
		 0.54882807 17.039224625 -0.41552934 0.6646893 17.039224625 0 0.54882807 17.039224625 0.41552934
		 0 17.039224625 0.83875537 -0.54882807 17.039224625 0.41552934 -0.6646893 17.039224625 0
		 -0.54882807 17.039224625 -0.41552934 0 17.039224625 -0.83875537 -0.92095369 17.86875725 0.92095369
		 0.92095369 17.86875725 0.92095369 -0.92095369 19.71066856 0.92095369 0.92095369 19.71066856 0.92095369
		 -0.92095369 19.71066856 -0.92095369 0.92095369 19.71066856 -0.92095369 -0.92095369 17.86875725 -0.92095369
		 0.92095369 17.86875725 -0.92095369 -0.62812895 18.16158295 1.71907306 0.62812895 18.16158295 1.71907306
		 0.62812895 19.41784286 1.71907306 -0.62812895 19.41784286 1.71907306 -0.62812895 19.41784286 -1.71907306
		 0.62812895 19.41784286 -1.71907306 0.62812895 18.16158295 -1.71907306 -0.62812895 18.16158295 -1.71907306
		 -0.62812895 18.16158295 2.68104053 0.62812895 18.16158295 2.68104053 0.62812895 19.41784286 2.68104053
		 -0.62812895 19.41784286 2.68104053 -0.62812895 19.41784286 -2.68104053 0.62812895 19.41784286 -2.68104053
		 0.62812895 18.16158295 -2.68104053 -0.62812895 18.16158295 -2.68104053 -1.58759677 17.20211411 3.63352585
		 1.58759677 17.20211411 3.63352585 1.58759677 20.37731171 3.63352585 -1.58759677 20.37731171 3.63352585
		 -1.58759677 20.37731171 -3.63352585 1.58759677 20.37731171 -3.63352585 1.58759677 17.20211411 -3.63352585
		 -1.58759677 17.20211411 -3.63352585 -1.58759677 17.20211411 4.59524918 1.58759677 17.20211411 4.59524918
		 1.58759677 20.37731171 4.59524918 -1.58759677 20.37731171 4.59524918 -1.58759677 20.37731171 -4.59524918
		 1.58759677 20.37731171 -4.59524918 1.58759677 17.20211411 -4.59524918 -1.58759677 17.20211411 -4.59524918
		 -0.73668927 18.053022385 5.44866228 0.73668927 18.053022385 5.44866228 0.73668927 19.52640343 5.44866228
		 -0.73668927 19.52640343 5.44866228 -0.73668927 19.52640343 -5.44866228 0.73668927 19.52640343 -5.44866228
		 0.73668927 18.053022385 -5.44866228 -0.73668927 18.053022385 -5.44866228 0 20.86576462 4.59524918
		 0 20.86576462 3.63352585 0 19.61109924 2.68104053 0 19.61109924 1.71907306 0 19.99401665 0.92095369
		 0 19.99401665 -0.92095369 0 19.61109924 -1.71907306 0 19.61109924 -2.68104053 0 20.86576462 -3.63352585
		 0 20.86576462 -4.59524918 0 19.75305939 -5.44866228 0 17.82636642 -5.44866228 0 16.71366119 -4.59524918
		 0 16.71366119 -3.63352585 0 17.96832657 -2.68104053 0 17.96832657 -1.71907306 0 17.58540916 -0.92095369
		 0 17.58540916 0.92095369 0 17.96832657 1.71907306 0 17.96832657 2.68104053 0 16.71366119 3.63352585
		 0 16.71366119 4.59524918 0 17.82636642 5.44866228 0 19.75305939 5.44866228 -1.21590126 18.78971291 0.92095369
		 -1.21590126 18.78971291 -0.92095369 -0.82929546 18.78971291 -1.71907306 -0.82929546 18.78971291 -2.68104053
		 -2.096045494 18.78971291 -3.63352585 -2.096045494 18.78971291 -4.59524918 -0.97262371 18.78971291 -5.44866228
		 0 18.78971291 -5.44866228 0.97262371 18.78971291 -5.44866228 2.096045494 18.78971291 -4.59524918
		 2.096045494 18.78971291 -3.63352585 0.82929546 18.78971291 -2.68104053 0.82929546 18.78971291 -1.71907306
		 1.21590126 18.78971291 -0.92095369 1.21590126 18.78971291 0.92095369 0.82929546 18.78971291 1.71907306
		 0.82929546 18.78971291 2.68104053 2.096045494 18.78971291 3.63352585 2.096045494 18.78971291 4.59524918
		 0.97262371 18.78971291 5.44866228 0 18.78971291 5.44866228 -0.97262371 18.78971291 5.44866228
		 -2.096045494 18.78971291 4.59524918 -2.096045494 18.78971291 3.63352585 -0.82929546 18.78971291 2.68104053
		 -0.82929546 18.78971291 1.71907306 -1.07974875 19.52828026 0 -1.42555225 18.78971291 0
		 -1.07974875 18.051145554 0 1.07974875 18.051145554 0 1.42555225 18.78971291 0 1.07974875 19.52828026 0
		 0 19.75551414 0 -0.37272492 17.66841507 0.37272462 -4.2844303e-17 17.66841507 0.66014969
		 -2.7755576e-17 17.66841507 -2.8885994e-17 -0.45140955 17.66841507 0 -2.7755576e-17 17.66841507 -0.66014969
		 -0.37272492 17.66841507 -0.37272462;
	setAttr ".vt[166:177]" 0.37272492 17.66841507 0.37272492 0.45140955 17.66841507 -5.5511151e-17
		 0.37272492 17.66841507 -0.37272492 -1.14577258 17.79243279 0 -2.7755574e-17 17.55161476 2.8885994e-17
		 0 17.3266964 0.86752766 -0.9869774 17.61004448 0.86752766 1.14577258 17.79243279 0
		 0.9869774 17.61004448 0.86752766 -0.9869774 17.61004448 -0.86752766 0 17.3266964 -0.86752766
		 0.9869774 17.61004448 -0.86752766;
	setAttr -s 344 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 0 4 29 0 6 30 0 0 2 0 1 3 0 2 21 0 3 16 0
		 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 0 5 10 0 9 17 0 4 11 0 11 28 0 8 20 0
		 8 51 0 9 49 0 12 26 1 10 47 0 13 18 1 11 53 0 15 27 1 12 19 1 16 5 0 17 10 0 16 17 1
		 18 14 1 17 48 0 19 15 1 20 11 0 19 52 1 21 4 0 20 21 1 22 0 0 21 22 1 23 1 0 22 31 1
		 23 16 1 24 3 0 25 9 0 24 25 0 26 13 1 25 50 0 27 14 1 28 10 0 27 54 1 29 5 0 28 29 1
		 30 7 0 29 30 1 31 23 1 30 31 1 32 1 0 31 32 1 32 24 0 24 33 0 25 34 0 33 34 0 26 35 0
		 34 35 0 32 36 0 36 33 0 33 37 0 34 38 0 37 38 0 35 39 0 38 39 0 36 40 0 40 37 0 17 41 0
		 18 42 0 41 42 0 37 43 0 38 44 0 43 44 0 39 45 0 44 45 0 40 46 0 46 43 0 47 14 0 48 18 0
		 47 48 1 49 13 0 48 49 1 50 26 0 49 50 1 51 12 0 50 51 1 52 20 1 51 52 1 53 15 0 52 53 1
		 54 28 1 53 54 1 54 47 1 55 120 0 57 107 1 59 108 1 61 119 0 55 127 1 56 141 1 57 153 0
		 58 158 0 59 128 1 60 140 1 61 155 0 62 156 0 55 63 0 56 64 0 63 121 1 58 65 0 64 142 1
		 57 66 0 66 106 1 63 152 1 59 67 0 60 68 0 67 109 1 62 69 0 68 139 1 61 70 0 70 118 1
		 67 129 1 63 71 0 64 72 0 71 122 1 65 73 0 72 143 1 66 74 0 74 105 1 71 151 1 67 75 0
		 68 76 0 75 110 1 69 77 0 76 138 1 70 78 0 78 117 1 75 130 1 71 79 0 72 80 0 79 123 0
		 73 81 0 80 144 0 74 82 0 82 104 0 79 150 0 75 83 0 76 84 0 83 111 0 77 85 0 84 137 0
		 78 86 0 86 116 0 83 131 0 79 87 0 80 88 0 87 124 1 81 89 0 88 145 1 82 90 0;
	setAttr ".ed[166:331]" 90 103 1 87 149 1 83 91 0 84 92 0 91 112 1 85 93 0 92 136 1
		 86 94 0 94 115 1 91 132 1 87 95 0 88 96 0 95 125 0 89 97 0 96 146 0 90 98 0 98 126 0
		 95 148 0 91 99 0 92 100 0 99 113 0 93 101 0 100 135 0 94 102 0 102 114 0 99 133 0
		 103 89 1 104 81 0 103 104 1 105 73 1 104 105 1 106 65 1 105 106 1 107 58 1 106 107 1
		 108 60 1 107 159 1 109 68 1 108 109 1 110 76 1 109 110 1 111 84 0 110 111 1 112 92 1
		 111 112 1 113 100 0 112 113 1 114 101 0 113 134 1 115 93 1 114 115 1 116 85 0 115 116 1
		 117 77 1 116 117 1 118 69 1 117 118 1 119 62 0 118 119 1 120 56 0 121 64 1 120 121 1
		 122 72 1 121 122 1 123 80 0 122 123 1 124 88 1 123 124 1 125 96 0 124 125 1 126 97 0
		 125 147 1 126 103 1 127 57 1 128 61 1 127 154 1 129 70 1 128 129 1 130 78 1 129 130 1
		 131 86 0 130 131 1 132 94 1 131 132 1 133 102 0 132 133 1 134 114 1 133 134 1 135 101 0
		 134 135 1 136 93 1 135 136 1 137 85 0 136 137 1 138 77 1 137 138 1 139 69 1 138 139 1
		 140 62 1 139 140 1 141 58 1 140 157 1 142 65 1 141 142 1 143 73 1 142 143 1 144 81 0
		 143 144 1 145 89 1 144 145 1 146 97 0 145 146 1 147 126 1 146 147 1 148 98 0 147 148 1
		 149 90 1 148 149 1 150 82 0 149 150 1 151 74 1 150 151 1 152 66 1 151 152 1 152 127 1
		 153 59 0 154 128 1 153 154 1 155 55 0 154 155 1 156 56 0 157 141 1 156 157 1 158 60 0
		 157 158 1 159 108 1 158 159 1 159 153 1 12 160 0 26 161 0 160 161 0 161 162 1 19 163 1
		 162 163 1 160 163 0 27 164 0 162 164 1 15 165 0 165 164 0 163 165 0 13 166 0 161 166 0
		 18 167 1 166 167 0 167 162 1 14 168 0 167 168 0 164 168 0 155 169 1 169 170 1 120 171 1
		 170 171 1 55 172 0 172 171 0 169 172 0 156 173 1;
	setAttr ".ed[332:343]" 170 173 1 56 174 0 173 174 0 171 174 0 61 175 0 119 176 1
		 175 176 0 176 170 1 175 169 0 62 177 0 176 177 0 177 173 0;
	setAttr -s 170 -ch 682 ".fc[0:169]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 43 34 2
		f 4 306 307 309 -311
		mu 0 4 216 217 37 218
		f 4 2 54 -4 -9
		mu 0 4 4 40 41 6
		f 4 41 58 -1 -39
		mu 0 4 31 42 44 8
		f 4 -41 42 -8 -6
		mu 0 4 1 33 23 3
		f 4 38 4 6 39
		mu 0 4 30 0 2 28
		f 4 1 45 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 52
		mu 0 4 40 4 17 39
		f 4 -7 12 19 37
		mu 0 4 29 2 14 27
		f 4 14 47 92 -21
		mu 0 4 14 35 90 93
		f 4 16 32 88 -22
		mu 0 4 15 24 86 89
		f 4 -19 25 98 97
		mu 0 4 39 17 95 96
		f 4 -20 20 94 93
		mu 0 4 27 14 93 94
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 -33 29 23 86
		mu 0 4 88 24 16 85
		f 4 -310 312 -315 -316
		mu 0 4 218 37 219 220
		f 4 -35 -94 96 -26
		mu 0 4 17 27 94 95
		f 4 -37 -38 34 -18
		mu 0 4 4 29 27 17
		f 4 10 -40 36 8
		mu 0 4 12 30 28 13
		f 4 3 56 -42 -11
		mu 0 4 6 41 42 31
		f 4 -43 -12 -10 -29
		mu 0 4 23 33 10 11
		f 4 43 13 -45 -46
		mu 0 4 34 3 15 35
		f 4 -48 44 21 90
		mu 0 4 92 35 15 89
		f 4 -308 317 319 320
		mu 0 4 37 217 221 222
		f 4 -313 -321 322 -324
		mu 0 4 219 37 222 223
		f 4 -50 -98 99 -24
		mu 0 4 16 39 96 85
		f 4 -52 -53 49 -16
		mu 0 4 5 40 39 16
		f 4 -55 51 9 -54
		mu 0 4 41 40 5 7
		f 4 -57 53 11 -56
		mu 0 4 42 41 7 32
		f 4 -59 55 40 -58
		mu 0 4 44 42 32 9
		f 4 -60 57 5 -44
		mu 0 4 34 43 1 3
		f 4 45 61 -63 -61
		mu 0 4 45 46 47 48
		f 5 47 89 63 -65 -62
		mu 0 5 49 91 50 51 52
		f 4 59 60 -67 -66
		mu 0 4 53 54 55 56
		f 4 62 68 -70 -68
		mu 0 4 57 58 59 60
		f 4 64 70 -72 -69
		mu 0 4 61 62 63 64
		f 4 66 67 -74 -73
		mu 0 4 65 66 67 68
		f 5 32 85 75 -77 -75
		mu 0 5 69 87 70 71 72
		f 4 69 78 -80 -78
		mu 0 4 73 74 75 76
		f 4 71 80 -82 -79
		mu 0 4 77 78 79 80
		f 4 73 77 -84 -83
		mu 0 4 81 82 83 84
		f 4 -86 -87 84 -32
		mu 0 4 25 88 85 20
		f 4 -89 85 -25 -88
		mu 0 4 89 86 25 19
		f 4 -90 -91 87 -47
		mu 0 4 36 92 89 19
		f 4 -93 89 -23 -92
		mu 0 4 93 90 36 18
		f 4 -95 91 27 35
		mu 0 4 94 93 18 26
		f 4 -97 -36 33 -96
		mu 0 4 95 94 26 21
		f 4 -99 95 26 50
		mu 0 4 96 95 21 38
		f 4 -100 -51 48 -85
		mu 0 4 85 96 38 20
		f 4 178 237 281 -184
		mu 0 4 97 98 99 100
		f 4 101 202 303 -107
		mu 0 4 101 102 103 104
		f 4 253 252 -191 -251
		mu 0 4 105 106 107 108
		f 4 325 327 -330 -331
		mu 0 4 226 110 224 225
		f 4 -297 298 297 -106
		mu 0 4 113 114 115 116
		f 4 294 104 241 295
		mu 0 4 117 118 119 120
		f 4 100 227 -115 -113
		mu 0 4 118 121 122 123
		f 4 105 269 -117 -114
		mu 0 4 113 116 124 125
		f 4 -102 117 118 200
		mu 0 4 102 101 126 127
		f 4 290 -105 112 119
		mu 0 4 128 119 118 123
		f 4 102 204 -123 -121
		mu 0 4 129 130 131 132
		f 4 264 123 -263 265
		mu 0 4 133 134 135 136
		f 4 -104 125 126 224
		mu 0 4 137 138 139 140
		f 4 -241 243 242 -126
		mu 0 4 138 141 142 139
		f 4 114 229 -131 -129
		mu 0 4 123 122 143 144
		f 4 116 271 -133 -130
		mu 0 4 125 124 145 146
		f 4 -119 133 134 198
		mu 0 4 127 126 147 148
		f 4 -120 128 135 289
		mu 0 4 128 123 144 149
		f 4 122 206 -139 -137
		mu 0 4 132 131 150 151
		f 4 262 139 -261 263
		mu 0 4 136 135 152 153
		f 4 -127 141 142 222
		mu 0 4 140 139 154 155
		f 4 -243 245 244 -142
		mu 0 4 139 142 156 154
		f 4 130 231 -147 -145
		mu 0 4 144 143 157 158
		f 4 132 273 -149 -146
		mu 0 4 146 145 159 160
		f 4 -135 149 150 196
		mu 0 4 148 147 161 162
		f 4 -136 144 151 287
		mu 0 4 149 144 158 163
		f 4 138 208 -155 -153
		mu 0 4 151 150 164 165
		f 4 260 155 -259 261
		mu 0 4 153 152 166 167
		f 4 -143 157 158 220
		mu 0 4 155 154 168 169
		f 4 -245 247 246 -158
		mu 0 4 154 156 170 168
		f 4 146 233 -163 -161
		mu 0 4 158 157 171 172
		f 4 148 275 -165 -162
		mu 0 4 160 159 173 174
		f 4 -151 165 166 194
		mu 0 4 162 161 175 176
		f 4 -152 160 167 285
		mu 0 4 163 158 172 177
		f 4 154 210 -171 -169
		mu 0 4 165 164 178 179
		f 4 258 171 -257 259
		mu 0 4 167 166 180 181
		f 4 -159 173 174 218
		mu 0 4 169 168 182 183
		f 4 -247 249 248 -174
		mu 0 4 168 170 184 182
		f 4 162 235 -179 -177
		mu 0 4 172 171 98 97
		f 4 164 277 -181 -178
		mu 0 4 174 173 185 186
		f 4 238 -167 181 182
		mu 0 4 187 176 175 188
		f 4 -168 176 183 283
		mu 0 4 177 172 97 100
		f 4 170 212 -187 -185
		mu 0 4 179 178 189 190
		f 4 256 187 -255 257
		mu 0 4 181 180 191 192
		f 4 -175 189 190 216
		mu 0 4 183 182 108 107
		f 4 -249 251 250 -190
		mu 0 4 182 184 105 108
		f 4 -194 -195 192 -164
		mu 0 4 193 162 176 194
		f 4 -196 -197 193 -148
		mu 0 4 195 148 162 193
		f 4 -198 -199 195 -132
		mu 0 4 196 127 148 195
		f 4 -200 -201 197 -116
		mu 0 4 197 102 127 196
		f 4 -203 199 107 302
		mu 0 4 103 102 197 198
		f 4 -205 201 121 -204
		mu 0 4 131 130 199 200
		f 4 -207 203 137 -206
		mu 0 4 150 131 200 201
		f 4 -209 205 153 -208
		mu 0 4 164 150 201 202
		f 4 -211 207 169 -210
		mu 0 4 178 164 202 203
		f 4 -213 209 185 -212
		mu 0 4 189 178 203 204
		f 4 -253 255 254 -214
		mu 0 4 107 106 192 191
		f 4 -216 -217 213 -188
		mu 0 4 180 183 107 191
		f 4 -218 -219 215 -172
		mu 0 4 166 169 183 180
		f 4 -220 -221 217 -156
		mu 0 4 152 155 169 166
		f 4 -222 -223 219 -140
		mu 0 4 135 140 155 152
		f 4 -224 -225 221 -124
		mu 0 4 134 137 140 135
		f 4 -328 332 334 -336
		mu 0 4 224 110 227 228
		f 4 -228 225 113 -227
		mu 0 4 122 121 113 125
		f 4 -230 226 129 -229
		mu 0 4 143 122 125 146
		f 4 -232 228 145 -231
		mu 0 4 157 143 146 160
		f 4 -234 230 161 -233
		mu 0 4 171 157 160 174
		f 4 -236 232 177 -235
		mu 0 4 98 171 174 186
		f 4 -238 234 180 279
		mu 0 4 99 98 186 185
		f 4 -193 -239 236 -180
		mu 0 4 194 176 187 207
		f 4 -242 239 106 293
		mu 0 4 120 119 101 208
		f 4 -244 -109 120 127
		mu 0 4 142 141 129 132
		f 4 -246 -128 136 143
		mu 0 4 156 142 132 151
		f 4 -248 -144 152 159
		mu 0 4 170 156 151 165
		f 4 -250 -160 168 175
		mu 0 4 184 170 165 179
		f 4 -252 -176 184 191
		mu 0 4 105 184 179 190
		f 4 186 214 -254 -192
		mu 0 4 190 189 106 105
		f 4 -256 -215 211 188
		mu 0 4 192 106 189 204
		f 4 172 -258 -189 -186
		mu 0 4 203 181 192 204
		f 4 156 -260 -173 -170
		mu 0 4 202 167 181 203
		f 4 140 -262 -157 -154
		mu 0 4 201 153 167 202
		f 4 124 -264 -141 -138
		mu 0 4 200 136 153 201
		f 4 109 -266 -125 -122
		mu 0 4 199 133 136 200
		f 4 -298 300 -108 -267
		mu 0 4 116 115 209 197
		f 4 -270 266 115 -269
		mu 0 4 124 116 197 196
		f 4 -272 268 131 -271
		mu 0 4 145 124 196 195
		f 4 -274 270 147 -273
		mu 0 4 159 145 195 193
		f 4 -276 272 163 -275
		mu 0 4 173 159 193 194
		f 4 -278 274 179 -277
		mu 0 4 185 173 194 207
		f 4 -279 -280 276 -237
		mu 0 4 187 99 185 207
		f 4 -282 278 -183 -281
		mu 0 4 100 99 187 188
		f 4 -283 -284 280 -182
		mu 0 4 175 177 100 188
		f 4 -285 -286 282 -166
		mu 0 4 161 163 177 175
		f 4 -287 -288 284 -150
		mu 0 4 147 149 163 161
		f 4 -289 -290 286 -134
		mu 0 4 126 128 149 147
		f 4 -240 -291 288 -118
		mu 0 4 101 119 128 126
		f 4 -293 -294 291 108
		mu 0 4 210 120 208 211
		f 4 110 -296 292 240
		mu 0 4 212 117 120 210
		f 4 338 339 -326 -341
		mu 0 4 229 230 110 226
		f 4 -333 -340 342 343
		mu 0 4 227 110 230 231
		f 4 -299 -112 -265 267
		mu 0 4 115 114 213 214
		f 4 -301 -268 -110 -300
		mu 0 4 209 115 214 215
		f 4 -302 -303 299 -202
		mu 0 4 130 103 198 199
		f 4 -304 301 -103 -292
		mu 0 4 104 103 130 129
		f 4 22 305 -307 -305
		mu 0 4 18 36 217 216
		f 4 -28 304 310 -309
		mu 0 4 26 18 216 218
		f 4 -27 313 314 -312
		mu 0 4 38 21 220 219
		f 4 -34 308 315 -314
		mu 0 4 21 26 218 220
		f 4 46 316 -318 -306
		mu 0 4 36 19 221 217
		f 4 24 318 -320 -317
		mu 0 4 19 25 222 221
		f 4 31 321 -323 -319
		mu 0 4 25 20 223 222
		f 4 -49 311 323 -322
		mu 0 4 20 38 219 223
		f 4 -101 328 329 -327
		mu 0 4 111 112 225 224
		f 4 -295 324 330 -329
		mu 0 4 112 109 226 225
		f 4 296 333 -335 -332
		mu 0 4 205 206 228 227
		f 4 -226 326 335 -334
		mu 0 4 206 111 224 228
		f 4 103 337 -339 -337
		mu 0 4 138 137 230 229
		f 4 -111 336 340 -325
		mu 0 4 109 138 229 226
		f 4 223 341 -343 -338
		mu 0 4 137 134 231 230
		f 4 111 331 -344 -342
		mu 0 4 134 205 227 231;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A16BAF7-4321-87F0-2E8E-C18A8E4701D6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FB3B8D2-462F-B014-0419-89B5B56C2A01";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "496BA612-41C6-10E7-43C6-64A4C2289C5D";
createNode displayLayerManager -n "layerManager";
	rename -uid "096F91B7-4C19-D54B-775A-6795B2A4988C";
createNode displayLayer -n "defaultLayer";
	rename -uid "7DF01D0A-4D3B-94B2-E3BB-67A163235632";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6C746AB1-4D1F-C25A-042E-17B8D0489D75";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3FB38296-42E8-2E23-1B2A-B9B0C4F521BD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A563EBDB-4FA9-DA77-0EEA-458775FD60EA";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2AB62338-4205-D89B-66CA-9D8593FD4DBB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4DB793DB-42E4-FB41-EDC5-9DB03569E960";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DE8BA736-4E0E-6C51-5488-0DAA393EF98B";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode groupId -n "groupId1";
	rename -uid "B687C846-4535-C9CC-E7D7-08BA63014E3C";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DBEE9F1-4B0C-3E66-CCC9-A4A4CB347D73";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1991\n            -height 1281\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1991\\n    -height 1281\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1991\\n    -height 1281\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BB2DE5E-4333-EBEA-5E7A-459BFEF0B5DC";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "groupId1.id" "HammermeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammermeshShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammermeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of HammerRemodel.ma
