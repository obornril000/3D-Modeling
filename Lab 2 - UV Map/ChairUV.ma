//Maya ASCII 2024 scene
//Name: ChairUV.ma
//Last modified: Tue, Sep 12, 2023 05:02:01 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "DFADBDFE-40C6-E192-022D-0188C8F2F3E2";
createNode transform -s -n "persp";
	rename -uid "15E10331-4461-87F8-04E7-4BAE70DE1F11";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.525798789827824 14.261884234073728 11.912878790702143 ;
	setAttr ".r" -type "double3" -16.538352728596838 5453.7999999997428 1.3463105993637431e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0D23A71-4B57-566D-6163-438AAE02EBA0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.485190169145369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.1312409639358521 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6A98DDFA-46DD-6408-58AE-49B28E037C1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A11CB83C-4CAF-EE47-01A7-E4A980AEB567";
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
	rename -uid "97905D0E-492B-24FC-C97E-40A658BED6BD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6590F19B-4956-650E-26FA-A7B0AB09CF0C";
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
	rename -uid "046E146C-4488-C659-CF32-B5ABCC07048C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D0793204-43A9-A02D-D8E6-3C849CF4E445";
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
createNode transform -n "ChairSeat";
	rename -uid "BA7CB970-4A95-D0C6-2B14-3F91E39488E7";
	setAttr ".rp" -type "double3" 0 4.1312409971862589 0 ;
	setAttr ".sp" -type "double3" 0 4.1312409971862589 0 ;
createNode mesh -n "ChairSeatShape" -p "ChairSeat";
	rename -uid "88706118-474C-1AC4-3662-5CA3D780CBCA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33190946507757224 0.50982574939472047 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "ChairSeat";
	rename -uid "C3667D39-43D5-5133-7A67-A4BA76E5A0E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62500006 0.28380471 0.65880477 0.25 0.34119529 0.25
		 0.375 0.28380471 0.34119529 0 0.375 0.96619529 0.625 0.96619529 0.65880477 0 0.625
		 0.47263154 0.84763151 0.25 0.15236846 0.25 0.375 0.47263154 0.15236846 0 0.375 0.77736849
		 0.625 0.77736849 0.84763151 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.39272994 4.1312408 0.36461955 
		-0.39272994 4.1312408 0.36461955 0.39272994 4.1312408 0.36461955 -0.39272994 4.1312408 
		0.36461955 0.29769257 4.1312408 -0.36461955 -0.29769257 4.1312408 -0.36461955 0.29769257 
		4.1312408 -0.36461955 -0.29769257 4.1312408 -0.36461955 -0.45010456 4.1312408 0.26601258 
		0.45010456 4.1312408 0.26601258 0.45010456 4.1312408 0.26601258 -0.45010456 4.1312408 
		0.26601258 -0.078144625 4.1312408 -0.28478685 0.078144625 4.1312408 -0.28478685 0.078144625 
		4.1312408 -0.28478685 -0.078144625 4.1312408 -0.28478685;
	setAttr -s 16 ".vt[0:15]"  -2.54305911 -0.14383349 2.24683809 2.54305911 -0.14383349 2.24683809
		 -2.54305911 0.14383349 2.24683809 2.54305911 0.14383349 2.24683809 -1.92765927 0.14383349 -2.24683809
		 1.92765927 0.14383349 -2.24683809 -1.92765927 -0.14383349 -2.24683809 1.92765927 -0.14383349 -2.24683809
		 2.91457939 0.14383349 1.63920832 -2.91457939 0.14383349 1.63920832 -2.91457939 -0.14383349 1.63920832
		 2.91457939 -0.14383349 1.63920832 2.0525949 0.14383349 -1.75489807 -2.0525949 0.14383349 -1.75489807
		 -2.0525949 -0.14383349 -1.75489807 2.0525949 -0.14383349 -1.75489807;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg";
	rename -uid "0DBB898C-4D54-F921-D5D4-B6ADF7990B2B";
	setAttr ".t" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".r" -type "double3" 0 -104.99999999999999 0 ;
	setAttr ".rp" -type "double3" -2 8.8817841970012523e-16 2 ;
	setAttr ".sp" -type "double3" -2 4.8849813083506888e-15 2 ;
createNode mesh -n "Leg" -p "|Leg";
	rename -uid "BED11753-4E68-0CF0-A34F-59B9489E5682";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31887208530713407 0.52065727146654184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|Leg";
	rename -uid "4D9983FD-425D-E9AC-9A64-0380C1C481DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.33648741 0.53125 0.33648741 0.5 0.33648741
		 0.46875 0.33648741 0.4375 0.33648741 0.40624997 0.33648741 0.62499994 0.33648741
		 0.375 0.33648741 0.59374994 0.33648741 0.40625 0.65197879 0.625 0.65197879 0.375
		 0.65197879 0.59375 0.65197879 0.5625 0.65197879 0.53125 0.65197879 0.5 0.65197879
		 0.46875 0.65197879 0.4375 0.65197879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -2.5207272 4.3526268 2.5207272 
		-2 4.3526268 2.7364194 -1.4792727 4.3526268 2.5207272 -1.2635806 4.3526268 2 -1.4792727 
		4.3526268 1.4792727 -2 4.3526268 1.2635804 -2.5207274 4.3526268 1.4792727 -2.7364194 
		4.3526268 2 -2.5207272 -7.1252337 2.5207272 -2 -7.1252337 2.7364194 -1.4792727 -7.1252337 
		2.5207272 -1.2635806 -7.1252337 2 -1.4792727 -7.1252337 1.4792727 -2 -7.1252337 1.2635804 
		-2.5207274 -7.1252337 1.4792727 -2.7364194 -7.1252337 2 -2 4.3526268 2 -2 -7.1252337 
		2 -2.6977313 3.6184285 1.1849656 -2 3.6184285 0.84736705 -1.3022686 3.6184285 1.1849656 
		-0.87220579 3.6184285 2 -1.3022686 3.6184285 2.8150344 -2 3.6184285 3.1526327 -2.6977313 
		3.6184285 2.8150344 -3.1277945 3.6184285 2 -2 -6.0380144 2.9707451 -2.579175 -6.0380144 
		2.6864204 -2.8804445 -6.0380144 2 -2.579175 -6.0380144 1.3135796 -2 -6.0380144 1.0292548 
		-1.4208248 -6.0380144 1.3135796 -1.1195555 -6.0380144 2 -1.4208248 -6.0380144 2.6864204;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -4.3526268 -0.70710671 0 -4.3526268 -0.99999988
		 -0.70710671 -4.3526268 -0.70710671 -0.99999976 -4.3526268 0 -0.70710671 -4.3526268 0.70710671
		 0 -4.3526268 0.99999994 0.70710677 -4.3526268 0.70710677 0.99999988 -4.3526268 0
		 0.70710671 11.14258099 -0.70710671 0 11.14258099 -0.99999988 -0.70710671 11.14258099 -0.70710671
		 -0.99999976 11.14258099 0 -0.70710671 11.14258099 0.70710671 0 11.14258099 0.99999994
		 0.70710677 11.14258099 0.70710677 0.99999988 11.14258099 0 0 -4.3526268 0 0 11.14258099 0
		 0.94746441 -3.36145282 1.10675263 0 -3.36145282 1.56518507 -0.94746435 -3.36145282 1.10675263
		 -1.53145599 -3.36145282 -1.6843824e-08 -0.94746435 -3.36145282 -1.10675263 0 -3.36145282 -1.56518483
		 0.94746435 -3.36145282 -1.10675263 1.53145647 -3.36145282 -1.6843824e-08 0 9.67482567 -1.057194471
		 0.73142999 9.67482567 -0.74754941 1.053781271 9.67482567 -1.7045335e-09 0.73143005 9.67482567 0.74754947
		 0 9.67482567 1.057194591 -0.73142999 9.67482567 0.74754941 -1.053781152 9.67482567 -1.7045335e-09
		 -0.73142999 9.67482567 -0.74754941;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 9 0 27 8 0 26 27 1 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0
		 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 33 10 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 64 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 66 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 68 -46
		mu 0 4 39 38 51 52
		f 4 -49 45 70 -48
		mu 0 4 40 39 52 53
		f 4 -51 47 71 -50
		mu 0 4 41 40 53 45
		f 4 -53 49 58 -52
		mu 0 4 43 41 45 47
		f 4 -55 51 60 -54
		mu 0 4 44 42 46 48
		f 4 -56 53 62 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -9 -58
		mu 0 4 47 45 18 17
		f 4 -61 57 -16 -60
		mu 0 4 48 46 25 24
		f 4 -63 59 -15 -62
		mu 0 4 49 48 24 23
		f 4 -65 61 -14 -64
		mu 0 4 50 49 23 22
		f 4 -67 63 -13 -66
		mu 0 4 51 50 22 21
		f 4 -69 65 -12 -68
		mu 0 4 52 51 21 20
		f 4 -71 67 -11 -70
		mu 0 4 53 52 20 19
		f 4 -72 69 -10 -57
		mu 0 4 45 53 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg5";
	rename -uid "61E41F8F-4FF6-1D98-07D3-B882A1DCD57D";
	setAttr ".t" -type "double3" 3.986770774834 -8.8817841970012523e-16 0.0023594356597818568 ;
	setAttr ".r" -type "double3" 0 -59.999999999999986 0 ;
	setAttr ".rp" -type "double3" -2 8.8817841970012523e-16 2 ;
	setAttr ".sp" -type "double3" -2 4.8849813083506888e-15 2 ;
createNode mesh -n "Leg5" -p "|Leg5";
	rename -uid "5DD1143C-4E07-A57E-6725-C0A0CE6B0A51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.31887208530713407 0.52065727146654184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.36092663 0.13252534
		 0.40628633 0.11688359 0.42269117 0.17889695 0.37523794 0.18112107 0.455901 0.12292667
		 0.47143573 0.17746229 0.49339682 0.11135955 0.53231829 0.1749405 0.18226866 0.1216789
		 0.1662854 0.17606968 0.2319296 0.11609139 0.21501648 0.17795043 0.27715939 0.13214453
		 0.26244998 0.18060715 0.31902188 0.13746716 0.31883073 0.1841004 0.31922248 0.088021055
		 0.33161902 0.91774207 0.3487446 0.92663652 0.31558064 0.96958125 0.36993325 0.93690062
		 0.39395913 0.9574796 0.26150072 0.93639714 0.28277346 0.92633033 0.299972 0.91759521
		 0.31580526 0.91530913 0.302953 0.84880245 0.27196178 0.85112059 0.24239202 0.85727203
		 0.40174472 0.86032045 0.38970008 0.85794979 0.36018267 0.8515265 0.32921189 0.84892333
		 0.31608242 0.84887397 0.23032811 0.85953182 0.23730542 0.956752 0.10542591 0.17298937
		 0.4460462 0.072888747 0.19253749 0.071733311 0.14487076 0.10976781;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.81362045 0 1.81362045 -2 0 1.73641956
		 -2.18637943 0 1.81362045 -2.26358032 0 2 -2.18637943 0 2.18637943 -2 0 2.26358032
		 -1.81362057 0 2.18637943 -1.73641956 0 2 -1.81362045 4.017347336 1.81362045 -2 4.017347336 1.73641956
		 -2.18637943 4.017347336 1.81362045 -2.26358032 4.017347336 2 -2.18637943 4.017347336 2.18637943
		 -2 4.017347336 2.26358032 -1.81362057 4.017347336 2.18637943 -1.73641956 4.017347336 2
		 -2 0 2 -2 4.017347336 2 -1.75026679 0.25697565 2.29171824 -2 0.25697565 2.41255212
		 -2.24973297 0.25697565 2.29171824 -2.40366173 0.25697565 2 -2.24973297 0.25697565 1.70828176
		 -2 0.25697565 1.58744788 -1.75026691 0.25697565 1.70828176 -1.59633803 0.25697565 2
		 -2 3.63681126 1.91355062 -1.84774494 3.63681126 1.93887103 -1.82666326 3.63681126 2
		 -1.84774494 3.63681126 2.061129093 -2 3.63681126 2.086449385 -2.15225482 3.63681126 2.061129093
		 -2.17333651 3.63681126 2 -2.15225482 3.63681126 1.93887103;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 9 0 27 8 0 26 27 1 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0
		 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 33 10 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 0 1 2 3
		f 4 1 18 50 -18
		mu 0 4 1 4 5 2
		f 4 2 19 48 -19
		mu 0 4 4 6 7 5
		f 4 3 20 46 -20
		mu 0 4 39 8 9 36
		f 4 4 21 44 -21
		mu 0 4 8 10 11 9
		f 4 5 22 42 -22
		mu 0 4 10 12 13 11
		f 4 6 23 55 -23
		mu 0 4 12 14 15 13
		f 4 7 16 54 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 37
		f 3 -3 -27 27
		mu 0 3 6 4 37
		f 3 -4 -28 28
		mu 0 3 8 39 38
		f 3 -5 -29 29
		mu 0 3 10 8 38
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 17 18 19
		f 3 9 34 -34
		mu 0 3 18 20 19
		f 3 10 35 -35
		mu 0 3 20 21 19
		f 3 11 36 -36
		mu 0 3 35 22 19
		f 3 12 37 -37
		mu 0 3 22 23 19
		f 3 13 38 -38
		mu 0 3 23 24 19
		f 3 14 39 -39
		mu 0 3 24 25 19
		f 3 15 32 -40
		mu 0 3 25 17 19
		f 4 -43 40 64 -42
		mu 0 4 11 13 26 27
		f 4 -45 41 66 -44
		mu 0 4 9 11 27 28
		f 4 -47 43 68 -46
		mu 0 4 36 9 28 34
		f 4 -49 45 70 -48
		mu 0 4 5 7 29 30
		f 4 -51 47 71 -50
		mu 0 4 2 5 30 31
		f 4 -53 49 58 -52
		mu 0 4 3 2 31 32
		f 4 -55 51 60 -54
		mu 0 4 15 3 32 33
		f 4 -56 53 62 -41
		mu 0 4 13 15 33 26
		f 4 -59 56 -9 -58
		mu 0 4 32 31 18 17
		f 4 -61 57 -16 -60
		mu 0 4 33 32 17 25
		f 4 -63 59 -15 -62
		mu 0 4 26 33 25 24
		f 4 -65 61 -14 -64
		mu 0 4 27 26 24 23
		f 4 -67 63 -13 -66
		mu 0 4 28 27 23 22
		f 4 -69 65 -12 -68
		mu 0 4 34 28 22 35
		f 4 -71 67 -11 -70
		mu 0 4 30 29 21 20
		f 4 -72 69 -10 -57
		mu 0 4 31 30 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leg5";
	rename -uid "79E7559C-4539-B1B2-C902-29AC52258DEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.33648741 0.53125 0.33648741 0.5 0.33648741
		 0.46875 0.33648741 0.4375 0.33648741 0.40624997 0.33648741 0.62499994 0.33648741
		 0.375 0.33648741 0.59374994 0.33648741 0.40625 0.65197879 0.625 0.65197879 0.375
		 0.65197879 0.59375 0.65197879 0.5625 0.65197879 0.53125 0.65197879 0.5 0.65197879
		 0.46875 0.65197879 0.4375 0.65197879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -2.5207272 4.3526268 2.5207272 
		-2 4.3526268 2.7364194 -1.4792727 4.3526268 2.5207272 -1.2635806 4.3526268 2 -1.4792727 
		4.3526268 1.4792727 -2 4.3526268 1.2635804 -2.5207274 4.3526268 1.4792727 -2.7364194 
		4.3526268 2 -2.5207272 -7.1252337 2.5207272 -2 -7.1252337 2.7364194 -1.4792727 -7.1252337 
		2.5207272 -1.2635806 -7.1252337 2 -1.4792727 -7.1252337 1.4792727 -2 -7.1252337 1.2635804 
		-2.5207274 -7.1252337 1.4792727 -2.7364194 -7.1252337 2 -2 4.3526268 2 -2 -7.1252337 
		2 -2.6977313 3.6184285 1.1849656 -2 3.6184285 0.84736705 -1.3022686 3.6184285 1.1849656 
		-0.87220579 3.6184285 2 -1.3022686 3.6184285 2.8150344 -2 3.6184285 3.1526327 -2.6977313 
		3.6184285 2.8150344 -3.1277945 3.6184285 2 -2 -6.0380144 2.9707451 -2.579175 -6.0380144 
		2.6864204 -2.8804445 -6.0380144 2 -2.579175 -6.0380144 1.3135796 -2 -6.0380144 1.0292548 
		-1.4208248 -6.0380144 1.3135796 -1.1195555 -6.0380144 2 -1.4208248 -6.0380144 2.6864204;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -4.3526268 -0.70710671 0 -4.3526268 -0.99999988
		 -0.70710671 -4.3526268 -0.70710671 -0.99999976 -4.3526268 0 -0.70710671 -4.3526268 0.70710671
		 0 -4.3526268 0.99999994 0.70710677 -4.3526268 0.70710677 0.99999988 -4.3526268 0
		 0.70710671 11.14258099 -0.70710671 0 11.14258099 -0.99999988 -0.70710671 11.14258099 -0.70710671
		 -0.99999976 11.14258099 0 -0.70710671 11.14258099 0.70710671 0 11.14258099 0.99999994
		 0.70710677 11.14258099 0.70710677 0.99999988 11.14258099 0 0 -4.3526268 0 0 11.14258099 0
		 0.94746441 -3.36145282 1.10675263 0 -3.36145282 1.56518507 -0.94746435 -3.36145282 1.10675263
		 -1.53145599 -3.36145282 -1.6843824e-08 -0.94746435 -3.36145282 -1.10675263 0 -3.36145282 -1.56518483
		 0.94746435 -3.36145282 -1.10675263 1.53145647 -3.36145282 -1.6843824e-08 0 9.67482567 -1.057194471
		 0.73142999 9.67482567 -0.74754941 1.053781271 9.67482567 -1.7045335e-09 0.73143005 9.67482567 0.74754947
		 0 9.67482567 1.057194591 -0.73142999 9.67482567 0.74754941 -1.053781152 9.67482567 -1.7045335e-09
		 -0.73142999 9.67482567 -0.74754941;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 9 0 27 8 0 26 27 1 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0
		 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 33 10 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 64 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 66 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 68 -46
		mu 0 4 39 38 51 52
		f 4 -49 45 70 -48
		mu 0 4 40 39 52 53
		f 4 -51 47 71 -50
		mu 0 4 41 40 53 45
		f 4 -53 49 58 -52
		mu 0 4 43 41 45 47
		f 4 -55 51 60 -54
		mu 0 4 44 42 46 48
		f 4 -56 53 62 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -9 -58
		mu 0 4 47 45 18 17
		f 4 -61 57 -16 -60
		mu 0 4 48 46 25 24
		f 4 -63 59 -15 -62
		mu 0 4 49 48 24 23
		f 4 -65 61 -14 -64
		mu 0 4 50 49 23 22
		f 4 -67 63 -13 -66
		mu 0 4 51 50 22 21
		f 4 -69 65 -12 -68
		mu 0 4 52 51 21 20
		f 4 -71 67 -11 -70
		mu 0 4 53 52 20 19
		f 4 -72 69 -10 -57
		mu 0 4 45 53 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg7";
	rename -uid "6777D416-487D-FD9A-9FBE-8FBC38BE02C1";
	setAttr ".t" -type "double3" 3.5362238749017809 -0.003022620344078989 -3.9940754572714172 ;
	setAttr ".r" -type "double3" 0 59.999999999999716 0 ;
	setAttr ".rp" -type "double3" -2 8.8817841970012523e-16 2 ;
	setAttr ".sp" -type "double3" -2 4.8849813083506888e-15 2 ;
createNode mesh -n "Leg7" -p "|Leg7";
	rename -uid "B3BACA65-4ECF-BB22-4A6A-9EA1463A1727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.31887208530713407 0.52065727146654184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.36092663 0.13252534
		 0.40628633 0.11688359 0.42269117 0.17889695 0.37523794 0.18112107 0.455901 0.12292667
		 0.47143573 0.17746229 0.49339682 0.11135955 0.53231829 0.1749405 0.18226866 0.1216789
		 0.1662854 0.17606968 0.2319296 0.11609139 0.21501648 0.17795043 0.27715939 0.13214453
		 0.26244998 0.18060715 0.31902188 0.13746716 0.31883073 0.1841004 0.31922248 0.088021055
		 0.33161902 0.91774207 0.3487446 0.92663652 0.31558064 0.96958125 0.36993325 0.93690062
		 0.39395913 0.9574796 0.26150072 0.93639714 0.28277346 0.92633033 0.299972 0.91759521
		 0.31580526 0.91530913 0.302953 0.84880245 0.27196178 0.85112059 0.24239202 0.85727203
		 0.40174472 0.86032045 0.38970008 0.85794979 0.36018267 0.8515265 0.32921189 0.84892333
		 0.31608242 0.84887397 0.23032811 0.85953182 0.23730542 0.956752 0.10542591 0.17298937
		 0.4460462 0.072888747 0.19253749 0.071733311 0.14487076 0.10976781;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.81362045 0 1.81362045 -2 0 1.73641956
		 -2.18637943 0 1.81362045 -2.26358032 0 2 -2.18637943 0 2.18637943 -2 0 2.26358032
		 -1.81362057 0 2.18637943 -1.73641956 0 2 -1.81362045 4.017347336 1.81362045 -2 4.017347336 1.73641956
		 -2.18637943 4.017347336 1.81362045 -2.26358032 4.017347336 2 -2.18637943 4.017347336 2.18637943
		 -2 4.017347336 2.26358032 -1.81362057 4.017347336 2.18637943 -1.73641956 4.017347336 2
		 -2 0 2 -2 4.017347336 2 -1.75026679 0.25697565 2.29171824 -2 0.25697565 2.41255212
		 -2.24973297 0.25697565 2.29171824 -2.40366173 0.25697565 2 -2.24973297 0.25697565 1.70828176
		 -2 0.25697565 1.58744788 -1.75026691 0.25697565 1.70828176 -1.59633803 0.25697565 2
		 -2 3.63681126 1.91355062 -1.84774494 3.63681126 1.93887103 -1.82666326 3.63681126 2
		 -1.84774494 3.63681126 2.061129093 -2 3.63681126 2.086449385 -2.15225482 3.63681126 2.061129093
		 -2.17333651 3.63681126 2 -2.15225482 3.63681126 1.93887103;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 9 0 27 8 0 26 27 1 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0
		 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 33 10 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 0 1 2 3
		f 4 1 18 50 -18
		mu 0 4 1 4 5 2
		f 4 2 19 48 -19
		mu 0 4 4 6 7 5
		f 4 3 20 46 -20
		mu 0 4 39 8 9 36
		f 4 4 21 44 -21
		mu 0 4 8 10 11 9
		f 4 5 22 42 -22
		mu 0 4 10 12 13 11
		f 4 6 23 55 -23
		mu 0 4 12 14 15 13
		f 4 7 16 54 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 37
		f 3 -3 -27 27
		mu 0 3 6 4 37
		f 3 -4 -28 28
		mu 0 3 8 39 38
		f 3 -5 -29 29
		mu 0 3 10 8 38
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 17 18 19
		f 3 9 34 -34
		mu 0 3 18 20 19
		f 3 10 35 -35
		mu 0 3 20 21 19
		f 3 11 36 -36
		mu 0 3 35 22 19
		f 3 12 37 -37
		mu 0 3 22 23 19
		f 3 13 38 -38
		mu 0 3 23 24 19
		f 3 14 39 -39
		mu 0 3 24 25 19
		f 3 15 32 -40
		mu 0 3 25 17 19
		f 4 -43 40 64 -42
		mu 0 4 11 13 26 27
		f 4 -45 41 66 -44
		mu 0 4 9 11 27 28
		f 4 -47 43 68 -46
		mu 0 4 36 9 28 34
		f 4 -49 45 70 -48
		mu 0 4 5 7 29 30
		f 4 -51 47 71 -50
		mu 0 4 2 5 30 31
		f 4 -53 49 58 -52
		mu 0 4 3 2 31 32
		f 4 -55 51 60 -54
		mu 0 4 15 3 32 33
		f 4 -56 53 62 -41
		mu 0 4 13 15 33 26
		f 4 -59 56 -9 -58
		mu 0 4 32 31 18 17
		f 4 -61 57 -16 -60
		mu 0 4 33 32 17 25
		f 4 -63 59 -15 -62
		mu 0 4 26 33 25 24
		f 4 -65 61 -14 -64
		mu 0 4 27 26 24 23
		f 4 -67 63 -13 -66
		mu 0 4 28 27 23 22
		f 4 -69 65 -12 -68
		mu 0 4 34 28 22 35
		f 4 -71 67 -11 -70
		mu 0 4 30 29 21 20
		f 4 -72 69 -10 -57
		mu 0 4 31 30 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leg7";
	rename -uid "861EF966-4D1A-A920-CF3C-DD8DBF7ED734";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.33648741 0.53125 0.33648741 0.5 0.33648741
		 0.46875 0.33648741 0.4375 0.33648741 0.40624997 0.33648741 0.62499994 0.33648741
		 0.375 0.33648741 0.59374994 0.33648741 0.40625 0.65197879 0.625 0.65197879 0.375
		 0.65197879 0.59375 0.65197879 0.5625 0.65197879 0.53125 0.65197879 0.5 0.65197879
		 0.46875 0.65197879 0.4375 0.65197879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -2.5207272 4.3526268 2.5207272 
		-2 4.3526268 2.7364194 -1.4792727 4.3526268 2.5207272 -1.2635806 4.3526268 2 -1.4792727 
		4.3526268 1.4792727 -2 4.3526268 1.2635804 -2.5207274 4.3526268 1.4792727 -2.7364194 
		4.3526268 2 -2.5207272 -7.1252337 2.5207272 -2 -7.1252337 2.7364194 -1.4792727 -7.1252337 
		2.5207272 -1.2635806 -7.1252337 2 -1.4792727 -7.1252337 1.4792727 -2 -7.1252337 1.2635804 
		-2.5207274 -7.1252337 1.4792727 -2.7364194 -7.1252337 2 -2 4.3526268 2 -2 -7.1252337 
		2 -2.6977313 3.6184285 1.1849656 -2 3.6184285 0.84736705 -1.3022686 3.6184285 1.1849656 
		-0.87220579 3.6184285 2 -1.3022686 3.6184285 2.8150344 -2 3.6184285 3.1526327 -2.6977313 
		3.6184285 2.8150344 -3.1277945 3.6184285 2 -2 -6.0380144 2.9707451 -2.579175 -6.0380144 
		2.6864204 -2.8804445 -6.0380144 2 -2.579175 -6.0380144 1.3135796 -2 -6.0380144 1.0292548 
		-1.4208248 -6.0380144 1.3135796 -1.1195555 -6.0380144 2 -1.4208248 -6.0380144 2.6864204;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -4.3526268 -0.70710671 0 -4.3526268 -0.99999988
		 -0.70710671 -4.3526268 -0.70710671 -0.99999976 -4.3526268 0 -0.70710671 -4.3526268 0.70710671
		 0 -4.3526268 0.99999994 0.70710677 -4.3526268 0.70710677 0.99999988 -4.3526268 0
		 0.70710671 11.14258099 -0.70710671 0 11.14258099 -0.99999988 -0.70710671 11.14258099 -0.70710671
		 -0.99999976 11.14258099 0 -0.70710671 11.14258099 0.70710671 0 11.14258099 0.99999994
		 0.70710677 11.14258099 0.70710677 0.99999988 11.14258099 0 0 -4.3526268 0 0 11.14258099 0
		 0.94746441 -3.36145282 1.10675263 0 -3.36145282 1.56518507 -0.94746435 -3.36145282 1.10675263
		 -1.53145599 -3.36145282 -1.6843824e-08 -0.94746435 -3.36145282 -1.10675263 0 -3.36145282 -1.56518483
		 0.94746435 -3.36145282 -1.10675263 1.53145647 -3.36145282 -1.6843824e-08 0 9.67482567 -1.057194471
		 0.73142999 9.67482567 -0.74754941 1.053781271 9.67482567 -1.7045335e-09 0.73143005 9.67482567 0.74754947
		 0 9.67482567 1.057194591 -0.73142999 9.67482567 0.74754941 -1.053781152 9.67482567 -1.7045335e-09
		 -0.73142999 9.67482567 -0.74754941;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 9 0 27 8 0 26 27 1 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0
		 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 33 10 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 64 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 66 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 68 -46
		mu 0 4 39 38 51 52
		f 4 -49 45 70 -48
		mu 0 4 40 39 52 53
		f 4 -51 47 71 -50
		mu 0 4 41 40 53 45
		f 4 -53 49 58 -52
		mu 0 4 43 41 45 47
		f 4 -55 51 60 -54
		mu 0 4 44 42 46 48
		f 4 -56 53 62 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -9 -58
		mu 0 4 47 45 18 17
		f 4 -61 57 -16 -60
		mu 0 4 48 46 25 24
		f 4 -63 59 -15 -62
		mu 0 4 49 48 24 23
		f 4 -65 61 -14 -64
		mu 0 4 50 49 23 22
		f 4 -67 63 -13 -66
		mu 0 4 51 50 22 21
		f 4 -69 65 -12 -68
		mu 0 4 52 51 21 20
		f 4 -71 67 -11 -70
		mu 0 4 53 52 20 19
		f 4 -72 69 -10 -57
		mu 0 4 45 53 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg6";
	rename -uid "4231287E-4CA4-26F6-2140-C4BEA39E975F";
	setAttr ".t" -type "double3" 0.48769884932269147 -0.003022620344078989 -3.99922191116306 ;
	setAttr ".r" -type "double3" 0 119.99999999999991 0 ;
	setAttr ".rp" -type "double3" -2 8.8817841970012523e-16 2 ;
	setAttr ".sp" -type "double3" -2 4.8849813083506888e-15 2 ;
createNode mesh -n "Leg6" -p "|Leg6";
	rename -uid "A7D00460-410E-104E-387D-18BD61CD33C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.31887208530713407 0.52065727146654184 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.36092663 0.13252534
		 0.40628633 0.11688359 0.42269117 0.17889695 0.37523794 0.18112107 0.455901 0.12292667
		 0.47143573 0.17746229 0.49339682 0.11135955 0.53231829 0.1749405 0.18226866 0.1216789
		 0.1662854 0.17606968 0.2319296 0.11609139 0.21501648 0.17795043 0.27715939 0.13214453
		 0.26244998 0.18060715 0.31902188 0.13746716 0.31883073 0.1841004 0.31922248 0.088021055
		 0.33161902 0.91774207 0.3487446 0.92663652 0.31558064 0.96958125 0.36993325 0.93690062
		 0.39395913 0.9574796 0.26150072 0.93639714 0.28277346 0.92633033 0.299972 0.91759521
		 0.31580526 0.91530913 0.302953 0.84880245 0.27196178 0.85112059 0.24239202 0.85727203
		 0.40174472 0.86032045 0.38970008 0.85794979 0.36018267 0.8515265 0.32921189 0.84892333
		 0.31608242 0.84887397 0.23032811 0.85953182 0.23730542 0.956752 0.10542591 0.17298937
		 0.4460462 0.072888747 0.19253749 0.071733311 0.14487076 0.10976781;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -1.81362045 0 1.81362045 -2 0 1.73641956
		 -2.18637943 0 1.81362045 -2.26358032 0 2 -2.18637943 0 2.18637943 -2 0 2.26358032
		 -1.81362057 0 2.18637943 -1.73641956 0 2 -1.81362045 4.017347336 1.81362045 -2 4.017347336 1.73641956
		 -2.18637943 4.017347336 1.81362045 -2.26358032 4.017347336 2 -2.18637943 4.017347336 2.18637943
		 -2 4.017347336 2.26358032 -1.81362057 4.017347336 2.18637943 -1.73641956 4.017347336 2
		 -2 0 2 -2 4.017347336 2 -1.75026679 0.25697565 2.29171824 -2 0.25697565 2.41255212
		 -2.24973297 0.25697565 2.29171824 -2.40366173 0.25697565 2 -2.24973297 0.25697565 1.70828176
		 -2 0.25697565 1.58744788 -1.75026691 0.25697565 1.70828176 -1.59633803 0.25697565 2
		 -2 3.63681126 1.91355062 -1.84774494 3.63681126 1.93887103 -1.82666326 3.63681126 2
		 -1.84774494 3.63681126 2.061129093 -2 3.63681126 2.086449385 -2.15225482 3.63681126 2.061129093
		 -2.17333651 3.63681126 2 -2.15225482 3.63681126 1.93887103;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 9 0 27 8 0 26 27 1 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0
		 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 33 10 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 0 1 2 3
		f 4 1 18 50 -18
		mu 0 4 1 4 5 2
		f 4 2 19 48 -19
		mu 0 4 4 6 7 5
		f 4 3 20 46 -20
		mu 0 4 39 8 9 36
		f 4 4 21 44 -21
		mu 0 4 8 10 11 9
		f 4 5 22 42 -22
		mu 0 4 10 12 13 11
		f 4 6 23 55 -23
		mu 0 4 12 14 15 13
		f 4 7 16 54 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 37
		f 3 -3 -27 27
		mu 0 3 6 4 37
		f 3 -4 -28 28
		mu 0 3 8 39 38
		f 3 -5 -29 29
		mu 0 3 10 8 38
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 17 18 19
		f 3 9 34 -34
		mu 0 3 18 20 19
		f 3 10 35 -35
		mu 0 3 20 21 19
		f 3 11 36 -36
		mu 0 3 35 22 19
		f 3 12 37 -37
		mu 0 3 22 23 19
		f 3 13 38 -38
		mu 0 3 23 24 19
		f 3 14 39 -39
		mu 0 3 24 25 19
		f 3 15 32 -40
		mu 0 3 25 17 19
		f 4 -43 40 64 -42
		mu 0 4 11 13 26 27
		f 4 -45 41 66 -44
		mu 0 4 9 11 27 28
		f 4 -47 43 68 -46
		mu 0 4 36 9 28 34
		f 4 -49 45 70 -48
		mu 0 4 5 7 29 30
		f 4 -51 47 71 -50
		mu 0 4 2 5 30 31
		f 4 -53 49 58 -52
		mu 0 4 3 2 31 32
		f 4 -55 51 60 -54
		mu 0 4 15 3 32 33
		f 4 -56 53 62 -41
		mu 0 4 13 15 33 26
		f 4 -59 56 -9 -58
		mu 0 4 32 31 18 17
		f 4 -61 57 -16 -60
		mu 0 4 33 32 17 25
		f 4 -63 59 -15 -62
		mu 0 4 26 33 25 24
		f 4 -65 61 -14 -64
		mu 0 4 27 26 24 23
		f 4 -67 63 -13 -66
		mu 0 4 28 27 23 22
		f 4 -69 65 -12 -68
		mu 0 4 34 28 22 35
		f 4 -71 67 -11 -70
		mu 0 4 30 29 21 20
		f 4 -72 69 -10 -57
		mu 0 4 31 30 20 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Leg6";
	rename -uid "3948D297-45B5-97C4-9CDA-BC9049D36C40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5625 0.33648741 0.53125 0.33648741 0.5 0.33648741
		 0.46875 0.33648741 0.4375 0.33648741 0.40624997 0.33648741 0.62499994 0.33648741
		 0.375 0.33648741 0.59374994 0.33648741 0.40625 0.65197879 0.625 0.65197879 0.375
		 0.65197879 0.59375 0.65197879 0.5625 0.65197879 0.53125 0.65197879 0.5 0.65197879
		 0.46875 0.65197879 0.4375 0.65197879;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -2.5207272 4.3526268 2.5207272 
		-2 4.3526268 2.7364194 -1.4792727 4.3526268 2.5207272 -1.2635806 4.3526268 2 -1.4792727 
		4.3526268 1.4792727 -2 4.3526268 1.2635804 -2.5207274 4.3526268 1.4792727 -2.7364194 
		4.3526268 2 -2.5207272 -7.1252337 2.5207272 -2 -7.1252337 2.7364194 -1.4792727 -7.1252337 
		2.5207272 -1.2635806 -7.1252337 2 -1.4792727 -7.1252337 1.4792727 -2 -7.1252337 1.2635804 
		-2.5207274 -7.1252337 1.4792727 -2.7364194 -7.1252337 2 -2 4.3526268 2 -2 -7.1252337 
		2 -2.6977313 3.6184285 1.1849656 -2 3.6184285 0.84736705 -1.3022686 3.6184285 1.1849656 
		-0.87220579 3.6184285 2 -1.3022686 3.6184285 2.8150344 -2 3.6184285 3.1526327 -2.6977313 
		3.6184285 2.8150344 -3.1277945 3.6184285 2 -2 -6.0380144 2.9707451 -2.579175 -6.0380144 
		2.6864204 -2.8804445 -6.0380144 2 -2.579175 -6.0380144 1.3135796 -2 -6.0380144 1.0292548 
		-1.4208248 -6.0380144 1.3135796 -1.1195555 -6.0380144 2 -1.4208248 -6.0380144 2.6864204;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -4.3526268 -0.70710671 0 -4.3526268 -0.99999988
		 -0.70710671 -4.3526268 -0.70710671 -0.99999976 -4.3526268 0 -0.70710671 -4.3526268 0.70710671
		 0 -4.3526268 0.99999994 0.70710677 -4.3526268 0.70710677 0.99999988 -4.3526268 0
		 0.70710671 11.14258099 -0.70710671 0 11.14258099 -0.99999988 -0.70710671 11.14258099 -0.70710671
		 -0.99999976 11.14258099 0 -0.70710671 11.14258099 0.70710671 0 11.14258099 0.99999994
		 0.70710677 11.14258099 0.70710677 0.99999988 11.14258099 0 0 -4.3526268 0 0 11.14258099 0
		 0.94746441 -3.36145282 1.10675263 0 -3.36145282 1.56518507 -0.94746435 -3.36145282 1.10675263
		 -1.53145599 -3.36145282 -1.6843824e-08 -0.94746435 -3.36145282 -1.10675263 0 -3.36145282 -1.56518483
		 0.94746435 -3.36145282 -1.10675263 1.53145647 -3.36145282 -1.6843824e-08 0 9.67482567 -1.057194471
		 0.73142999 9.67482567 -0.74754941 1.053781271 9.67482567 -1.7045335e-09 0.73143005 9.67482567 0.74754947
		 0 9.67482567 1.057194591 -0.73142999 9.67482567 0.74754941 -1.053781152 9.67482567 -1.7045335e-09
		 -0.73142999 9.67482567 -0.74754941;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 24 0 1 23 0 2 22 0
		 3 21 0 4 20 0 5 19 0 6 18 0 7 25 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 29 0 19 30 0
		 18 19 1 20 31 0 19 20 1 21 32 0 20 21 1 22 33 0 21 22 1 23 26 0 22 23 1 24 27 0 23 24 1
		 25 28 0 24 25 1 25 18 1 26 9 0 27 8 0 26 27 1 28 15 0 27 28 1 29 14 0 28 29 1 30 13 0
		 29 30 1 31 12 0 30 31 1 32 11 0 31 32 1 33 10 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 52 -17
		mu 0 4 8 9 41 43
		f 4 1 18 50 -18
		mu 0 4 9 10 40 41
		f 4 2 19 48 -19
		mu 0 4 10 11 39 40
		f 4 3 20 46 -20
		mu 0 4 11 12 38 39
		f 4 4 21 44 -21
		mu 0 4 12 13 37 38
		f 4 5 22 42 -22
		mu 0 4 13 14 36 37
		f 4 6 23 55 -23
		mu 0 4 14 15 44 36
		f 4 7 16 54 -24
		mu 0 4 15 16 42 44
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 64 -42
		mu 0 4 37 36 49 50
		f 4 -45 41 66 -44
		mu 0 4 38 37 50 51
		f 4 -47 43 68 -46
		mu 0 4 39 38 51 52
		f 4 -49 45 70 -48
		mu 0 4 40 39 52 53
		f 4 -51 47 71 -50
		mu 0 4 41 40 53 45
		f 4 -53 49 58 -52
		mu 0 4 43 41 45 47
		f 4 -55 51 60 -54
		mu 0 4 44 42 46 48
		f 4 -56 53 62 -41
		mu 0 4 36 44 48 49
		f 4 -59 56 -9 -58
		mu 0 4 47 45 18 17
		f 4 -61 57 -16 -60
		mu 0 4 48 46 25 24
		f 4 -63 59 -15 -62
		mu 0 4 49 48 24 23
		f 4 -65 61 -14 -64
		mu 0 4 50 49 23 22
		f 4 -67 63 -13 -66
		mu 0 4 51 50 22 21
		f 4 -69 65 -12 -68
		mu 0 4 52 51 21 20
		f 4 -71 67 -11 -70
		mu 0 4 53 52 20 19
		f 4 -72 69 -10 -57
		mu 0 4 45 53 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar3";
	rename -uid "262A92A5-45FD-DFDE-862C-848AC401B332";
	setAttr ".rp" -type "double3" -1.0060631058390441e-10 4.2750744819641113 -2.3039777479381662 ;
	setAttr ".sp" -type "double3" -1.0060631058390441e-10 4.2750744819641113 -2.3039777479381662 ;
createNode mesh -n "BarShape3" -p "Bar3";
	rename -uid "FF9015DA-4CC1-EE92-F5CE-3B9BE733621C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.22368907928466797 0.32157305654708579 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.077361383 0.86100698
		 0.059041418 0.90822518 0.079658248 0.95448661 0.12713483 0.97269201 0.17366001 0.95217693
		 0.19197997 0.90495872 0.17136316 0.8586973 0.12388658 0.84049195 0.098689079 0.32157305
		 0.12993908 0.32157305 0.16118908 0.32157305 0.19243908 0.32157305 0.22368908 0.32157305
		 0.25493908 0.32157305 0.28618908 0.32157305 0.31743908 0.32157305 0.34868908 0.32157305
		 0.098689079 0.80435878 0.12993908 0.80435878 0.16118908 0.80435878 0.19243908 0.80435878
		 0.22368908 0.80435878 0.25493908 0.80435878 0.28618908 0.80435878 0.31743908 0.80435878
		 0.34868908 0.80435878 0.25624397 0.86255801 0.23792401 0.90977621 0.25854081 0.95603764
		 0.3060174 0.97424304 0.35254258 0.95372796 0.37086254 0.90650976 0.35024571 0.86024839
		 0.30276915 0.84204298 0.12551069 0.90659201 0.30439326 0.90814304 0.22368908 0.46670777
		 0.19243908 0.46670777 0.16118908 0.46670777 0.12993911 0.46670777 0.34868914 0.46670777
		 0.098689079 0.46670777 0.31743908 0.46670777 0.28618908 0.46670777 0.25493908 0.46670777
		 0.25493908 0.78467107 0.22368908 0.78467107 0.19243908 0.78467107 0.16118908 0.78467107
		 0.12993908 0.78467107 0.34868908 0.78467107 0.098689079 0.78467107 0.31743908 0.78467107
		 0.28618908 0.78467107;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.042281084 5.2750745 -2.2616966 
		-6.0158207e-12 5.2750745 -2.2441833 0.042281084 5.2750745 -2.2616966 0.059794504 
		5.2750745 -2.3039777 0.042281084 5.2750745 -2.3462589 -6.0158207e-12 5.2750745 -2.3637722 
		-0.042281084 5.2750745 -2.3462589 -0.059794504 5.2750745 -2.3039777 -0.042281084 
		3.5655339 -2.2616966 -6.0158207e-12 3.5655339 -2.2441833 0.042281084 3.5655339 -2.2616966 
		0.059794504 3.5655339 -2.3039777 0.042281084 3.5655339 -2.3462589 -6.0158207e-12 
		3.5655339 -2.3637722 -0.042281084 3.5655339 -2.3462589 -0.059794504 3.5655339 -2.3039777 
		-6.0158207e-12 5.2750745 -2.3039777 -6.0158207e-12 3.5655339 -2.3039777 0.063204505 
		5.1048088 -2.3556125 0.11030813 5.1048088 -2.3039777 0.063204505 5.1048088 -2.2523429 
		-6.0158168e-12 5.1048088 -2.2309551 -0.063204505 5.1048088 -2.2523429 -0.11030813 
		5.1048088 -2.3039777 -0.063204505 5.1048088 -2.3556125 -6.0158168e-12 5.1048088 -2.3770003 
		-6.0158207e-12 3.6552858 -2.4516101 0.092732795 3.6552858 -2.4083695 0.14744376 3.6552858 
		-2.3039777 0.092732795 3.6552858 -2.1995859 -6.0158207e-12 3.6552858 -2.1563454 -0.092732795 
		3.6552858 -2.1995859 -0.14744376 3.6552858 -2.3039777 -0.092732795 3.6552858 -2.4083695;
	setAttr -s 34 ".vt[0:33]"  0.15299928 -0.99999982 -0.15299928 -7.8837506e-11 -0.99999982 -0.21637374
		 -0.15299928 -0.99999982 -0.15299928 -0.21637374 -0.99999982 0 -0.15299928 -0.99999982 0.15299928
		 -7.8837506e-11 -0.99999982 0.21637374 0.15299928 -0.99999982 0.15299928 0.21637374 -0.99999982 0
		 0.15299928 5.1861825 -0.15299928 -7.8837506e-11 5.1861825 -0.21637374 -0.15299928 5.1861825 -0.15299928
		 -0.21637374 5.1861825 0 -0.15299928 5.1861825 0.15299928 -7.8837506e-11 5.1861825 0.21637374
		 0.15299928 5.1861825 0.15299928 0.21637374 5.1861825 0 -7.8837506e-11 -0.99999982 0
		 -7.8837506e-11 5.1861825 0 -0.22871326 -0.38387313 0.18684685 -0.39916348 -0.38387313 0
		 -0.22871326 -0.38387313 -0.18684685 -7.883752e-11 -0.38387313 -0.26424149 0.22871326 -0.38387313 -0.18684685
		 0.39916348 -0.38387313 0 0.22871326 -0.38387313 0.18684685 -7.883752e-11 -0.38387313 0.26424149
		 -7.8837506e-11 4.86140394 0.21916482 -0.157414 4.86140394 0.15497287 -0.22703184 4.86140394 0
		 -0.157414 4.86140394 -0.15497287 -7.8837506e-11 4.86140394 -0.21916482 0.157414 4.86140394 -0.15497287
		 0.22703184 4.86140394 0 0.157414 4.86140394 0.15497287;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 27 0 19 28 0
		 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0 21 22 1 23 32 0 22 23 1 24 33 0 23 24 1
		 25 26 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 60 -42
		mu 0 4 37 36 46 47
		f 4 -45 41 62 -44
		mu 0 4 38 37 47 48
		f 4 -47 43 64 -46
		mu 0 4 39 38 48 49
		f 4 -49 45 66 -48
		mu 0 4 41 39 49 51
		f 4 -51 47 68 -50
		mu 0 4 42 40 50 52
		f 4 -53 49 70 -52
		mu 0 4 43 42 52 53
		f 4 -55 51 71 -54
		mu 0 4 44 43 53 45
		f 4 -56 53 58 -41
		mu 0 4 36 44 45 46
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairTop";
	rename -uid "C742E6DD-4EAB-2951-031F-E0BBBD947A56";
	setAttr ".rp" -type "double3" 0 8.9909209125626113 -2.294793187438382 ;
	setAttr ".sp" -type "double3" 0 8.9909209125626113 -2.294793187438382 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "A641DFEC-4523-359E-CCE8-5EA205F3CF66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53548742663322635 0.52900785852612708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "ChairTop";
	rename -uid "0CE5B997-4342-A516-EBEB-98885EEE7505";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[26:29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[22:25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.57499999 0.25 0.57499999 0.5 0.57499999 0.75 0.57499999
		 0 0.57499999 1 0.52499998 0.25 0.52499998 0.5 0.52499998 0.75 0.52499998 0 0.52499998
		 1 0.47499996 0.25 0.47499996 0.5 0.47499996 0.75 0.47499996 0 0.47499996 1 0.42499998
		 0.25 0.42499998 0.5 0.42499998 0.75 0.42499998 0 0.42499998 1 0.625 0 0.875 0 0.875
		 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  2.910383e-11 8.8124962 -2.22158 
		-2.910383e-11 8.8124962 -2.22158 0 9.0180893 -2.3390076 0 9.0180893 -2.3390076 0 
		8.9571314 -2.3341796 0 8.9571314 -2.3341796 2.910383e-11 8.7515383 -2.2167521 -2.910383e-11 
		8.7515383 -2.2167521 0 9.0180893 -2.3390076 0 8.9571314 -2.3341796 -2.910383e-11 
		8.7515383 -2.2167521 -2.910383e-11 8.8124962 -2.22158 0 9.0180893 -2.3390076 0 8.9571314 
		-2.3341796 0 8.9637527 -2.2505791 0 9.0247107 -2.2554071 0 9.0180893 -2.3390076 0 
		8.9571314 -2.3341796 0 8.9637527 -2.2505791 0 9.0247107 -2.2554071 0 9.0180893 -2.3390076 
		0 8.9571314 -2.3341796 2.910383e-11 8.7515383 -2.2167521 2.910383e-11 8.8124962 -2.22158 
		0.13007101 9.1596441 -2.2818043 0.13007101 9.220603 -2.2866323 0.13007101 9.1530237 
		-2.3654048 0.13007101 9.2139816 -2.3702328 -0.13007101 9.1596441 -2.2818043 -0.13007101 
		9.220603 -2.2866323 -0.13007101 9.2139816 -2.3702328 -0.13007101 9.1530237 -2.3654048;
	setAttr -s 32 ".vt[0:31]"  -1.85248828 -0.26554394 0.19362545 1.85248828 -0.26554394 0.19362545
		 -1.85248828 0.26554585 0.19362521 1.85248828 0.26554585 0.19362521 -1.85248828 0.26554585 -0.19362545
		 1.85248828 0.26554585 -0.19362545 -1.85248828 -0.26554394 -0.19362521 1.85248828 -0.26554394 -0.19362521
		 1.11149311 0.26554585 0.19362521 1.11149311 0.26554585 -0.19362545 1.11149311 -0.26554394 -0.19362521
		 1.11149311 -0.26554394 0.19362545 0.37049776 0.26554585 0.19362521 0.37049776 0.26554585 -0.19362545
		 0.37049776 -0.26554394 -0.19362521 0.37049776 -0.26554394 0.19362545 -0.3704977 0.26554585 0.19362521
		 -0.3704977 0.26554585 -0.19362545 -0.3704977 -0.26554394 -0.19362521 -0.3704977 -0.26554394 0.19362545
		 -1.11149299 0.26554585 0.19362521 -1.11149299 0.26554585 -0.19362545 -1.11149299 -0.26554394 -0.19362521
		 -1.11149299 -0.26554394 0.19362545 1.9807725 -0.26554394 -0.19362521 1.9807725 -0.26554394 0.19362545
		 1.9807725 0.26554585 -0.19362545 1.9807725 0.26554585 0.19362521 -1.9807725 -0.26554394 -0.19362521
		 -1.9807725 -0.26554394 0.19362545 -1.9807725 0.26554585 0.19362521 -1.9807725 0.26554585 -0.19362545;
	setAttr -s 60 ".ed[0:59]"  0 23 0 2 20 0 4 21 0 6 22 0 0 2 1 1 3 1 2 4 1
		 3 5 1 4 6 1 5 7 1 6 0 1 7 1 1 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 1 7 24 0 1 25 0 24 25 0 5 26 0 26 24 0 3 27 0 27 26 0 25 27 0 6 28 0
		 0 29 0 28 29 0 2 30 0 29 30 0 4 31 0 30 31 0 31 28 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 43 -2 -5
		mu 0 4 0 32 29 2
		f 4 1 38 -3 -7
		mu 0 4 2 29 30 4
		f 4 2 40 -4 -9
		mu 0 4 4 30 31 6
		f 4 3 42 -1 -11
		mu 0 4 6 31 33 8
		f 4 -47 -49 -51 -52
		mu 0 4 34 35 36 37
		f 4 54 56 58 59
		mu 0 4 38 39 40 41
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 21 20 15 16
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 22 17 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 26 25 20 21
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -36 33 27 -29
		mu 0 4 24 27 22 19
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 31 30 25 26
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 32 27 24
		f 4 -12 44 46 -46
		mu 0 4 1 10 35 34
		f 4 -10 47 48 -45
		mu 0 4 10 11 36 35
		f 4 -8 49 50 -48
		mu 0 4 11 3 37 36
		f 4 -6 45 51 -50
		mu 0 4 3 1 34 37
		f 4 10 53 -55 -53
		mu 0 4 12 0 39 38
		f 4 4 55 -57 -54
		mu 0 4 0 2 40 39
		f 4 6 57 -59 -56
		mu 0 4 2 13 41 40
		f 4 8 52 -60 -58
		mu 0 4 13 12 38 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar4";
	rename -uid "E7E37C99-43B8-ADA4-4581-849EBDB46FE4";
	setAttr ".rp" -type "double3" 0.74999999989939359 4.2750744819641113 -2.3039777479381662 ;
	setAttr ".sp" -type "double3" 0.74999999989939359 4.2750744819641113 -2.3039777479381662 ;
createNode mesh -n "BarShape4" -p "Bar4";
	rename -uid "23BF5B9F-4C77-EE0D-6A6C-258368A52087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.22940638661384583 0.31837964507728517 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.11098496 0.85898805
		 0.094185188 0.90001351 0.11129452 0.94090652 0.15229043 0.95771265 0.19315815 0.9405871
		 0.20995787 0.8995617 0.19284861 0.85866868 0.15185268 0.84186256 0.10440639 0.31837964
		 0.13565639 0.31837964 0.16690639 0.31837964 0.19815639 0.31837964 0.22940639 0.31837964
		 0.26065639 0.31837964 0.29190639 0.31837964 0.32315639 0.31837964 0.35440639 0.31837964
		 0.10440639 0.78539771 0.13565639 0.78539771 0.16690639 0.78539771 0.19815639 0.78539771
		 0.22940639 0.78539771 0.26065639 0.78539771 0.29190639 0.78539771 0.32315639 0.78539771
		 0.35440639 0.78539771 0.24695501 0.85799414 0.23015527 0.89901954 0.24726453 0.93991256
		 0.28826049 0.9567188 0.32912827 0.9395932 0.34592789 0.89856774 0.32881874 0.85767472
		 0.28782269 0.84086859 0.15207155 0.8997876 0.28804159 0.89879364 0.22940639 0.44774669
		 0.19815639 0.44774669 0.16690639 0.44774669 0.13565642 0.44774669 0.35440645 0.44774669
		 0.10440639 0.44774669 0.32315639 0.44774669 0.29190639 0.44774669 0.26065639 0.44774669
		 0.26065639 0.76571 0.22940639 0.76571 0.19815639 0.76571 0.16690639 0.76571 0.13565639
		 0.76571 0.35440639 0.76571 0.10440639 0.76571 0.32315639 0.76571 0.29190639 0.76571;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0.70771891 5.2750745 -2.2616966 
		0.75 5.2750745 -2.2441833 0.79228109 5.2750745 -2.2616966 0.80979449 5.2750745 -2.3039777 
		0.79228109 5.2750745 -2.3462589 0.75 5.2750745 -2.3637722 0.70771891 5.2750745 -2.3462589 
		0.69020551 5.2750745 -2.3039777 0.70771891 3.5655339 -2.2616966 0.75 3.5655339 -2.2441833 
		0.79228109 3.5655339 -2.2616966 0.80979449 3.5655339 -2.3039777 0.79228109 3.5655339 
		-2.3462589 0.75 3.5655339 -2.3637722 0.70771891 3.5655339 -2.3462589 0.69020551 3.5655339 
		-2.3039777 0.75 5.2750745 -2.3039777 0.75 3.5655339 -2.3039777 0.81320453 5.1048088 
		-2.3556125 0.86030811 5.1048088 -2.3039777 0.81320453 5.1048088 -2.2523429 0.75 5.1048088 
		-2.2309551 0.68679547 5.1048088 -2.2523429 0.63969189 5.1048088 -2.3039777 0.68679547 
		5.1048088 -2.3556125 0.75 5.1048088 -2.3770003 0.75 3.6552858 -2.4516101 0.84273279 
		3.6552858 -2.4083695 0.89744377 3.6552858 -2.3039777 0.84273279 3.6552858 -2.1995859 
		0.75 3.6552858 -2.1563454 0.65726721 3.6552858 -2.1995859 0.60255623 3.6552858 -2.3039777 
		0.65726721 3.6552858 -2.4083695;
	setAttr -s 34 ".vt[0:33]"  0.15299928 -0.99999982 -0.15299928 -7.8837506e-11 -0.99999982 -0.21637374
		 -0.15299928 -0.99999982 -0.15299928 -0.21637374 -0.99999982 0 -0.15299928 -0.99999982 0.15299928
		 -7.8837506e-11 -0.99999982 0.21637374 0.15299928 -0.99999982 0.15299928 0.21637374 -0.99999982 0
		 0.15299928 5.1861825 -0.15299928 -7.8837506e-11 5.1861825 -0.21637374 -0.15299928 5.1861825 -0.15299928
		 -0.21637374 5.1861825 0 -0.15299928 5.1861825 0.15299928 -7.8837506e-11 5.1861825 0.21637374
		 0.15299928 5.1861825 0.15299928 0.21637374 5.1861825 0 -7.8837506e-11 -0.99999982 0
		 -7.8837506e-11 5.1861825 0 -0.22871326 -0.38387313 0.18684685 -0.39916348 -0.38387313 0
		 -0.22871326 -0.38387313 -0.18684685 -7.883752e-11 -0.38387313 -0.26424149 0.22871326 -0.38387313 -0.18684685
		 0.39916348 -0.38387313 0 0.22871326 -0.38387313 0.18684685 -7.883752e-11 -0.38387313 0.26424149
		 -7.8837506e-11 4.86140394 0.21916482 -0.157414 4.86140394 0.15497287 -0.22703184 4.86140394 0
		 -0.157414 4.86140394 -0.15497287 -7.8837506e-11 4.86140394 -0.21916482 0.157414 4.86140394 -0.15497287
		 0.22703184 4.86140394 0 0.157414 4.86140394 0.15497287;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 27 0 19 28 0
		 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0 21 22 1 23 32 0 22 23 1 24 33 0 23 24 1
		 25 26 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 60 -42
		mu 0 4 37 36 46 47
		f 4 -45 41 62 -44
		mu 0 4 38 37 47 48
		f 4 -47 43 64 -46
		mu 0 4 39 38 48 49
		f 4 -49 45 66 -48
		mu 0 4 41 39 49 51
		f 4 -51 47 68 -50
		mu 0 4 42 40 50 52
		f 4 -53 49 70 -52
		mu 0 4 43 42 52 53
		f 4 -55 51 71 -54
		mu 0 4 44 43 53 45
		f 4 -56 53 58 -41
		mu 0 4 36 44 45 46
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar5";
	rename -uid "748C0DB6-4BF2-7F02-01F5-53BFF821C751";
	setAttr ".rp" -type "double3" 1.4999999998993934 4.2750744819641113 -2.3039777479381662 ;
	setAttr ".sp" -type "double3" 1.4999999998993934 4.2750744819641113 -2.3039777479381662 ;
createNode mesh -n "BarShape5" -p "Bar5";
	rename -uid "94323A80-4063-621A-DBEB-0A81C441531C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.19735796004533768 0.58818258345127106 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.075547285 0.86883265
		 0.058811955 0.90905041 0.075528681 0.94927543 0.11590513 0.96594453 0.15628923 0.94929314
		 0.17302456 0.90907544 0.15630785 0.86885041 0.11593144 0.85218132 0.072357938 0.3535051
		 0.10360794 0.3535051 0.13485794 0.3535051 0.16610794 0.3535051 0.19735794 0.3535051
		 0.22860794 0.3535051 0.25985792 0.3535051 0.29110792 0.3535051 0.32235792 0.3535051
		 0.072357938 0.82286006 0.10360794 0.82286006 0.13485794 0.82286006 0.16610794 0.82286006
		 0.19735794 0.82286006 0.22860794 0.82286006 0.25985792 0.82286006 0.29110792 0.82286006
		 0.32235792 0.82286006 0.21903913 0.86888772 0.20230381 0.90910548 0.21902052 0.94933045
		 0.25939688 0.9659996 0.29978099 0.94934821 0.3165164 0.90913051 0.29979965 0.86890543
		 0.25942323 0.85223639 0.11591829 0.90906292 0.25941005 0.909118 0.19735794 0.48520905
		 0.16610794 0.48520905 0.13485794 0.48520905 0.10360797 0.48520905 0.32235798 0.48520905
		 0.072357938 0.48520905 0.29110792 0.48520905 0.25985792 0.48520905 0.22860794 0.48520905
		 0.22860794 0.80317235 0.19735794 0.80317235 0.16610794 0.80317235 0.13485794 0.80317235
		 0.10360794 0.80317235 0.32235792 0.80317235 0.072357938 0.80317235 0.29110792 0.80317235
		 0.25985792 0.80317235;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  1.457719 5.2750745 -2.2616966 
		1.5 5.2750745 -2.2441833 1.542281 5.2750745 -2.2616966 1.5597945 5.2750745 -2.3039777 
		1.542281 5.2750745 -2.3462589 1.5 5.2750745 -2.3637722 1.457719 5.2750745 -2.3462589 
		1.4402055 5.2750745 -2.3039777 1.457719 3.5655339 -2.2616966 1.5 3.5655339 -2.2441833 
		1.542281 3.5655339 -2.2616966 1.5597945 3.5655339 -2.3039777 1.542281 3.5655339 -2.3462589 
		1.5 3.5655339 -2.3637722 1.457719 3.5655339 -2.3462589 1.4402055 3.5655339 -2.3039777 
		1.5 5.2750745 -2.3039777 1.5 3.5655339 -2.3039777 1.5632045 5.1048088 -2.3556125 
		1.6103082 5.1048088 -2.3039777 1.5632045 5.1048088 -2.2523429 1.5 5.1048088 -2.2309551 
		1.4367955 5.1048088 -2.2523429 1.3896918 5.1048088 -2.3039777 1.4367955 5.1048088 
		-2.3556125 1.5 5.1048088 -2.3770003 1.5 3.6552858 -2.4516101 1.5927329 3.6552858 
		-2.4083695 1.6474438 3.6552858 -2.3039777 1.5927329 3.6552858 -2.1995859 1.5 3.6552858 
		-2.1563454 1.4072671 3.6552858 -2.1995859 1.3525562 3.6552858 -2.3039777 1.4072671 
		3.6552858 -2.4083695;
	setAttr -s 34 ".vt[0:33]"  0.15299928 -0.99999982 -0.15299928 -7.8837506e-11 -0.99999982 -0.21637374
		 -0.15299928 -0.99999982 -0.15299928 -0.21637374 -0.99999982 0 -0.15299928 -0.99999982 0.15299928
		 -7.8837506e-11 -0.99999982 0.21637374 0.15299928 -0.99999982 0.15299928 0.21637374 -0.99999982 0
		 0.15299928 5.1861825 -0.15299928 -7.8837506e-11 5.1861825 -0.21637374 -0.15299928 5.1861825 -0.15299928
		 -0.21637374 5.1861825 0 -0.15299928 5.1861825 0.15299928 -7.8837506e-11 5.1861825 0.21637374
		 0.15299928 5.1861825 0.15299928 0.21637374 5.1861825 0 -7.8837506e-11 -0.99999982 0
		 -7.8837506e-11 5.1861825 0 -0.22871326 -0.38387313 0.18684685 -0.39916348 -0.38387313 0
		 -0.22871326 -0.38387313 -0.18684685 -7.883752e-11 -0.38387313 -0.26424149 0.22871326 -0.38387313 -0.18684685
		 0.39916348 -0.38387313 0 0.22871326 -0.38387313 0.18684685 -7.883752e-11 -0.38387313 0.26424149
		 -7.8837506e-11 4.86140394 0.21916482 -0.157414 4.86140394 0.15497287 -0.22703184 4.86140394 0
		 -0.157414 4.86140394 -0.15497287 -7.8837506e-11 4.86140394 -0.21916482 0.157414 4.86140394 -0.15497287
		 0.22703184 4.86140394 0 0.157414 4.86140394 0.15497287;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 27 0 19 28 0
		 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0 21 22 1 23 32 0 22 23 1 24 33 0 23 24 1
		 25 26 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 60 -42
		mu 0 4 37 36 46 47
		f 4 -45 41 62 -44
		mu 0 4 38 37 47 48
		f 4 -47 43 64 -46
		mu 0 4 39 38 48 49
		f 4 -49 45 66 -48
		mu 0 4 41 39 49 51
		f 4 -51 47 68 -50
		mu 0 4 42 40 50 52
		f 4 -53 49 70 -52
		mu 0 4 43 42 52 53
		f 4 -55 51 71 -54
		mu 0 4 44 43 53 45
		f 4 -56 53 58 -41
		mu 0 4 36 44 45 46
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar2";
	rename -uid "D7B6ED3E-476E-E765-E0E7-DFACF4296BE0";
	setAttr ".rp" -type "double3" -0.75000000010060619 4.2750744819641113 -2.3039777479381662 ;
	setAttr ".sp" -type "double3" -0.75000000010060619 4.2750744819641113 -2.3039777479381662 ;
createNode mesh -n "BarShape2" -p "Bar2";
	rename -uid "541C17BC-4D28-2028-C687-598390A14BE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.17551175504922867 0.92095771431922913 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.055908397 0.87739438
		 0.037796691 0.9214986 0.05613102 0.96550381 0.10017135 0.98363233 0.14411944 0.96526474
		 0.16223116 0.92116052 0.14389682 0.8771553 0.099856496 0.85902673 0.053435087 0.37579063
		 0.084685087 0.37579063 0.11593509 0.37579063 0.14718509 0.37579063 0.17843509 0.37579063
		 0.20968509 0.37579063 0.24093509 0.37579063 0.27218509 0.37579063 0.30343509 0.37579063
		 0.053435087 0.83951253 0.084685087 0.83951253 0.11593509 0.83951253 0.14718509 0.83951253
		 0.17843509 0.83951253 0.20968509 0.83951253 0.24093509 0.83951253 0.27218509 0.83951253
		 0.30343509 0.83951253 0.20690408 0.87665063 0.18879247 0.92075485 0.20712674 0.96476007
		 0.25116703 0.98288864 0.29511511 0.96452105 0.31322682 0.92041677 0.29489255 0.87641168
		 0.2508522 0.8582831 0.10001392 0.9213295 0.25100961 0.92058587 0.17843509 0.50186151
		 0.14718509 0.50186151 0.11593509 0.50186151 0.084685117 0.50186151 0.30343515 0.50186151
		 0.053435087 0.50186151 0.27218509 0.50186151 0.24093509 0.50186151 0.20968509 0.50186151
		 0.20968509 0.81982481 0.17843509 0.81982481 0.14718509 0.81982481 0.11593509 0.81982481
		 0.084685087 0.81982481 0.30343509 0.81982481 0.053435087 0.81982481 0.27218509 0.81982481
		 0.24093509 0.81982481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -0.79228109 5.2750745 -2.2616966 
		-0.75 5.2750745 -2.2441833 -0.70771891 5.2750745 -2.2616966 -0.69020551 5.2750745 
		-2.3039777 -0.70771891 5.2750745 -2.3462589 -0.75 5.2750745 -2.3637722 -0.79228109 
		5.2750745 -2.3462589 -0.80979449 5.2750745 -2.3039777 -0.79228109 3.5655339 -2.2616966 
		-0.75 3.5655339 -2.2441833 -0.70771891 3.5655339 -2.2616966 -0.69020551 3.5655339 
		-2.3039777 -0.70771891 3.5655339 -2.3462589 -0.75 3.5655339 -2.3637722 -0.79228109 
		3.5655339 -2.3462589 -0.80979449 3.5655339 -2.3039777 -0.75 5.2750745 -2.3039777 
		-0.75 3.5655339 -2.3039777 -0.68679547 5.1048088 -2.3556125 -0.63969189 5.1048088 
		-2.3039777 -0.68679547 5.1048088 -2.2523429 -0.75 5.1048088 -2.2309551 -0.81320453 
		5.1048088 -2.2523429 -0.86030811 5.1048088 -2.3039777 -0.81320453 5.1048088 -2.3556125 
		-0.75 5.1048088 -2.3770003 -0.75 3.6552858 -2.4516101 -0.65726721 3.6552858 -2.4083695 
		-0.60255623 3.6552858 -2.3039777 -0.65726721 3.6552858 -2.1995859 -0.75 3.6552858 
		-2.1563454 -0.84273279 3.6552858 -2.1995859 -0.89744377 3.6552858 -2.3039777 -0.84273279 
		3.6552858 -2.4083695;
	setAttr -s 34 ".vt[0:33]"  0.15299928 -0.99999982 -0.15299928 -7.8837506e-11 -0.99999982 -0.21637374
		 -0.15299928 -0.99999982 -0.15299928 -0.21637374 -0.99999982 0 -0.15299928 -0.99999982 0.15299928
		 -7.8837506e-11 -0.99999982 0.21637374 0.15299928 -0.99999982 0.15299928 0.21637374 -0.99999982 0
		 0.15299928 5.1861825 -0.15299928 -7.8837506e-11 5.1861825 -0.21637374 -0.15299928 5.1861825 -0.15299928
		 -0.21637374 5.1861825 0 -0.15299928 5.1861825 0.15299928 -7.8837506e-11 5.1861825 0.21637374
		 0.15299928 5.1861825 0.15299928 0.21637374 5.1861825 0 -7.8837506e-11 -0.99999982 0
		 -7.8837506e-11 5.1861825 0 -0.22871326 -0.38387313 0.18684685 -0.39916348 -0.38387313 0
		 -0.22871326 -0.38387313 -0.18684685 -7.883752e-11 -0.38387313 -0.26424149 0.22871326 -0.38387313 -0.18684685
		 0.39916348 -0.38387313 0 0.22871326 -0.38387313 0.18684685 -7.883752e-11 -0.38387313 0.26424149
		 -7.8837506e-11 4.86140394 0.21916482 -0.157414 4.86140394 0.15497287 -0.22703184 4.86140394 0
		 -0.157414 4.86140394 -0.15497287 -7.8837506e-11 4.86140394 -0.21916482 0.157414 4.86140394 -0.15497287
		 0.22703184 4.86140394 0 0.157414 4.86140394 0.15497287;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 27 0 19 28 0
		 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0 21 22 1 23 32 0 22 23 1 24 33 0 23 24 1
		 25 26 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 60 -42
		mu 0 4 37 36 46 47
		f 4 -45 41 62 -44
		mu 0 4 38 37 47 48
		f 4 -47 43 64 -46
		mu 0 4 39 38 48 49
		f 4 -49 45 66 -48
		mu 0 4 41 39 49 51
		f 4 -51 47 68 -50
		mu 0 4 42 40 50 52
		f 4 -53 49 70 -52
		mu 0 4 43 42 52 53
		f 4 -55 51 71 -54
		mu 0 4 44 43 53 45
		f 4 -56 53 58 -41
		mu 0 4 36 44 45 46
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bar1";
	rename -uid "B0CBD556-4DC8-7EF8-E7D8-6D8EBDC2711E";
	setAttr ".rp" -type "double3" -1.5000000001006062 4.2750744819641113 -2.3039777479381662 ;
	setAttr ".sp" -type "double3" -1.5000000001006062 4.2750744819641113 -2.3039777479381662 ;
createNode mesh -n "BarShape1" -p "Bar1";
	rename -uid "E784E390-4B3A-A6B3-2CB7-D89D19383C30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.19907668232917786 0.34481559391499883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.084191352 0.86171615
		 0.067381859 0.9029938 0.084460735 0.9441607 0.12542319 0.96110189 0.16627419 0.94389343
		 0.18308359 0.90261579 0.16600481 0.86144888 0.1250422 0.84450769 0.074076682 0.34481561
		 0.10532668 0.34481561 0.13657668 0.34481561 0.16782668 0.34481561 0.19907668 0.34481561
		 0.23032668 0.34481561 0.26157668 0.34481561 0.29282668 0.34481561 0.32407668 0.34481561
		 0.074076682 0.80995363 0.10532668 0.80995363 0.13657668 0.80995363 0.16782668 0.80995363
		 0.19907668 0.80995363 0.23032668 0.80995363 0.26157668 0.80995363 0.29282668 0.80995363
		 0.32407668 0.80995363 0.23061109 0.86088455 0.21380168 0.90216219 0.23088044 0.9433291
		 0.27184296 0.96027017 0.31269383 0.94306171 0.32950336 0.90178406 0.31242448 0.86061716
		 0.27146196 0.84367597 0.1252327 0.90280485 0.27165246 0.90197313 0.19907668 0.47230262
		 0.16782668 0.47230262 0.13657668 0.47230262 0.10532671 0.47230262 0.32407674 0.47230262
		 0.074076682 0.47230262 0.29282668 0.47230262 0.26157668 0.47230262 0.23032668 0.47230262
		 0.23032668 0.79026592 0.19907668 0.79026592 0.16782668 0.79026592 0.13657668 0.79026592
		 0.10532668 0.79026592 0.32407668 0.79026592 0.074076682 0.79026592 0.29282668 0.79026592
		 0.26157668 0.79026592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -1.542281 5.2750745 -2.2616966 
		-1.5 5.2750745 -2.2441833 -1.457719 5.2750745 -2.2616966 -1.4402055 5.2750745 -2.3039777 
		-1.457719 5.2750745 -2.3462589 -1.5 5.2750745 -2.3637722 -1.542281 5.2750745 -2.3462589 
		-1.5597945 5.2750745 -2.3039777 -1.542281 3.5655339 -2.2616966 -1.5 3.5655339 -2.2441833 
		-1.457719 3.5655339 -2.2616966 -1.4402055 3.5655339 -2.3039777 -1.457719 3.5655339 
		-2.3462589 -1.5 3.5655339 -2.3637722 -1.542281 3.5655339 -2.3462589 -1.5597945 3.5655339 
		-2.3039777 -1.5 5.2750745 -2.3039777 -1.5 3.5655339 -2.3039777 -1.4367955 5.1048088 
		-2.3556125 -1.3896918 5.1048088 -2.3039777 -1.4367955 5.1048088 -2.2523429 -1.5 5.1048088 
		-2.2309551 -1.5632045 5.1048088 -2.2523429 -1.6103082 5.1048088 -2.3039777 -1.5632045 
		5.1048088 -2.3556125 -1.5 5.1048088 -2.3770003 -1.5 3.6552858 -2.4516101 -1.4072671 
		3.6552858 -2.4083695 -1.3525562 3.6552858 -2.3039777 -1.4072671 3.6552858 -2.1995859 
		-1.5 3.6552858 -2.1563454 -1.5927329 3.6552858 -2.1995859 -1.6474438 3.6552858 -2.3039777 
		-1.5927329 3.6552858 -2.4083695;
	setAttr -s 34 ".vt[0:33]"  0.15299928 -0.99999982 -0.15299928 -7.8837506e-11 -0.99999982 -0.21637374
		 -0.15299928 -0.99999982 -0.15299928 -0.21637374 -0.99999982 0 -0.15299928 -0.99999982 0.15299928
		 -7.8837506e-11 -0.99999982 0.21637374 0.15299928 -0.99999982 0.15299928 0.21637374 -0.99999982 0
		 0.15299928 5.1861825 -0.15299928 -7.8837506e-11 5.1861825 -0.21637374 -0.15299928 5.1861825 -0.15299928
		 -0.21637374 5.1861825 0 -0.15299928 5.1861825 0.15299928 -7.8837506e-11 5.1861825 0.21637374
		 0.15299928 5.1861825 0.15299928 0.21637374 5.1861825 0 -7.8837506e-11 -0.99999982 0
		 -7.8837506e-11 5.1861825 0 -0.22871326 -0.38387313 0.18684685 -0.39916348 -0.38387313 0
		 -0.22871326 -0.38387313 -0.18684685 -7.883752e-11 -0.38387313 -0.26424149 0.22871326 -0.38387313 -0.18684685
		 0.39916348 -0.38387313 0 0.22871326 -0.38387313 0.18684685 -7.883752e-11 -0.38387313 0.26424149
		 -7.8837506e-11 4.86140394 0.21916482 -0.157414 4.86140394 0.15497287 -0.22703184 4.86140394 0
		 -0.157414 4.86140394 -0.15497287 -7.8837506e-11 4.86140394 -0.21916482 0.157414 4.86140394 -0.15497287
		 0.22703184 4.86140394 0 0.157414 4.86140394 0.15497287;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 27 0 19 28 0
		 18 19 1 20 29 0 19 20 1 21 30 0 20 21 1 22 31 0 21 22 1 23 32 0 22 23 1 24 33 0 23 24 1
		 25 26 0 24 25 1 25 18 1 26 13 0 27 12 0 26 27 1 28 11 0 27 28 1 29 10 0 28 29 1 30 9 0
		 29 30 1 31 8 0 30 31 1 32 15 0 31 32 1 33 14 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 60 -42
		mu 0 4 37 36 46 47
		f 4 -45 41 62 -44
		mu 0 4 38 37 47 48
		f 4 -47 43 64 -46
		mu 0 4 39 38 48 49
		f 4 -49 45 66 -48
		mu 0 4 41 39 49 51
		f 4 -51 47 68 -50
		mu 0 4 42 40 50 52
		f 4 -53 49 70 -52
		mu 0 4 43 42 52 53
		f 4 -55 51 71 -54
		mu 0 4 44 43 53 45
		f 4 -56 53 58 -41
		mu 0 4 36 44 45 46
		f 4 -59 56 -13 -58
		mu 0 4 46 45 22 21
		f 4 -61 57 -12 -60
		mu 0 4 47 46 21 20
		f 4 -63 59 -11 -62
		mu 0 4 48 47 20 19
		f 4 -65 61 -10 -64
		mu 0 4 49 48 19 18
		f 4 -67 63 -9 -66
		mu 0 4 51 49 18 17
		f 4 -69 65 -16 -68
		mu 0 4 52 50 25 24
		f 4 -71 67 -15 -70
		mu 0 4 53 52 24 23
		f 4 -72 69 -14 -57
		mu 0 4 45 53 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AB75E442-4E84-7876-D162-E9BBFBDC5D8B";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "45E54ACF-47C2-B63D-01CC-64AB29B3D12E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B044F1FD-4203-D037-B7F7-E68C196B5141";
createNode displayLayerManager -n "layerManager";
	rename -uid "9085F48E-44F1-0B12-479A-8C8A9744D948";
createNode displayLayer -n "defaultLayer";
	rename -uid "C0421C31-4BC4-2C5E-D2B5-9CA699B434DC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F396668D-4114-5650-52E1-3C9A2A3CDBDE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A46F58D-4D6E-BDF2-7892-7E8D19548198";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FC9DF879-4EC6-46F8-0C77-AE92989CDA35";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5BBA880F-48BD-BB0F-B975-8397AA203C97";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8D62BAF0-4A49-D396-6B52-408F1C9A4BF4";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9B284821-4195-3DE9-FA6A-B0940864AAD7";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "ChairMatte";
	rename -uid "B72D5C9D-4240-B5F8-E734-4FA5763FCA4D";
	setAttr ".c" -type "float3" 0.206 0 0.044101138 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3C18C154-4060-B594-6F0F-2295F753F892";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "992D0411-4CC4-D606-595B-C999BBE1BD0F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7B96EF5D-4301-3675-4749-FCBD6A6A0EEC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 763\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 762\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 763\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1535\n            -height 1459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1535\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1535\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "266892F5-40D5-6BE9-3350-0EA222206BF4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3526318B-486D-6FDF-81B2-88A1ACEFA9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "75C76C7D-4ADE-F60E-5DEF-FEABB966542A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -8.8817841970012523e-16 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.9999998807907104 2.0086736679077144 2 ;
	setAttr ".ps" -type "double2" 0.80732369422912598 4.0173473358154306 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A618E499-4F62-D3B1-15AC-56A9448ADC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[19]" "e[25]" "e[27]" "e[29]" "e[35]" "e[45]" "e[67]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "0C7AF1EE-4028-90C1-8EE2-FB9E2CEA25EF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.36993408 0.13252534 -0.093713433
		 0.11688359 -0.07730861 0.11493044 -0.43409634 0.11715455 0.18676218 0.12292667 0.28077024
		 0.11349578 0.31988364 0.11135955 0.53231829 0.11097398 -0.086870149 0.1216789 -0.02438008
		 0.11210316 -0.26807016 0.11609139 -0.28498328 0.11398391 -0.45370132 0.13214453 -0.54688454
		 0.11664064 -0.50746447 0.13746716 -0.68116915 0.12013389 -0.18077728 0.088021055
		 -0.39924169 -0.082257904 -0.15125516 -0.073363461 -0.18441913 -0.030418761 0.10079442
		 -0.063099407 0.22044596 -0.042520408 -0.0076380819 -0.063602887 -0.2172263 -0.073669642
		 -0.43088871 -0.08240477 -0.51068109 -0.084690847 -0.38563919 -0.056474354 -0.22803798
		 -0.05415621 -0.069015786 -0.048004773 0.11644994 -0.04495633 0.07829228 -0.047327008
		 -0.13981709 -0.053750303 -0.3593803 -0.056353476 -0.39862281 -0.056402829 -0.054966655
		 -0.045744959 0.063792244 -0.043248001 0.10542591 0.10902285 -0.053953554 0.072888747
		 -0.30746228 0.071733311 -0.028642416 0.10976781;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9CCECFF3-4FE8-5466-7B6C-538AD40BA39C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1312409639358521 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.9289498329162598 5.2229151725769043 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9EB60A5D-4516-80D2-1FB8-3FA8A5F291F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[12:13]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3158398D-41BD-FEB1-A4B3-68801734BF68";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.28349391 0.62409449 ;
	setAttr ".uvtk[7]" -type "float2" 0.28349394 0.62409443 ;
	setAttr ".uvtk[16]" -type "float2" 0.28349391 0.62409455 ;
	setAttr ".uvtk[17]" -type "float2" 0.28349391 0.62409443 ;
	setAttr ".uvtk[18]" -type "float2" 0.28349394 0.62409455 ;
	setAttr ".uvtk[20]" -type "float2" 0.28349391 0.62409449 ;
	setAttr ".uvtk[21]" -type "float2" 0.28349394 0.62409449 ;
	setAttr ".uvtk[22]" -type "float2" 0.28349394 0.62409449 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "0245A41E-4146-310D-3A01-F6AE5F04BAA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2:5]" "f[7:9]" "f[11:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.49999997019999998;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "231AEF7E-4FFF-8A3E-27F8-ACB4A95D2959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[15]" "e[17]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "165E2D9D-4263-8268-2F06-8E815F4CFBF5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.067304313 -1.0809481 ;
	setAttr ".uvtk[3]" -type "float2" 0.028553359 0.42218155 ;
	setAttr ".uvtk[7]" -type "float2" 0.028553359 0.42218155 ;
	setAttr ".uvtk[9]" -type "float2" 0.067304358 -1.080948 ;
	setAttr ".uvtk[11]" -type "float2" 0.067304313 -1.080948 ;
	setAttr ".uvtk[14]" -type "float2" 0.067304358 -1.080948 ;
	setAttr ".uvtk[16]" -type "float2" 0.028553359 0.42218155 ;
	setAttr ".uvtk[17]" -type "float2" 0.028553359 0.42218155 ;
	setAttr ".uvtk[18]" -type "float2" 0.028553359 0.42218155 ;
	setAttr ".uvtk[20]" -type "float2" 0.028553359 0.42218155 ;
	setAttr ".uvtk[21]" -type "float2" 0.028553359 0.42218155 ;
	setAttr ".uvtk[22]" -type "float2" 0.028553359 0.42218155 ;
	setAttr ".uvtk[24]" -type "float2" 0.067304313 -1.080948 ;
	setAttr ".uvtk[27]" -type "float2" 0.067304239 -1.080948 ;
	setAttr ".uvtk[29]" -type "float2" 0.067304358 -1.0809481 ;
	setAttr ".uvtk[30]" -type "float2" 0.067304313 -1.080948 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "8DF8CEE4-43DD-C8FC-185A-BAAF63E75465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B200BB6C-42C5-E452-8A26-7081C738846F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.063462175 -0.40415385 ;
	setAttr ".uvtk[3]" -type "float2" 0.076822646 0.29058999 ;
	setAttr ".uvtk[7]" -type "float2" 0.076822646 0.29058999 ;
	setAttr ".uvtk[9]" -type "float2" -0.063462183 -0.40415385 ;
	setAttr ".uvtk[11]" -type "float2" -0.063462175 -0.40415385 ;
	setAttr ".uvtk[14]" -type "float2" -0.063462183 -0.40415382 ;
	setAttr ".uvtk[16]" -type "float2" 0.076822646 0.29058999 ;
	setAttr ".uvtk[17]" -type "float2" 0.076822646 0.29058999 ;
	setAttr ".uvtk[18]" -type "float2" 0.076822646 0.29058999 ;
	setAttr ".uvtk[20]" -type "float2" 0.076822646 0.29058999 ;
	setAttr ".uvtk[21]" -type "float2" 0.076822646 0.29058999 ;
	setAttr ".uvtk[22]" -type "float2" 0.076822646 0.29058999 ;
	setAttr ".uvtk[24]" -type "float2" -0.063462175 -0.40415382 ;
	setAttr ".uvtk[27]" -type "float2" -0.063462183 -0.40415385 ;
	setAttr ".uvtk[29]" -type "float2" -0.063462183 -0.40415385 ;
	setAttr ".uvtk[30]" -type "float2" -0.063462168 -0.40415385 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "00B942DB-4AD0-0E11-9899-E5A77F977039";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1312409639358521 2.6114575862884521 ;
	setAttr ".ps" -type "double2" 4.3006582260131836 0.28766703605651855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6040109D-4614-7532-842C-FD9BE4B488F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0472208261489868 4.1312409639358521 0 ;
	setAttr ".ps" -type "double2" 0.83450818061828613 0.28766703605651855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1070139B-43E5-D63E-68BE-8E9C97CDA9E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0472208261489868 4.1312409639358521 0 ;
	setAttr ".ps" -type "double2" 0.83450818061828613 0.28766703605651855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "62F260CC-4011-24D3-2F55-AD9DA3A5ECBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.1312409639358521 -2.6114575862884521 ;
	setAttr ".ps" -type "double2" 3.2599334716796875 0.28766703605651855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "A19513C9-4236-2C18-D3B6-949BB468F31E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.0472208261489868 4.1312409639358521 0 ;
	setAttr ".ps" -type "double2" 0.83450818061828613 0.28766703605651855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E614D091-4DC6-BA30-FDDF-F28D0BAD899F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 1.7380565 2.2973099 ;
	setAttr ".uvtk[2]" -type "float2" 1.9282329 1.8238176 ;
	setAttr ".uvtk[4]" -type "float2" 1.3887346 1.817937 ;
	setAttr ".uvtk[5]" -type "float2" 1.1985071 2.2931197 ;
	setAttr ".uvtk[6]" -type "float2" 1.2008694 1.2067149 ;
	setAttr ".uvtk[8]" -type "float2" 1.3915384 0.73154658 ;
	setAttr ".uvtk[10]" -type "float2" 1.7404187 1.2109048 ;
	setAttr ".uvtk[12]" -type "float2" 1.9310377 0.73742718 ;
	setAttr ".uvtk[13]" -type "float2" 1.989687 2.3188586 ;
	setAttr ".uvtk[15]" -type "float2" 1.1373643 1.7876945 ;
	setAttr ".uvtk[19]" -type "float2" 0.39241666 0.014059611 ;
	setAttr ".uvtk[23]" -type "float2" 0.45376134 1.2538183 ;
	setAttr ".uvtk[25]" -type "float2" 1.1401684 0.7013039 ;
	setAttr ".uvtk[26]" -type "float2" 1.9920492 1.2324541 ;
	setAttr ".uvtk[28]" -type "float2" 0.32629207 1.2538184 ;
	setAttr ".uvtk[31]" -type "float2" 0.14821644 0.030794092 ;
	setAttr ".uvtk[32]" -type "float2" 1.4093478 1.7826161 ;
	setAttr ".uvtk[33]" -type "float2" 0.14578719 1.1257224 ;
	setAttr ".uvtk[34]" -type "float2" 0.38998759 1.108988 ;
	setAttr ".uvtk[35]" -type "float2" 1.7177467 2.3224773 ;
	setAttr ".uvtk[36]" -type "float2" 1.4121521 0.69622546 ;
	setAttr ".uvtk[37]" -type "float2" 0.32513526 0.33686501 ;
	setAttr ".uvtk[38]" -type "float2" 0.45260477 0.33686495 ;
	setAttr ".uvtk[39]" -type "float2" 1.720109 1.2360728 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "A84604E1-4CA8-6BE9-CFC7-B5AC691247E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C296D2E7-4119-D170-1F44-6C8AEE00BD26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" 0.16576076 1.3228056 ;
	setAttr ".uvtk[31]" -type "float2" 0.071346045 1.306071 ;
	setAttr ".uvtk[33]" -type "float2" 0.073488951 1.294219 ;
	setAttr ".uvtk[34]" -type "float2" 0.1679036 1.3109534 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "00F013BC-4BA6-F32A-33FA-549A25F98158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2AFE1253-4358-BA41-98CB-DDB8B755BB18";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" -1.0657483 -0.48863721 ;
	setAttr ".uvtk[4]" -type "float2" -0.92202556 -0.3358928 ;
	setAttr ".uvtk[8]" -type "float2" -1.0026686 -0.25946259 ;
	setAttr ".uvtk[12]" -type "float2" -1.1463923 -0.41220784 ;
	setAttr ".uvtk[15]" -type "float2" -0.1828711 0.44965768 ;
	setAttr ".uvtk[24]" -type "float2" -0.26351452 0.52608752 ;
	setAttr ".uvtk[30]" -type "float2" -0.058750629 0.58156872 ;
	setAttr ".uvtk[34]" -type "float2" -0.1393944 0.6579988 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "A747325C-4B6D-8036-64CD-DDACCE3F339D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E8333748-46D9-36BB-F406-D4B445DFE9A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -1.4270079 -0.81511295 ;
	setAttr ".uvtk[5]" -type "float2" -1.2832339 -0.95778692 ;
	setAttr ".uvtk[6]" -type "float2" -1.2077748 -0.88149488 ;
	setAttr ".uvtk[10]" -type "float2" -1.3515484 -0.73882079 ;
	setAttr ".uvtk[13]" -type "float2" -2.1664221 -0.08135438 ;
	setAttr ".uvtk[23]" -type "float2" -2.0909634 -0.0050625801 ;
	setAttr ".uvtk[31]" -type "float2" -2.290586 0.041859388 ;
	setAttr ".uvtk[33]" -type "float2" -2.215127 0.11815119 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "AC319C00-48BD-A0C4-8EFC-96B408327350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1A24C720-4787-A7B9-1F37-CFAB17B2259A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1:2]" "e[4]" "e[6]" "e[8]" "e[13:14]" "e[16]" "e[21:22]" "e[24]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "BB74EDFC-41F2-33A7-FD37-4E976F449B27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2]" "e[9]" "e[12]" "e[20]" "e[22]" "e[27]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "5FFD3456-4E4B-71BD-2376-9D9896C61A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[5]" "e[7]" "e[12]" "e[14]" "e[19]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "82865230-4E57-CDB6-577D-C6BFB7B88E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0210F32F-420E-3F27-AEC2-9A8298BF41E6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 1.2631128 2.7679567 ;
	setAttr ".uvtk[2]" -type "float2" -0.075476646 -0.011645675 ;
	setAttr ".uvtk[3]" -type "float2" 0.035988271 0.007809639 ;
	setAttr ".uvtk[5]" -type "float2" 0.013880849 0.028308749 ;
	setAttr ".uvtk[6]" -type "float2" -0.020935059 -0.0022819042 ;
	setAttr ".uvtk[8]" -type "float2" -0.28173751 0.75668705 ;
	setAttr ".uvtk[10]" -type "float2" 1.391176 2.4957533 ;
	setAttr ".uvtk[11]" -type "float2" -0.03569746 0.0065385103 ;
	setAttr ".uvtk[13]" -type "float2" -0.42222393 0.97709036 ;
	setAttr ".uvtk[16]" -type "float2" 0.021011114 -0.00142169 ;
	setAttr ".uvtk[18]" -type "float2" 1.1900204 0.97593445 ;
	setAttr ".uvtk[19]" -type "float2" -0.62119973 2.4971962 ;
	setAttr ".uvtk[20]" -type "float2" -0.49274623 2.7692151 ;
	setAttr ".uvtk[21]" -type "float2" 1.0492179 0.75573277 ;
	setAttr ".uvtk[22]" -type "float2" -0.003241539 -0.024081707 ;
	setAttr ".uvtk[23]" -type "float2" 0.060125411 0.010383606 ;
	setAttr ".uvtk[24]" -type "float2" -0.059815645 0.009616375 ;
	setAttr ".uvtk[25]" -type "float2" 0.0036873817 -0.023324251 ;
	setAttr ".uvtk[26]" -type "float2" -0.018862128 0.028319716 ;
	setAttr ".uvtk[27]" -type "float2" 0.074621856 -0.01046288 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "253B4CD1-4306-ABAB-DA84-C9842D201620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C451ED1A-4D39-4157-0307-8594E383D5DB";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.17936999 -0.91245222 -0.84607732
		 -0.78295064 -0.27579492 -0.81899971 -0.94333375 -0.91001248 -0.23654875 -0.80863398
		 -0.77927709 -1.44638586 -0.88620514 -0.89977872 -0.34197274 -0.14921369 -0.23658061
		 -0.90199244 -0.88792109 -0.6969232 -0.84614635 -0.81689262 -0.2457408 -1.37794256
		 -0.29636958 -0.21892777 -0.87921107 -1.37666893 -0.30351183 -1.37230301 -0.34634024
		 -1.44723606 -0.82136631 -1.3714422 -0.82184935 -0.21723971 -0.23341405 -0.6991719
		 -0.27581581 -0.78499514 -0.77579433 -0.14782242 -0.81633401 -1.46265674 -0.34640679
		 -1.48487926 -0.77924716 -1.48403883 -0.30971798 -1.4640671 -0.88161135 -0.80669248;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "44BCFCE4-42D6-10F8-5E81-7EB79680D5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.9827609062194824 -2.2934924364089966 ;
	setAttr ".ps" -type "double2" 2.2089278113625417 1.9883943203984635 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FBC4B3A2-4CAD-10EE-05FF-D9AB18D6BA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[12]" "e[17]" "e[20]" "e[25]" "e[28]" "e[33]" "e[36]" "e[41]" "e[45]" "e[49]" "e[51]" "e[53]" "e[55:56]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "813CE9DA-4DCB-E71D-63E5-5AAA80209D1E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.65121639 ;
	setAttr ".uvtk[1]" -type "float2" 0 0.65121639 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.65121639 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[34]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[36]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.65121639 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.65121633 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.65121633 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "41A08DC6-48B8-3EB5-D9E0-DFA8E2791557";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2:3]" "e[13]" "e[15]" "e[21]" "e[23]" "e[29]" "e[31]" "e[37]" "e[39]" "e[44]" "e[47:48]" "e[52]" "e[57]" "e[59]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "E3BCBF8D-47ED-177A-ABA4-26BA6DFE79E2";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[6]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.049402643 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[12]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[14]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[16]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[18]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[24]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[28]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[38]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.049402643 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[61]" -type "float2" 0 -0.68714559 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.049402613 ;
	setAttr ".uvtk[63]" -type "float2" 0 -0.68714559 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "5FADDFEA-420D-1DCA-9E2D-5DBFE7259AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.5340737391;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E58AFAEC-437F-7022-0BC7-1BB9AF0FE504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[46]" "e[54]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3B0922C3-4820-4CF4-FCEE-83AFC9C5E989";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[7]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[20]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[23]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[26]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[32]" -type "float2" 0 -0.22006622 ;
	setAttr ".uvtk[35]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.2200662 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.2200662 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.22006622 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.22006623 ;
	setAttr ".uvtk[64]" -type "float2" 0 -0.22006622 ;
	setAttr ".uvtk[67]" -type "float2" 0 -0.22006622 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "1C6DEB24-4731-E502-4732-07A9680BFF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[1]" "f[4:6]" "f[10]" "f[14]" "f[18]" "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" -0.084524035450000007;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "BD61EAF5-4C49-E6F2-0623-538E8069D4B9";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.038672596 0.0065308213
		 -0.02277383 0.0082022548 -0.024456471 -0.0085705519 -0.52817309 -0.0067523308 0.023234725
		 -0.0035352707 0.03913343 -0.0018498302 -0.021900237 1.41366673 -0.03779912 1.41199541
		 0.50421739 0.18414062 -0.045146644 -0.0033837557 0.59073502 -0.11662616 0.044234514
		 -0.0057623386 -0.50421721 0.11966225 -0.045148015 -0.0033437014 -0.59073502 -0.10710143
		 0.044225454 -0.0057223439 0.31864554 0.0099108312 0.039138675 -0.0018849373 0.52817309
		 -0.01993943 -0.024461532 -0.0085916519 0.054749966 1.41881871 -0.038663447 0.0064958036
		 0.024922609 0.013216436 0.069775581 1.57345366 0.10694095 0.0057450403 -0.0085627139
		 -0.0069062114 0.024374247 1.31035185 0.008539021 0.0067133904 -0.10476381 0.0015792511
		 0.0073359609 -0.0052207112 0.0084756315 1.30868006 -0.0073597133 0.0050419569 -0.15280694
		 1.35861492 -0.046345949 -0.015284777 -0.040355235 -0.010241866 -0.038672507 1.56495857
		 0.045432448 0.0061787367 0.59291214 -0.082610108 0.53035021 0.01407662 0.040821314
		 0.01488781 -0.022773772 1.5666306 0.0076020062 1.4616437 -0.31646848 -0.0025865398
		 -0.0085576475 -0.0068991184 0.023500919 1.46331525 0.0073410869 -0.005227685 0.053876638
		 1.57178235 0.02323997 -0.0035563707 -0.59291214 -0.14111748 0.045433521 0.006218791
		 -0.53035021 -0.040768377 0.040830255 0.014923066 -0.046354651 -0.015324891 0.18478298
		 1.21634531 -0.040360242 -0.010277092 0.070648789 1.42049038 0.024931431 0.013237596
		 0.0085439682 0.0067203641 -0.3186456 -0.036602594 -0.10694093 -0.032436803 -0.0073547065
		 0.0050348938 0.10476387 -0.028271012 -0.022764735 0.0081812441 0.31646848 -0.024105221
		 -0.15193319 1.205652 -0.50204027 0.15367785 0.50204015 0.15012503 0.18391001 1.36930835;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "EEAF5CE0-41E2-E0CC-D9C1-2FB0E10A02BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "CE3E05F7-486D-8802-135C-DCB9A2204438";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -1.4045496 0.44213629 ;
	setAttr ".uvtk[5]" -type "float2" -1.4045496 0.44213629 ;
	setAttr ".uvtk[9]" -type "float2" -1.4045498 0.44213635 ;
	setAttr ".uvtk[15]" -type "float2" -1.4045496 0.44213629 ;
	setAttr ".uvtk[19]" -type "float2" -1.4045497 0.44213629 ;
	setAttr ".uvtk[21]" -type "float2" -1.4045498 0.44213629 ;
	setAttr ".uvtk[25]" -type "float2" -1.4045497 0.44213629 ;
	setAttr ".uvtk[29]" -type "float2" -1.4045496 0.44213629 ;
	setAttr ".uvtk[47]" -type "float2" -1.4045496 0.44213635 ;
	setAttr ".uvtk[49]" -type "float2" -1.4045496 0.44213629 ;
	setAttr ".uvtk[50]" -type "float2" -1.4045498 0.44213629 ;
	setAttr ".uvtk[52]" -type "float2" -1.4045498 0.44213629 ;
	setAttr ".uvtk[54]" -type "float2" -1.4045496 0.44213629 ;
	setAttr ".uvtk[55]" -type "float2" -1.4045496 0.44213629 ;
	setAttr ".uvtk[58]" -type "float2" -1.4045497 0.44213629 ;
	setAttr ".uvtk[60]" -type "float2" -1.4045497 0.44213629 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "9E181C70-4042-7E3A-936A-7085A97B066D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "9AD3C8E9-45F4-A4EF-AD53-668BE580EFF2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -1.1843438 0.26019394 ;
	setAttr ".uvtk[8]" -type "float2" 1.740537 0.2448362 ;
	setAttr ".uvtk[10]" -type "float2" 1.4013224 0.49491814 ;
	setAttr ".uvtk[12]" -type "float2" -1.7324042 0.51137137 ;
	setAttr ".uvtk[14]" -type "float2" -1.3931887 0.26129049 ;
	setAttr ".uvtk[16]" -type "float2" 0.71607083 0.25021574 ;
	setAttr ".uvtk[18]" -type "float2" 1.1924788 0.49601442 ;
	setAttr ".uvtk[24]" -type "float2" 0.24096715 0.25271016 ;
	setAttr ".uvtk[28]" -type "float2" -0.2341364 0.25520474 ;
	setAttr ".uvtk[36]" -type "float2" 1.4000192 0.24662465 ;
	setAttr ".uvtk[37]" -type "float2" 1.191174 0.24772111 ;
	setAttr ".uvtk[40]" -type "float2" -0.70924091 0.25769931 ;
	setAttr ".uvtk[46]" -type "float2" -1.3918849 0.50958389 ;
	setAttr ".uvtk[48]" -type "float2" -1.1830406 0.50848716 ;
	setAttr ".uvtk[54]" -type "float2" -0.70793629 0.50599271 ;
	setAttr ".uvtk[55]" -type "float2" -0.23283339 0.5034982 ;
	setAttr ".uvtk[57]" -type "float2" 0.24227118 0.5010035 ;
	setAttr ".uvtk[59]" -type "float2" 0.71737438 0.49850905 ;
	setAttr ".uvtk[61]" -type "float2" -1.733707 0.26307791 ;
	setAttr ".uvtk[62]" -type "float2" 1.7418416 0.49312961 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "1FDA89DA-47AA-D78B-2C94-019D9A87C873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "662FE1FA-48BF-5737-EB00-6EADD1E834BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2]" "e[6:9]" "e[13:14]" "e[16]" "e[21:22]" "e[24]" "e[29:30]" "e[32]" "e[37:38]" "e[40]" "e[47:48]" "e[50]" "e[57:59]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "8E0DB7E6-48F7-2CFE-7168-53B682539B2F";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk[0:53]" -type "float2" 0.61977905 -0.36142045 0.38642228
		 -0.3639546 0.38902277 -0.59960043 0.6167447 0.11950471 0.38442114 -0.0054833153 0.62183148
		 -0.0043581882 0.38530031 -0.24156499 0.61788172 -0.23922491 -0.8634609 0.19003884
		 -0.77492481 -0.046243101 -0.66482782 0.015274659 -0.62792069 -0.67418957 0.83929026
		 -0.030641165 0.70305824 -0.49093112 0.71799499 0.12441318 0.72283649 0.033087596
		 -0.32098323 0.10712072 -0.5470584 -0.61057717 -0.5579468 -0.017291274 -0.3204549
		 -0.015010136 -0.3349058 -0.25021964 -0.54835123 -0.25318575 -0.31579298 -0.37221009
		 -0.56692922 -0.37537569 -0.08680211 0.11082079 -0.085249111 -0.01160686 -0.091725454
		 -0.24728268 -0.08095561 -0.43732882 0.14789864 0.11407378 0.14943093 -0.0083549796
		 0.14186931 -0.24446565 0.15309024 -0.43457425 0.77353984 -0.35959077 0.70511895 -0.65866178
		 0.62277639 -0.59697759 -0.6298945 -0.50644892 -0.64680898 0.11664867 -0.55211556
		 0.10249033 -0.54983079 -0.374964 0.14335781 -0.36673486 0.38291934 0.11664777 0.15504616
		 -0.60232139 -0.090213761 -0.36953831 -0.078983828 -0.60506976 -0.33338875 -0.37247282
		 -0.31302077 -0.60782325 -0.7222653 -0.25506708 -0.56840199 -0.25313801 0.15138113
		 -0.17621414 -0.08277528 -0.17925154 -0.31519634 -0.25018036 0.77197677 -0.23728681
		 0.91646665 0.19980796 -0.72074395 -0.3773005;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV10.out" "ChairSeatShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "ChairSeatShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|Leg|Leg.i";
connectAttr "polyTweakUV1.uvtk[0]" "|Leg|Leg.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "ChairTopShape.i";
connectAttr "polyTweakUV17.uvtk[0]" "ChairTopShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "ChairSeatShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg|Leg.iog" "lambert2SG.dsm" -na;
connectAttr "BarShape1.iog" "lambert2SG.dsm" -na;
connectAttr "BarShape2.iog" "lambert2SG.dsm" -na;
connectAttr "BarShape3.iog" "lambert2SG.dsm" -na;
connectAttr "BarShape4.iog" "lambert2SG.dsm" -na;
connectAttr "BarShape5.iog" "lambert2SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg5|Leg5.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg6|Leg6.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg7|Leg7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "|Leg|polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "|Leg|Leg.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj2.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "ChairSeatShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "ChairSeatShape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV10.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj8.ip";
connectAttr "ChairTopShape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyFlipUV2.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyFlipUV3.ip";
connectAttr "ChairTopShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV17.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairUV.ma
