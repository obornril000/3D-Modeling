//Maya ASCII 2024 scene
//Name: CouchRemodel.ma
//Last modified: Thu, Sep 07, 2023 09:10:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "384535EE-4A30-B439-FE6E-8D971B81A5D5";
createNode transform -s -n "persp";
	rename -uid "E2359E72-4511-6AA1-6A93-9FAE70295196";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.1918551959451369 7.0192852843378386 16.763467489080718 ;
	setAttr ".r" -type "double3" 341.66164727352111 1807.3999999991875 359.99999999991559 ;
	setAttr ".rp" -type "double3" -4.163336342344337e-17 2.2204460492503131e-16 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.7640954549985351e-15 2.672911091617244e-16 -1.7888334742139412e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7089D301-4EAC-1271-4034-0C8C92D56C9F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.927781618252506;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 9.9219404819272938e-05 1.3787047639371048 -0.11211874914899345 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09E29D3E-400B-5C01-B177-E7A2FC6B25F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "98F960C9-43F9-F478-7B35-9C81AA14B32C";
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
	rename -uid "695BA59A-477F-2504-4B2C-558AB6A18017";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "231F4470-49B4-021F-2AD0-439DC4F10711";
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
	rename -uid "2B7EDE58-4A3B-E235-92B8-00AEF135F975";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20F10DB1-47AC-11A6-56D9-31B7A2EA91A5";
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
	rename -uid "4F31D84E-4701-5B92-7FAF-4BBDA462EBEE";
	setAttr ".t" -type "double3" 0 1.3838816165249035 0 ;
	setAttr ".r" -type "double3" 0 -90.050703844817264 0 ;
	setAttr ".s" -type "double3" 4.3847523256087326 4.3847523256087326 4.3847523256087326 ;
	setAttr ".rp" -type "double3" 0 -0.9664635398527146 0 ;
	setAttr ".sp" -type "double3" 0 -0.22041462506517764 0 ;
	setAttr ".spt" -type "double3" 0 -0.74604891478753688 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "12D513A1-4A95-BB8A-3BED-92B3EED79FC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49821069836616516 0.41526412963867188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt[0:126]" -type "float3"  0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.1175871e-08 0 0 1.7462298e-10 0 0 1.7462298e-10 0 0 -5.2154064e-08 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -5.2154064e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -2.2351742e-08 0 0 2.3283064e-10 0 0 -3.259629e-09 0 0 2.7939677e-09 0 0 -1.1641532e-10 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 1.7462298e-10 0 0 1.7462298e-10 0 0 5.3290705e-15 
		0 0 1.1175871e-08 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 -7.4505806e-09 0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 1.7462298e-10 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 5.3290705e-15 0 0 1.7462298e-10 0 0 1.1175871e-08 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -7.4505806e-09 0 0 -4.4703484e-08 0 0 0 0 0 -4.4703484e-08 0 0 0 0 0 2.910383e-11 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 1.1175871e-08 0 0 -3.7252903e-09 0 
		0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 0 0 0 0 0;
createNode transform -n "pCube6" -p "pCube1";
	rename -uid "AF2C53A1-4320-8BBA-FDCF-CB83F7760A6B";
	setAttr ".t" -type "double3" -0.47747889660594045 0.33056538265256602 -0.6383998956031498 ;
	setAttr ".r" -type "double3" 170.76514907122154 89.949296155182736 180 ;
	setAttr ".s" -type "double3" 0.2280630525376757 0.2280630525376757 0.2280630525376757 ;
	setAttr ".rp" -type "double3" 0 -0.11403153534259371 0 ;
	setAttr ".rpt" -type "double3" 0.018299955733646518 0.0014779818204018918 -1.6194532403346606e-05 ;
	setAttr ".sp" -type "double3" 0 -0.50000003978617258 0 ;
	setAttr ".spt" -type "double3" 0 0.38596850444357889 0 ;
createNode mesh -n "pCubeShape6" -p "|pCube1|pCube6";
	rename -uid "B4C933D4-4181-9166-50CC-28B8C69120D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46875315981093024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "|pCube1|pCube6";
	rename -uid "2EDA041D-4616-9BB3-26E2-109781BAD28F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38617131 0.93750626
		 0.375 0.9375062 0.375 0.81249374 0.38617131 5.5879354e-08 0.38617131 0.030614579
		 0.625 0.93750626 0.61382866 0.93750626 0.625 0.81249368 0.68749374 0.030614488 0.375
		 0.31249371 0.375 0.43750626 0.38617131 0.21938547 0.61382872 0.21938547 0.625 0.31249371
		 0.375 0.53061455 0.375 0.71938545 0.38617134 0.43750623 0.61382866 0.43750623 0.625
		 0.53061455 0.625 0.71938545 0.38617131 0.71938545 0.61382866 0.71938539 0.61382866
		 0.81249374 0.61382872 0.0306146 0.38617131 0.31249377 0.61382866 0.31249377 0.38617131
		 0.53061455 0.61382872 0.53061455 0.38617131 0.81249374 0.81250626 0.030614603 0.81250626
		 0.21938547 0.18749382 0.030614551 0.31250626 0.030614603 0.31250629 0.21938553 0.18749374
		 0.21938547 0.61382866 6.6123903e-08 0.68749374 0.21938553 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.5470891 -0.49999928 0.25002515 -2.5470891 -0.25002432 0.49999988
		 -2.7970643 -0.2500248 0.25002515 2.7970643 -0.25002456 0.25002503 2.54708934 -0.25002384 0.5
		 2.54708934 -0.49999905 0.25002515 -2.7970643 1.29133654 0.25002515 -2.5470891 1.29133558 0.50000024
		 -2.5470891 1.54131079 0.25002491 2.54708934 1.54131079 0.25002491 2.54708934 1.29133558 0.50000024
		 2.7970643 1.29133654 0.25002515 -2.7970643 1.29133558 -0.25002503 -2.5470891 1.54131079 -0.25002491
		 -2.5470891 1.29133606 -0.50000012 2.54708934 1.29133606 -0.50000012 2.54708934 1.54131079 -0.25002491
		 2.7970643 1.29133558 -0.25002503 -2.7970643 -0.25002408 -0.25002491 -2.5470891 -0.25002408 -0.50000012
		 -2.5470891 -0.49999905 -0.25002491 2.54708934 -0.49999881 -0.25002491 2.54708934 -0.25002408 -0.50000012
		 2.7970643 -0.25002384 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "AE068389-459D-4D44-9FE9-ACB98FD6D09C";
	setAttr ".t" -type "double3" -0.47632585212687112 0.33056538265256602 0.66454991488526249 ;
	setAttr ".r" -type "double3" 170.76514907122154 89.949296155182736 180 ;
	setAttr ".s" -type "double3" 0.2280630525376757 0.2280630525376757 0.2280630525376757 ;
	setAttr ".rp" -type "double3" 0 -0.11403153534259371 0 ;
	setAttr ".rpt" -type "double3" 0.018299955733646518 0.0014779818204018918 -1.6194532403346606e-05 ;
	setAttr ".sp" -type "double3" 0 -0.50000003978617258 0 ;
	setAttr ".spt" -type "double3" 0 0.38596850444357889 0 ;
createNode mesh -n "pCubeShape5" -p "|pCube1|pCube5";
	rename -uid "A8BA19F5-42F7-6EBE-E5CA-819923231F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37500001210719347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "66DB12DB-4238-3802-59E8-479E82F1974E";
	setAttr ".t" -type "double3" -0.0012165367572377344 0.31742045836560878 -1.3746966106411838 ;
	setAttr ".r" -type "double3" 0 90.050703844817264 0 ;
	setAttr ".s" -type "double3" 0.22877524262150317 0.22877524262150317 0.22877524262150317 ;
	setAttr ".rp" -type "double3" 0 -0.18721371087063932 0 ;
	setAttr ".sp" -type "double3" 0 -0.81833029101131594 0 ;
	setAttr ".spt" -type "double3" 0 0.63111658014067662 0 ;
createNode mesh -n "pCubeShape3" -p "|pCube1|pCube3";
	rename -uid "DC8170CB-4DFB-2433-0B81-0B80C6AA0FC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|pCube1|pCube3";
	rename -uid "F0ECA17F-4F50-6B24-9F2F-8693D189165F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22468187 -0.31833041 2.7091196 
		-0.22468187 -0.31833041 2.7091196 0.22468187 0.31833041 2.7091196 -0.22468187 0.31833041 
		2.7091196 0.22468187 0.31833041 -2.7091196 -0.22468187 0.31833041 -2.7091196 0.22468187 
		-0.31833041 -2.7091196 -0.22468187 -0.31833041 -2.7091196;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "BB096E8F-4C1D-9164-5695-B9B643DB6C0B";
	setAttr ".t" -type "double3" 0.0012185904605146547 0.31861312528181335 1.3770173123522078 ;
	setAttr ".r" -type "double3" 0 90.050703844817264 0 ;
	setAttr ".s" -type "double3" 0.22877524262150317 0.22877524262150317 0.22877524262150317 ;
	setAttr ".rp" -type "double3" 0 -0.18721371087063932 0 ;
	setAttr ".sp" -type "double3" 0 -0.81833029101131594 0 ;
	setAttr ".spt" -type "double3" 0 0.63111658014067662 0 ;
createNode mesh -n "pCubeShape2" -p "|pCube1|pCube2";
	rename -uid "589B45A5-491C-E2E9-83B4-E683D2D64821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "pCube1";
	rename -uid "A99831B7-42B6-4C88-CEAB-7F9E0DE6A31E";
	setAttr ".t" -type "double3" -0.6638908078034027 0.24314098880111473 0.00058750968339726234 ;
	setAttr ".r" -type "double3" 171.01460062096035 89.949296155182722 180.00000000000088 ;
	setAttr ".s" -type "double3" 0.2280630525376757 0.22806305253767573 0.2280630525376757 ;
	setAttr ".rp" -type "double3" 0 -0.1140315279051819 0 ;
	setAttr ".rpt" -type "double3" 0.017809752741884281 0.0013993752343629145 -1.5760727625375867e-05 ;
	setAttr ".sp" -type "double3" 0 -0.50000000717496329 0 ;
	setAttr ".spt" -type "double3" 0 0.38596847926978139 0 ;
createNode mesh -n "pCubeShape4" -p "|pCube1|pCube4";
	rename -uid "102D21C5-4A75-4CD9-27AE-52938B5D7149";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -9.3132257e-10 -5.8207661e-11 
		0 0 -1.8626451e-09 0 7.4505806e-09 2.7939677e-09 0 7.4505806e-09 2.7939677e-09 0 
		-3.7252903e-09 0 0 -9.3132257e-10 -5.8207661e-11 0 -5.9604645e-08 -7.4505806e-09 
		0 -8.9406967e-08 1.4901161e-08 0 -1.1920929e-07 -3.7252903e-08 0 -1.1920929e-07 -3.7252903e-08 
		0 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 -7.4505806e-09 0 5.9604645e-08 0 
		0 2.3841858e-07 0 0 -8.9406967e-08 -7.4505806e-09 0 -8.9406967e-08 -7.4505806e-09 
		0 -2.3841858e-07 -7.4505806e-09 0 5.9604645e-08 0 0 9.3132257e-09 3.259629e-09 0 
		-3.7252903e-09 0 0 1.8626451e-09 -2.910383e-10 0 1.8626451e-09 -2.910383e-10 0 3.7252903e-09 
		-9.3132257e-10 0 9.3132257e-09 3.259629e-09;
createNode transform -n "pCube7" -p "pCube1";
	rename -uid "BF1C10C8-431B-F763-A9F9-36A0ADF16C1A";
	setAttr ".t" -type "double3" 0 0.90913236954426324 0 ;
	setAttr ".r" -type "double3" 0 90.050703844817264 0 ;
	setAttr ".s" -type "double3" 0.0782786442120324 0.078278644212032414 0.0782786442120324 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "BC1D9EAF-4CCB-6B78-B136-14AA13848F54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.273663 -15.145962 8.5332251 
		-17.688072 -15.145962 8.5332251 -17.480869 -14.703182 8.7404318 -17.480869 -14.703182 
		8.7404318 -17.480867 -14.703182 8.7404318 -17.480867 -14.703182 8.7404318 -17.273661 
		-15.145962 8.9476376 -17.688072 -15.145962 8.9476376;
createNode transform -n "pCube10" -p "pCube1";
	rename -uid "DD43BCD4-4DF2-5B0F-E3D7-4BAC811DBBCE";
	setAttr ".t" -type "double3" -1.3716110967311783 0.90913236954426324 0.0012138062339663201 ;
	setAttr ".r" -type "double3" 0 90.050703844817264 0 ;
	setAttr ".s" -type "double3" 0.0782786442120324 0.078278644212032414 0.0782786442120324 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E6A2EFD3-41A0-C098-9E42-879BE31BF59E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.273663 -15.145962 8.5332251 
		-17.688072 -15.145962 8.5332251 -17.480869 -14.703182 8.7404318 -17.480869 -14.703182 
		8.7404318 -17.480867 -14.703182 8.7404318 -17.480867 -14.703182 8.7404318 -17.273661 
		-15.145962 8.9476376 -17.688072 -15.145962 8.9476376;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "pCube1";
	rename -uid "3770BCE9-404C-F4DC-2DA2-9088B05C5C45";
	setAttr ".t" -type "double3" -1.3720527413190919 0.9105126045728793 -2.7266181524591007 ;
	setAttr ".r" -type "double3" 0 90.050703844817264 0 ;
	setAttr ".s" -type "double3" 0.0782786442120324 0.078278644212032414 0.0782786442120324 ;
	setAttr ".rp" -type "double3" -1.3454589328266637 -1.2247446945644005 0.64504981675690298 ;
	setAttr ".rpt" -type "double3" 1.9916991594325844 0 0.69983775309327212 ;
	setAttr ".sp" -type "double3" -17.188071489616611 -15.645962023141161 8.2404316432674314 ;
	setAttr ".spt" -type "double3" 15.842612556789934 14.421217328576724 -7.5953818265105282 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A297BE77-4543-B608-8BD0-04A168D0C617";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.273663 -15.145962 8.5332251 
		-17.688072 -15.145962 8.5332251 -17.480869 -14.703182 8.7404318 -17.480869 -14.703182 
		8.7404318 -17.480867 -14.703182 8.7404318 -17.480867 -14.703182 8.7404318 -17.273661 
		-15.145962 8.9476376 -17.688072 -15.145962 8.9476376;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "pCube1";
	rename -uid "26CA3E08-42D3-1348-3894-3F94C2708457";
	setAttr ".t" -type "double3" -0.002413991346348216 0.9105126045728793 -2.72783021326625 ;
	setAttr ".r" -type "double3" 0 90.050703844817264 0 ;
	setAttr ".s" -type "double3" 0.0782786442120324 0.078278644212032414 0.0782786442120324 ;
	setAttr ".rp" -type "double3" -1.3454589328266637 -1.2247446945644005 0.64504981675690298 ;
	setAttr ".rpt" -type "double3" 1.9916991594325844 0 0.69983775309327212 ;
	setAttr ".sp" -type "double3" -17.188071489616611 -15.645962023141161 8.2404316432674314 ;
	setAttr ".spt" -type "double3" 15.842612556789934 14.421217328576724 -7.5953818265105282 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F9477D55-4629-BFE4-4156-DCBA55219BDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.273663 -15.145962 8.5332251 
		-17.688072 -15.145962 8.5332251 -17.480869 -14.703182 8.7404318 -17.480869 -14.703182 
		8.7404318 -17.480867 -14.703182 8.7404318 -17.480867 -14.703182 8.7404318 -17.273661 
		-15.145962 8.9476376 -17.688072 -15.145962 8.9476376;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "85AB60A0-4E25-1B4E-F965-DAB0EB1A67D0";
	setAttr ".t" -type "double3" 0 1.3838816165249035 0 ;
	setAttr ".r" -type "double3" 0 -90.050703844817264 0 ;
	setAttr ".s" -type "double3" 4.3847523256087326 4.3847523256087326 4.3847523256087326 ;
	setAttr ".rp" -type "double3" 0 -0.9664635398527146 0 ;
	setAttr ".sp" -type "double3" 0 -0.22041462506517764 0 ;
	setAttr ".spt" -type "double3" 0 -0.74604891478753688 0 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "C4539990-4CE4-CCAA-67CE-CF8B2EB87A02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[11]" "f[17]" "f[25]" "f[61:64]" "f[75:79]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[5]" "f[16]" "f[22]" "f[24]" "f[42]" "f[47:50]" "f[52]" "f[57:60]" "f[65:70]" "f[84:87]" "f[91:95]" "f[104:107]" "f[109]" "f[114:117]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[12]" "f[18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 16 "f[1]" "f[6:10]" "f[13:15]" "f[19:21]" "f[23]" "f[26:41]" "f[43:46]" "f[51]" "f[53:56]" "f[71:74]" "f[80:83]" "f[88:90]" "f[96:103]" "f[108]" "f[110:113]" "f[118]";
	setAttr ".pv" -type "double2" 0.49821069836616516 0.41526412963867188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 179 ".uvst[0].uvsp[0:178]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.2611095
		 0.375 0.98889053 0.625 0.98889053 0.63610953 0 0.625 0.2611095 0.63610953 0.25 0.625
		 0.48901686 0.375 0.48901686 0.13598314 0.25 0.375 0.48901686 0.13598314 0 0.375 0.76098317
		 0.625 0.76098317 0.86401689 0 0.625 0.48901686 0.86401689 0.25 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.375
		 0.25 0.625 0.25 0.625 0.2611095 0.375 0.2611095 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.375 0.48901686 0.625 0.48901686 0.375 0.25 0.625 0.25 0.625 0.2611095 0.375
		 0.2611095 0.49566659 1 0.49566659 0 0.49566659 0 0.49566659 0 0.375 0.37407556 0.50433338
		 0 0.375 0.87592447 0.50433338 1 0.62053227 0.26339665 0.37946773 0.26339665 0.37946776
		 0.37178841 0.25325301 0.22088501 0.62053227 0.37178841 0.25325325 0.029020458 0.36159089
		 0.028574552 0.36159033 0.22133002 0.625 0.2611095 0.375 0.2611095 0.625 0.37407556
		 0.625 0.2611095 0.375 0.37407556 0.625 0.37407556 0.375 0.2611095 0.375 0.37407553
		 0.36389047 0 0.25092441 0 0.3638905 0.25 0.36389047 3.8106482e-09 0.25092441 0.25
		 0.3638905 0.25 0.25092441 1.6497633e-08 0.25092441 0.25 0.375 0.76098317 0.625 0.76098317
		 0.625 0.98889053 0.375 0.98889053 0.375 0.87592447 0.50433338 0 0.50433338 1 0 1
		 0 0 0.375 0.37407556 0.625 0.37407556 0.625 0.48901686 0.375 0.48901686 0.25092441
		 1.6497633e-08 0.25092441 0.25 0.13598314 0.25 0.13598314 0 0.375 0.76098317 0.625
		 0.76098317 0.625 0.98889053 0.375 0.98889053 0.375 0.87592447 0.375 0.37407556 0.625
		 0.37407556 0.625 0.48901686 0.375 0.48901686 0 0 0.49566659 0 1 0 1 1 0 1 0.375 0.37407556
		 0.625 0.37407556 0.625 0.48901686 0.375 0.48901686 0.375 0.37407556 0.375 0.37407556
		 0.375 0.48901686 0.375 0.48901686 0.13598314 0 0.25092441 1.6497633e-08 0.25092441
		 0.25 0.13598314 0.25 0.625 0.48901686 0.625 0.48901686 0.625 0.37407556 0.625 0.37407556
		 0.62052798 0.37636492 0.37947205 0.37636492 0.37947205 0.48672748 0.13828515 0.22130987
		 0.62052798 0.48672751 0.13828494 0.028602388 0.24859333 0.029049918 0.24859408 0.22086357
		 0.625 0.37407556 0.375 0.37407559 0.625 0.48901686 0.625 0.37407556 0.375 0.48901686
		 0.625 0.48901686 0.375 0.37407556 0.375 0.48901686 0.25092441 1.6497633e-08 0.13598314
		 0 0.25092441 0.25 0.25092441 1.6497633e-08 0.13598314 0.25 0.25092441 0.25 0.13598314
		 0 0.13598314 0.25 0.47668481 1 0.625 0.36974949 0.47668481 0 0.74474949 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt[0:126]" -type "float3"  0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 1.1175871e-08 0 0 1.7462298e-10 0 0 1.7462298e-10 0 0 -5.2154064e-08 0 0 -7.4505806e-09 
		0 0 7.4505806e-09 0 0 -5.2154064e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 
		0 0 -2.2351742e-08 0 0 2.3283064e-10 0 0 -3.259629e-09 0 0 2.7939677e-09 0 0 -1.1641532e-10 
		0 0 1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 1.7462298e-10 0 0 1.7462298e-10 0 0 5.3290705e-15 
		0 0 1.1175871e-08 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 -7.4505806e-09 0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 5.3290705e-15 0 0 5.3290705e-15 
		0 0 1.7462298e-10 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		0 0 0 0 0 1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 
		0 5.3290705e-15 0 0 1.7462298e-10 0 0 1.1175871e-08 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 -7.4505806e-09 0 0 -4.4703484e-08 0 0 0 0 0 -4.4703484e-08 0 0 0 0 0 2.910383e-11 
		0 0 9.3132257e-10 0 0 9.3132257e-10 0 0 0 0 0 1.1175871e-08 0 0 -3.7252903e-09 0 
		0 -1.4901161e-08 0 0 -3.7252903e-09 0 0 0 0 0 0 0;
	setAttr -s 127 ".vt[0:126]"  -0.73691547 -0.22041455 1.43966699 0.73718148 -0.22041455 1.43981957
		 -0.72376359 0.0097506493 1.41397357 0.72402525 0.0097506493 1.4141233 -0.72402525 0.0097506493 -1.4141233
		 0.72376359 0.0097506493 -1.41397357 -0.73718148 -0.22041455 -1.43981957 0.73691547 -0.22041455 -1.43966699
		 -0.73691547 0.1653813 1.43966699 0.73718148 0.1653813 1.43981957 0.73691547 0.1653813 -1.43966699
		 -0.73718148 0.1653813 -1.43981957 0.73716962 0.16538116 1.31186068 -0.73692709 0.16538116 1.31170833
		 -0.72377521 0.0097506493 1.28829861 -0.73692709 -0.22041455 1.31170833 0.73716962 -0.22041455 1.31186068
		 0.72401363 0.0097506493 1.28844833 0.73692703 0.16538116 -1.31316376 -0.73716986 0.16538116 -1.31331611
		 -0.72401375 0.0097506493 -1.28987849 -0.73716986 -0.22041455 -1.31331611 0.73692703 -0.22041455 -1.31316376
		 0.72377509 0.0097506493 -1.28972805 0.73716962 0.1653813 1.31186068 0.73692703 0.1653813 -1.31316376
		 -0.73692709 0.1653813 1.31170833 -0.73716986 0.1653813 -1.31331611 -0.72377521 0.0097506493 1.28829861
		 -0.72401375 0.0097506493 -1.28987849 0.72401363 0.0097506493 1.28844833 0.72377509 0.0097506493 -1.28972805
		 -0.73716986 -0.22041455 -1.31331611 -0.73692709 -0.22041455 1.31170833 0.73692703 -0.22041455 -1.31316376
		 0.73716962 -0.22041455 1.31186068 -0.73691547 0.1653813 1.43966699 0.73718148 0.1653813 1.43981957
		 0.73716962 0.1653813 1.31186068 -0.73692709 0.1653813 1.31170833 -0.72402525 0.0097506493 -1.4141233
		 0.72376359 0.0097506493 -1.41397357 -0.73718148 0.1653813 -1.43981957 0.73691547 0.1653813 -1.43966699
		 0.73692703 0.1653813 -1.31316376 -0.73716986 0.1653813 -1.31331611 -0.73691547 0.1653813 1.43966699
		 0.73718148 0.1653813 1.43981957 0.73716962 0.1653813 1.31186068 -0.73692709 0.1653813 1.31170833
		 0.73704934 0.16163465 0.01072371 0.73704934 0.16163465 0.01072371 -0.73704743 0.16163465 0.010571362
		 -0.7238934 0.0091405176 0.010382477 -0.73704743 -0.21666773 0.010571362 -0.73704743 -0.21666773 0.010571362
		 0.71082371 0.21801177 1.28536284 0.7371701 0.1917443 1.31178474 -0.73692715 0.1917443 1.31163251
		 -0.71058625 0.21801177 1.28521585 0.71070832 0.21441698 0.036912598 0.73704946 0.18799773 0.010647804
		 -0.71070147 0.21441698 0.036765717 -0.73704749 0.1879977 0.010495451 -0.76336557 -0.21514922 0.010575646
		 -0.78813219 -0.18740717 0.036902774 -0.78804553 -0.19099429 1.28255475 -0.76324707 -0.21889588 1.31171298
		 -0.77790022 -0.013532415 1.26449788 -0.75008744 0.011268869 1.2883029 -0.77804238 -0.014108419 0.036755234
		 -0.75021422 0.010659222 0.010386756 -0.73716986 -0.22041455 -1.31331611 0.73692703 -0.22041455 -1.31316376
		 0.73716962 -0.22041455 1.31186068 -0.73692709 -0.22041455 1.31170833 -0.73704743 -0.21666773 0.010571362
		 -0.73704743 -0.21666773 0.010571362 -0.73716986 -0.22041455 -1.31331611 -0.7238934 0.0091405176 0.010382477
		 -0.72401375 0.0097506493 -1.28987849 0.73704934 0.16163465 0.01072371 -0.73704743 0.16163465 0.010571362
		 0.73692703 0.16538116 -1.31316376 -0.73716986 0.16538116 -1.31331611 -0.73716986 -0.22041455 -1.31331611
		 0.73692703 -0.22041455 -1.31316376 0.73716962 -0.22041455 1.31186068 -0.73692709 -0.22041455 1.31170833
		 -0.73704743 -0.21666773 0.010571362 0.73704934 0.16163465 0.01072371 -0.73704743 0.16163465 0.010571362
		 0.73692703 0.16538116 -1.31316376 -0.73716986 0.16538116 -1.31331611 -0.72377521 0.0097506493 1.28829861
		 -0.7238934 0.0091405176 0.010382477 -0.72401375 0.0097506493 -1.28987849 -0.72401375 0.0097506493 -1.28987849
		 -0.72377521 0.0097506493 1.28829861 -0.73704743 0.16163465 0.010571362 -0.73716986 0.16538116 -1.31331611
		 -0.73716986 -0.22041455 -1.31331611 -0.73704743 -0.21666773 0.010571362 -0.7238934 0.0091405176 0.010382477
		 -0.72401375 0.0097506493 -1.28987849 0.73704934 0.16163465 0.01072371 -0.73704743 0.16163465 0.010571362
		 0.73692703 0.16538116 -1.31316376 -0.73716986 0.16538116 -1.31331611 0.71067804 0.21445602 -0.015498493
		 0.73704934 0.18801269 0.010798358 -0.73704743 0.18801269 0.010646011 -0.71068102 0.21445602 -0.015645374
		 0.71056068 0.21805325 -1.28664839 0.73692709 0.19175924 -1.31308901 -0.71079862 0.21805325 -1.2867955
		 -0.73716986 0.19175924 -1.31324172 -0.76350486 -0.218895 -1.31331563 -0.78832179 -0.19096796 -1.28412163
		 -0.78817576 -0.18737838 -0.015819469 -0.76338053 -0.2151483 0.010571981 -0.77808833 -0.014125649 -0.015955869
		 -0.75023514 0.010660406 0.010383097 -0.77817559 -0.013550028 -1.26605272 -0.75034618 0.011270028 -1.28987801
		 0.7238999 0.0097506493 0.059470832 0.7238999 0.0097506493 0.059470832;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 1 4 5 0 6 7 0 0 2 0 1 3 0 2 14 1 3 17 1 4 6 0
		 5 7 0 6 21 0 7 22 0 2 8 0 3 9 0 8 9 0 5 10 0 9 12 0 4 11 0 8 13 0 12 51 0 13 52 0
		 12 13 0 14 53 0 13 14 1 15 0 0 14 15 0 16 1 0 15 16 0 17 126 0 16 17 1 17 12 1 18 10 0
		 19 11 0 18 19 0 20 4 1 19 20 0 20 21 0 22 16 0 21 22 0 23 5 1 22 23 1 23 18 1 12 24 0
		 18 25 0 24 50 0 13 26 0 19 27 0 26 27 0 14 28 0 20 29 0 28 29 0 17 30 0 23 31 0 30 125 0
		 21 32 0 15 33 0 32 55 0 22 34 0 16 35 0 34 35 0 8 36 0 9 37 0 36 37 0 12 38 0 37 38 0
		 13 39 0 38 39 0 36 39 0 4 40 0 5 41 0 40 41 0 11 42 0 40 42 0 10 43 0 42 43 0 41 43 0
		 18 44 0 19 45 0 44 45 0 44 43 0 45 42 0 36 46 0 37 47 0 46 47 0 38 48 0 47 48 0 39 49 0
		 48 49 0 46 49 0 50 25 0 51 18 0 50 51 0 52 19 0 51 52 0 52 53 0 54 15 0 53 54 0 55 33 0
		 54 55 0 56 57 0 57 61 0 61 60 0 60 56 0 56 59 0 59 58 0 58 57 0 59 62 0 62 63 0 63 58 0
		 61 63 0 62 60 0 64 65 0 65 70 0 70 71 0 71 64 0 64 67 0 67 66 0 66 65 0 67 69 0 69 68 0
		 68 66 0 69 71 0 70 68 0 12 57 0 58 13 0 51 61 0 52 63 0 15 67 0 64 54 0 14 69 0 53 71 0
		 21 72 0 22 73 0 72 73 0 16 74 0 73 74 0 15 75 0 75 74 0 54 76 0 76 75 0 72 76 0 55 77 0
		 76 77 0 32 78 0 78 77 0 72 78 0 53 79 0 79 76 0 20 80 0 80 72 0 51 81 0 52 82 0 81 82 0
		 18 83 0 81 83 0 19 84 0 83 84 0 82 84 0 72 85 0 73 86 0 85 86 0 74 87 0 86 87 0 75 88 0
		 88 87 0 76 89 0;
	setAttr ".ed[166:243]" 89 88 0 85 89 0 81 90 0 82 91 0 90 91 0 83 92 0 90 92 0
		 84 93 0 92 93 0 91 93 0 14 94 0 53 95 0 94 95 0 20 96 0 95 96 0 29 97 0 96 97 0 28 98 0
		 98 97 0 94 98 0 52 99 0 99 95 0 19 100 0 99 100 0 100 96 0 72 101 0 76 102 0 101 102 0
		 79 103 0 103 102 0 80 104 0 103 104 0 104 101 0 96 104 0 95 103 0 90 105 0 91 106 0
		 105 106 0 92 107 0 105 107 0 93 108 0 107 108 0 106 108 0 109 110 0 110 114 0 114 113 0
		 113 109 0 109 112 0 112 111 0 111 110 0 112 115 0 115 116 0 116 111 0 114 116 0 115 113 0
		 117 118 0 118 123 0 123 124 0 124 117 0 117 120 0 120 119 0 119 118 0 120 122 0 122 121 0
		 121 119 0 122 124 0 123 121 0 105 110 0 111 106 0 107 114 0 108 116 0 102 120 0 117 101 0
		 103 122 0 104 124 0 125 31 0 126 23 0 125 126 0;
	setAttr -s 119 -ch 482 ".fc[0:118]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 83 85 87 -89
		mu 0 4 68 69 70 71
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 27 26 -1 -25
		mu 0 4 19 20 9 8
		f 4 -27 29 -8 -6
		mu 0 4 1 21 23 3
		f 4 24 4 6 25
		mu 0 4 96 0 2 98
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 88 15
		f 4 -71 72 74 -76
		mu 0 4 62 63 64 65
		f 4 -7 12 18 23
		mu 0 4 18 2 14 94
		f 4 -23 -24 20 94
		mu 0 4 76 18 94 92
		f 5 160 162 -165 -167 -168
		mu 0 5 121 122 123 124 125
		f 5 -30 -38 40 -243 -29
		mu 0 5 23 21 31 33 178
		f 6 -31 28 242 41 -91 -20
		mu 0 6 88 22 176 32 24 90
		f 4 -79 79 -75 -81
		mu 0 4 66 67 65 64
		f 4 -35 -36 32 -18
		mu 0 4 4 27 25 17
		f 4 10 -37 34 8
		mu 0 4 12 28 26 13
		f 4 3 11 -39 -11
		mu 0 4 6 7 30 29
		f 4 -41 -12 -10 -40
		mu 0 4 33 31 10 11
		f 4 -42 39 15 -32
		mu 0 4 24 32 5 16
		f 4 90 43 -90 91
		mu 0 4 73 35 36 72
		f 5 20 92 46 -48 -46
		mu 0 5 38 74 39 40 41
		f 5 178 180 182 -185 -186
		mu 0 5 130 131 132 133 134
		f 4 242 52 -242 243
		mu 0 4 177 47 48 175
		f 4 140 142 -145 -146
		mu 0 4 112 109 110 111
		f 4 37 58 -60 -58
		mu 0 4 54 55 56 57
		f 4 14 61 -63 -61
		mu 0 4 14 15 59 58
		f 4 16 63 -65 -62
		mu 0 4 15 88 60 59
		f 4 21 65 -67 -64
		mu 0 4 88 94 61 60
		f 4 -19 60 67 -66
		mu 0 4 94 14 58 61
		f 4 -3 68 70 -70
		mu 0 4 5 4 63 62
		f 4 17 71 -73 -69
		mu 0 4 4 17 64 63
		f 4 -16 69 75 -74
		mu 0 4 16 5 62 65
		f 4 -34 76 78 -78
		mu 0 4 25 24 67 66
		f 4 31 73 -80 -77
		mu 0 4 24 16 65 67
		f 4 -33 77 80 -72
		mu 0 4 17 25 66 64
		f 4 62 82 -84 -82
		mu 0 4 58 59 69 68
		f 4 64 84 -86 -83
		mu 0 4 59 60 70 69
		f 4 66 86 -88 -85
		mu 0 4 60 61 71 70
		f 4 -68 81 88 -87
		mu 0 4 61 58 68 71
		f 4 19 -92 -45 -43
		mu 0 4 34 73 72 37
		f 4 -181 -188 189 190
		mu 0 4 142 139 140 141
		f 4 -99 95 55 -98
		mu 0 4 79 77 51 52
		f 4 99 100 101 102
		mu 0 4 80 91 93 84
		f 4 -100 103 104 105
		mu 0 4 91 80 81 89
		f 4 -105 106 107 108
		mu 0 4 89 81 82 95
		f 4 -102 109 -108 110
		mu 0 4 84 93 95 82
		f 4 111 112 113 114
		mu 0 4 97 85 83 103
		f 4 -112 115 116 117
		mu 0 4 85 97 99 86
		f 4 -117 118 119 120
		mu 0 4 86 99 101 87
		f 4 -120 121 -114 122
		mu 0 4 87 101 103 83
		f 4 -104 -103 -111 -107
		mu 0 4 81 80 84 82
		f 4 -118 -121 -123 -113
		mu 0 4 85 86 87 83
		f 4 -22 123 -106 124
		mu 0 4 94 88 91 89
		f 4 19 125 -101 -124
		mu 0 4 88 90 93 91
		f 4 93 126 -110 -126
		mu 0 4 90 92 95 93
		f 4 -21 -125 -109 -127
		mu 0 4 92 94 89 95
		f 4 95 127 -116 128
		mu 0 4 102 96 99 97
		f 4 -26 129 -119 -128
		mu 0 4 96 98 101 99
		f 4 22 130 -122 -130
		mu 0 4 98 100 103 101
		f 4 96 -129 -115 -131
		mu 0 4 100 102 97 103
		f 4 38 132 -134 -132
		mu 0 4 29 30 105 104
		f 4 37 134 -136 -133
		mu 0 4 30 20 106 105
		f 4 -28 136 137 -135
		mu 0 4 20 19 107 106
		f 4 -96 138 139 -137
		mu 0 4 19 78 108 107
		f 4 98 141 -143 -139
		mu 0 4 77 79 110 109
		f 4 -57 143 144 -142
		mu 0 4 79 53 111 110
		f 4 -55 131 145 -144
		mu 0 4 53 50 112 111
		f 4 -97 146 147 -139
		mu 0 4 92 90 114 113
		f 4 180 199 -198 -201
		mu 0 4 150 147 148 149
		f 4 36 131 -150 -149
		mu 0 4 24 25 116 115
		f 4 -94 150 152 -152
		mu 0 4 25 92 113 116
		f 4 90 153 -155 -151
		mu 0 4 102 100 118 117
		f 4 33 155 -157 -154
		mu 0 4 100 26 119 118
		f 4 -93 151 157 -156
		mu 0 4 26 28 120 119
		f 4 133 159 -161 -159
		mu 0 4 104 105 122 121
		f 4 135 161 -163 -160
		mu 0 4 105 106 123 122
		f 4 -138 163 164 -162
		mu 0 4 106 107 124 123
		f 4 -140 165 166 -164
		mu 0 4 107 108 125 124
		f 4 -141 158 167 -166
		mu 0 4 108 104 121 125
		f 4 -153 168 170 -170
		mu 0 4 113 114 127 126
		f 4 154 171 -173 -169
		mu 0 4 114 115 128 127
		f 4 156 173 -175 -172
		mu 0 4 115 116 129 128
		f 4 -158 169 175 -174
		mu 0 4 116 113 126 129
		f 4 22 177 -179 -177
		mu 0 4 42 75 131 130
		f 4 49 181 -183 -180
		mu 0 4 43 44 133 132
		f 4 -51 183 184 -182
		mu 0 4 44 45 134 133
		f 4 -49 176 185 -184
		mu 0 4 45 42 130 134
		f 4 -95 186 187 -178
		mu 0 4 126 127 136 135
		f 4 92 188 -190 -187
		mu 0 4 127 128 137 136
		f 4 35 179 -191 -189
		mu 0 4 128 129 138 137
		f 4 140 192 -194 -192
		mu 0 4 129 126 135 141
		f 4 -148 194 195 -193
		mu 0 4 76 92 140 135
		f 4 149 191 -199 -197
		mu 0 4 92 25 141 140
		f 4 148 196 -200 -180
		mu 0 4 25 27 142 141
		f 4 -147 177 200 -195
		mu 0 4 120 117 144 143
		f 4 -171 201 203 -203
		mu 0 4 117 118 145 144
		f 4 172 204 -206 -202
		mu 0 4 119 120 143 146
		f 4 174 206 -208 -205
		mu 0 4 24 115 148 161
		f 4 -176 202 208 -207
		mu 0 4 114 90 150 149
		f 4 209 210 211 212
		mu 0 4 151 162 164 155
		f 4 -210 213 214 215
		mu 0 4 162 151 152 160
		f 4 -215 216 217 218
		mu 0 4 160 152 153 166
		f 4 -212 219 -218 220
		mu 0 4 155 164 166 153
		f 4 221 222 223 224
		mu 0 4 168 156 154 174
		f 4 -222 225 226 227
		mu 0 4 156 168 170 157
		f 4 -227 228 229 230
		mu 0 4 157 170 172 158
		f 4 -230 231 -224 232
		mu 0 4 158 172 174 154
		f 4 -214 -213 -221 -217
		mu 0 4 152 151 155 153
		f 4 -228 -231 -233 -223
		mu 0 4 156 157 158 154
		f 4 -204 233 -216 234
		mu 0 4 165 159 162 160
		f 4 205 235 -211 -234
		mu 0 4 159 161 164 162
		f 4 207 236 -220 -236
		mu 0 4 161 163 166 164
		f 4 -209 -235 -219 -237
		mu 0 4 163 165 160 166
		f 4 193 237 -226 238
		mu 0 4 173 167 170 168
		f 4 -196 239 -229 -238
		mu 0 4 167 169 172 170
		f 4 197 240 -232 -240
		mu 0 4 169 171 174 172
		f 4 198 -239 -225 -241
		mu 0 4 171 173 168 174
		f 4 28 -244 -54 -52
		mu 0 4 46 177 175 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "pCube8";
	rename -uid "97D3191E-44F8-70FC-A971-DDA3F0B90476";
	setAttr ".t" -type "double3" -0.47747889660594045 0.33056538265256602 -0.6383998956031498 ;
	setAttr ".r" -type "double3" 170.76514907122154 89.949296155182736 180 ;
	setAttr ".s" -type "double3" 0.2280630525376757 0.2280630525376757 0.2280630525376757 ;
	setAttr ".rp" -type "double3" 0 -0.11403153534259371 0 ;
	setAttr ".rpt" -type "double3" 0.018299955733646518 0.0014779818204018918 -1.6194532403346606e-05 ;
	setAttr ".sp" -type "double3" 0 -0.50000003978617258 0 ;
	setAttr ".spt" -type "double3" 0 0.38596850444357889 0 ;
createNode mesh -n "pCubeShape6" -p "|pCube8|pCube6";
	rename -uid "96C70DF7-4641-D22A-D505-EC8E52261B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[7]" "f[10]" "f[24]" "f[27]" "f[38]" "f[44]" "f[49]" "f[74:78]" "f[81:90]" "f[92:97]" "f[115:118]" "f[120:121]" "f[126]" "f[128:129]" "f[131]" "f[138:139]" "f[141:142]" "f[149]" "f[184:195]" "f[197]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[1:3]" "f[6]" "f[8]" "f[11]" "f[13:14]" "f[19:20]" "f[23]" "f[25:26]" "f[98:99]" "f[103]" "f[106]" "f[150:154]" "f[156:159]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[0]" "f[4]" "f[12]" "f[15]" "f[18]" "f[22]" "f[29]" "f[32]" "f[39]" "f[42]" "f[50:73]" "f[108:114]" "f[122:125]" "f[130]" "f[132:135]" "f[140]" "f[144:147]" "f[170:183]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[105]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[21]" "f[28]" "f[104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 18 "f[16:17]" "f[30:31]" "f[33:37]" "f[40:41]" "f[43]" "f[45:48]" "f[79:80]" "f[91]" "f[100:102]" "f[107]" "f[119]" "f[127]" "f[136:137]" "f[143]" "f[148]" "f[155]" "f[160:168]" "f[196]";
	setAttr ".pv" -type "double2" 0.5 0.46875315981093024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37058264 0.0089689959 0.38346303
		 0.93750626 0.38539594 0.93137211 0.38689503 0.93750626 0.38730326 0.93117219 0.50194663
		 0.93643731 0.33363488 0.024312407 0.35847813 0.019424047 0.30567819 0.033959713 0.31896901
		 0.032635849 0.375 0.92455643 0.37820145 0.73852998 0.37764227 0.81249374 0.3853716
		 0.81882036 0.18749382 0.032590009 0.19382146 0.03371435 0.19432163 0.21604064 0.18878783
		 0.21743137 0.38382769 0.78541392 0.3819887 0.75344104 0.3869051 0.80433601 0.50180262
		 0.93026334 0.50190026 0.82003325 0.50399017 0.9308899 0.6131047 0.93750626 0.33361724
		 0.23853031 0.3189677 0.2196424 0.3776423 0.31249374 0.37577537 0.31862786 0.375 0.42455661
		 0.66637361 0.024315834 0.62235636 0.93750626 0.6242246 0.93137211 0.625 0.82544148
		 0.69382137 0.033714138 0.69432056 0.21604124 0.62943172 0.0089755701 0.64153761 0.01943445
		 0.61260182 0.93064129 0.61617339 0.78540474 0.61651719 0.81249368 0.62420017 0.81882137
		 0.61269778 0.81900084 0.50399017 0.82003307 0.62402028 0.71995342 0.62179995 0.73851836
		 0.61801362 0.75341791 0.81121129 0.032570012 0.81250626 0.21741052 0.625 0.32544148
		 0.625 0.43148351 0.62420017 0.3188214 0.61651719 0.31249377 0.37071714 0.28541416
		 0.35859063 0.25344121 0.38442847 0.3043361 0.38739437 0.31952143 0.38418961 0.46631536
		 0.3838073 0.44508031 0.37579983 0.43117866 0.38730332 0.43117219 0.3770636 0.53061455
		 0.37976182 0.53061455 0.64142489 0.25341809 0.61460406 0.31862786 0.61269778 0.31900093
		 0.50190055 0.30497342 0.50399011 0.3200331 0.50180292 0.43026367 0.62265378 0.53061455
		 0.62419307 0.53406483 0.61968064 0.53061455 0.62179708 0.44504449 0.61462915 0.43117359
		 0.61619484 0.44508216 0.61803073 0.46158978 0.61309212 0.4419941 0.50399011 0.4308899
		 0.50399005 0.44397143 0.50190055 0.8049733 0.60702765 0.049235847 0.60880953 0.053638119
		 0.64453179 0.025774689 0.64405841 0.24221848 0.6336695 0.023425957 0.50398976 0.01404239
		 0.6334008 0.25738588 0.50398988 0.27265644 0.63387662 0.2452182 0.60876137 0.19855504
		 0.6070894 0.20265584 0.51067948 0.051880196 0.51069659 0.19803441 0.50858921 0.051854596
		 0.50789309 0.04630354 0.50468963 0.018870307 0.50294501 0.021924926 0.49796644 0.046351511
		 0.50122327 0.018833924 0.36652023 0.018128432 0.49731943 0.051907185 0.51028901 0.20632827
		 0.50467539 0.26065114 0.50792038 0.20620888 0.4973025 0.19811627 0.4979701 0.20620884
		 0.50294733 0.25452322 0.49561346 0.20623332 0.3949354 0.054618325 0.39492509 0.1953567
		 0.39123425 0.053428385 0.36603093 0.023238823 0.36465219 0.027928235 0.35559615 0.24152675
		 0.39289996 0.20265171 0.36455235 0.24127996 0.3664335 0.24494833 0.50119489 0.26057568
		 0.50190246 0.27265981 0.39278644 0.55404133 0.39384544 0.55165756 0.39462283 0.54933834
		 0.38852414 0.52972889 0.50143546 0.48755643 0.3816185 0.53663826 0.38150212 0.74168032
		 0.50398976 0.4802129 0.61590987 0.46655694 0.50471616 0.49172825 0.50295919 0.49740902
		 0.49560183 0.54389328 0.49794209 0.54415154 0.50825596 0.54491377 0.39492515 0.69535655
		 0.4952125 0.69808859 0.39432785 0.70265132 0.383403 0.74127996 0.38492426 0.74494821
		 0.50190246 0.77265972 0.49730253 0.69811618 0.49800262 0.70630777 0.50119489 0.76057553
		 0.50294733 0.75452304 0.50792038 0.70620865 0.50467539 0.76065093 0.61580247 0.75738567
		 0.60560977 0.54540628 0.51068181 0.54516351 0.60617107 0.55168992 0.61676162 0.53430647
		 0.60716695 0.55427295 0.61976981 0.53406483 0.61841297 0.74221843 0.61524653 0.74521816
		 0.60708779 0.69855487 0.60567278 0.70265555 0.51028901 0.70632792 0.51108545 0.55300403
		 0.5107047 0.69803399 0.50857586 0.6980617 0.37579983 0.93117857 0.37577534 0.81862789
		 0.61462915 0.93117356 0.61460406 0.81862783 0.38537163 0.31882042 0.38539597 0.43137208
		 0.62422466 0.43137214 0.61260188 0.43064123 0.8056795 0.033958942 0.80617857 0.21628571
		 0.30617875 0.21628585 0.38739437 0.81952137 0.50190026 0.32003331 0.63556641 0.027437149
		 0.63527781 0.24068221 0.51027822 0.046360649 0.50856781 0.19806176 0.4956018 0.046317399
		 0.39286786 0.04899459 0.39114356 0.19856952 0.38808888 0.53175962 0.50122327 0.49170437
		 0.39287692 0.69856936 0.49561346 0.70623314 0.61797231 0.53621453 0.61653233 0.74068213
		 0.61508745 0.4774459 0.49730095 0.55194396 0.50899541 0.55290598 0.50399011 0.0021259175
		 0.61556911 0.0026891688 0.63375109 0.018292218 0.35585347 0.02519669 0.68103194 0.032948609
		 0.68103325 0.21995364 0.50399339 0.3049739 0.61556405 0.30433744 0.37571156 0.53390551
		 0.37977263 0.53372115 0.37594739 0.71979582 0.50399071 0.8049739 0.50398988 0.77265638
		 0.61309493 0.8043372 0.6050148 0.054756198 0.60507363 0.19535318 0.6050145 0.55476958
		 0.60507357 0.69535297 0.62928987 0.28540492 0.66639227 0.23851852 0.38197166 0.46157798
		 0.38442469 0.002689708 0.50190002 0.0021258905 0.50190043 0.01404208 0.38419938 0.75739831
		 0.3949354 0.55461818 0.49521056 0.55187875 0.38690752 0.44198364 0.50190002 0.44397134
		 0.50190043 0.48021194 0.3666029 0.25739843 0.49519354 0.051926088 0.49519357 0.19803619
		 0.38604441 0.93750626 0.37537098 0.9375062 0.37807944 0.9375062 0.375 0.81851643
		 0.37511843 0.81249374 0.38580129 0.81249374 0.38304883 0.81249374 0.50294513 0.93750626
		 0.5039432 0.93638098 0.375 0.31851643 0.37511843 0.31249371 0.625 0.93148357 0.62488145
		 0.93750626 0.61419308 0.93750626 0.61697572 0.93750626 0.62462914 0.81249368 0.62192452
		 0.81249368 0.62462914 0.31249371 0.62192452 0.31249374 0.38580132 0.31249377 0.38304886
		 0.31249377 0.37537101 0.43750626 0.37820417 0.44504458 0.62488145 0.43750629 0.38752615
		 0.53432965 0.38677034 0.53225708 0.38648015 0.53049827 0.50294513 0.48665699;
	setAttr ".uvst[0].uvsp[250:251]" 0.61796921 0.53232437 0.61900502 0.531452;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  -2.59998775 -0.4267652 0.27035999 -2.56443906 -0.48264837 0.22548854
		 -2.52175951 -0.49990559 0.22411823 -2.53061223 -0.47771931 0.26090622 -2.77513433 -0.23352861 0.26157916
		 -2.7970643 -0.22271276 0.22271359 -2.77916694 -0.26792145 0.22471476 -2.72536635 -0.30148339 0.27026403
		 -2.72542667 -0.30142188 -0.27026355 -2.77971435 -0.26737309 -0.22548831 -2.7970643 -0.22471285 -0.22471476
		 -2.77513885 -0.23352098 -0.26158607 -2.53066564 -0.47797751 -0.26136446 -2.51972055 -0.50001836 -0.22253144
		 -2.56498361 -0.48210359 -0.22471821 -2.59953141 -0.42729521 -0.27028584 0.0425179 -0.47281599 0.20695555
		 0.040343285 -0.49120164 0.1661489 0.089285851 -0.49113989 0.16830182 0.089285612 -0.47282028 0.20698369
		 -2.72542667 1.34273672 0.27026403 -2.77971435 1.30868769 0.2254889 -2.7970643 1.26602674 0.22471488
		 -2.77513885 1.27483559 0.26158679 2.72539544 -0.30145407 0.27026379 2.77971435 -0.26737404 0.22548854
		 2.79706454 -0.2247138 0.22471452 2.77513671 -0.23352551 0.26158249 2.5306108 -0.47770262 0.26087368
		 2.51963735 -0.49989223 0.22191393 2.56500077 -0.48208666 0.22469437 2.60003686 -0.42671132 0.27036488
		 2.59955525 -0.42727041 -0.2702862 2.56443954 -0.4826479 -0.22548831 2.52178311 -0.50001764 -0.22459686
		 2.53066659 -0.47797441 -0.26135731 2.77514148 -0.23351717 -0.26159036 2.79706454 -0.22271609 -0.22271764
		 2.77916741 -0.26792026 -0.22471428 2.72545838 -0.30139089 -0.27026308 2.77514148 1.27483201 0.2615906
		 2.79706454 1.26403022 0.222718 2.77916741 1.30923414 0.22471464 2.72545886 1.34270525 0.27026331
		 -2.53066564 1.51929092 0.26136494 -2.51972055 1.54133129 0.2225312 -2.56498361 1.523417 0.22471845
		 -2.59953141 1.46860838 0.27028584 -2.59998775 1.46807814 -0.27035975 -2.56443906 1.52396154 -0.22548831
		 -2.52175951 1.54121876 -0.22411788 -2.53061223 1.51903248 -0.2609061 -2.77513433 1.27484083 -0.26157916
		 -2.7970643 1.26402426 -0.22271347 -2.77916718 1.30923367 -0.22471452 -2.72536635 1.3427949 -0.27026379
		 2.59955525 1.46858406 0.27028668 2.56443954 1.52396107 0.22548854 2.52178311 1.54133129 0.2245971
		 2.53066659 1.51928806 0.26135743 0.089297056 1.52357817 0.25510013 0.089285851 1.54253435 0.21234548
		 0.042518139 1.54253483 0.21234024 0.042529345 1.52357912 0.25509417 2.72539496 1.34276724 -0.27026355
		 2.77971482 1.30868578 -0.22548854 2.79706454 1.26602554 -0.2247144 2.77513671 1.27483726 -0.26158249
		 2.5306108 1.51901579 -0.26087379 2.51963735 1.54120493 -0.22191334 2.56500077 1.52339983 -0.22469449
		 2.60003686 1.46802473 -0.27036488 0.0425179 1.51413012 -0.20695508 0.040343523 1.53251553 -0.16614854
		 0.089285851 1.53245354 -0.16830146 0.089285612 1.51413441 -0.20698321 0.089297056 -0.48226523 -0.25509977
		 0.089285851 -0.50122142 -0.21234548 0.042518139 -0.50122213 -0.21233976 0.042529345 -0.48226619 -0.25509405
		 2.36322045 -0.09654808 0.48025167 2.39584994 -0.064278603 0.48072922 2.34986186 -0.051759958 0.49305153
		 2.6512773 -0.29210281 0.32686579 2.6093657 -0.27881551 0.35059512 2.57523608 -0.30848026 0.35102522
		 2.59365916 -0.35051775 0.32727528 2.64111686 -0.34131217 0.31468439 2.59125638 1.39341497 0.32724154
		 2.57880855 1.35182524 0.35104167 2.60762382 1.31684256 0.35197282 2.64967036 1.33561754 0.32777846
		 2.64073443 1.38270664 0.31498587 2.35108542 1.096239567 0.49572003 2.39617515 1.10890985 0.48337746
		 2.36449981 1.14094663 0.48287833 0.19215631 -0.063411713 0.42074239 0.17658544 -0.10874629 0.41103661
		 0.22994947 -0.10843229 0.41204166 0.23891687 -0.063297749 0.42155993 0.089285851 -0.37336588 0.29242718
		 0.1049521 -0.3336339 0.31699169 0.065899134 -0.30865335 0.32723153 0.027359009 -0.33393216 0.31683111
		 0.042518139 -0.37337852 0.29241359 -0.098377705 -0.10875535 0.41161954 -0.045472622 -0.10833192 0.41099691
		 -0.059947729 -0.062961578 0.42052639 -0.10750389 -0.062893152 0.42127335 0.23023152 1.17191291 0.43869841
		 0.17723155 1.17164445 0.4383074 0.19171762 1.12598157 0.44616854 0.23934913 1.12567163 0.44672859
		 -0.098153114 1.17155552 0.43866384 -0.10754943 1.12571621 0.44653702 -0.060360432 1.12644672 0.4460398
		 -0.04542017 1.17166352 0.43818724 -2.39619303 -0.065930367 0.48147202 -2.36393166 -0.098573446 0.48003685
		 -2.35097742 -0.052950144 0.49343956 -2.59142995 -0.35185385 0.32661891 -2.57903218 -0.31003785 0.35022438
		 -2.60778141 -0.27503204 0.35161257 -2.64997196 -0.29425573 0.32752311 -2.64106321 -0.34139729 0.31465232
		 -2.36449647 1.14092779 0.4830786 -2.39697099 1.10848451 0.48307848 -2.35112381 1.096211195 0.49593723
		 -2.64068174 1.38276863 0.3149761 -2.65084291 1.33359003 0.32712615 -2.60905814 1.32065153 0.35105538
		 -2.57497549 1.3504281 0.35197604 -2.59121466 1.39344645 0.327232 0.04257679 1.43889904 0.32727849
		 0.026736259 1.39872694 0.35106158 0.065958023 1.3738389 0.36083066 0.10463691 1.39902353 0.35095179
		 0.089344501 1.43887615 0.32727659 -2.39619303 1.10724378 -0.48147213 -2.36393166 1.13988638 -0.48003662
		 -2.35097742 1.094263554 -0.49343932 -2.59142971 1.39316654 -0.32661879 -2.57903194 1.35135078 -0.35022414
		 -2.60778117 1.31634474 -0.35161269 -2.64997172 1.33556843 -0.32752335 -2.64106297 1.38271046 -0.31465232
		 0.089285851 1.41468096 -0.29242671 0.10554886 1.37483025 -0.31677926 0.06621623 1.35044003 -0.32675493
		 0.027359486 1.37524652 -0.31683075 0.042518139 1.41469336 -0.29241312 -0.10712385 1.10458899 -0.42125261
		 -0.098377705 1.15006971 -0.41161954 -0.046017885 1.14857221 -0.41116726 -0.060361624 1.10398126 -0.42055809
		 -2.36449623 -0.099613905 -0.48307908 -2.39697099 -0.067170143 -0.4830786 -2.35112381 -0.054897308 -0.49593818
		 -2.64068174 -0.34145498 -0.31497562 -2.65084267 -0.29227614 -0.32712567 -2.6090579 -0.27933788 -0.35105503
		 -2.57497525 -0.30911422 -0.35197508 -2.59121442 -0.35213256 -0.32723153 -0.060360432 -0.085133314 -0.44604003
		 -0.044692516 -0.1307652 -0.43802893 -0.098153114 -0.13024211 -0.43866408;
	setAttr ".vt[166:195]" -0.10712552 -0.084831715 -0.44653714 0.04257679 -0.39758515 -0.32727826
		 0.026736259 -0.35741329 -0.35106146 0.065958023 -0.33252454 -0.36083019 0.10463691 -0.35770941 -0.35095179
		 0.089344501 -0.39756227 -0.32727635 2.36318421 1.13779521 -0.48021042 2.39586282 1.10558677 -0.48072159
		 2.34985518 1.092964649 -0.49305356 2.65127683 1.33341646 -0.32686579 2.60936522 1.32012939 -0.3505944
		 2.57523561 1.34979391 -0.35102499 2.59365869 1.39183187 -0.32727492 2.64111638 1.38262606 -0.31468403
		 2.59125638 -0.35210133 -0.32724106 2.57880902 -0.31051254 -0.3510412 2.60762382 -0.27552891 -0.35197198
		 2.64967036 -0.29430413 -0.32777774 2.64073443 -0.34139323 -0.31498539 2.35108542 -0.054925442 -0.49572051
		 2.39617515 -0.067595959 -0.48337758 2.36449981 -0.099632263 -0.4828788 0.20124412 1.096210241 -0.4212395
		 0.18470383 1.14209366 -0.41162074 0.2389791 1.14069915 -0.4128269 0.24800014 1.095503807 -0.4220947
		 0.23023129 -0.13059831 -0.43869793 0.17723155 -0.13033104 -0.4383074 0.19189739 -0.084668159 -0.44617522
		 0.23953152 -0.084355354 -0.44673526;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 120 1 120 124 1 124 0 1 1 0 1 0 7 1 7 6 1 6 1 1
		 2 1 0 1 14 1 14 13 1 13 2 1 3 2 1 2 17 1 17 16 1 16 3 1 4 7 1 7 124 1 124 123 1 123 4 1
		 5 4 1 4 23 0 23 22 1 22 5 0 6 5 1 5 10 1 10 9 0 9 6 1 8 11 1 11 159 1 159 158 1 158 8 1
		 9 8 1 8 15 1 15 14 1 14 9 1 11 10 1 10 53 0 53 52 1 52 11 0 12 15 1 15 158 1 158 162 1
		 162 12 1 13 12 1 12 79 0 79 78 1 78 13 1 16 19 1 19 100 1 100 104 1 104 16 1 18 17 1
		 17 78 1 78 77 1 77 18 1 19 18 1 18 29 1 29 28 1 28 19 1 20 23 1 23 129 1 129 128 1
		 128 20 1 21 20 1 20 47 1 47 46 1 46 21 1 22 21 0 21 54 1 54 53 1 53 22 1 24 27 1
		 27 83 1 83 87 1 87 24 1 25 24 1 24 31 1 31 30 1 30 25 1 26 25 0 25 38 1 38 37 1 37 26 1
		 27 26 1 26 41 0 41 40 1 40 27 0 28 31 1 31 87 1 87 86 1 86 28 1 30 29 1 29 34 1 34 33 0
		 33 30 1 32 35 1 35 180 1 180 184 1 184 32 1 33 32 1 32 39 1 39 38 1 38 33 1 35 34 1
		 34 77 1 77 76 1 76 35 1 36 39 1 39 184 1 184 183 1 183 36 1 37 36 1 36 67 0 67 66 1
		 66 37 0 40 43 1 43 92 1 92 91 1 91 40 1 42 41 1 41 66 1 66 65 0 65 42 1 43 42 1 42 57 1
		 57 56 1 56 43 1 44 47 1 47 128 1 128 132 1 132 44 1 45 44 1 44 63 0 63 62 1 62 45 1
		 46 45 1 45 50 1 50 49 0 49 46 1 48 51 1 51 141 1 141 145 1 145 48 1 49 48 1 48 55 1
		 55 54 1 54 49 1 51 50 1 50 73 1 73 72 1 72 51 1 52 55 1 55 145 1 145 144 1 144 52 1
		 56 59 1 59 88 1 88 92 1 92 56 1 58 57 0 57 70 1 70 69 1 69 58 1 59 58 1 58 61 1;
	setAttr ".ed[166:331]" 61 60 1 60 59 1 60 63 1 63 133 1 133 137 1 137 60 1
		 62 61 1 61 74 1 74 73 1 73 62 1 64 67 1 67 175 1 175 179 1 179 64 1 65 64 1 64 71 1
		 71 70 1 70 65 1 68 71 1 71 179 1 179 178 1 178 68 1 69 68 1 68 75 1 75 74 1 74 69 1
		 72 75 1 75 146 1 146 150 1 150 72 1 76 79 1 79 167 1 167 171 1 171 76 1 80 82 1 82 99 1
		 99 98 1 98 80 1 81 80 1 80 85 1 85 84 1 84 81 1 82 81 1 81 94 1 94 93 1 93 82 1 84 83 1
		 83 91 1 91 90 1 90 84 1 86 85 1 85 101 1 101 100 1 100 86 1 89 88 1 88 137 1 137 136 1
		 136 89 1 90 89 1 89 95 1 95 94 1 94 90 1 93 95 1 95 109 1 109 112 1 112 93 1 96 99 1
		 99 112 1 112 111 1 111 96 1 97 96 1 96 107 1 107 106 1 106 97 1 98 97 1 97 102 1
		 102 101 1 101 98 1 103 102 1 102 106 1 106 105 1 105 103 1 104 103 1 103 121 1 121 120 1
		 120 104 1 105 108 1 108 119 1 119 118 1 118 105 1 108 107 1 107 115 1 115 114 1 114 108 1
		 110 109 1 109 136 1 136 135 1 135 110 1 111 110 1 110 116 1 116 115 1 115 111 1 113 116 1
		 116 135 1 135 134 1 134 113 1 114 113 1 113 125 1 125 127 1 127 114 1 117 119 1 119 127 1
		 127 126 1 126 117 1 118 117 1 117 122 1 122 121 1 121 118 1 123 122 1 122 130 1 130 129 1
		 129 123 1 126 125 1 125 131 1 131 130 1 130 126 1 132 131 1 131 134 1 134 133 1 133 132 1
		 138 140 1 140 157 1 157 156 1 156 138 1 139 138 1 138 143 1 143 142 1 142 139 1 140 139 1
		 139 152 1 152 151 1 151 140 1 142 141 1 141 150 1 150 149 1 149 142 1 144 143 1 143 160 1
		 160 159 1 159 144 1 147 146 1 146 178 1 178 177 1 177 147 1 148 147 1 147 190 1 190 189 1
		 189 148 1 149 148 1 148 153 1 153 152 1 152 149 1 151 154 1 154 163 1 163 166 1 166 151 1;
	setAttr ".ed[332:391]" 154 153 1 153 189 1 189 188 1 188 154 1 155 157 1 157 166 1
		 166 165 1 165 155 1 156 155 1 155 161 1 161 160 1 160 156 1 162 161 1 161 168 1 168 167 1
		 167 162 1 164 163 1 163 194 1 194 193 1 193 164 1 165 164 1 164 169 1 169 168 1 168 165 1
		 170 169 1 169 193 1 193 192 1 192 170 1 171 170 1 170 181 1 181 180 1 180 171 1 172 174 1
		 174 191 1 191 190 1 190 172 1 173 172 1 172 177 1 177 176 1 176 173 1 174 173 1 173 186 1
		 186 185 1 185 174 1 176 175 1 175 183 1 183 182 1 182 176 1 182 181 1 181 187 1 187 186 1
		 186 182 1 185 187 1 187 192 1 192 195 1 195 185 1 188 191 1 191 195 1 195 194 1 194 188 1;
	setAttr -s 198 -ch 784 ".fc[0:197]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 210 99 7
		f 4 4 5 6 7
		mu 0 4 2 1 224 160
		f 4 8 9 10 11
		mu 0 4 4 2 13 171
		f 4 12 13 14 15
		mu 0 4 3 4 21 5
		f 4 16 17 18 19
		mu 0 4 9 6 7 192
		f 4 20 21 22 23
		mu 0 4 8 9 26 170
		f 4 24 25 26 27
		mu 0 4 160 10 225 161
		f 4 28 29 30 31
		mu 0 4 11 199 125 19
		f 4 32 33 34 35
		mu 0 4 161 12 228 13
		f 4 36 37 38 39
		mu 0 4 14 15 16 17
		f 4 40 41 42 43
		mu 0 4 20 18 19 213
		f 4 44 45 46 47
		mu 0 4 171 20 79 22
		f 4 48 49 50 51
		mu 0 4 211 189 85 212
		f 4 52 53 54 55
		mu 0 4 23 21 22 43
		f 4 56 57 58 59
		mu 0 4 230 23 38 24
		f 4 60 61 62 63
		mu 0 4 25 26 113 54
		f 4 64 65 66 67
		mu 0 4 28 27 242 164
		f 4 68 69 70 71
		mu 0 4 231 28 59 29
		f 4 72 73 74 75
		mu 0 4 30 193 82 37
		f 4 76 77 78 79
		mu 0 4 32 31 236 162
		f 4 80 81 82 83
		mu 0 4 233 32 41 33
		f 4 84 85 86 87
		mu 0 4 193 34 35 194
		f 4 88 89 90 91
		mu 0 4 190 36 37 191
		f 4 92 93 94 95
		mu 0 4 162 38 42 163
		f 4 96 97 98 99
		mu 0 4 39 202 145 46
		f 4 100 101 102 103
		mu 0 4 163 40 238 41
		f 4 104 105 106 107
		mu 0 4 202 42 43 200
		f 4 108 109 110 111
		mu 0 4 44 45 46 152
		f 4 112 113 114 115
		mu 0 4 168 47 48 169
		f 4 116 117 118 119
		mu 0 4 194 208 63 83
		f 4 120 121 122 123
		mu 0 4 51 49 50 166
		f 4 124 125 126 127
		mu 0 4 240 51 64 52
		f 4 128 129 130 131
		mu 0 4 55 53 54 219
		f 4 132 133 134 135
		mu 0 4 56 55 66 172
		f 4 136 137 138 139
		mu 0 4 164 56 60 165
		f 4 140 141 142 143
		mu 0 4 58 216 57 209
		f 4 144 145 146 147
		mu 0 4 165 58 244 59
		f 4 148 149 150 151
		mu 0 4 216 60 68 217
		f 4 152 153 154 155
		mu 0 4 197 61 62 198
		f 4 156 157 158 159
		mu 0 4 207 196 86 63
		f 4 160 161 162 163
		mu 0 4 65 64 73 167
		f 4 164 165 166 167
		mu 0 4 196 65 67 195
		f 4 168 169 170 171
		mu 0 4 195 66 118 87
		f 4 172 173 174 175
		mu 0 4 172 67 77 68
		f 4 176 177 178 179
		mu 0 4 69 70 151 71
		f 4 180 181 182 183
		mu 0 4 166 72 74 73
		f 4 184 185 186 187
		mu 0 4 76 74 75 127
		f 4 188 189 190 191
		mu 0 4 167 76 78 77
		f 4 192 193 194 195
		mu 0 4 217 78 126 218
		f 4 196 197 198 199
		mu 0 4 200 79 138 201
		f 4 200 201 202 203
		mu 0 4 80 203 91 175
		f 4 204 205 206 207
		mu 0 4 81 80 84 173
		f 4 208 209 210 211
		mu 0 4 203 81 89 204
		f 4 212 213 214 215
		mu 0 4 173 82 83 174
		f 4 216 217 218 219
		mu 0 4 191 84 95 85
		f 4 220 221 222 223
		mu 0 4 88 86 87 102
		f 4 224 225 226 227
		mu 0 4 174 88 90 89
		f 4 228 229 230 231
		mu 0 4 204 90 101 92
		f 4 232 233 234 235
		mu 0 4 93 91 92 176
		f 4 236 237 238 239
		mu 0 4 94 93 100 97
		f 4 240 241 242 243
		mu 0 4 175 94 96 95
		f 4 244 245 246 247
		mu 0 4 98 96 97 177
		f 4 248 249 250 251
		mu 0 4 212 98 111 99
		f 4 252 253 254 255
		mu 0 4 177 220 108 178
		f 4 256 257 258 259
		mu 0 4 220 100 104 221
		f 4 260 261 262 263
		mu 0 4 103 101 102 106
		f 4 264 265 266 267
		mu 0 4 176 103 105 104
		f 4 268 269 270 271
		mu 0 4 107 105 106 117
		f 4 272 273 274 275
		mu 0 4 221 107 114 109
		f 4 276 277 278 279
		mu 0 4 110 108 109 179
		f 4 280 281 282 283
		mu 0 4 178 110 112 111
		f 4 284 285 286 287
		mu 0 4 192 112 115 113
		f 4 288 289 290 291
		mu 0 4 179 114 116 115
		f 4 292 293 294 295
		mu 0 4 219 116 117 118
		f 4 296 297 298 299
		mu 0 4 119 214 133 182
		f 4 300 301 302 303
		mu 0 4 121 120 246 180
		f 4 304 305 306 307
		mu 0 4 214 121 130 215
		f 4 308 309 310 311
		mu 0 4 180 122 123 181
		f 4 312 313 314 315
		mu 0 4 198 124 136 125
		f 4 316 317 318 319
		mu 0 4 128 126 127 186
		f 4 320 321 322 323
		mu 0 4 129 128 147 132
		f 4 324 325 326 327
		mu 0 4 181 129 131 130
		f 4 328 329 330 331
		mu 0 4 215 187 139 134
		f 4 332 333 334 335
		mu 0 4 187 131 132 188
		f 4 336 337 338 339
		mu 0 4 135 133 134 183
		f 4 340 341 342 343
		mu 0 4 182 135 137 136
		f 4 344 345 346 347
		mu 0 4 213 137 141 138
		f 4 348 349 350 351
		mu 0 4 140 139 159 143
		f 4 352 353 354 355
		mu 0 4 183 140 142 141
		f 4 356 357 358 359
		mu 0 4 144 142 143 156
		f 4 360 361 362 363
		mu 0 4 201 144 153 145
		f 4 364 365 366 367
		mu 0 4 146 205 157 147
		f 4 368 369 370 371
		mu 0 4 150 148 149 184
		f 4 372 373 374 375
		mu 0 4 205 150 154 206
		f 4 376 377 378 379
		mu 0 4 184 151 152 185
		f 4 380 381 382 383
		mu 0 4 185 153 155 154
		f 4 384 385 386 387
		mu 0 4 206 155 156 158
		f 4 388 389 390 391
		mu 0 4 188 157 158 159
		f 4 -8 -28 -36 -10
		mu 0 4 2 160 161 13
		f 4 -80 -96 -104 -82
		mu 0 4 32 162 163 41
		f 4 -68 -140 -148 -70
		mu 0 4 28 164 165 59
		f 4 -126 -124 -184 -162
		mu 0 4 64 51 166 73
		f 4 -166 -164 -192 -174
		mu 0 4 67 65 167 77
		f 4 -106 -94 -58 -56
		mu 0 4 43 42 38 23
		f 4 -84 -116 -122 -86
		mu 0 4 34 168 169 35
		f 4 -26 -24 -72 -38
		mu 0 4 15 8 170 16
		f 4 -48 -54 -14 -12
		mu 0 4 171 22 21 4
		f 4 -136 -176 -150 -138
		mu 0 4 56 172 68 60
		f 4 -208 -216 -228 -210
		mu 0 4 81 173 174 89
		f 4 -206 -204 -244 -218
		mu 0 4 84 80 175 95
		f 4 -238 -236 -268 -258
		mu 0 4 100 93 176 104
		f 4 -248 -256 -284 -250
		mu 0 4 98 177 178 111
		f 4 -282 -280 -292 -286
		mu 0 4 112 110 179 115
		f 4 -290 -274 -272 -294
		mu 0 4 116 114 107 117
		f 4 -226 -224 -262 -230
		mu 0 4 90 88 102 101
		f 4 -304 -312 -328 -306
		mu 0 4 121 180 181 130
		f 4 -302 -300 -344 -314
		mu 0 4 124 119 182 136
		f 4 -342 -340 -356 -346
		mu 0 4 137 135 183 141
		f 4 -372 -380 -384 -374
		mu 0 4 150 184 185 154
		f 4 -370 -368 -322 -320
		mu 0 4 186 146 147 128
		f 4 -336 -392 -350 -330
		mu 0 4 187 188 159 139
		f 4 -382 -362 -360 -386
		mu 0 4 155 153 144 156
		f 4 -50 -60 -92 -220
		mu 0 4 85 189 190 191
		f 4 -20 -288 -62 -22
		mu 0 4 9 192 113 26
		f 4 -74 -88 -120 -214
		mu 0 4 82 193 194 83
		f 4 -172 -222 -158 -168
		mu 0 4 195 87 86 196
		f 4 -156 -316 -30 -40
		mu 0 4 197 198 125 199
		f 4 -194 -190 -188 -318
		mu 0 4 126 78 76 127
		f 4 -178 -114 -112 -378
		mu 0 4 151 70 44 152
		f 4 -200 -364 -98 -108
		mu 0 4 200 201 145 202
		f 4 -234 -202 -212 -232
		mu 0 4 92 91 203 204
		f 4 -366 -376 -388 -390
		mu 0 4 157 205 206 158
		f 3 -4 -18 -6
		mu 0 3 0 7 6
		f 3 -76 -90 -78
		mu 0 3 30 37 36
		f 3 -64 -130 -66
		mu 0 3 25 54 53
		f 3 -160 -118 -128
		mu 0 3 207 63 208
		f 3 -146 -144 -154
		mu 0 3 244 58 209
		f 3 -186 -182 -180
		mu 0 3 75 74 72
		f 3 -32 -42 -34
		mu 0 3 11 19 18
		f 3 -100 -110 -102
		mu 0 3 39 46 45
		f 4 -2 -16 -52 -252
		mu 0 4 99 210 211 212
		f 4 -44 -348 -198 -46
		mu 0 4 20 213 138 79
		f 4 -308 -332 -338 -298
		mu 0 4 214 215 134 133
		f 4 -142 -152 -196 -310
		mu 0 4 57 216 217 218
		f 4 -132 -296 -170 -134
		mu 0 4 55 219 118 66
		f 4 -254 -260 -276 -278
		mu 0 4 108 220 221 109
		f 3 -246 -242 -240
		mu 0 3 97 96 94
		f 3 -264 -270 -266
		mu 0 3 103 106 105
		f 3 -334 -326 -324
		mu 0 3 132 131 129
		f 3 -358 -354 -352
		mu 0 3 143 142 140
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 4 222
		f 4 -21 -25 -7 -17
		mu 0 4 223 10 160 224
		f 4 -33 -27 -37 -29
		mu 0 4 12 161 225 226
		f 4 -45 -11 -35 -41
		mu 0 4 227 171 13 228
		f 4 -15 -53 -57 -49
		mu 0 4 229 21 23 230
		f 4 -65 -69 -23 -61
		mu 0 4 27 28 231 232
		f 4 -77 -81 -85 -73
		mu 0 4 31 32 233 234
		f 4 -59 -93 -79 -89
		mu 0 4 235 38 162 236
		f 4 -101 -95 -105 -97
		mu 0 4 40 163 42 202
		f 4 -113 -83 -103 -109
		mu 0 4 237 33 41 238
		f 4 -87 -121 -125 -117
		mu 0 4 239 49 51 240
		f 4 -133 -137 -67 -129
		mu 0 4 241 56 164 242
		f 4 -145 -139 -149 -141
		mu 0 4 58 165 60 216
		f 4 -39 -71 -147 -153
		mu 0 4 243 29 59 244
		f 4 -127 -161 -165 -157
		mu 0 4 52 64 65 196
		f 4 -167 -173 -135 -169
		mu 0 4 195 67 172 66
		f 4 -181 -123 -115 -177
		mu 0 4 72 166 50 245
		f 4 -189 -163 -183 -185
		mu 0 4 76 167 73 74
		f 4 -151 -175 -191 -193
		mu 0 4 217 68 77 78
		f 4 -107 -55 -47 -197
		mu 0 4 200 43 22 79
		f 3 -205 -209 -201
		mu 0 3 80 81 203
		f 5 -213 -207 -217 -91 -75
		mu 0 5 82 173 84 191 37
		f 5 -221 -225 -215 -119 -159
		mu 0 5 86 88 174 83 63
		f 3 -211 -227 -229
		mu 0 3 204 89 90
		f 4 -237 -241 -203 -233
		mu 0 4 93 94 175 91
		f 5 -219 -243 -245 -249 -51
		mu 0 5 85 95 96 98 212
		f 4 -247 -239 -257 -253
		mu 0 4 177 97 100 220
		f 4 -261 -265 -235 -231
		mu 0 4 101 103 176 92
		f 4 -273 -259 -267 -269
		mu 0 4 107 221 104 105
		f 3 -281 -255 -277
		mu 0 3 110 178 108
		f 5 -251 -283 -285 -19 -3
		mu 0 5 99 111 112 192 7
		f 3 -289 -279 -275
		mu 0 3 114 179 109
		f 5 -63 -287 -291 -293 -131
		mu 0 5 54 113 115 116 219
		f 5 -295 -271 -263 -223 -171
		mu 0 5 118 117 106 102 87
		f 3 -301 -305 -297
		mu 0 3 120 121 214
		f 5 -309 -303 -313 -155 -143
		mu 0 5 122 180 246 247 248
		f 5 -317 -321 -325 -311 -195
		mu 0 5 249 128 129 181 123
		f 4 -307 -327 -333 -329
		mu 0 4 215 130 131 187
		f 3 -341 -299 -337
		mu 0 3 135 182 133
		f 5 -31 -315 -343 -345 -43
		mu 0 5 19 125 136 137 213
		f 4 -349 -353 -339 -331
		mu 0 4 139 140 183 134
		f 5 -347 -355 -357 -361 -199
		mu 0 5 138 141 142 144 201
		f 3 -369 -373 -365
		mu 0 3 148 150 205
		f 5 -377 -371 -319 -187 -179
		mu 0 5 151 184 149 250 251
		f 5 -363 -381 -379 -111 -99
		mu 0 5 145 153 185 152 46
		f 3 -375 -383 -385
		mu 0 3 206 154 155
		f 4 -335 -323 -367 -389
		mu 0 4 188 132 147 157
		f 4 -359 -351 -391 -387
		mu 0 4 156 143 159 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "|pCube8|pCube6";
	rename -uid "DCA38FD2-4B16-715F-1D65-47A4FB23E4B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[8]" "f[10:11]" "f[14]" "f[24:25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[4]" "f[6]" "f[12]" "f[18:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[9]" "f[13]" "f[22:23]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.38617131 0.93750626
		 0.375 0.9375062 0.375 0.81249374 0.38617131 5.5879354e-08 0.38617131 0.030614579
		 0.625 0.93750626 0.61382866 0.93750626 0.625 0.81249368 0.68749374 0.030614488 0.375
		 0.31249371 0.375 0.43750626 0.38617131 0.21938547 0.61382872 0.21938547 0.625 0.31249371
		 0.375 0.53061455 0.375 0.71938545 0.38617134 0.43750623 0.61382866 0.43750623 0.625
		 0.53061455 0.625 0.71938545 0.38617131 0.71938545 0.61382866 0.71938539 0.61382866
		 0.81249374 0.61382872 0.0306146 0.38617131 0.31249377 0.61382866 0.31249377 0.38617131
		 0.53061455 0.61382872 0.53061455 0.38617131 0.81249374 0.81250626 0.030614603 0.81250626
		 0.21938547 0.18749382 0.030614551 0.31250626 0.030614603 0.31250629 0.21938553 0.18749374
		 0.21938547 0.61382866 6.6123903e-08 0.68749374 0.21938553 0.625 0.43750626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -2.5470891 -0.49999928 0.25002515 -2.5470891 -0.25002432 0.49999988
		 -2.7970643 -0.2500248 0.25002515 2.7970643 -0.25002456 0.25002503 2.54708934 -0.25002384 0.5
		 2.54708934 -0.49999905 0.25002515 -2.7970643 1.29133654 0.25002515 -2.5470891 1.29133558 0.50000024
		 -2.5470891 1.54131079 0.25002491 2.54708934 1.54131079 0.25002491 2.54708934 1.29133558 0.50000024
		 2.7970643 1.29133654 0.25002515 -2.7970643 1.29133558 -0.25002503 -2.5470891 1.54131079 -0.25002491
		 -2.5470891 1.29133606 -0.50000012 2.54708934 1.29133606 -0.50000012 2.54708934 1.54131079 -0.25002491
		 2.7970643 1.29133558 -0.25002503 -2.7970643 -0.25002408 -0.25002491 -2.5470891 -0.25002408 -0.50000012
		 -2.5470891 -0.49999905 -0.25002491 2.54708934 -0.49999881 -0.25002491 2.54708934 -0.25002408 -0.50000012
		 2.7970643 -0.25002384 -0.25002503;
	setAttr -s 48 ".ed[0:47]"  0 2 0 2 18 0 18 20 0 20 0 0 1 0 0 0 5 0 5 4 0
		 4 1 0 2 1 0 1 7 0 7 6 0 6 2 0 3 5 0 5 21 0 21 23 0 23 3 0 4 3 0 3 11 0 11 10 0 10 4 0
		 6 8 0 8 13 0 13 12 0 12 6 0 8 7 0 7 10 0 10 9 0 9 8 0 9 11 0 11 17 0 17 16 0 16 9 0
		 12 14 0 14 19 0 19 18 0 18 12 0 14 13 0 13 16 0 16 15 0 15 14 0 15 17 0 17 23 0 23 22 0
		 22 15 0 20 19 0 19 22 0 22 21 0 21 20 0;
	setAttr -s 26 -ch 96 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 28
		f 4 4 5 6 7
		mu 0 4 4 3 35 23
		f 4 8 9 10 11
		mu 0 4 32 4 11 33
		f 4 12 13 14 15
		mu 0 4 5 6 22 7
		f 4 16 17 18 19
		mu 0 4 23 8 36 12
		f 4 20 21 22 23
		mu 0 4 9 24 16 10
		f 4 24 25 26 27
		mu 0 4 24 11 12 25
		f 4 28 29 30 31
		mu 0 4 25 13 37 17
		f 4 32 33 34 35
		mu 0 4 14 26 20 15
		f 4 36 37 38 39
		mu 0 4 26 16 17 27
		f 4 40 41 42 43
		mu 0 4 27 18 19 21
		f 4 44 45 46 47
		mu 0 4 28 20 21 22
		f 4 -8 -20 -26 -10
		mu 0 4 4 23 12 11
		f 4 -28 -32 -38 -22
		mu 0 4 24 25 17 16
		f 4 -40 -44 -46 -34
		mu 0 4 26 27 21 20
		f 4 -48 -14 -6 -4
		mu 0 4 28 22 6 0
		f 4 -16 -42 -30 -18
		mu 0 4 8 29 30 36
		f 4 -2 -12 -24 -36
		mu 0 4 31 32 33 34
		f 3 -5 -9 -1
		mu 0 3 3 4 32
		f 3 -17 -7 -13
		mu 0 3 8 23 35
		f 3 -11 -25 -21
		mu 0 3 33 11 24
		f 3 -27 -19 -29
		mu 0 3 25 12 36
		f 3 -23 -37 -33
		mu 0 3 10 16 26
		f 3 -39 -31 -41
		mu 0 3 27 17 37
		f 3 -35 -45 -3
		mu 0 3 15 20 28
		f 3 -47 -43 -15
		mu 0 3 22 21 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "pCube8";
	rename -uid "F64C50B2-4870-9029-304F-9E9A5F58F9C8";
	setAttr ".t" -type "double3" -0.47632585212687112 0.33056538265256602 0.66454991488526249 ;
	setAttr ".r" -type "double3" 170.76514907122154 89.949296155182736 180 ;
	setAttr ".s" -type "double3" 0.2280630525376757 0.2280630525376757 0.2280630525376757 ;
	setAttr ".rp" -type "double3" 0 -0.11403153534259371 0 ;
	setAttr ".rpt" -type "double3" 0.018299955733646518 0.0014779818204018918 -1.6194532403346606e-05 ;
	setAttr ".sp" -type "double3" 0 -0.50000003978617258 0 ;
	setAttr ".spt" -type "double3" 0 0.38596850444357889 0 ;
createNode mesh -n "pCubeShape5" -p "|pCube8|pCube5";
	rename -uid "333D0CDC-4078-2F4C-1862-59B0BA68A163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[7]" "f[10]" "f[24]" "f[27]" "f[38]" "f[44]" "f[49]" "f[74]" "f[78]" "f[82:90]" "f[92:97]" "f[116:118]" "f[120:121]" "f[126]" "f[128:129]" "f[131]" "f[138:139]" "f[142:143]" "f[149]" "f[188:195]" "f[197]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[1:3]" "f[6]" "f[8]" "f[11]" "f[13:14]" "f[19:20]" "f[23]" "f[25:26]" "f[98:99]" "f[103]" "f[107]" "f[150:154]" "f[156:159]" "f[169]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[0]" "f[4]" "f[12]" "f[15]" "f[18]" "f[22]" "f[29]" "f[32]" "f[39]" "f[42]" "f[50:73]" "f[108:114]" "f[122:125]" "f[130]" "f[132:135]" "f[140]" "f[144:147]" "f[170:183]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[9]" "f[105]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[21]" "f[28]" "f[104]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[16:17]" "f[30:31]" "f[33:37]" "f[40:41]" "f[43]" "f[45:48]" "f[75:77]" "f[79:81]" "f[91]" "f[100:102]" "f[106]" "f[115]" "f[119]" "f[127]" "f[136:137]" "f[141]" "f[148]" "f[155]" "f[160:168]" "f[184:187]" "f[196]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.37500001210719347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 248 ".uvst[0].uvsp[0:247]" -type "float2" 0.37062481 0.0090292217
		 0.38345885 0.93750626 0.38537216 0.93118405 0.3869276 0.9375062 0.38733828 0.93097544
		 0.495951 0.9363485 0.33365995 0.024375953 0.35871655 0.019607881 0.30549398 0.034049861
		 0.31911948 0.032727499 0.375 0.92422545 0.37820488 0.73833364 0.37762955 0.81249374
		 0.38534713 0.81901401 0.18749382 0.032677121 0.19401543 0.03380936 0.1945059 0.21595037
		 0.18884419 0.21734628 0.38383931 0.78528357 0.38202789 0.75290078 0.38693732 0.80412364
		 0.49579746 0.9297924 0.49590018 0.82062489 0.49800369 0.93640798 0.49805424 0.93045181
		 0.61307269 0.93750626 0.33363998 0.23833409 0.3191182 0.21952501 0.37762961 0.31249374
		 0.37579915 0.31881589 0.37499997 0.42422566 0.66632974 0.024371641 0.62236601 0.93750626
		 0.62420088 0.93118405 0.62500006 0.82577384 0.69401544 0.033809293 0.69450557 0.21595058
		 0.62935752 0.0090210447 0.64126778 0.019593401 0.61256778 0.9304499 0.61615938 0.78529471
		 0.61651367 0.81249368 0.62417567 0.81901526 0.61266315 0.81923157 0.49805421 0.82062459
		 0.62399721 0.71984065 0.62179333 0.73834795 0.61796916 0.75292909 0.81115556 0.032654162
		 0.81250626 0.21732451 0.625 0.32577375 0.625 0.43130806 0.62417567 0.31901529 0.61651367
		 0.31249374 0.37079379 0.2852836 0.35884914 0.2529009 0.38447425 0.30412382 0.38742808
		 0.31977189 0.38381371 0.44531673 0.37582436 0.43098465 0.38733828 0.43097541 0.37707779
		 0.53061455 0.37982699 0.53061455 0.64113176 0.25292903 0.61462778 0.31881595 0.61266315
		 0.31923163 0.49589947 0.30450913 0.49805421 0.32062465 0.49579743 0.42979226 0.6226418
		 0.53061455 0.62416875 0.53414655 0.61962223 0.53061455 0.62179047 0.44526964 0.61465377
		 0.43097851 0.61618364 0.44531435 0.61798978 0.46241423 0.61305928 0.44220868 0.49805421
		 0.43045166 0.49805421 0.4442423 0.49589944 0.80450881 0.60722327 0.048769351 0.60904688
		 0.05329616 0.64426887 0.026069883 0.64377433 0.24149249 0.63312906 0.023731584 0.49805382
		 0.014153352 0.63295794 0.25692031 0.49805248 0.27300519 0.63333374 0.24442886 0.60900146
		 0.19896939 0.60729468 0.20319057 0.50460958 0.051612161 0.50462532 0.19830282 0.50245517
		 0.051588763 0.50174165 0.045865782 0.49877229 0.019150704 0.4969773 0.022314813 0.49218357
		 0.045909818 0.49520308 0.019118829 0.36693281 0.01829437 0.49151784 0.051636584 0.50420636
		 0.20691982 0.49875447 0.26041329 0.50176656 0.2067924 0.49150193 0.19838212 0.49218747
		 0.20679232 0.49697417 0.25400338 0.48975891 0.20682487 0.39481813 0.054304317 0.39480495
		 0.19566298 0.39098755 0.053071283 0.36653519 0.023548057 0.36511603 0.028387189 0.35583851
		 0.24075276 0.39271528 0.20319426 0.3650319 0.24032038 0.36697453 0.24412327 0.49516788
		 0.26033425 0.495897 0.27300239 0.39259875 0.55370528 0.39369187 0.5512324 0.39421824
		 0.54436374 0.38427991 0.46729976 0.49590054 0.48055205 0.38175943 0.53682917 0.38153878
		 0.74090624 0.49805379 0.48055068 0.6157186 0.46729386 0.49877229 0.49253699 0.4969773
		 0.49858534 0.4897477 0.54336858 0.49218357 0.54346299 0.50174171 0.5433777 0.39480606
		 0.69565588 0.48891371 0.69715154 0.394187 0.70318723 0.38349187 0.74032021 0.38505611
		 0.74412328 0.49589697 0.77300227 0.49106675 0.69725704 0.49183366 0.70580125 0.49513736
		 0.76038748 0.49695823 0.75423902 0.50179392 0.70660222 0.4987545 0.76041299 0.61570734
		 0.75692016 0.60574216 0.54479218 0.50419688 0.54344857 0.60631615 0.55129755 0.61659771
		 0.53442258 0.60734707 0.5539512 0.61970067 0.53414464 0.61836988 0.74149257 0.6151129
		 0.74442887 0.60727131 0.69896924 0.60581321 0.70319045 0.50420636 0.70691955 0.5046097
		 0.5516119 0.50462532 0.69830251 0.50243366 0.69822878 0.37582433 0.93098462 0.37579912
		 0.81881595 0.61465377 0.93097854 0.61462778 0.81881589 0.38534713 0.31901401 0.38537219
		 0.43118408 0.62420088 0.43118411 0.49590018 0.32062456 0.38742808 0.81977189 0.80549449
		 0.034049559 0.80598468 0.2161907 0.30598477 0.21619086 0.61256778 0.43044993 0.63506722
		 0.027856989 0.63475674 0.23975188 0.50419682 0.045918826 0.50243306 0.19832779 0.48974767
		 0.045876049 0.3926827 0.048505228 0.39089614 0.19897142 0.38486722 0.4783552 0.49520308
		 0.49247691 0.39269093 0.69897139 0.48932672 0.70553404 0.61784583 0.53638691 0.61643577
		 0.73975188 0.61494684 0.47885537 0.49149102 0.55158734 0.50245517 0.55158883 0.38446954
		 0.0027613484 0.49590006 0.0022150248 0.49590054 0.014153804 0.35570371 0.025764747
		 0.68088055 0.033040725 0.68088108 0.21984087 0.36703563 0.25690401 0.37573636 0.53398383
		 0.37985063 0.53379625 0.37597013 0.71967852 0.3869423 0.4422197 0.49590012 0.44424239
		 0.38429046 0.75690383 0.48932886 0.051654566 0.48932931 0.19830094 0.39481869 0.55431205
		 0.48933688 0.55161613 0.62919766 0.28529486 0.66634893 0.2383481 0.38200617 0.46241009
		 0.49805501 0.30450904 0.61553288 0.30412334 0.60512632 0.55445778 0.60519391 0.69566762
		 0.49805501 0.80450904 0.49805245 0.7730062 0.61306262 0.80412316 0.49805421 0.0022150036
		 0.61553872 0.002760953 0.6330567 0.018287966 0.60512638 0.054457907 0.60519397 0.19566771
		 0.38604692 0.93750626 0.37537876 0.9375062 0.3780795 0.9375062 0.375 0.81869191 0.3751131
		 0.81249374 0.38579372 0.81249374 0.38303748 0.81249374 0.49697715 0.93750626 0.375
		 0.31869194 0.37511313 0.31249371 0.625 0.93130803 0.62488639 0.93750626 0.61419982
		 0.93750626 0.61698794 0.93750626 0.62462127 0.81249368 0.62192178 0.81249368 0.62462127
		 0.31249371 0.62192178 0.31249374 0.38579372 0.31249377 0.38303748 0.31249377 0.37537876
		 0.43750626 0.37820798 0.44526953 0.62488639 0.43750626 0.38462308 0.48642504 0.3834407
		 0.47797561 0.61891192 0.53147703 0.61779976 0.5324496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  -2.59984446 -0.42627335 0.27099454 -2.56497097 -0.48211646 0.22473645
		 -2.52097702 -0.49987435 0.22313809 -2.52987528 -0.47709274 0.26129949 -2.77462292 -0.23278236 0.26219094
		 -2.7970643 -0.2219758 0.22197628 -2.77861834 -0.26847005 0.22393858 -2.72528124 -0.30096412 0.27086782
		 -2.7253499 -0.30089498 -0.27086723 -2.77918243 -0.267905 -0.22473609 -2.7970643 -0.2239368 -0.22393835
		 -2.77462816 -0.23277259 -0.26219916 -2.52994585 -0.47743607 -0.26190805 -2.5189662 -0.50002503 -0.221735
		 -2.56553125 -0.48155594 -0.22394407 -2.5992713 -0.42694497 -0.27089608 -0.091740608 -0.469805 0.19364178
		 -0.09404254 -0.48923731 0.15186632 -0.043539524 -0.48914123 0.15406489 -0.043539286 -0.46979928 0.19360507
		 -2.72534943 1.34220982 0.27086794 -2.77918243 1.30921936 0.22473669 -2.7970643 1.26525116 0.22393894
		 -2.77462816 1.27408743 0.26219976 2.72524643 -0.30099845 0.27086818 2.77918243 -0.26790571 0.22473645
		 2.7970643 -0.22393775 0.22393858 2.77462006 -0.23278666 0.26218653 2.52987766 -0.4771142 0.26134157
		 2.51887512 -0.49987078 0.22101724 2.56555247 -0.48153496 0.22391438 2.59978485 -0.4263401 0.27098811
		 2.59924245 -0.42697477 -0.27089477 2.56497121 -0.48211622 -0.22473621 2.52100801 -0.50002193 -0.22379673
		 2.52994514 -0.47743917 -0.26191807 2.77462506 -0.23277736 -0.26219475 2.7970643 -0.22197604 -0.22197759
		 2.77861834 -0.26846886 -0.2239387 2.72531104 -0.30093336 -0.27086759 2.77462506 1.27409172 0.26219523
		 2.7970643 1.26329017 0.22197807 2.77861834 1.30978346 0.22393906 2.72531152 1.34224749 0.27086794
		 -2.52994585 1.51874924 0.26190817 -2.5189662 1.54133844 0.221735 -2.56553125 1.52286863 0.22394395
		 -2.5992713 1.4682579 0.27089643 -2.59984493 1.46758652 -0.27099442 -2.56497097 1.52342939 -0.22473621
		 -2.52097702 1.54118729 -0.22313774 -2.52987528 1.51840544 -0.26129925 -2.77462292 1.27409363 -0.26219118
		 -2.7970643 1.26328731 -0.22197652 -2.77861834 1.30978251 -0.22393858 -2.72528124 1.34227705 -0.27086782
		 2.59924245 1.46828842 0.270895 2.56497121 1.52342939 0.22473633 2.52100801 1.54133511 0.2237972
		 2.52994514 1.5187521 0.26191807 -0.043554068 1.52294254 0.25259042 -0.043539524 1.54275084 0.20864666
		 -0.091740847 1.54275036 0.20865369 -0.09175539 1.52294159 0.25259817 2.72524619 1.34231138 -0.27086806
		 2.77918243 1.30921841 -0.22473633 2.7970643 1.26524973 -0.22393858 2.77462006 1.27409816 -0.26218653
		 2.52987766 1.51842785 -0.26134157 2.51887512 1.54118443 -0.22101688 2.56555247 1.52284813 -0.22391403
		 2.59978485 1.46765232 -0.27098811 -0.091740608 1.51111889 -0.19364107 -0.09404254 1.53055143 -0.1518656
		 -0.043539524 1.53045559 -0.15406406 -0.043539286 1.51111364 -0.19360459 -0.043554068 -0.48162913 -0.25259101
		 -0.043539524 -0.50143814 -0.20864725 -0.091740847 -0.50143647 -0.2086544 -0.09175539 -0.4816277 -0.25259876
		 2.36616492 -0.10019159 0.47882783 2.39981985 -0.066973925 0.47951126 2.35235739 -0.054020643 0.49198425
		 2.64020109 -0.34001398 0.31689775 2.65038538 -0.28970361 0.32950521 2.60730028 -0.27539873 0.35412979
		 2.572119 -0.30593443 0.35434592 2.58938003 -0.35051823 0.32904577 2.58912683 1.39217615 0.32981265
		 2.57581735 1.3494525 0.35452199 2.60546756 1.3133688 0.3556174 2.64870644 1.33324575 0.33048427
		 2.63973951 1.38139296 0.31729305 2.35374594 1.098980427 0.49506438 2.40025616 1.11204314 0.48248255
		 2.36761856 1.14505267 0.48185575 0.054885149 -0.062494278 0.40192473 0.038928747 -0.10923529 0.39191198
		 0.093854904 -0.10897899 0.39303708 0.10307741 -0.062410831 0.4028579 -0.043539524 -0.3697648 0.27656174
		 -0.027454376 -0.32850623 0.30147672 -0.067636251 -0.30257058 0.31183934 -0.10735703 -0.3287673 0.30141485
		 -0.091740847 -0.36975312 0.27658474 -0.22934937 -0.10937548 0.39327741 -0.1748538 -0.10889935 0.3923105
		 -0.18974519 -0.062133312 0.40221047 -0.23870516 -0.062108517 0.40326488 0.094121695 1.17763734 0.42629707
		 0.039528608 1.17734909 0.42581284 0.054441929 1.13021064 0.43351912 0.10349655 1.12990689 0.43415999
		 -0.22915888 1.17720342 0.42665112 -0.23877048 1.1298542 0.43439853 -0.19015861 1.13062525 0.43369997
		 -0.1748178 1.17732477 0.42595875 -2.40029812 -0.068637609 0.47963011 -2.36703634 -0.10224557 0.4778372
		 -2.35360003 -0.055211782 0.49160206 -2.64025402 -0.3398962 0.31696272 -2.58944416 -0.3504591 0.32900918
		 -2.57627058 -0.30744195 0.35341799 -2.60579681 -0.27128053 0.35512435 -2.65047789 -0.28962612 0.32949293
		 -2.36762333 1.14507461 0.48160517 -2.40107203 1.11162424 0.48177969 -2.353755 1.09901309 0.49479556
		 -2.63980436 1.38131809 0.31730378 -2.6500206 1.33107901 0.32981336 -2.60707426 1.31719398 0.354653
		 -2.57201767 1.34795761 0.35544574 -2.58917618 1.39213657 0.32981777 -0.091812134 1.440907 0.31975579
		 -0.10814023 1.39906406 0.34368336 -0.067707777 1.37329149 0.35335553 -0.027858257 1.39942837 0.34354126
		 -0.043610811 1.44093227 0.31975281 -2.40029764 1.1099515 -0.47963011 -2.36703587 1.14355922 -0.4778372
		 -2.35359955 1.096525431 -0.49160206 -2.58944416 1.39177322 -0.32900918 -2.57627058 1.34875536 -0.35341799
		 -2.60579681 1.31259394 -0.35512435 -2.64923096 1.33304071 -0.33016908 -2.64029121 1.38124847 -0.31688643
		 -0.043539524 1.41107798 -0.27656138 -0.027454376 1.36982012 -0.30147636 -0.067636251 1.34388447 -0.31183946
		 -0.10735703 1.37008047 -0.30141509 -0.091740847 1.41106701 -0.27658451 -0.23853731 1.10378623 -0.40324509
		 -0.22934961 1.15069008 -0.39327705 -0.1748538 1.1502142 -0.39230978 -0.19034481 1.10385346 -0.40220463
		 -2.36758327 -0.10368443 -0.4815532 -2.40108728 -0.070301533 -0.48177016 -2.35374737 -0.057578087 -0.49479163
		 -2.63980436 -0.34000468 -0.31730378 -2.6500206 -0.28976488 -0.3298136 -2.60707426 -0.27588081 -0.35465372
		 -2.57201767 -0.30664301 -0.35544527 -2.58917618 -0.35082245 -0.32981765 -0.19989586 -0.0801301 -0.43367589
		 -0.18273401 -0.12787032 -0.42592037 -0.23882866 -0.12609839 -0.42692435;
	setAttr ".vt[166:195]" -0.24808502 -0.079108238 -0.43437493 -0.091812134 -0.39959359 -0.31975543
		 -0.10882545 -0.35761356 -0.3434211 -0.068063974 -0.33252597 -0.35282624 -0.027856827 -0.35811424 -0.34354126
		 -0.043610811 -0.3996191 -0.31975293 2.36616468 1.14150596 -0.47882807 2.39981985 1.10828805 -0.47951114
		 2.35235715 1.09533453 -0.49198401 2.64020085 1.38132763 -0.31689751 2.65038514 1.33101654 -0.32950461
		 2.6072998 1.3167119 -0.35412991 2.57211876 1.3472476 -0.35434592 2.58937979 1.39183187 -0.32904541
		 2.58912659 -0.35086274 -0.32981265 2.57581711 -0.3081398 -0.35452163 2.60546732 -0.27205586 -0.35561764
		 2.64870596 -0.29193234 -0.33048403 2.63973927 -0.34008074 -0.31729245 2.35374594 -0.057667494 -0.49506485
		 2.40025616 -0.070730209 -0.48248255 2.36761856 -0.10373998 -0.48185575 0.054885149 1.10380888 -0.40192449
		 0.038928747 1.15054965 -0.3919121 0.093854904 1.15029335 -0.39303696 0.10307741 1.10372519 -0.4028579
		 0.094121695 -0.13632369 -0.42629707 0.040141106 -0.13481641 -0.42593682 0.054455042 -0.088090658 -0.43351686
		 0.10349655 -0.088593483 -0.43415964;
	setAttr -s 392 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 121 1 121 120 1 120 0 1 1 0 1 0 7 1 7 6 1 6 1 1
		 2 1 0 1 14 1 14 13 1 13 2 1 3 2 1 2 17 1 17 16 1 16 3 1 4 7 1 7 120 1 120 124 1 124 4 1
		 5 4 1 4 23 0 23 22 1 22 5 1 6 5 1 5 10 1 10 9 1 9 6 1 8 11 1 11 159 1 159 158 1 158 8 1
		 9 8 1 8 15 1 15 14 1 14 9 1 11 10 1 10 53 1 53 52 1 52 11 0 12 15 1 15 158 1 158 162 1
		 162 12 1 13 12 1 12 79 0 79 78 1 78 13 1 16 19 1 19 100 1 100 104 1 104 16 1 18 17 1
		 17 78 1 78 77 1 77 18 1 19 18 1 18 29 1 29 28 1 28 19 1 20 23 1 23 129 1 129 128 1
		 128 20 1 21 20 1 20 47 1 47 46 1 46 21 1 22 21 1 21 54 1 54 53 1 53 22 1 24 27 1
		 27 84 1 84 83 1 83 24 1 25 24 1 24 31 1 31 30 1 30 25 1 26 25 1 25 38 1 38 37 1 37 26 1
		 27 26 1 26 41 1 41 40 1 40 27 0 28 31 1 31 83 1 83 87 1 87 28 1 30 29 1 29 34 1 34 33 0
		 33 30 1 32 35 1 35 180 1 180 184 1 184 32 1 33 32 1 32 39 1 39 38 1 38 33 1 35 34 1
		 34 77 1 77 76 1 76 35 1 36 39 1 39 184 1 184 183 1 183 36 1 37 36 1 36 67 0 67 66 1
		 66 37 1 40 43 1 43 92 1 92 91 1 91 40 1 42 41 1 41 66 1 66 65 1 65 42 1 43 42 1 42 57 1
		 57 56 1 56 43 1 44 47 1 47 128 1 128 132 1 132 44 1 45 44 1 44 63 0 63 62 1 62 45 1
		 46 45 1 45 50 1 50 49 0 49 46 1 48 51 1 51 141 1 141 145 1 145 48 1 49 48 1 48 55 1
		 55 54 1 54 49 1 51 50 1 50 73 1 73 72 1 72 51 1 52 55 1 55 145 1 145 144 1 144 52 1
		 56 59 1 59 88 1 88 92 1 92 56 1 58 57 0 57 70 1 70 69 1 69 58 1 59 58 1 58 61 1;
	setAttr ".ed[166:331]" 61 60 1 60 59 1 60 63 1 63 133 1 133 137 1 137 60 1
		 62 61 1 61 74 1 74 73 1 73 62 1 64 67 1 67 176 1 176 175 1 175 64 1 65 64 1 64 71 1
		 71 70 1 70 65 1 68 71 1 71 175 1 175 179 1 179 68 1 69 68 1 68 75 1 75 74 1 74 69 1
		 72 75 1 75 146 1 146 150 1 150 72 1 76 79 1 79 167 1 167 171 1 171 76 1 80 82 1 82 99 1
		 99 98 1 98 80 1 81 80 1 80 86 1 86 85 1 85 81 1 82 81 1 81 94 1 94 93 1 93 82 1 85 84 1
		 84 91 1 91 90 1 90 85 1 87 86 1 86 101 1 101 100 1 100 87 1 89 88 1 88 137 1 137 136 1
		 136 89 1 90 89 1 89 95 1 95 94 1 94 90 1 93 95 1 95 109 1 109 112 1 112 93 1 96 99 1
		 99 112 1 112 111 1 111 96 1 97 96 1 96 107 1 107 106 1 106 97 1 98 97 1 97 102 1
		 102 101 1 101 98 1 103 102 1 102 106 1 106 105 1 105 103 1 104 103 1 103 122 1 122 121 1
		 121 104 1 105 108 1 108 119 1 119 118 1 118 105 1 108 107 1 107 115 1 115 114 1 114 108 1
		 110 109 1 109 136 1 136 135 1 135 110 1 111 110 1 110 116 1 116 115 1 115 111 1 113 116 1
		 116 135 1 135 134 1 134 113 1 114 113 1 113 125 1 125 127 1 127 114 1 117 119 1 119 127 1
		 127 126 1 126 117 1 118 117 1 117 123 1 123 122 1 122 118 1 124 123 1 123 130 1 130 129 1
		 129 124 1 126 125 1 125 131 1 131 130 1 130 126 1 132 131 1 131 134 1 134 133 1 133 132 1
		 138 140 1 140 157 1 157 156 1 156 138 1 139 138 1 138 143 1 143 142 1 142 139 1 140 139 1
		 139 152 1 152 151 1 151 140 1 142 141 1 141 150 1 150 149 1 149 142 1 144 143 1 143 160 1
		 160 159 1 159 144 1 147 146 1 146 179 1 179 178 1 178 147 1 148 147 1 147 190 1 190 189 1
		 189 148 1 149 148 1 148 153 1 153 152 1 152 149 1 151 154 1 154 163 1 163 166 1 166 151 1;
	setAttr ".ed[332:391]" 154 153 1 153 189 1 189 188 1 188 154 1 155 157 1 157 166 1
		 166 165 1 165 155 1 156 155 1 155 161 1 161 160 1 160 156 1 162 161 1 161 168 1 168 167 1
		 167 162 1 164 163 1 163 194 1 194 193 1 193 164 1 165 164 1 164 169 1 169 168 1 168 165 1
		 170 169 1 169 193 1 193 192 1 192 170 1 171 170 1 170 181 1 181 180 1 180 171 1 172 174 1
		 174 191 1 191 190 1 190 172 1 173 172 1 172 178 1 178 177 1 177 173 1 174 173 1 173 186 1
		 186 185 1 185 174 1 177 176 1 176 183 1 183 182 1 182 177 1 182 181 1 181 187 1 187 186 1
		 186 182 1 185 187 1 187 192 1 192 195 1 195 185 1 188 191 1 191 195 1 195 194 1 194 188 1;
	setAttr -s 198 -ch 784 ".fc[0:197]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 189 99 7
		f 4 4 5 6 7
		mu 0 4 2 1 223 160
		f 4 8 9 10 11
		mu 0 4 4 2 13 168
		f 4 12 13 14 15
		mu 0 4 3 4 21 5
		f 4 16 17 18 19
		mu 0 4 9 6 7 192
		f 4 20 21 22 23
		mu 0 4 8 9 27 171
		f 4 24 25 26 27
		mu 0 4 160 10 224 161
		f 4 28 29 30 31
		mu 0 4 11 198 125 19
		f 4 32 33 34 35
		mu 0 4 161 12 227 13
		f 4 36 37 38 39
		mu 0 4 14 15 16 17
		f 4 40 41 42 43
		mu 0 4 20 18 19 201
		f 4 44 45 46 47
		mu 0 4 168 20 79 22
		f 4 48 49 50 51
		mu 0 4 190 216 85 191
		f 4 52 53 54 55
		mu 0 4 24 21 22 44
		f 4 56 57 58 59
		mu 0 4 23 24 39 25
		f 4 60 61 62 63
		mu 0 4 26 27 113 55
		f 4 64 65 66 67
		mu 0 4 29 28 240 164
		f 4 68 69 70 71
		mu 0 4 229 29 59 30
		f 4 72 73 74 75
		mu 0 4 31 193 82 38
		f 4 76 77 78 79
		mu 0 4 33 32 234 162
		f 4 80 81 82 83
		mu 0 4 231 33 42 34
		f 4 84 85 86 87
		mu 0 4 193 35 36 194
		f 4 88 89 90 91
		mu 0 4 217 37 38 218
		f 4 92 93 94 95
		mu 0 4 162 39 43 163
		f 4 96 97 98 99
		mu 0 4 40 215 145 47
		f 4 100 101 102 103
		mu 0 4 163 41 236 42
		f 4 104 105 106 107
		mu 0 4 215 43 44 213
		f 4 108 109 110 111
		mu 0 4 45 46 47 152
		f 4 112 113 114 115
		mu 0 4 169 48 49 170
		f 4 116 117 118 119
		mu 0 4 194 207 63 83
		f 4 120 121 122 123
		mu 0 4 52 50 51 166
		f 4 124 125 126 127
		mu 0 4 238 52 64 53
		f 4 128 129 130 131
		mu 0 4 56 54 55 195
		f 4 132 133 134 135
		mu 0 4 57 56 66 167
		f 4 136 137 138 139
		mu 0 4 164 57 60 165
		f 4 140 141 142 143
		mu 0 4 58 199 122 208
		f 4 144 145 146 147
		mu 0 4 165 58 242 59
		f 4 148 149 150 151
		mu 0 4 199 60 68 200
		f 4 152 153 154 155
		mu 0 4 196 61 62 197
		f 4 156 157 158 159
		mu 0 4 206 210 86 63
		f 4 160 161 162 163
		mu 0 4 65 64 73 172
		f 4 164 165 166 167
		mu 0 4 210 65 67 209
		f 4 168 169 170 171
		mu 0 4 209 66 118 87
		f 4 172 173 174 175
		mu 0 4 167 67 77 68
		f 4 176 177 178 179
		mu 0 4 69 70 151 71
		f 4 180 181 182 183
		mu 0 4 166 72 74 73
		f 4 184 185 186 187
		mu 0 4 76 74 75 127
		f 4 188 189 190 191
		mu 0 4 172 76 78 77
		f 4 192 193 194 195
		mu 0 4 200 78 126 123
		f 4 196 197 198 199
		mu 0 4 213 79 138 214
		f 4 200 201 202 203
		mu 0 4 80 219 91 175
		f 4 204 205 206 207
		mu 0 4 81 80 84 173
		f 4 208 209 210 211
		mu 0 4 219 81 89 220
		f 4 212 213 214 215
		mu 0 4 173 82 83 174
		f 4 216 217 218 219
		mu 0 4 218 84 95 85
		f 4 220 221 222 223
		mu 0 4 88 86 87 102
		f 4 224 225 226 227
		mu 0 4 174 88 90 89
		f 4 228 229 230 231
		mu 0 4 220 90 101 92
		f 4 232 233 234 235
		mu 0 4 93 91 92 176
		f 4 236 237 238 239
		mu 0 4 94 93 100 97
		f 4 240 241 242 243
		mu 0 4 175 94 96 95
		f 4 244 245 246 247
		mu 0 4 98 96 97 177
		f 4 248 249 250 251
		mu 0 4 191 98 111 99
		f 4 252 253 254 255
		mu 0 4 177 202 108 178
		f 4 256 257 258 259
		mu 0 4 202 100 104 203
		f 4 260 261 262 263
		mu 0 4 103 101 102 106
		f 4 264 265 266 267
		mu 0 4 176 103 105 104
		f 4 268 269 270 271
		mu 0 4 107 105 106 117
		f 4 272 273 274 275
		mu 0 4 203 107 114 109
		f 4 276 277 278 279
		mu 0 4 110 108 109 179
		f 4 280 281 282 283
		mu 0 4 178 110 112 111
		f 4 284 285 286 287
		mu 0 4 192 112 115 113
		f 4 288 289 290 291
		mu 0 4 179 114 116 115
		f 4 292 293 294 295
		mu 0 4 195 116 117 118
		f 4 296 297 298 299
		mu 0 4 119 204 133 182
		f 4 300 301 302 303
		mu 0 4 121 120 244 180
		f 4 304 305 306 307
		mu 0 4 204 121 130 205
		f 4 308 309 310 311
		mu 0 4 180 122 123 181
		f 4 312 313 314 315
		mu 0 4 197 124 136 125
		f 4 316 317 318 319
		mu 0 4 128 126 127 186
		f 4 320 321 322 323
		mu 0 4 129 128 147 132
		f 4 324 325 326 327
		mu 0 4 181 129 131 130
		f 4 328 329 330 331
		mu 0 4 205 187 139 134
		f 4 332 333 334 335
		mu 0 4 187 131 132 188
		f 4 336 337 338 339
		mu 0 4 135 133 134 183
		f 4 340 341 342 343
		mu 0 4 182 135 137 136
		f 4 344 345 346 347
		mu 0 4 201 137 141 138
		f 4 348 349 350 351
		mu 0 4 140 139 159 143
		f 4 352 353 354 355
		mu 0 4 183 140 142 141
		f 4 356 357 358 359
		mu 0 4 144 142 143 156
		f 4 360 361 362 363
		mu 0 4 214 144 153 145
		f 4 364 365 366 367
		mu 0 4 146 211 157 147
		f 4 368 369 370 371
		mu 0 4 150 148 149 184
		f 4 372 373 374 375
		mu 0 4 211 150 154 212
		f 4 376 377 378 379
		mu 0 4 184 151 152 185
		f 4 380 381 382 383
		mu 0 4 185 153 155 154
		f 4 384 385 386 387
		mu 0 4 212 155 156 158
		f 4 388 389 390 391
		mu 0 4 188 157 158 159
		f 4 -8 -28 -36 -10
		mu 0 4 2 160 161 13
		f 4 -80 -96 -104 -82
		mu 0 4 33 162 163 42
		f 4 -68 -140 -148 -70
		mu 0 4 29 164 165 59
		f 4 -126 -124 -184 -162
		mu 0 4 64 52 166 73
		f 4 -136 -176 -150 -138
		mu 0 4 57 167 68 60
		f 4 -48 -54 -14 -12
		mu 0 4 168 22 21 4
		f 4 -84 -116 -122 -86
		mu 0 4 35 169 170 36
		f 4 -26 -24 -72 -38
		mu 0 4 15 8 171 16
		f 4 -174 -166 -164 -192
		mu 0 4 77 67 65 172
		f 4 -56 -106 -94 -58
		mu 0 4 24 44 43 39
		f 4 -208 -216 -228 -210
		mu 0 4 81 173 174 89
		f 4 -206 -204 -244 -218
		mu 0 4 84 80 175 95
		f 4 -238 -236 -268 -258
		mu 0 4 100 93 176 104
		f 4 -248 -256 -284 -250
		mu 0 4 98 177 178 111
		f 4 -282 -280 -292 -286
		mu 0 4 112 110 179 115
		f 4 -290 -274 -272 -294
		mu 0 4 116 114 107 117
		f 4 -226 -224 -262 -230
		mu 0 4 90 88 102 101
		f 4 -304 -312 -328 -306
		mu 0 4 121 180 181 130
		f 4 -302 -300 -344 -314
		mu 0 4 124 119 182 136
		f 4 -342 -340 -356 -346
		mu 0 4 137 135 183 141
		f 4 -372 -380 -384 -374
		mu 0 4 150 184 185 154
		f 4 -370 -368 -322 -320
		mu 0 4 186 146 147 128
		f 4 -336 -392 -350 -330
		mu 0 4 187 188 159 139
		f 4 -382 -362 -360 -386
		mu 0 4 155 153 144 156
		f 4 -2 -16 -52 -252
		mu 0 4 99 189 190 191
		f 4 -20 -288 -62 -22
		mu 0 4 9 192 113 27
		f 4 -74 -88 -120 -214
		mu 0 4 82 193 194 83
		f 4 -132 -296 -170 -134
		mu 0 4 56 195 118 66
		f 4 -156 -316 -30 -40
		mu 0 4 196 197 125 198
		f 4 -142 -152 -196 -310
		mu 0 4 122 199 200 123
		f 4 -178 -114 -112 -378
		mu 0 4 151 70 45 152
		f 4 -44 -348 -198 -46
		mu 0 4 20 201 138 79
		f 4 -254 -260 -276 -278
		mu 0 4 108 202 203 109
		f 4 -308 -332 -338 -298
		mu 0 4 204 205 134 133
		f 3 -4 -18 -6
		mu 0 3 0 7 6
		f 3 -76 -90 -78
		mu 0 3 31 38 37
		f 3 -64 -130 -66
		mu 0 3 26 55 54
		f 3 -160 -118 -128
		mu 0 3 206 63 207
		f 3 -146 -144 -154
		mu 0 3 242 58 208
		f 3 -186 -182 -180
		mu 0 3 75 74 72
		f 3 -32 -42 -34
		mu 0 3 11 19 18
		f 3 -100 -110 -102
		mu 0 3 40 47 46
		f 4 -172 -222 -158 -168
		mu 0 4 209 87 86 210
		f 4 -194 -190 -188 -318
		mu 0 4 126 78 76 127
		f 4 -390 -366 -376 -388
		mu 0 4 158 157 211 212
		f 4 -200 -364 -98 -108
		mu 0 4 213 214 145 215
		f 4 -50 -60 -92 -220
		mu 0 4 85 216 217 218
		f 4 -234 -202 -212 -232
		mu 0 4 92 91 219 220
		f 3 -246 -242 -240
		mu 0 3 97 96 94
		f 3 -264 -270 -266
		mu 0 3 103 106 105
		f 3 -326 -324 -334
		mu 0 3 131 129 132
		f 3 -352 -358 -354
		mu 0 3 140 143 142
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 4 221
		f 4 -21 -25 -7 -17
		mu 0 4 222 10 160 223
		f 4 -33 -27 -37 -29
		mu 0 4 12 161 224 225
		f 4 -45 -11 -35 -41
		mu 0 4 226 168 13 227
		f 4 -15 -53 -57 -49
		mu 0 4 5 21 24 228
		f 4 -65 -69 -23 -61
		mu 0 4 28 29 229 230
		f 4 -77 -81 -85 -73
		mu 0 4 32 33 231 232
		f 4 -59 -93 -79 -89
		mu 0 4 233 39 162 234
		f 4 -101 -95 -105 -97
		mu 0 4 41 163 43 215
		f 4 -113 -83 -103 -109
		mu 0 4 235 34 42 236
		f 4 -87 -121 -125 -117
		mu 0 4 237 50 52 238
		f 4 -133 -137 -67 -129
		mu 0 4 239 57 164 240
		f 4 -145 -139 -149 -141
		mu 0 4 58 165 60 199
		f 4 -39 -71 -147 -153
		mu 0 4 241 30 59 242
		f 4 -127 -161 -165 -157
		mu 0 4 53 64 65 210
		f 4 -167 -173 -135 -169
		mu 0 4 209 67 167 66
		f 4 -181 -123 -115 -177
		mu 0 4 72 166 51 243
		f 4 -189 -163 -183 -185
		mu 0 4 76 172 73 74
		f 4 -151 -175 -191 -193
		mu 0 4 200 68 77 78
		f 4 -107 -55 -47 -197
		mu 0 4 213 44 22 79
		f 3 -205 -209 -201
		mu 0 3 80 81 219
		f 5 -75 -213 -207 -217 -91
		mu 0 5 38 82 173 84 218
		f 5 -221 -225 -215 -119 -159
		mu 0 5 86 88 174 83 63
		f 3 -211 -227 -229
		mu 0 3 220 89 90
		f 4 -237 -241 -203 -233
		mu 0 4 93 94 175 91
		f 5 -219 -243 -245 -249 -51
		mu 0 5 85 95 96 98 191
		f 4 -247 -239 -257 -253
		mu 0 4 177 97 100 202
		f 4 -261 -265 -235 -231
		mu 0 4 101 103 176 92
		f 4 -273 -259 -267 -269
		mu 0 4 107 203 104 105
		f 3 -281 -255 -277
		mu 0 3 110 178 108
		f 5 -3 -251 -283 -285 -19
		mu 0 5 7 99 111 112 192
		f 3 -289 -279 -275
		mu 0 3 114 179 109
		f 5 -63 -287 -291 -293 -131
		mu 0 5 55 113 115 116 195
		f 5 -295 -271 -263 -223 -171
		mu 0 5 118 117 106 102 87
		f 3 -301 -305 -297
		mu 0 3 120 121 204
		f 5 -309 -303 -313 -155 -143
		mu 0 5 122 180 244 245 208
		f 5 -317 -321 -325 -311 -195
		mu 0 5 126 128 129 181 123
		f 4 -307 -327 -333 -329
		mu 0 4 205 130 131 187
		f 3 -341 -299 -337
		mu 0 3 135 182 133
		f 5 -31 -315 -343 -345 -43
		mu 0 5 19 125 136 137 201
		f 4 -349 -353 -339 -331
		mu 0 4 139 140 183 134
		f 5 -347 -355 -357 -361 -199
		mu 0 5 138 141 142 144 214
		f 3 -369 -373 -365
		mu 0 3 148 150 211
		f 5 -179 -377 -371 -319 -187
		mu 0 5 246 151 184 149 247
		f 5 -363 -381 -379 -111 -99
		mu 0 5 145 153 185 152 47
		f 3 -375 -383 -385
		mu 0 3 212 154 155
		f 4 -335 -323 -367 -389
		mu 0 4 188 132 147 157
		f 4 -359 -351 -391 -387
		mu 0 4 156 143 159 158;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "pCube8";
	rename -uid "131112D5-4B8A-509C-F9B8-21AA4526BD58";
	setAttr ".t" -type "double3" -0.0012165367572377344 0.31742045836560878 -1.3746966106411838 ;
	setAttr ".r" -type "double3" 0 90.050703844817264 0 ;
	setAttr ".s" -type "double3" 0.22877524262150317 0.22877524262150317 0.22877524262150317 ;
	setAttr ".rp" -type "double3" 0 -0.18721371087063932 0 ;
	setAttr ".sp" -type "double3" 0 -0.81833029101131594 0 ;
	setAttr ".spt" -type "double3" 0 0.63111658014067662 0 ;
createNode mesh -n "pCubeShape3" -p "|pCube8|pCube3";
	rename -uid "83C338DA-48C9-4352-9AB0-FEA55EB1928E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:8]" "f[10:11]" "f[26]" "f[28:29]" "f[39]" "f[41]" "f[45:47]" "f[56]" "f[58:59]" "f[62]" "f[72:73]" "f[94:95]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[9]" "f[14:15]" "f[25]" "f[27]" "f[48]" "f[51]" "f[63]" "f[74:77]" "f[83:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4]" "f[6]" "f[12:13]" "f[16:21]" "f[24]" "f[32:34]" "f[49:50]" "f[52]" "f[54]" "f[60]" "f[66:69]" "f[78:82]" "f[86:87]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[22:23]" "f[30:31]" "f[35:38]" "f[40]" "f[42:44]" "f[53]" "f[55]" "f[57]" "f[61]" "f[70:71]" "f[88:90]" "f[92:93]" "f[96]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.46130472 -1.5966564e-09
		 0.42618591 0.0070077586 0.45065138 0.0031301731 0.42193025 0.9946385 0.42847174 0.99353534
		 0.36850974 0.025452077 0.37526435 0.9936263 0.39225477 0.017521484 0.42618597 0.01752151
		 0.37618089 0.72504526 0.375 0.5250302 0.39582932 0.73337191 0.38430384 0.72454798
		 0.39056391 0.75536078 0.42819059 0.75648957 0.42707971 0.7465663 0.42707944 0.73337185
		 0.45024925 0.01799093 0.54934895 0.99350977 0.54934889 0.75648379 0.57830381 0.99463856
		 0.57181126 0.99351501 0.60943639 0.9946385 0.57381457 0.0070077879 0.54934907 0.017895199
		 0.57381457 0.01752151 0.60774559 0.017521536 0.45065135 0.22454804 0.54934889 0.22454803
		 0.45065153 0.23290294 0.42618597 0.23337191 0.37974057 0.22454806 0.375 0.25637725
		 0.3752656 0.49362156 0.39056382 0.25536078 0.42169681 0.25536078 0.61597782 0.9935354
		 0.6247344 0.75637847 0.57292199 0.74656624 0.54935032 0.75143254 0.57807136 0.7553609
		 0.61569649 0.75649017 0.60417128 0.73337185 0.57292122 0.73337185 0.625 0.72496957
		 0.61598063 0.72468334 0.62381917 0.52495456 0.62473565 0.25637367 0.625 0.49361724
		 0.60920292 0.25536132 0.6156953 0.25648496 0.57807118 0.25536096 0.60774577 0.23337193
		 0.57260829 0.22454804 0.57381469 0.23337194 0.57381546 0.24656633 0.45065191 0.25143254
		 0.54935032 0.25143254 0.45065355 0.25648382 0.45065135 0.49350971 0.45065132 0.4985669
		 0.42707938 0.49903587 0.38430384 0.49350968 0.39036322 0.5210253 0.42109567 0.5210253
		 0.57181263 0.25648445 0.54934895 0.49350974 0.60860187 0.5210253 0.61569619 0.52545184
		 0.57786936 0.5210253 0.60417098 0.49903584 0.57181007 0.49350971 0.57292086 0.49903587
		 0.57292092 0.51223058 0.45065135 0.51709694 0.54934895 0.51709694 0.45065141 0.52545178
		 0.42847469 0.72468334 0.45065132 0.72454798 0.54975134 0.73278272 0.57181013 0.52545184
		 0.57181007 0.72454792 0.54934889 0.72454798 0.384305 0.99351496 0.38401937 0.75645506
		 0.54975128 0.0030344645 0.37974036 0.025451818 0.42739207 0.02545182 0.42770091 0.22468342
		 0.571527 0.75645518 0.57260823 0.025452545 0.62025946 0.025452551 0.62056839 0.2246834
		 0.38430509 0.25648433 0.42818943 0.25648433 0.42847469 0.49354422 0.5497514 0.23278281
		 0.61598068 0.49354422 0.38430384 0.52545178 0.42819035 0.52545178 0.54975116 0.49844673
		 0.45065194 0.75143254 0.45065153 0.73290288 0.45065156 0.02545215 0.54934901 0.025452159
		 0.54934889 0.25648382 0.54934889 0.52545178 0.45065355 0.75648379 0.45065135 0.99350971
		 0.63149029 0.025452085 0.86850971 0.025452077 0.86850971 0.22454804 0.13149029 0.025452085
		 0.36850968 0.22454804 0.13149029 0.22454804 0.42618623 0.24656634 0.42707944 0.51223063
		 0.43749395 0.9946385 0.39079756 0.9946385 0.375 0.9946385 0.375 0.75536078 0.375
		 0.75638205 0.42169806 0.75536078 0.43749452 0.75536078 0.56250644 7.4505806e-09 0.5506022
		 6.3863639e-09 0.39225492 0.23337197 0.3696385 0.22897471 0.625 0.9946385 0.625 0.993622
		 0.625 0.7553615 0.60920435 0.75536132 0.6303615 0.2289747 0.63149035 0.22454804 0.43749452
		 0.25536078 0.39582935 0.49903589 0.375 0.4946385 0.56250793 0.25536078 0.625 0.4946385
		 0.43749398 0.5210253 0.56250632 0.5210253;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.10869265 -0.79783797 3.091967106 -0.16061115 -0.77245295 3.094413757
		 -0.15753794 -0.79846478 3.043380976 -0.10869265 -0.81832993 3.042495251 -0.27531815 -0.65170467 3.042495251
		 -0.25482607 -0.70117664 3.042495251 -0.22944069 -0.70362318 3.094413757 -0.25482607 -0.65170467 3.091967106
		 -0.25482607 -0.65170467 -3.091967106 -0.22944069 -0.70362318 -3.094413757 -0.25545263 -0.7005502 -3.043380976
		 -0.27531815 -0.65170467 -3.042495251 -0.10869265 -0.81832993 -3.042495251 -0.1581645 -0.79783809 -3.042495251
		 -0.16061115 -0.77245295 -3.094413757 -0.10869265 -0.79783797 -3.091967106 -0.1581645 -0.65170467 3.18862844
		 -0.16061115 -0.70362318 3.16324353 -0.10957861 -0.7005502 3.18925524 -0.10869265 -0.65170467 3.20912051
		 0.15816545 -0.79783797 3.042495251 0.16061211 -0.77245283 3.094413757 0.10957956 -0.79846478 3.091340303
		 0.1086936 -0.81832993 3.042495251 0.1086936 -0.65170467 3.20912051 0.1086936 -0.70117664 3.18862844
		 0.16061211 -0.70362318 3.16324329 0.15816545 -0.65170467 3.18862844 -0.10869265 0.70117784 3.18862844
		 -0.16061115 0.70362425 3.16324353 -0.15753794 0.65259242 3.18925524 -0.10869265 0.65170598 3.20912051
		 -0.27531815 0.65170598 3.042495251 -0.25482607 0.65170598 3.091967106 -0.22944069 0.70362449 3.094413757
		 -0.25482607 0.70117784 3.042495251 0.25482607 -0.65170467 3.091967106 0.22944212 -0.70362318 3.094413757
		 0.25545263 -0.7005502 3.043380976 0.27531815 -0.65170467 3.042495251 0.1086936 -0.79783797 -3.091967106
		 0.16061211 -0.77245283 -3.094413757 0.15753889 -0.79846478 -3.043380976 0.1086936 -0.81832993 -3.042495251
		 0.25545263 -0.65259087 -3.091340303 0.27531815 -0.65170467 -3.042495251 0.25482607 -0.70117664 -3.042495251
		 0.22944212 -0.70362318 -3.094413757 0.25482607 0.70117784 3.042495251 0.22944212 0.70362449 3.094413757
		 0.25545263 0.65259242 3.091340303 0.27531815 0.65170598 3.042495251 0.10957956 0.70055103 3.189255
		 0.1086936 0.65170598 3.20912051 0.15816545 0.65170598 3.18862844 0.16061211 0.70362449 3.16324329
		 -0.10869265 0.81833124 3.042495251 -0.1581645 0.79783893 3.042495251 -0.16061115 0.77245402 3.094413757
		 -0.10869265 0.79783893 3.091967106 -0.10869265 0.79783893 -3.091967106 -0.16061115 0.77245402 -3.094413757
		 -0.15753794 0.79846573 -3.043380976 -0.10869265 0.81833124 -3.042495251 -0.27531815 0.65170598 -3.042495251
		 -0.25482607 0.70117784 -3.042495251 -0.22944069 0.70362449 -3.094413757 -0.25482607 0.65170598 -3.091967106
		 0.1086936 0.81833124 3.042495251 0.1086936 0.79783893 3.091967106 0.16061211 0.77245402 3.094413757
		 0.15816545 0.79783893 3.042495251 0.25482607 0.65170598 -3.091967106 0.22944212 0.70362449 -3.094413757
		 0.25545263 0.70055127 -3.043380976 0.27531815 0.65170598 -3.042495251 0.10957956 0.79846573 -3.091340303
		 0.1086936 0.81833124 -3.042495251 0.15816545 0.79783893 -3.042495251 0.16061211 0.77245402 -3.094413757
		 -0.10869265 0.65170598 -3.20912051 -0.1581645 0.65170598 -3.18862844 -0.16061115 0.70362449 -3.16324353
		 -0.10869265 0.70117784 -3.18862844 -0.10869265 -0.70117664 -3.18862844 -0.16061115 -0.70362318 -3.16324353
		 -0.15753794 -0.65259087 -3.18925524 -0.10869265 -0.65170467 -3.20912051 0.1086936 0.65170598 -3.20912051
		 0.1086936 0.70117784 -3.18862844 0.16061211 0.70362449 -3.16324329 0.15816545 0.65170598 -3.18862844
		 0.10957956 -0.7005502 -3.189255 0.1086936 -0.65170467 -3.20912051 0.15816545 -0.65170467 -3.18862844
		 0.16061211 -0.70362318 -3.16324329;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 33 1 33 32 1 32 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 17 1 17 16 1 16 7 1 8 11 1 11 64 1 64 67 1 67 8 1 9 8 1
		 8 86 1 86 85 1 85 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 40 1 40 43 1 43 12 1
		 15 14 1 14 85 1 85 84 1 84 15 1 16 19 1 19 31 1 31 30 1 30 16 1 19 18 1 18 25 1 25 24 1
		 24 19 1 20 23 1 23 43 1 43 42 1 42 20 1 21 20 1 20 38 1 38 37 1 37 21 1 22 21 1 21 26 1
		 26 25 1 25 22 1 24 27 1 27 54 1 54 53 1 53 24 1 27 26 1 26 37 1 37 36 1 36 27 1 28 31 1
		 31 53 1 53 52 1 52 28 1 29 28 1 28 59 1 59 58 1 58 29 1 30 29 1 29 34 1 34 33 1 33 30 1
		 32 35 1 35 65 1 65 64 1 64 32 1 35 34 1 34 58 1 58 57 1 57 35 1 36 39 1 39 51 1 51 50 1
		 50 36 1 39 38 1 38 46 1 46 45 1 45 39 1 41 40 1 40 92 1 92 95 1 95 41 1 42 41 1 41 47 1
		 47 46 1 46 42 1 44 47 1 47 95 1 95 94 1 94 44 1 45 44 1 44 72 1 72 75 1 75 45 1 48 51 1
		 51 75 1 75 74 1 74 48 1 49 48 1 48 71 1 71 70 1 70 49 1 50 49 1 49 55 1 55 54 1 54 50 1
		 52 55 1 55 70 1 70 69 1 69 52 1 56 59 1 59 69 1 69 68 1 68 56 1 57 56 1 56 63 1 63 62 1
		 62 57 1 60 63 1 63 77 1 77 76 1 76 60 1 61 60 1 60 83 1 83 82 1 82 61 1 62 61 1 61 66 1
		 66 65 1 65 62 1 67 66 1 66 82 1 82 81 1 81 67 1 68 71 1 71 78 1 78 77 1 77 68 1 73 72 1
		 72 91 1;
	setAttr ".ed[166:191]" 91 90 1 90 73 1 74 73 1 73 79 1 79 78 1 78 74 1 76 79 1
		 79 90 1 90 89 1 89 76 1 80 83 1 83 89 1 89 88 1 88 80 1 81 80 1 80 87 1 87 86 1 86 81 1
		 84 87 1 87 93 1 93 92 1 92 84 1 88 91 1 91 94 1 94 93 1 93 88 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 125 85
		f 4 4 5 6 7
		mu 0 4 1 2 17 8
		f 4 8 9 10 11
		mu 0 4 4 3 118 83
		f 4 12 13 14 15
		mu 0 4 108 4 14 107
		f 4 16 17 18 19
		mu 0 4 5 86 31 113
		f 4 20 21 22 23
		mu 0 4 83 6 121 84
		f 4 24 25 26 27
		mu 0 4 86 7 8 87
		f 4 28 29 30 31
		mu 0 4 12 9 10 98
		f 4 32 33 34 35
		mu 0 4 11 12 77 16
		f 4 36 37 38 39
		mu 0 4 84 13 122 14
		f 4 40 41 42 43
		mu 0 4 107 101 39 19
		f 4 44 45 46 47
		mu 0 4 101 15 16 102
		f 4 48 49 50 51
		mu 0 4 87 103 27 88
		f 4 52 53 54 55
		mu 0 4 103 17 24 104
		f 4 56 57 58 59
		mu 0 4 21 18 19 89
		f 4 60 61 62 63
		mu 0 4 20 21 36 22
		f 4 64 65 66 67
		mu 0 4 85 23 25 24
		f 4 68 69 70 71
		mu 0 4 104 90 53 28
		f 4 72 73 74 75
		mu 0 4 90 25 26 91
		f 4 76 77 78 79
		mu 0 4 29 27 28 96
		f 4 80 81 82 83
		mu 0 4 30 29 56 115
		f 4 84 85 86 87
		mu 0 4 88 30 126 31
		f 4 88 89 90 91
		mu 0 4 32 93 62 33
		f 4 92 93 94 95
		mu 0 4 93 34 35 94
		f 4 96 97 98 99
		mu 0 4 91 109 133 92
		f 4 100 101 102 103
		mu 0 4 129 36 41 37
		f 4 104 105 106 107
		mu 0 4 38 39 79 43
		f 4 108 109 110 111
		mu 0 4 89 40 131 41
		f 4 112 113 114 115
		mu 0 4 45 42 43 81
		f 4 116 117 118 119
		mu 0 4 44 45 68 46
		f 4 120 121 122 123
		mu 0 4 50 47 48 97
		f 4 124 125 126 127
		mu 0 4 49 50 65 51
		f 4 128 129 130 131
		mu 0 4 92 52 54 53
		f 4 132 133 134 135
		mu 0 4 96 54 55 57
		f 4 136 137 138 139
		mu 0 4 58 56 57 105
		f 4 140 141 142 143
		mu 0 4 94 58 59 95
		f 4 144 145 146 147
		mu 0 4 60 59 66 100
		f 4 148 149 150 151
		mu 0 4 61 60 74 116
		f 4 152 153 154 155
		mu 0 4 95 61 135 62
		f 4 156 157 158 159
		mu 0 4 98 63 64 99
		f 4 160 161 162 163
		mu 0 4 105 65 71 66
		f 4 164 165 166 167
		mu 0 4 67 68 80 69
		f 4 168 169 170 171
		mu 0 4 97 70 72 71
		f 4 172 173 174 175
		mu 0 4 100 72 73 75
		f 4 176 177 178 179
		mu 0 4 76 74 75 106
		f 4 180 181 182 183
		mu 0 4 99 76 78 77
		f 4 184 185 186 187
		mu 0 4 102 78 82 79
		f 4 188 189 190 191
		mu 0 4 106 80 81 82
		f 4 -12 -24 -40 -14
		mu 0 4 4 83 84 14
		f 4 -6 -4 -68 -54
		mu 0 4 17 2 85 24
		f 4 -28 -52 -88 -18
		mu 0 4 86 87 88 31
		f 4 -62 -60 -112 -102
		mu 0 4 36 21 89 41
		f 4 -76 -100 -132 -70
		mu 0 4 90 91 92 53
		f 4 -96 -144 -156 -90
		mu 0 4 93 94 95 62
		f 4 -82 -80 -136 -138
		mu 0 4 56 29 96 57
		f 4 -126 -124 -172 -162
		mu 0 4 65 50 97 71
		f 4 -160 -184 -34 -32
		mu 0 4 98 99 77 12
		f 4 -150 -148 -176 -178
		mu 0 4 74 60 100 75
		f 4 -166 -118 -116 -190
		mu 0 4 80 68 45 81
		f 4 -48 -188 -106 -42
		mu 0 4 101 102 79 39
		f 4 -56 -72 -78 -50
		mu 0 4 103 104 28 27
		f 4 -140 -164 -146 -142
		mu 0 4 58 105 66 59
		f 4 -180 -192 -186 -182
		mu 0 4 76 106 82 78
		f 4 -44 -58 -2 -16
		mu 0 4 107 19 18 108
		f 4 -104 -120 -122 -98
		mu 0 4 109 110 111 133
		f 4 -22 -20 -92 -30
		mu 0 4 112 5 113 114
		f 3 -8 -26 -10
		mu 0 3 1 8 7
		f 3 -74 -66 -64
		mu 0 3 26 25 23
		f 3 -86 -84 -94
		mu 0 3 126 30 115
		f 3 -134 -130 -128
		mu 0 3 55 54 52
		f 3 -154 -152 -158
		mu 0 3 135 61 116
		f 3 -174 -170 -168
		mu 0 3 73 72 70
		f 3 -36 -46 -38
		mu 0 3 11 16 15
		f 3 -108 -114 -110
		mu 0 3 38 43 42
		f 4 -5 -9 -13 -1
		mu 0 4 117 3 4 108
		f 4 -21 -11 -25 -17
		mu 0 4 6 83 118 119
		f 4 -33 -37 -23 -29
		mu 0 4 120 13 84 121
		f 4 -15 -39 -45 -41
		mu 0 4 107 14 122 123
		f 4 -27 -7 -53 -49
		mu 0 4 87 8 17 103
		f 4 -61 -65 -3 -57
		mu 0 4 124 23 85 125
		f 4 -55 -67 -73 -69
		mu 0 4 104 24 25 90
		f 4 -81 -85 -51 -77
		mu 0 4 29 30 88 27
		f 4 -19 -87 -93 -89
		mu 0 4 113 31 126 127
		f 4 -75 -63 -101 -97
		mu 0 4 128 22 36 129
		f 4 -105 -109 -59 -43
		mu 0 4 39 40 89 19
		f 4 -117 -103 -111 -113
		mu 0 4 130 37 41 131
		f 4 -125 -129 -99 -121
		mu 0 4 132 52 92 133
		f 4 -79 -71 -131 -133
		mu 0 4 96 28 53 54
		f 4 -141 -95 -83 -137
		mu 0 4 58 94 35 134
		f 4 -149 -153 -143 -145
		mu 0 4 60 61 95 59
		f 4 -91 -155 -157 -31
		mu 0 4 33 62 135 136
		f 4 -139 -135 -127 -161
		mu 0 4 105 57 55 137
		f 4 -165 -169 -123 -119
		mu 0 4 138 70 97 48
		f 4 -147 -163 -171 -173
		mu 0 4 100 66 71 72
		f 4 -181 -159 -151 -177
		mu 0 4 76 99 64 139
		f 4 -47 -35 -183 -185
		mu 0 4 102 16 77 78
		f 4 -179 -175 -167 -189
		mu 0 4 106 75 73 140
		f 4 -187 -191 -115 -107
		mu 0 4 79 82 81 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|pCube8|pCube3";
	rename -uid "1100FC0C-4DCB-2D3C-A087-14B948477CB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22468187 -0.31833041 2.7091196 
		-0.22468187 -0.31833041 2.7091196 0.22468187 0.31833041 2.7091196 -0.22468187 0.31833041 
		2.7091196 0.22468187 0.31833041 -2.7091196 -0.22468187 0.31833041 -2.7091196 0.22468187 
		-0.31833041 -2.7091196 -0.22468187 -0.31833041 -2.7091196;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "pCube8";
	rename -uid "9398ED1E-4E7A-D530-1522-5EBDCA48AE87";
	setAttr ".t" -type "double3" 0.0012185904605146547 0.31861312528181335 1.3770173123522078 ;
	setAttr ".r" -type "double3" 0 90.050703844817264 0 ;
	setAttr ".s" -type "double3" 0.22877524262150317 0.22877524262150317 0.22877524262150317 ;
	setAttr ".rp" -type "double3" 0 -0.18721371087063932 0 ;
	setAttr ".sp" -type "double3" 0 -0.81833029101131594 0 ;
	setAttr ".spt" -type "double3" 0 0.63111658014067662 0 ;
createNode mesh -n "pCubeShape2" -p "|pCube8|pCube2";
	rename -uid "34AFF948-4054-128E-009E-7F81FC073D30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:8]" "f[10:11]" "f[26]" "f[28:29]" "f[39]" "f[41]" "f[45:47]" "f[56]" "f[58:59]" "f[62]" "f[72:73]" "f[94:95]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[9]" "f[14:15]" "f[25]" "f[27]" "f[48]" "f[51]" "f[63]" "f[74:77]" "f[83:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4]" "f[6]" "f[12:13]" "f[16:21]" "f[24]" "f[32:34]" "f[49:50]" "f[52]" "f[54]" "f[60]" "f[66:69]" "f[78:82]" "f[86:87]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[22:23]" "f[30:31]" "f[35:38]" "f[40]" "f[42:44]" "f[53]" "f[55]" "f[57]" "f[61]" "f[70:71]" "f[88:90]" "f[92:93]" "f[96]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.46130446 -3.7252903e-09
		 0.42618561 0.0070077679 0.45065102 0.0031301661 0.4219301 0.99463844 0.42847157 0.99353534
		 0.36850974 0.025452053 0.37526432 0.99362606 0.39225459 0.01752151 0.42618561 0.017521525
		 0.37618089 0.72504503 0.375 0.5250302 0.39582917 0.73337173 0.38430372 0.7245478
		 0.39056382 0.75536078 0.42819053 0.75648957 0.42707956 0.74656624 0.42707917 0.73337179
		 0.45024878 0.017990937 0.54934847 0.99350971 0.54934889 0.75648379 0.57830358 0.9946385
		 0.57181102 0.99351496 0.60943615 0.99463856 0.57381421 0.0070077362 0.54934871 0.017895186
		 0.57381427 0.01752146 0.60774535 0.017521491 0.45065087 0.22454804 0.54934847 0.22454804
		 0.45065111 0.23290294 0.42618567 0.23337187 0.37974039 0.22454806 0.375 0.25637725
		 0.37526557 0.49362135 0.39056382 0.25536078 0.42169681 0.25536078 0.61597759 0.9935354
		 0.62473416 0.75637847 0.57292181 0.7465663 0.54935008 0.75143254 0.57807118 0.75536096
		 0.61569613 0.75649017 0.60417098 0.73337185 0.57292092 0.73337191 0.62499976 0.72496951
		 0.61598033 0.72468328 0.62381893 0.52495456 0.62473541 0.25637367 0.62499976 0.49361727
		 0.60920274 0.25536132 0.61569506 0.25648496 0.57807112 0.25536096 0.60774553 0.23337196
		 0.57260811 0.22454804 0.57381433 0.23337196 0.57381529 0.24656633 0.45065168 0.25143254
		 0.54935002 0.25143254 0.45065352 0.25648382 0.45065093 0.49350971 0.4506509 0.49856687
		 0.42707905 0.49903584 0.38430369 0.4935095 0.39036295 0.5210253 0.42109534 0.5210253
		 0.57181263 0.25648445 0.54934847 0.49350974 0.60860121 0.5210253 0.61569595 0.52545184
		 0.57786918 0.5210253 0.60417056 0.49903587 0.57180983 0.49350971 0.57292056 0.49903592
		 0.57292062 0.51223063 0.45065096 0.51709694 0.54934859 0.51709694 0.45065105 0.52545178
		 0.4284744 0.72468328 0.4506509 0.72454798 0.54975122 0.73278278 0.57181001 0.52545184
		 0.57180989 0.72454798 0.54934847 0.72454798 0.38429961 0.99351472 0.38401923 0.75645506
		 0.54975104 0.0030344545 0.37974057 0.025451116 0.42739204 0.025451124 0.42770061
		 0.22468337 0.571527 0.75645518 0.57260835 0.02545183 0.62025946 0.025451843 0.62056816
		 0.22468336 0.38430509 0.25648433 0.42818943 0.25648433 0.4284744 0.49354419 0.54975122
		 0.23278281 0.61598027 0.49354422 0.38430384 0.52545178 0.4281902 0.52545178 0.54975098
		 0.49844673 0.45065168 0.75143254 0.45065114 0.73290288 0.45065105 0.025451805 0.54934865
		 0.025451792 0.54934889 0.25648382 0.54934853 0.52545178 0.45065352 0.75648379 0.45065093
		 0.99350971 0.63149029 0.025452035 0.86850971 0.025452053 0.86850971 0.22454804 0.13149029
		 0.025452035 0.36850968 0.22454804 0.13149029 0.22454804 0.42618605 0.24656628 0.42707911
		 0.51223052 0.43749374 0.9946385 0.3907975 0.99463832 0.37499997 0.99463826 0.375
		 0.75536078 0.375 0.75638205 0.42169797 0.75536078 0.43749452 0.75536078 0.5625062
		 -3.7252903e-09 0.55060178 -3.7252903e-09 0.39225471 0.23337194 0.3696385 0.22897471
		 0.62499976 0.99463856 0.62499976 0.99362206 0.62499976 0.7553615 0.60920405 0.75536132
		 0.6303615 0.2289747 0.63149035 0.22454804 0.43749452 0.25536078 0.39582911 0.49903572
		 0.37499997 0.49463829 0.56250793 0.25536078 0.62499976 0.49463853 0.43749383 0.5210253
		 0.5625062 0.5210253;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".vt[0:95]"  -0.10869455 -0.79783821 3.091967106 -0.16061306 -0.77245319 3.094413757
		 -0.15753984 -0.79846478 3.043380976 -0.10869455 -0.81833017 3.042495251 -0.27532005 -0.65170491 3.042495251
		 -0.25482798 -0.70117688 3.042495251 -0.2294426 -0.70362341 3.094413757 -0.25482798 -0.65170491 3.091967106
		 -0.25482798 -0.65170491 -3.091967106 -0.2294426 -0.70362341 -3.094413757 -0.25545454 -0.7005502 -3.043380976
		 -0.27532005 -0.65170491 -3.042495251 -0.10869455 -0.81833017 -3.042495251 -0.15816641 -0.79783833 -3.042495251
		 -0.16061306 -0.77245319 -3.094413757 -0.10869455 -0.79783821 -3.091967106 -0.15816641 -0.65170491 3.18862844
		 -0.16061306 -0.70362341 3.16324353 -0.10958052 -0.7005502 3.18925524 -0.10869455 -0.65170491 3.20912051
		 0.1581645 -0.79783821 3.042495251 0.1606102 -0.77245307 3.094413757 0.10957861 -0.79846478 3.091340303
		 0.10869217 -0.81833017 3.042495251 0.10869217 -0.65170491 3.20912051 0.10869217 -0.70117688 3.18862844
		 0.1606102 -0.70362341 3.16324329 0.1581645 -0.65170491 3.18862844 -0.10869455 0.70117784 3.18862844
		 -0.16061306 0.70362425 3.16324353 -0.15753984 0.65259194 3.18925524 -0.10869455 0.65170598 3.20912051
		 -0.27532005 0.65170598 3.042495251 -0.25482798 0.65170598 3.091967106 -0.2294426 0.70362449 3.094413757
		 -0.25482798 0.70117784 3.042495251 0.25482416 -0.65170491 3.091967106 0.22944021 -0.70362341 3.094413757
		 0.25545073 -0.7005502 3.043380976 0.27531624 -0.65170491 3.042495251 0.10869217 -0.79783821 -3.091967106
		 0.1606102 -0.77245307 -3.094413757 0.15753794 -0.79846478 -3.043380976 0.10869217 -0.81833017 -3.042495251
		 0.25545073 -0.65259123 -3.091340303 0.27531624 -0.65170491 -3.042495251 0.25482416 -0.70117688 -3.042495251
		 0.22944021 -0.70362341 -3.094413757 0.25482416 0.70117784 3.042495251 0.22944021 0.70362449 3.094413757
		 0.25545073 0.65259194 3.091340303 0.27531624 0.65170598 3.042495251 0.10957861 0.70055103 3.189255
		 0.10869217 0.65170598 3.20912051 0.1581645 0.65170598 3.18862844 0.1606102 0.70362449 3.16324329
		 -0.10869455 0.81833053 3.042495251 -0.15816641 0.79783893 3.042495251 -0.16061306 0.77245378 3.094413757
		 -0.10869455 0.79783893 3.091967106 -0.10869455 0.79783893 -3.091967106 -0.16061306 0.77245378 -3.094413757
		 -0.15753984 0.79846573 -3.043380976 -0.10869455 0.81833053 -3.042495251 -0.27532005 0.65170598 -3.042495251
		 -0.25482798 0.70117784 -3.042495251 -0.2294426 0.70362449 -3.094413757 -0.25482798 0.65170598 -3.091967106
		 0.10869217 0.81833053 3.042495251 0.10869217 0.79783893 3.091967106 0.1606102 0.77245378 3.094413757
		 0.1581645 0.79783893 3.042495251 0.25482416 0.65170598 -3.091967106 0.22944021 0.70362449 -3.094413757
		 0.25545073 0.70055127 -3.043380976 0.27531624 0.65170598 -3.042495251 0.10957861 0.79846573 -3.091340303
		 0.10869217 0.81833053 -3.042495251 0.1581645 0.79783893 -3.042495251 0.1606102 0.77245378 -3.094413757
		 -0.10869455 0.65170598 -3.20912051 -0.15816641 0.65170598 -3.18862844 -0.16061306 0.70362449 -3.16324353
		 -0.10869455 0.70117784 -3.18862844 -0.10869455 -0.70117688 -3.18862844 -0.16061306 -0.70362341 -3.16324353
		 -0.15753984 -0.65259123 -3.18925524 -0.10869455 -0.65170491 -3.20912051 0.10869217 0.65170598 -3.20912051
		 0.10869217 0.70117784 -3.18862844 0.1606102 0.70362449 -3.16324329 0.1581645 0.65170598 -3.18862844
		 0.10957861 -0.7005502 -3.189255 0.10869217 -0.65170491 -3.20912051 0.1581645 -0.65170491 -3.18862844
		 0.1606102 -0.70362341 -3.16324329;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 33 1 33 32 1 32 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 17 1 17 16 1 16 7 1 8 11 1 11 64 1 64 67 1 67 8 1 9 8 1
		 8 86 1 86 85 1 85 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 40 1 40 43 1 43 12 1
		 15 14 1 14 85 1 85 84 1 84 15 1 16 19 1 19 31 1 31 30 1 30 16 1 19 18 1 18 25 1 25 24 1
		 24 19 1 20 23 1 23 43 1 43 42 1 42 20 1 21 20 1 20 38 1 38 37 1 37 21 1 22 21 1 21 26 1
		 26 25 1 25 22 1 24 27 1 27 54 1 54 53 1 53 24 1 27 26 1 26 37 1 37 36 1 36 27 1 28 31 1
		 31 53 1 53 52 1 52 28 1 29 28 1 28 59 1 59 58 1 58 29 1 30 29 1 29 34 1 34 33 1 33 30 1
		 32 35 1 35 65 1 65 64 1 64 32 1 35 34 1 34 58 1 58 57 1 57 35 1 36 39 1 39 51 1 51 50 1
		 50 36 1 39 38 1 38 46 1 46 45 1 45 39 1 41 40 1 40 92 1 92 95 1 95 41 1 42 41 1 41 47 1
		 47 46 1 46 42 1 44 47 1 47 95 1 95 94 1 94 44 1 45 44 1 44 72 1 72 75 1 75 45 1 48 51 1
		 51 75 1 75 74 1 74 48 1 49 48 1 48 71 1 71 70 1 70 49 1 50 49 1 49 55 1 55 54 1 54 50 1
		 52 55 1 55 70 1 70 69 1 69 52 1 56 59 1 59 69 1 69 68 1 68 56 1 57 56 1 56 63 1 63 62 1
		 62 57 1 60 63 1 63 77 1 77 76 1 76 60 1 61 60 1 60 83 1 83 82 1 82 61 1 62 61 1 61 66 1
		 66 65 1 65 62 1 67 66 1 66 82 1 82 81 1 81 67 1 68 71 1 71 78 1 78 77 1 77 68 1 73 72 1
		 72 91 1;
	setAttr ".ed[166:191]" 91 90 1 90 73 1 74 73 1 73 79 1 79 78 1 78 74 1 76 79 1
		 79 90 1 90 89 1 89 76 1 80 83 1 83 89 1 89 88 1 88 80 1 81 80 1 80 87 1 87 86 1 86 81 1
		 84 87 1 87 93 1 93 92 1 92 84 1 88 91 1 91 94 1 94 93 1 93 88 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 125 85
		f 4 4 5 6 7
		mu 0 4 1 2 17 8
		f 4 8 9 10 11
		mu 0 4 4 3 118 83
		f 4 12 13 14 15
		mu 0 4 108 4 14 107
		f 4 16 17 18 19
		mu 0 4 5 86 31 113
		f 4 20 21 22 23
		mu 0 4 83 6 121 84
		f 4 24 25 26 27
		mu 0 4 86 7 8 87
		f 4 28 29 30 31
		mu 0 4 12 9 10 98
		f 4 32 33 34 35
		mu 0 4 11 12 77 16
		f 4 36 37 38 39
		mu 0 4 84 13 122 14
		f 4 40 41 42 43
		mu 0 4 107 101 39 19
		f 4 44 45 46 47
		mu 0 4 101 15 16 102
		f 4 48 49 50 51
		mu 0 4 87 103 27 88
		f 4 52 53 54 55
		mu 0 4 103 17 24 104
		f 4 56 57 58 59
		mu 0 4 21 18 19 89
		f 4 60 61 62 63
		mu 0 4 20 21 36 22
		f 4 64 65 66 67
		mu 0 4 85 23 25 24
		f 4 68 69 70 71
		mu 0 4 104 90 53 28
		f 4 72 73 74 75
		mu 0 4 90 25 26 91
		f 4 76 77 78 79
		mu 0 4 29 27 28 96
		f 4 80 81 82 83
		mu 0 4 30 29 56 115
		f 4 84 85 86 87
		mu 0 4 88 30 126 31
		f 4 88 89 90 91
		mu 0 4 32 93 62 33
		f 4 92 93 94 95
		mu 0 4 93 34 35 94
		f 4 96 97 98 99
		mu 0 4 91 109 133 92
		f 4 100 101 102 103
		mu 0 4 129 36 41 37
		f 4 104 105 106 107
		mu 0 4 38 39 79 43
		f 4 108 109 110 111
		mu 0 4 89 40 131 41
		f 4 112 113 114 115
		mu 0 4 45 42 43 81
		f 4 116 117 118 119
		mu 0 4 44 45 68 46
		f 4 120 121 122 123
		mu 0 4 50 47 48 97
		f 4 124 125 126 127
		mu 0 4 49 50 65 51
		f 4 128 129 130 131
		mu 0 4 92 52 54 53
		f 4 132 133 134 135
		mu 0 4 96 54 55 57
		f 4 136 137 138 139
		mu 0 4 58 56 57 105
		f 4 140 141 142 143
		mu 0 4 94 58 59 95
		f 4 144 145 146 147
		mu 0 4 60 59 66 100
		f 4 148 149 150 151
		mu 0 4 61 60 74 116
		f 4 152 153 154 155
		mu 0 4 95 61 135 62
		f 4 156 157 158 159
		mu 0 4 98 63 64 99
		f 4 160 161 162 163
		mu 0 4 105 65 71 66
		f 4 164 165 166 167
		mu 0 4 67 68 80 69
		f 4 168 169 170 171
		mu 0 4 97 70 72 71
		f 4 172 173 174 175
		mu 0 4 100 72 73 75
		f 4 176 177 178 179
		mu 0 4 76 74 75 106
		f 4 180 181 182 183
		mu 0 4 99 76 78 77
		f 4 184 185 186 187
		mu 0 4 102 78 82 79
		f 4 188 189 190 191
		mu 0 4 106 80 81 82
		f 4 -12 -24 -40 -14
		mu 0 4 4 83 84 14
		f 4 -6 -4 -68 -54
		mu 0 4 17 2 85 24
		f 4 -28 -52 -88 -18
		mu 0 4 86 87 88 31
		f 4 -62 -60 -112 -102
		mu 0 4 36 21 89 41
		f 4 -76 -100 -132 -70
		mu 0 4 90 91 92 53
		f 4 -96 -144 -156 -90
		mu 0 4 93 94 95 62
		f 4 -82 -80 -136 -138
		mu 0 4 56 29 96 57
		f 4 -126 -124 -172 -162
		mu 0 4 65 50 97 71
		f 4 -160 -184 -34 -32
		mu 0 4 98 99 77 12
		f 4 -150 -148 -176 -178
		mu 0 4 74 60 100 75
		f 4 -166 -118 -116 -190
		mu 0 4 80 68 45 81
		f 4 -48 -188 -106 -42
		mu 0 4 101 102 79 39
		f 4 -56 -72 -78 -50
		mu 0 4 103 104 28 27
		f 4 -140 -164 -146 -142
		mu 0 4 58 105 66 59
		f 4 -180 -192 -186 -182
		mu 0 4 76 106 82 78
		f 4 -44 -58 -2 -16
		mu 0 4 107 19 18 108
		f 4 -104 -120 -122 -98
		mu 0 4 109 110 111 133
		f 4 -22 -20 -92 -30
		mu 0 4 112 5 113 114
		f 3 -8 -26 -10
		mu 0 3 1 8 7
		f 3 -74 -66 -64
		mu 0 3 26 25 23
		f 3 -86 -84 -94
		mu 0 3 126 30 115
		f 3 -134 -130 -128
		mu 0 3 55 54 52
		f 3 -154 -152 -158
		mu 0 3 135 61 116
		f 3 -174 -170 -168
		mu 0 3 73 72 70
		f 3 -36 -46 -38
		mu 0 3 11 16 15
		f 3 -108 -114 -110
		mu 0 3 38 43 42
		f 4 -5 -9 -13 -1
		mu 0 4 117 3 4 108
		f 4 -21 -11 -25 -17
		mu 0 4 6 83 118 119
		f 4 -33 -37 -23 -29
		mu 0 4 120 13 84 121
		f 4 -15 -39 -45 -41
		mu 0 4 107 14 122 123
		f 4 -27 -7 -53 -49
		mu 0 4 87 8 17 103
		f 4 -61 -65 -3 -57
		mu 0 4 124 23 85 125
		f 4 -55 -67 -73 -69
		mu 0 4 104 24 25 90
		f 4 -81 -85 -51 -77
		mu 0 4 29 30 88 27
		f 4 -19 -87 -93 -89
		mu 0 4 113 31 126 127
		f 4 -75 -63 -101 -97
		mu 0 4 128 22 36 129
		f 4 -105 -109 -59 -43
		mu 0 4 39 40 89 19
		f 4 -117 -103 -111 -113
		mu 0 4 130 37 41 131
		f 4 -125 -129 -99 -121
		mu 0 4 132 52 92 133
		f 4 -79 -71 -131 -133
		mu 0 4 96 28 53 54
		f 4 -141 -95 -83 -137
		mu 0 4 58 94 35 134
		f 4 -149 -153 -143 -145
		mu 0 4 60 61 95 59
		f 4 -91 -155 -157 -31
		mu 0 4 33 62 135 136
		f 4 -139 -135 -127 -161
		mu 0 4 105 57 55 137
		f 4 -165 -169 -123 -119
		mu 0 4 138 70 97 48
		f 4 -147 -163 -171 -173
		mu 0 4 100 66 71 72
		f 4 -181 -159 -151 -177
		mu 0 4 76 99 64 139
		f 4 -47 -35 -183 -185
		mu 0 4 102 16 77 78
		f 4 -179 -175 -167 -189
		mu 0 4 106 75 73 140
		f 4 -187 -191 -115 -107
		mu 0 4 79 82 81 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "pCube8";
	rename -uid "0C72DBA5-445F-6D2B-12D3-7DA08354CE8A";
	setAttr ".t" -type "double3" -0.6638908078034027 0.24314098880111473 0.00058750968339726234 ;
	setAttr ".r" -type "double3" 171.01460062096035 89.949296155182722 180.00000000000088 ;
	setAttr ".s" -type "double3" 0.2280630525376757 0.22806305253767573 0.2280630525376757 ;
	setAttr ".rp" -type "double3" 0 -0.1140315279051819 0 ;
	setAttr ".rpt" -type "double3" 0.017809752741884281 0.0013993752343629145 -1.5760727625375867e-05 ;
	setAttr ".sp" -type "double3" 0 -0.50000000717496329 0 ;
	setAttr ".spt" -type "double3" 0 0.38596847926978139 0 ;
createNode mesh -n "pCubeShape4" -p "|pCube8|pCube4";
	rename -uid "AD6A072B-4FCC-6B86-7A0F-A3A66CD63656";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[7:8]" "f[10:11]" "f[26]" "f[28:29]" "f[39]" "f[41]" "f[45:47]" "f[56]" "f[58:59]" "f[62]" "f[72:73]" "f[94:95]" "f[97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[2:3]" "f[5]" "f[9]" "f[14:15]" "f[25]" "f[27]" "f[48]" "f[51]" "f[63]" "f[74:77]" "f[83:85]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 15 "f[0:1]" "f[4]" "f[6]" "f[12:13]" "f[16:21]" "f[24]" "f[32:34]" "f[49:50]" "f[52]" "f[54]" "f[60]" "f[66:69]" "f[78:82]" "f[86:87]" "f[91]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[65]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[64]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[22:23]" "f[30:31]" "f[35:38]" "f[40]" "f[42:44]" "f[53]" "f[55]" "f[57]" "f[61]" "f[70:71]" "f[88:90]" "f[92:93]" "f[96]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.37932396 0.00043491594
		 0.36782128 0.0062579014 0.37940544 0.003053068 0.37778637 0.93786925 0.37809551 0.92538744
		 0.30018321 0.021824006 0.375 0.91297889 0.33499843 0.015118249 0.36784261 0.015221586
		 0.375 0.7289592 0.37505752 0.52181935 0.37619072 0.74536705 0.37553605 0.728508 0.37582585
		 0.81082201 0.3780804 0.82459402 0.37801483 0.78545719 0.37801483 0.74517596 0.37938407
		 0.015659293 0.6206255 0.92521477 0.62062794 0.82474351 0.6222167 0.93786806 0.62191957
		 0.92501622 0.62388968 0.93725324 0.6322124 0.0062562851 0.62062383 0.015384465 0.63221294
		 0.015083008 0.66494554 0.01508516 0.37937352 0.22819403 0.62066352 0.22837761 0.37932783
		 0.24365047 0.36772773 0.24511217 0.32286209 0.2281813 0.375 0.32213184 0.375 0.41300309
		 0.37582585 0.31082207 0.3775126 0.31142876 0.62447989 0.92446178 0.62499994 0.82212037
		 0.62199301 0.78535068 0.62063348 0.80011779 0.62249243 0.81142694 0.62446398 0.82367891
		 0.62380946 0.74542999 0.62201202 0.7453351 0.625 0.72898358 0.62448311 0.72865266
		 0.62494314 0.5218181 0.625 0.32213181 0.625 0.41300306 0.62417287 0.31082252 0.62446398
		 0.32367879 0.62249243 0.31142694 0.66523361 0.24514326 0.63117319 0.22834097 0.63232607
		 0.24527119 0.63230693 0.28528664 0.3793278 0.30012524 0.62063348 0.30011779 0.37937284
		 0.32475704 0.3793762 0.42518374 0.37935856 0.450185 0.37801811 0.45131108 0.37553602
		 0.42408109 0.37594455 0.51832092 0.37772819 0.51812977 0.62191761 0.32459471 0.62058967
		 0.42453486 0.62405771 0.51832122 0.62446433 0.52214634 0.62226832 0.51812941 0.62378734
		 0.45053071 0.62188685 0.42446288 0.62195426 0.45082915 0.62197387 0.49127555 0.37935853
		 0.50604004 0.62061709 0.50599492 0.37937617 0.52182329 0.37809721 0.72835779 0.37937281
		 0.72819406 0.62068111 0.74354142 0.62192029 0.52187365 0.62195486 0.72839808 0.62066352
		 0.72837758 0.37553602 0.92408115 0.37551919 0.82326633 0.62064815 0.0029492397 0.3228319
		 0.021851435 0.36901009 0.021977484 0.36922377 0.2283024 0.62190199 0.8241747 0.63108706
		 0.021816738 0.67713261 0.021818206 0.67739105 0.22832461 0.37553602 0.32367879 0.3780804
		 0.32459393 0.3780964 0.42540848 0.62068111 0.24354143 0.62447953 0.42437658 0.37553602
		 0.52214539 0.3780804 0.52187276 0.6206153 0.44914106 0.3793278 0.80012524 0.3793278
		 0.74365044 0.37941203 0.022004819 0.62062615 0.021815453 0.62062144 0.32478541 0.62062615
		 0.52181488 0.37937284 0.82475698 0.37937704 0.92517096 0.69980258 0.021819932 0.80021149
		 0.021816315 0.8001976 0.22818026 0.1998024 0.021819791 0.3001976 0.2281803 0.1998024
		 0.22818024 0.36772791 0.28539357 0.37801811 0.49124691 0.37861642 0.93817425 0.37610751
		 0.93725228 0.375 0.9368453 0.375 0.81052494 0.375 0.82213169 0.3775126 0.81142879
		 0.37861642 0.81182581 0.62138361 0.00038347137 0.62069744 0.00038347137 0.33471167
		 0.2451098 0.31316015 0.23196141 0.62499994 0.9368453 0.62499994 0.91300315 0.625
		 0.810525 0.62417114 0.81082314 0.68683988 0.23196141 0.6998024 0.2281803 0.37861642
		 0.31182581 0.37620965 0.4506458 0.375 0.4368453 0.62138355 0.31182578 0.625 0.43684527
		 0.37861642 0.51803458 0.62138355 0.51803458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -9.3132257e-10 -5.8207661e-11 
		0 0 -1.8626451e-09 0 7.4505806e-09 2.7939677e-09 0 7.4505806e-09 2.7939677e-09 0 
		-3.7252903e-09 0 0 -9.3132257e-10 -5.8207661e-11 0 -5.9604645e-08 -7.4505806e-09 
		0 -8.9406967e-08 1.4901161e-08 0 -1.1920929e-07 -3.7252903e-08 0 -1.1920929e-07 -3.7252903e-08 
		0 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 -7.4505806e-09 0 5.9604645e-08 0 
		0 2.3841858e-07 0 0 -8.9406967e-08 -7.4505806e-09 0 -8.9406967e-08 -7.4505806e-09 
		0 -2.3841858e-07 -7.4505806e-09 0 5.9604645e-08 0 0 9.3132257e-09 3.259629e-09 0 
		-3.7252903e-09 0 0 1.8626451e-09 -2.910383e-10 0 1.8626451e-09 -2.910383e-10 0 3.7252903e-09 
		-9.3132257e-10 0 9.3132257e-09 3.259629e-09;
	setAttr -s 96 ".vt[0:95]"  -6.055132866 -0.47475016 0.21234179 -6.12324524 -0.44180679 0.21495032
		 -6.11976147 -0.47537243 0.14822268 -6.055427074 -0.50151467 0.14731812 -6.27516079 -0.28183126 0.14494133
		 -6.24825144 -0.34684944 0.14570832 -6.21428204 -0.35068041 0.21400213 -6.24807739 -0.28222308 0.20984174
		 -6.24825144 -0.27818453 -0.21478346 -6.21538544 -0.34610474 -0.21702316 -6.24909544 -0.34296125 -0.15030694
		 -6.27516079 -0.27884203 -0.14980769 -6.05563879 -0.49848253 -0.14752913 -6.12052059 -0.47156978 -0.14773107
		 -6.12381172 -0.43769321 -0.21603823 -6.05563879 -0.47125098 -0.21235871 -6.11870813 -0.28227067 0.33787107
		 -6.12225533 -0.35057563 0.30512738 -6.055040836 -0.34651852 0.33909106 -6.05367136 -0.28226995 0.3646071
		 6.12052059 -0.47460246 0.14714026 6.12364626 -0.44181871 0.21519113 6.056689262 -0.47579026 0.21159887
		 6.05555582 -0.50151598 0.14744639 6.055589199 -0.28417659 0.36462831 6.05547142 -0.34920788 0.33808661
		 6.12364769 -0.3519702 0.30497456 6.12055445 -0.28389502 0.33771396 -6.05563879 1.85807657 0.31453991
		 -6.1238122 1.86172724 0.28097892 -6.11964607 1.79462385 0.31573176 -6.055604458 1.79326534 0.34181666
		 -6.27516079 1.79538584 0.12217498 -6.24825144 1.7947278 0.18715048 -6.21538544 1.86264753 0.18939018
		 -6.24825144 1.86036062 0.12147188 6.24825144 -0.28255272 0.20996022 6.2144351 -0.35101461 0.21417284
		 6.24905396 -0.34605908 0.1468339 6.27516079 -0.28187418 0.14498448 6.055956841 -0.47141767 -0.21246862
		 6.12420607 -0.4376924 -0.21627259 6.11963654 -0.47244084 -0.14897132 6.055678844 -0.49848199 -0.1475687
		 6.24921274 -0.27963352 -0.21408057 6.27516079 -0.27888298 -0.14984822 6.24825144 -0.34381723 -0.14910436
		 6.21539402 -0.34649062 -0.21725202 6.24825144 1.86036062 0.12147188 6.21553087 1.86296558 0.18955112
		 6.24921274 1.79617739 0.18644786 6.27516079 1.79538584 0.12217498 6.058345795 1.85906696 0.31514835
		 6.057465076 1.79511309 0.34179568 6.12227392 1.79502249 0.31471515 6.12516069 1.86307287 0.2808094
		 -6.05563879 2.015025139 0.11989594 -6.12052059 1.98811245 0.12009835 -6.12381172 1.95423651 0.18840551
		 -6.05563879 1.9877944 0.18472648 -6.05547142 1.99147129 -0.2400856 -6.12364769 1.95835781 -0.24282479
		 -6.11971807 1.9919591 -0.17591667 -6.05547142 2.018057346 -0.17498827 -6.27516079 1.79841661 -0.1726172
		 -6.24825144 1.86339188 -0.1733408 -6.2144351 1.86755657 -0.24180555 -6.24825144 1.79909563 -0.23759317
		 6.055352688 2.015025616 0.11981273 6.055956841 1.98796034 0.18483567 6.12420607 1.95423508 0.18864012
		 6.12032032 1.98811054 0.12009573 6.24825144 1.79909563 -0.23759317 6.21428251 1.86738586 -0.24147129
		 6.2489357 1.86243677 -0.1742177 6.27516079 1.79841661 -0.1726172 6.055040836 1.99247789 -0.23739672
		 6.05375576 2.018038273 -0.17308283 6.11887646 1.99130201 -0.17314649 6.12225962 1.95850325 -0.24143362
		 -6.05547142 1.80064011 -0.39226007 -6.12052059 1.80043745 -0.36534715 -6.12364626 1.86851072 -0.33261108
		 -6.05547142 1.86575651 -0.36571932 -6.05563879 -0.34153318 -0.34217215 -6.1238122 -0.34518385 -0.30861092
		 -6.11967659 -0.27808475 -0.34336686 -6.05563879 -0.27672219 -0.36944866 6.055589199 1.80072451 -0.39226079
		 6.055132866 1.86563873 -0.36554027 6.12324524 1.8682704 -0.33259869 6.12055445 1.80043697 -0.36534643
		 6.058345318 -0.34252357 -0.34278131 6.057465076 -0.27857018 -0.36942863 6.12227392 -0.27847886 -0.34234834
		 6.12516069 -0.34652996 -0.30844259;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 23 1 23 22 1 22 0 1 1 0 1 0 18 1 18 17 1 17 1 1
		 2 1 1 1 6 1 6 5 1 5 2 1 3 2 1 2 13 1 13 12 1 12 3 1 4 7 1 7 33 1 33 32 1 32 4 1 5 4 1
		 4 11 1 11 10 1 10 5 1 7 6 1 6 17 1 17 16 1 16 7 1 8 11 1 11 64 1 64 67 1 67 8 1 9 8 1
		 8 86 1 86 85 1 85 9 1 10 9 1 9 14 1 14 13 1 13 10 1 12 15 1 15 40 1 40 43 1 43 12 1
		 15 14 1 14 85 1 85 84 1 84 15 1 16 19 1 19 31 1 31 30 1 30 16 1 19 18 1 18 25 1 25 24 1
		 24 19 1 20 23 1 23 43 1 43 42 1 42 20 1 21 20 1 20 38 1 38 37 1 37 21 1 22 21 1 21 26 1
		 26 25 1 25 22 1 24 27 1 27 54 1 54 53 1 53 24 1 27 26 1 26 37 1 37 36 1 36 27 1 28 31 1
		 31 53 1 53 52 1 52 28 1 29 28 1 28 59 1 59 58 1 58 29 1 30 29 1 29 34 1 34 33 1 33 30 1
		 32 35 1 35 65 1 65 64 1 64 32 1 35 34 1 34 58 1 58 57 1 57 35 1 36 39 1 39 51 1 51 50 1
		 50 36 1 39 38 1 38 46 1 46 45 1 45 39 1 41 40 1 40 92 1 92 95 1 95 41 1 42 41 1 41 47 1
		 47 46 1 46 42 1 44 47 1 47 95 1 95 94 1 94 44 1 45 44 1 44 72 1 72 75 1 75 45 1 48 51 1
		 51 75 1 75 74 1 74 48 1 49 48 1 48 71 1 71 70 1 70 49 1 50 49 1 49 55 1 55 54 1 54 50 1
		 52 55 1 55 70 1 70 69 1 69 52 1 56 59 1 59 69 1 69 68 1 68 56 1 57 56 1 56 63 1 63 62 1
		 62 57 1 60 63 1 63 77 1 77 76 1 76 60 1 61 60 1 60 83 1 83 82 1 82 61 1 62 61 1 61 66 1
		 66 65 1 65 62 1 67 66 1 66 82 1 82 81 1 81 67 1 68 71 1 71 78 1 78 77 1 77 68 1 73 72 1
		 72 91 1;
	setAttr ".ed[166:191]" 91 90 1 90 73 1 74 73 1 73 79 1 79 78 1 78 74 1 76 79 1
		 79 90 1 90 89 1 89 76 1 80 83 1 83 89 1 89 88 1 88 80 1 81 80 1 80 87 1 87 86 1 86 81 1
		 84 87 1 87 93 1 93 92 1 92 84 1 88 91 1 91 94 1 94 93 1 93 88 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 125 85
		f 4 4 5 6 7
		mu 0 4 1 2 17 8
		f 4 8 9 10 11
		mu 0 4 4 3 118 83
		f 4 12 13 14 15
		mu 0 4 108 4 14 107
		f 4 16 17 18 19
		mu 0 4 5 86 31 113
		f 4 20 21 22 23
		mu 0 4 83 6 121 84
		f 4 24 25 26 27
		mu 0 4 86 7 8 87
		f 4 28 29 30 31
		mu 0 4 12 9 10 98
		f 4 32 33 34 35
		mu 0 4 11 12 77 16
		f 4 36 37 38 39
		mu 0 4 84 13 122 14
		f 4 40 41 42 43
		mu 0 4 107 101 39 19
		f 4 44 45 46 47
		mu 0 4 101 15 16 102
		f 4 48 49 50 51
		mu 0 4 87 103 27 88
		f 4 52 53 54 55
		mu 0 4 103 17 24 104
		f 4 56 57 58 59
		mu 0 4 21 18 19 89
		f 4 60 61 62 63
		mu 0 4 20 21 36 22
		f 4 64 65 66 67
		mu 0 4 85 23 25 24
		f 4 68 69 70 71
		mu 0 4 104 90 53 28
		f 4 72 73 74 75
		mu 0 4 90 25 26 91
		f 4 76 77 78 79
		mu 0 4 29 27 28 96
		f 4 80 81 82 83
		mu 0 4 30 29 56 115
		f 4 84 85 86 87
		mu 0 4 88 30 126 31
		f 4 88 89 90 91
		mu 0 4 32 93 62 33
		f 4 92 93 94 95
		mu 0 4 93 34 35 94
		f 4 96 97 98 99
		mu 0 4 91 109 133 92
		f 4 100 101 102 103
		mu 0 4 129 36 41 37
		f 4 104 105 106 107
		mu 0 4 38 39 79 43
		f 4 108 109 110 111
		mu 0 4 89 40 131 41
		f 4 112 113 114 115
		mu 0 4 45 42 43 81
		f 4 116 117 118 119
		mu 0 4 44 45 68 46
		f 4 120 121 122 123
		mu 0 4 50 47 48 97
		f 4 124 125 126 127
		mu 0 4 49 50 65 51
		f 4 128 129 130 131
		mu 0 4 92 52 54 53
		f 4 132 133 134 135
		mu 0 4 96 54 55 57
		f 4 136 137 138 139
		mu 0 4 58 56 57 105
		f 4 140 141 142 143
		mu 0 4 94 58 59 95
		f 4 144 145 146 147
		mu 0 4 60 59 66 100
		f 4 148 149 150 151
		mu 0 4 61 60 74 116
		f 4 152 153 154 155
		mu 0 4 95 61 135 62
		f 4 156 157 158 159
		mu 0 4 98 63 64 99
		f 4 160 161 162 163
		mu 0 4 105 65 71 66
		f 4 164 165 166 167
		mu 0 4 67 68 80 69
		f 4 168 169 170 171
		mu 0 4 97 70 72 71
		f 4 172 173 174 175
		mu 0 4 100 72 73 75
		f 4 176 177 178 179
		mu 0 4 76 74 75 106
		f 4 180 181 182 183
		mu 0 4 99 76 78 77
		f 4 184 185 186 187
		mu 0 4 102 78 82 79
		f 4 188 189 190 191
		mu 0 4 106 80 81 82
		f 4 -12 -24 -40 -14
		mu 0 4 4 83 84 14
		f 4 -6 -4 -68 -54
		mu 0 4 17 2 85 24
		f 4 -28 -52 -88 -18
		mu 0 4 86 87 88 31
		f 4 -62 -60 -112 -102
		mu 0 4 36 21 89 41
		f 4 -76 -100 -132 -70
		mu 0 4 90 91 92 53
		f 4 -96 -144 -156 -90
		mu 0 4 93 94 95 62
		f 4 -82 -80 -136 -138
		mu 0 4 56 29 96 57
		f 4 -126 -124 -172 -162
		mu 0 4 65 50 97 71
		f 4 -160 -184 -34 -32
		mu 0 4 98 99 77 12
		f 4 -150 -148 -176 -178
		mu 0 4 74 60 100 75
		f 4 -166 -118 -116 -190
		mu 0 4 80 68 45 81
		f 4 -48 -188 -106 -42
		mu 0 4 101 102 79 39
		f 4 -56 -72 -78 -50
		mu 0 4 103 104 28 27
		f 4 -140 -164 -146 -142
		mu 0 4 58 105 66 59
		f 4 -180 -192 -186 -182
		mu 0 4 76 106 82 78
		f 4 -44 -58 -2 -16
		mu 0 4 107 19 18 108
		f 4 -104 -120 -122 -98
		mu 0 4 109 110 111 133
		f 4 -22 -20 -92 -30
		mu 0 4 112 5 113 114
		f 3 -8 -26 -10
		mu 0 3 1 8 7
		f 3 -74 -66 -64
		mu 0 3 26 25 23
		f 3 -86 -84 -94
		mu 0 3 126 30 115
		f 3 -134 -130 -128
		mu 0 3 55 54 52
		f 3 -154 -152 -158
		mu 0 3 135 61 116
		f 3 -174 -170 -168
		mu 0 3 73 72 70
		f 3 -36 -46 -38
		mu 0 3 11 16 15
		f 3 -108 -114 -110
		mu 0 3 38 43 42
		f 4 -5 -9 -13 -1
		mu 0 4 117 3 4 108
		f 4 -21 -11 -25 -17
		mu 0 4 6 83 118 119
		f 4 -33 -37 -23 -29
		mu 0 4 120 13 84 121
		f 4 -15 -39 -45 -41
		mu 0 4 107 14 122 123
		f 4 -27 -7 -53 -49
		mu 0 4 87 8 17 103
		f 4 -61 -65 -3 -57
		mu 0 4 124 23 85 125
		f 4 -55 -67 -73 -69
		mu 0 4 104 24 25 90
		f 4 -81 -85 -51 -77
		mu 0 4 29 30 88 27
		f 4 -19 -87 -93 -89
		mu 0 4 113 31 126 127
		f 4 -75 -63 -101 -97
		mu 0 4 128 22 36 129
		f 4 -105 -109 -59 -43
		mu 0 4 39 40 89 19
		f 4 -117 -103 -111 -113
		mu 0 4 130 37 41 131
		f 4 -125 -129 -99 -121
		mu 0 4 132 52 92 133
		f 4 -79 -71 -131 -133
		mu 0 4 96 28 53 54
		f 4 -141 -95 -83 -137
		mu 0 4 58 94 35 134
		f 4 -149 -153 -143 -145
		mu 0 4 60 61 95 59
		f 4 -91 -155 -157 -31
		mu 0 4 33 62 135 136
		f 4 -139 -135 -127 -161
		mu 0 4 105 57 55 137
		f 4 -165 -169 -123 -119
		mu 0 4 138 70 97 48
		f 4 -147 -163 -171 -173
		mu 0 4 100 66 71 72
		f 4 -181 -159 -151 -177
		mu 0 4 76 99 64 139
		f 4 -47 -35 -183 -185
		mu 0 4 102 16 77 78
		f 4 -179 -175 -167 -189
		mu 0 4 106 75 73 140
		f 4 -187 -191 -115 -107
		mu 0 4 79 82 81 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "983420C1-4E7F-F5AA-5F9B-32BDF1BCC2A3";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E6D9EE9-4A9A-6B41-9BB8-F4886671E287";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7E21AC0B-47A8-7530-0635-84987B764E0E";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA513472-458B-2EA4-4F74-03BD14506793";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E984DF1-4FB6-622A-78D0-EC99BC3544CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "87A35F08-4807-9DE8-8C9D-6BB32E62CA70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "33EA17A8-4740-F1DC-BE87-48A0F4A757DF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9F2AD8F2-4140-DEB3-5205-378CDD5D1434";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "29FE9522-41EC-428B-4D10-CA959977E63F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94CF9AEE-4378-F004-F1E4-DFB15D96620A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5B2F9425-4484-6D70-2C6A-02B2848ACF50";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "3E98AE47-46A8-8A20-3136-4D89B79805B8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2B714A36-43FB-0F0F-A9C1-7284BD437171";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.0038802818349079143 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349079143 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.0092176 0 ;
	setAttr ".rs" 58708;
	setAttr ".lt" -type "double3" 0 0 0.68240196939037068 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6556054665471276 1.0092176568538811 -3.2367752361308257 ;
	setAttr ".cbx" -type "double3" 5.6556054665471276 1.0092176568538811 3.2367752361308257 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "27290699-43C8-22DE-FB05-FCBDD1FCE6E5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.23704824 0.27958536 0.78918296
		 0.23704824 0.27958536 0.78918296 -0.23704824 -0.49024937 0.78918296 0.23704824 -0.49024937
		 0.78918296 -0.23704824 -0.49024937 -0.78918296 0.23704824 -0.49024937 -0.78918296
		 -0.23704824 0.27958536 -0.78918296 0.23704824 0.27958536 -0.78918296;
createNode lambert -n "CouchMatte";
	rename -uid "779D1267-4B33-95CB-DC7D-10BCB2DFF4D2";
	setAttr ".c" -type "float3" 0.2458 0.2079 0.14929999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "573FB10D-40D1-DF06-4767-529102570D31";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E3470474-4381-DF60-ACF4-9F8E3E0FF5A3";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "25805B6C-4A8D-6F27-BE9C-14AEE50FA6BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" -0.0038802818349079143 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349079143 0 0 0.9664635398527146 0 1;
	setAttr ".wt" 0.04443802684545517;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "81532DA1-421E-52A3-EF65-238CF39740F7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.00013317078 0 0.15048406
		 0.00013330561 0 0.15063642 0.013284692 0 0.12479071 -0.013022976 0 0.12494034 0.013022976
		 0 -0.12494034 -0.013284692 0 -0.12479071 -0.00013330561 0 -0.15063642 -0.00013317078
		 0 -0.15048406 0.00013317078 0 0.15048406 0.00013330561 0 0.15063642 -0.00013317078
		 0 -0.15048406 -0.00013330561 0 -0.15063642;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9265705F-4375-0189-A0C0-B395D2DAED2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10:11]" "e[20:21]" "e[23]" "e[29]";
	setAttr ".ix" -type "matrix" -0.0038802818349079143 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349079143 0 0 0.9664635398527146 0 1;
	setAttr ".wt" 0.95402437448501587;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "14062585-4693-19F7-9B97-B693D41C941C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:21]" "e[23]" "e[29]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" -0.0038802818349079143 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349079143 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0031908408 0.84580982 2.5623804e-06 ;
	setAttr ".rs" 39895;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7550423435796079 6.344963554560934e-09 -3.2363307908391095 ;
	setAttr ".cbx" -type "double3" 5.761424025029223 1.6916196338806131 3.2363359156000131 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B08BC3A2-4343-73DA-94DB-DA92AFCD04C1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[16]";
	setAttr ".ix" -type "matrix" -0.0038802818349079143 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349079143 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.3504187 0 ;
	setAttr ".rs" 50001;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3161097042723133 1.0092176976900695 -3.2367755588876248 ;
	setAttr ".cbx" -type "double3" 6.3161097042723133 1.6916195685427118 3.2367755588876248 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "770C2339-4465-D3AA-89C7-EBB0D91A1CE8";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1991\n            -height 1283\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1991\\n    -height 1283\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1991\\n    -height 1283\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "40CFE856-484E-F46F-1081-0EAAE153D2DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "59201B89-4AE2-D1A6-43D1-C2B3B369DCCB";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0323825 1.6916195 -0.0047806278 ;
	setAttr ".rs" 58227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3161102269753195 1.6916195685427118 -3.2367758202391301 ;
	setAttr ".cbx" -type "double3" -5.7486544184314621 1.6916195685427118 3.2272145656269373 ;
createNode polyCube -n "polyCube2";
	rename -uid "C37A7E81-431B-BFBC-7F51-2889DCB6F549";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "8D7A8BC6-43C3-29F9-75AB-A4BE540B0E94";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5B597F0B-42CB-5303-E71F-C1A7BFC76636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.003122777126338 0 0 0 0 1.003122777126338 0 0 0 0 1.003122777126338 0
		 -6.0378822269775059 2.5125047927077238 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "BDBF17F5-4D2F-08D5-C32E-C6BD40B63139";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.22468187 -0.31833041 2.70911956
		 -0.22468187 -0.31833041 2.70911956 0.22468187 0.31833041 2.70911956 -0.22468187 0.31833041
		 2.70911956 0.22468187 0.31833041 -2.70911956 -0.22468187 0.31833041 -2.70911956 0.22468187
		 -0.31833041 -2.70911956 -0.22468187 -0.31833041 -2.70911956;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "3298C29D-466F-F853-6F1F-79B3FE1C8B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.98772817254956036 -0.15618276842182677 0
		 0 0.15618276842182677 0.98772817254956036 0 0 2.1854831319435419 -2.9351759849121319 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "2033E8AF-43A1-44F3-B786-55940301488E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.77516079 -0.0037747389
		 -0.13296089 5.77516079 -0.0037747389 -0.13296089 -5.77516079 1.5127672 -0.16059414
		 5.77516079 1.5127672 -0.16059414 -5.77516079 1.52031648 0.10532773 5.77516079 1.52031648
		 0.10532773 -5.77516079 0.003774751 0.13296087 5.77516079 0.003774751 0.13296087;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B8C9E53E-464F-115F-AC0D-0DB4DAC4D5EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.003122777126338 0 0 0 0 1.003122777126338 0 0 0 0 1.003122777126338 0
		 6.0277065207685752 2.5125047927077238 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7DDF722D-47C7-3DA6-9E83-F488749FF676";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[19:20]" "e[22]" "e[36]" "e[45]" "e[57]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".wt" 0.49566659331321716;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F4A93E37-40C0-70C3-C354-FFA0B1A1DCA5";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8988535 0.84580964 -0.0022974527 ;
	setAttr ".rs" 33155;
	setAttr ".lt" -type "double3" -8.662775343897973e-17 -4.4659282748390951e-17 0.23110592438076696 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7550423435796096 2.0235866715623274e-07 -3.2363313135421166 ;
	setAttr ".cbx" -type "double3" -0.042715646435889001 1.6916190458395022 3.2317359364464129 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8D853842-4988-2CAB-E722-F7A97F0C6DD3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[2]" -type "float3" -9.094947e-13 -5.3551048e-09 7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" -4.5474735e-12 -5.3551048e-09 -1.8626451e-09 ;
	setAttr ".tk[4]" -type "float3" 4.5474735e-12 -5.3551048e-09 1.8626451e-09 ;
	setAttr ".tk[5]" -type "float3" 9.094947e-13 -5.3551048e-09 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[7]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 -5.3551048e-09 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1641532e-09 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.3551048e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" 2.1538327e-14 -0.0037466586 0 ;
	setAttr ".tk[51]" -type "float3" 2.1538327e-14 -0.0037466586 0 ;
	setAttr ".tk[52]" -type "float3" -2.1538327e-14 -0.0037466586 0 ;
	setAttr ".tk[53]" -type "float3" -2.1538327e-14 -0.00061013974 0 ;
	setAttr ".tk[54]" -type "float3" -2.1538327e-14 0.0037467778 0 ;
	setAttr ".tk[55]" -type "float3" -2.1538327e-14 0.0037467778 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.1920929e-07 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5EFE88A0-43C3-82D4-3031-B38A8B159C33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[103]" "e[105]" "e[107:108]" "e[111]" "e[113]" "e[115:116]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "04817761-4D13-74AC-6AA0-C58BAB3BAB93";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[24]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0031908411 0.8458097 2.3010289e-06 ;
	setAttr ".rs" 55892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7550423435796096 3.3303446955734728e-07 -3.2363313135421166 ;
	setAttr ".cbx" -type "double3" 5.7614240254917899 1.6916190458395022 3.2363366996545229 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "641F5892-45B4-248A-E7E3-89A44B6C11DB";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[41]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0031908411 0.8458097 2.3010289e-06 ;
	setAttr ".rs" 51900;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7550423435796096 3.3303446955734728e-07 -3.2363313135421166 ;
	setAttr ".cbx" -type "double3" 5.7614240254917899 1.6916190458395022 3.2363366996545229 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "F4D47FC3-4715-5A0A-7210-B38A8E6033A1";
	setAttr ".ics" -type "componentList" 3 "f[22]" "f[41:43]" "f[71]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.054847982 0.8458097 -0.00021568889 ;
	setAttr ".rs" 61431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6460596488574915 3.3303446955734728e-07 -3.2318102040777572 ;
	setAttr ".cbx" -type "double3" 5.7614240254917899 1.6916190458395022 3.2363366996545229 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CCB1FF94-4EF5-3390-435B-81B0E97A6C85";
	setAttr ".ics" -type "componentList" 2 "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.8557715 0.8458097 0.0022629865 ;
	setAttr ".rs" 33246;
	setAttr ".lt" -type "double3" -9.049835532333824e-16 5.8360570065821293e-17 0.23128241701328833 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.049880753383544828 3.3303446955734728e-07 -3.2318102040777572 ;
	setAttr ".cbx" -type "double3" 5.7614240254917899 1.6916190458395022 3.2363366996545229 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C0BDD91E-4D0C-F739-617E-B6A7D0E48C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[211]" "e[213]" "e[215:216]" "e[219]" "e[221]" "e[223:224]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FA0CC928-4332-6B39-BA31-D6A410FF14A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[53]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".wt" 0.4766848087310791;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube4";
	rename -uid "3D94E5EC-4D6A-7049-D685-18BC98F90F0F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "144B27E4-4EC7-BDAB-9E8E-178792308979";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.9870388325829248 -0.16048159699273007 0
		 0 0.16048159699273007 0.9870388325829248 0 -2.9120373652417428 2.4159108702042937 -2.0911487110077656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "E444EE8B-40A8-284A-764B-49B997983A7D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -2.2970643 3.8845602e-08 -2.5979219e-14
		 2.2970643 5.2852897e-07 -2.5979219e-14 -2.2970643 1.041310549 -2.5979219e-14 2.2970643
		 1.041310549 -2.5979219e-14 -2.2970643 1.041310549 -2.5979219e-14 2.2970643 1.041310549
		 -2.5979219e-14 -2.2970643 5.2852897e-07 -2.5979219e-14 2.2970643 5.2852897e-07 -2.5979219e-14
		 0 -3.5762787e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -3.5762787e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -3.5762787e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 7.1054274e-15 0 0 7.1054274e-15 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7605D825-4226-63B4-9821-138177FFAE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 2.2204460492503131e-16 0 3.2038174196946656e-17 0.98703883258292124 -0.16048159699275205 0
		 -1.9678269430611905e-16 0.16048159699275208 0.98703883258292135 0 -2.9120373652417433 2.4159108702042946 -2.0911487110077656 1;
	setAttr ".wt" 0.48672205209732056;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "73C53983-489D-DF8E-F6E7-6694501D28F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[7]" "e[25]" "e[27]" "e[37]" "e[39]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 2.2204460492503131e-16 0 3.2038174196946656e-17 0.98703883258292124 -0.16048159699275205 0
		 -1.9678269430611905e-16 0.16048159699275208 0.98703883258292135 0 2.8010770835179919 2.4159108702042946 -2.091148711007766 1;
	setAttr ".wt" 0.48706328868865967;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "7F183788-4C01-C035-A02A-90A01E5F1376";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[7]" "e[9]" "e[19]" "e[25]" "e[33]" "e[39]" "e[43]" "e[45]" "e[48]" "e[53]" "e[55:56]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 2.2204460492503131e-16 0 3.2038174196946656e-17 0.98703883258292124 -0.16048159699275205 0
		 -1.9678269430611905e-16 0.16048159699275208 0.98703883258292135 0 -2.9120373652417433 2.4159108702042946 -2.0911487110077656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "43CF75B6-4477-19D0-A516-66A0B091B6F7";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.010622898 -0.065335885 ;
	setAttr ".tk[25]" -type "float3" 0 0.0023836608 -0.014660661 ;
	setAttr ".tk[26]" -type "float3" 0 -0.011793082 0.072533153 ;
	setAttr ".tk[27]" -type "float3" 0 -0.017727779 0.10903437 ;
	setAttr ".tk[28]" -type "float3" 0 -0.010622875 0.065335818 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0023836552 0.014660639 ;
	setAttr ".tk[30]" -type "float3" 0 0.011793093 -0.072533198 ;
	setAttr ".tk[31]" -type "float3" 0 0.017727781 -0.10903437 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "75EBB725-400D-C8B0-25AC-ABA2715D5B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[7]" "e[9]" "e[19]" "e[25]" "e[33]" "e[39]" "e[43]" "e[45]" "e[48]" "e[53]" "e[55:56]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 2.2204460492503131e-16 0 3.2038174196946656e-17 0.98703883258292124 -0.16048159699275205 0
		 -1.9678269430611905e-16 0.16048159699275208 0.98703883258292135 0 2.8010770835179919 2.4159108702042946 -2.091148711007766 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "1DB0A61E-4F17-3ADA-9D80-2CA51561F359";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.014394848 -0.088535219 ;
	setAttr ".tk[25]" -type "float3" 0 0.0095759174 -0.058896489 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0019355139 0.011904339 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0086257095 0.05305225 ;
	setAttr ".tk[28]" -type "float3" 0 -0.014394848 0.088535219 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0095759071 0.058896434 ;
	setAttr ".tk[30]" -type "float3" 0 0.0019355182 -0.011904366 ;
	setAttr ".tk[31]" -type "float3" 0 0.0086257197 -0.053052314 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0A8F4ABE-4777-257F-97E6-4C8052638456";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.0038802818349098615 0 4.3847506086827872 0 0 4.3847523256087326 0 0
		 -4.3847506086827872 0 -0.0038802818349098615 0 0 0.9664635398527146 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "59ECE7B4-4B2E-E62B-A73C-BA9C95E68C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 2.2204460492503131e-16 0 3.2038174196946656e-17 0.98703883258292124 -0.16048159699275205 0
		 -1.9678269430611905e-16 0.16048159699275208 0.98703883258292135 0 2.8010770835179919 2.4159108702042946 -2.091148711007766 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "92839382-46CE-6529-A5C9-AB9DC86532EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000002 0 2.2204460492503131e-16 0 3.2038174196946656e-17 0.98703883258292124 -0.16048159699275205 0
		 -1.9678269430611905e-16 0.16048159699275208 0.98703883258292135 0 -2.9120373652417433 2.4159108702042946 -2.0911487110077656 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "1F870BC9-4C36-81A4-0EED-8E878E0553E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0031227771263382 0 0 0 0 1.003122777126338 0 0 0 0 1.0031227771263382 0
		 6.027706520768576 2.3582736328671068 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "1A9D0C34-4BD2-5D55-A4AC-8A9FAC61C616";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0031227771263382 0 0 0 0 1.003122777126338 0 0 0 0 1.0031227771263382 0
		 -6.0378822269775068 2.3635031819016112 -8.6736173798840355e-19 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "C237A6E7-44A6-F678-2A39-5B98C7A917ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0000000000000004 -1.387778780781446e-17 -2.2193618470778276e-16 0
		 2.4828229749918052e-17 0.98772817254955647 -0.15618276842185286 0 1.5330618718945033e-16 0.15618276842185286 0.98772817254955669 0
		 9.280770596475918e-17 2.0325765559492095 -2.9109979033180298 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "E28D9DE2-42EC-D168-DEAD-D38F369E5E38";
	setAttr ".cuv" 4;
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
connectAttr "polyBevel9.out" "pCubeShape1.i";
connectAttr "polyBevel10.out" "|pCube1|pCube6|pCubeShape6.i";
connectAttr "polyBevel11.out" "|pCube1|pCube5|pCubeShape5.i";
connectAttr "polyBevel12.out" "|pCube1|pCube3|pCubeShape3.i";
connectAttr "polyBevel13.out" "|pCube1|pCube2|pCubeShape2.i";
connectAttr "polyBevel14.out" "|pCube1|pCube4|pCubeShape4.i";
connectAttr "polyCube5.out" "pCubeShape7.i";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "CouchMatte.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube2|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube3|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube4|pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube5|pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube1|pCube6|pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCube6|pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCube5|pCubeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCube3|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCube2|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCube4|pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CouchMatte.msg" "materialInfo1.m";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "|pCube1|pCube2|pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "|pCube1|pCube4|pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "|pCube1|pCube3|polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "|pCube1|pCube3|pCubeShape3.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel4.ip";
connectAttr "pCubeShape1.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel5.ip";
connectAttr "pCubeShape1.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak6.out" "polyBevel6.ip";
connectAttr "|pCube1|pCube5|pCubeShape5.wm" "polyBevel6.mp";
connectAttr "polyCube4.out" "polyTweak6.ip";
connectAttr "polyBevel6.out" "polySplitRing5.ip";
connectAttr "|pCube1|pCube5|pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "|pCube1|pCube6|polySurfaceShape2.o" "polySplitRing6.ip";
connectAttr "|pCube1|pCube6|pCubeShape6.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polyBevel7.ip";
connectAttr "|pCube1|pCube5|pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel8.ip";
connectAttr "|pCube1|pCube6|pCubeShape6.wm" "polyBevel8.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polySplitRing4.out" "polyBevel9.ip";
connectAttr "pCubeShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel8.out" "polyBevel10.ip";
connectAttr "|pCube1|pCube6|pCubeShape6.wm" "polyBevel10.mp";
connectAttr "polyBevel7.out" "polyBevel11.ip";
connectAttr "|pCube1|pCube5|pCubeShape5.wm" "polyBevel11.mp";
connectAttr "polyBevel3.out" "polyBevel12.ip";
connectAttr "|pCube1|pCube3|pCubeShape3.wm" "polyBevel12.mp";
connectAttr "polyBevel1.out" "polyBevel13.ip";
connectAttr "|pCube1|pCube2|pCubeShape2.wm" "polyBevel13.mp";
connectAttr "polyBevel2.out" "polyBevel14.ip";
connectAttr "|pCube1|pCube4|pCubeShape4.wm" "polyBevel14.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CouchMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CouchRemodel.ma
