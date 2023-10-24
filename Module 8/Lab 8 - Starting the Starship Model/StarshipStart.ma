//Maya ASCII 2024 scene
//Name: StarshipStart.ma
//Last modified: Mon, Oct 23, 2023 06:18:43 PM
//Codeset: 1252
file -rdi 1 -ns "StarshipTopView" -rfn "StarshipTopViewRN" -typ "image" "C:/Users/riley/OneDrive/Documents/College/3D Modeling/3D-Modeling//Module 8/Lab 8 - Starting the Starship Model/StarshipTopView.jpg";
file -rdi 1 -ns "StarshipSideView" -rfn "StarshipSideViewRN" -typ "image" "C:/Users/riley/OneDrive/Documents/College/3D Modeling/3D-Modeling//Module 8/Lab 8 - Starting the Starship Model/StarshipSideView.jpg";
file -r -ns "StarshipTopView" -dr 1 -rfn "StarshipTopViewRN" -typ "image" "C:/Users/riley/OneDrive/Documents/College/3D Modeling/3D-Modeling//Module 8/Lab 8 - Starting the Starship Model/StarshipTopView.jpg";
file -r -ns "StarshipSideView" -dr 1 -rfn "StarshipSideViewRN" -typ "image" "C:/Users/riley/OneDrive/Documents/College/3D Modeling/3D-Modeling//Module 8/Lab 8 - Starting the Starship Model/StarshipSideView.jpg";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "07D392EA-4DD9-9DFC-113F-A694D4484B8D";
createNode transform -s -n "persp";
	rename -uid "6B1A84A5-446C-2ADB-C9A2-8C918B7AD77C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.859855841188715 12.629080067628612 13.461485833544831 ;
	setAttr ".r" -type "double3" -20.138352727267286 411.00000000008566 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02C6E4BC-44CF-64BE-EE97-01863016FB6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.027355678544652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.036949256414770426 5.0221037719195039 -1.421402270267937 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2227F113-4214-AC9E-236A-61886FF70705";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97FEDE4B-44E7-94EE-8B63-72923EAAE3E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.733324636146094;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BF317E13-46CA-D07F-001D-55A6F6A7E663";
	setAttr ".t" -type "double3" 1.5531824544600827 5.6211724180956324 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E35B2F2-4E43-FCAC-AD74-7AA092FFCB78";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2022025941813048;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D63B5802-47CB-78D0-E5ED-7DBAC7E8E637";
	setAttr ".t" -type "double3" 1000.1 5.9481066960440492 -4.5045161639569979 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EDF25ED-4303-F9D3-B1B1-F18D81D21845";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.2679407462961594;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "1667CF3F-4A00-EBD3-B040-BF8422D84227";
	setAttr ".t" -type "double3" -19.115769515665459 5.0905292483867512 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8BA7438E-4EA5-5BB1-B021-58BACA6AEF19";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/riley/OneDrive/Documents/College/3D Modeling/3D-Modeling//Module 8/Lab 8 - Starting the Starship Model/StarshipSideView.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "25EDCB01-4811-0768-DC87-86BCF0D8B709";
	setAttr ".t" -type "double3" 1.1730658409294374 0.44597230798139975 0 ;
	setAttr ".r" -type "double3" -90 90 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "68A22545-4D5C-4F00-AB2C-EF9AE8E069B9";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/riley/OneDrive/Documents/College/3D Modeling/3D-Modeling//Module 8/Lab 8 - Starting the Starship Model/StarshipTopView.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "1A8AA52C-4FD1-4A3A-0C31-9AB5FA8F77A0";
	setAttr ".t" -type "double3" 4.2031226558249406 3.7888028830520621 -14.276952978579011 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "5687C262-4D1D-9D3B-8402-94BCF0CE2026";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/riley/OneDrive/Documents/College/3D Modeling/3D-Modeling//Module 8/Lab 8 - Starting the Starship Model/StarshipFrontView.jpg";
	setAttr ".cov" -type "short2" 1953 1206 ;
	setAttr ".dlc" no;
	setAttr ".w" 19.53;
	setAttr ".h" 12.06;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "nurbsCircle1";
	rename -uid "1750EAA5-4055-BD4D-E1C5-099FE137A6FD";
	setAttr ".t" -type "double3" -0.029325513196480912 5.9991491869414579 -4.8801166154123319 ;
	setAttr ".s" -type "double3" 3.9096794618672153 3.9096794618672153 3.9096794618672153 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "8E6FECAB-4BA5-4075-E932-B39D0EC677C2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle2";
	rename -uid "8080311C-4E52-00C4-73C7-C8AE8B0B386F";
	setAttr ".t" -type "double3" -0.029325513196480912 6.3423685558032812 -4.8801166154123319 ;
	setAttr ".s" -type "double3" 0.7754588196629788 0.7754588196629788 0.7754588196629788 ;
createNode nurbsCurve -n "nurbsCircleShape2" -p "nurbsCircle2";
	rename -uid "02F8EE46-450A-4F0D-F12D-2CBCB4689DAE";
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
createNode transform -n "nurbsCircle3";
	rename -uid "7C059B33-498B-FA5B-0E03-70804B593E52";
	setAttr ".t" -type "double3" -0.029325513196480912 5.6434319825966544 -4.8801166154123319 ;
	setAttr ".s" -type "double3" 3.6756136597988118 3.6756136597988118 3.6756136597988118 ;
createNode nurbsCurve -n "nurbsCircleShape3" -p "nurbsCircle3";
	rename -uid "EC10A100-4B61-1B68-6E5C-7A8D8A1D4B01";
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
createNode transform -n "nurbsCircle4";
	rename -uid "C6DCF064-4AD8-7038-E50A-FAB5B01BCE65";
	setAttr ".t" -type "double3" -0.029325513196480912 6.1666654611488694 -4.8801166154123319 ;
	setAttr ".s" -type "double3" 1.8748587990751768 1.8748587990751768 1.8748587990751768 ;
createNode nurbsCurve -n "nurbsCircleShape4" -p "nurbsCircle4";
	rename -uid "5E7D5FF6-46CB-1FB9-5208-379186F4924B";
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
createNode transform -n "nurbsCircle5";
	rename -uid "A30D1519-4240-EEB5-9F91-A5A2026CB3A8";
	setAttr ".t" -type "double3" -0.029325513196480912 5.9999230216122426 -4.8801166154123319 ;
	setAttr ".s" -type "double3" 2.5203129805365321 2.5203129805365321 2.5203129805365321 ;
createNode nurbsCurve -n "nurbsCircleShape5" -p "nurbsCircle5";
	rename -uid "7F5C376E-4C9B-5B8E-4F55-3C9A3C7C70FF";
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
createNode transform -n "loftedSurface1";
	rename -uid "018A0425-4AF1-A70F-F01B-DCA6E358301C";
createNode transform -n "transform2" -p "loftedSurface1";
	rename -uid "80501C95-4BC1-E72C-B74E-6FA1F330E8FC";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape1" -p "transform2";
	rename -uid "A9E7BB92-4D64-82BC-7F8A-A0868B45585C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface2";
	rename -uid "DCA991CD-40DE-D1AD-284D-F881BAE3A680";
createNode transform -n "transform1" -p "loftedSurface2";
	rename -uid "DD8DB17D-4AAE-2DCB-A90F-7B89A80545DA";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape2" -p "transform1";
	rename -uid "BD31E7E3-4465-52E3-B019-469154140CCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface3";
	rename -uid "AF7F97C2-4899-389A-4F6E-649985983176";
createNode transform -n "transform3" -p "loftedSurface3";
	rename -uid "B23BF37D-49BA-02AF-EE79-8B952C3C4A04";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape3" -p "transform3";
	rename -uid "8E553CC6-4058-A0C7-2AF9-81AF6ECC4074";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "nurbsCircle6";
	rename -uid "4371A231-4E66-56B5-21CE-27B2A776DF64";
	setAttr ".t" -type "double3" -0.029325513196480912 5.6434319825966552 -4.8801166154123319 ;
	setAttr ".s" -type "double3" 1.6519268612669538 1.6519268612669538 1.6519268612669538 ;
createNode nurbsCurve -n "nurbsCircleShape6" -p "nurbsCircle6";
	rename -uid "7129A3DE-454D-7ABA-69AF-1C8AE972DD46";
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
createNode transform -n "nurbsCircle7";
	rename -uid "683C8D8A-4D7F-1EBC-D047-1EBEE5B88898";
	setAttr ".t" -type "double3" -0.029325513196480912 5.4711314617421412 -4.8801166154123319 ;
	setAttr ".s" -type "double3" 1.1625165478511996 1.1625165478511996 1.1625165478511996 ;
createNode nurbsCurve -n "nurbsCircleShape7" -p "nurbsCircle7";
	rename -uid "44152782-4DF0-AF94-D841-A3BAABDFE581";
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
createNode transform -n "nurbsCircle8";
	rename -uid "6A547BF1-428F-B510-EDEE-4CA4B335EFD1";
	setAttr ".t" -type "double3" -0.029325513196480912 5.1376465826688875 -4.8801166154123319 ;
	setAttr ".s" -type "double3" 0.47704224256521105 0.47704224256521105 0.47704224256521105 ;
createNode nurbsCurve -n "nurbsCircleShape8" -p "nurbsCircle8";
	rename -uid "6903B56A-4556-6015-A941-0F8EFDE087E1";
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
createNode transform -n "loftedSurface4";
	rename -uid "28C26A5A-42DE-36E7-B509-5FA4605A94D3";
createNode transform -n "transform4" -p "loftedSurface4";
	rename -uid "7285C52B-4FA5-5810-1D1B-C5BD3B5D71E5";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape4" -p "transform4";
	rename -uid "C7737093-44CE-C5EB-52C5-5EBA2602AA30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface5";
	rename -uid "4FB84FB0-4463-EFAA-5449-44B6FCC9BF1A";
createNode transform -n "transform5" -p "loftedSurface5";
	rename -uid "565D9F22-46F6-D8B4-3F04-3089C7765EB4";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape5" -p "transform5";
	rename -uid "2CC3E85F-4AC0-6D37-A577-EAB19CD97A06";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface6";
	rename -uid "99E7F748-4ED4-E28E-AAF2-0FBBCC97435F";
	setAttr ".rp" -type "double3" -0.029325485229492188 5.7400076389312744 -4.8801165223121643 ;
	setAttr ".sp" -type "double3" -0.029325485229492188 5.7400076389312744 -4.8801165223121643 ;
createNode mesh -n "loftedSurface6Shape" -p "loftedSurface6";
	rename -uid "B4CD4A91-45D7-6AF3-3C0D-2B8BEA6AC7E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "3C0091C1-4D93-FD15-A6B1-EF8FA363AF91";
	setAttr ".t" -type "double3" 2.4448091327772974 6.4831999084141207 -0.25783534395693386 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.42104990078008675 0.42104990078008675 0.42104990078008675 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "8D97C623-4E61-9296-DF79-A39CBE8F5AC8";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "FFB0EAB1-4AAA-AA9D-3117-AAA8106617C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[201]" -type "float3" -0.059230387 19.611223 0.051525299 ;
	setAttr ".pt[202]" -type "float3" -0.050384402 19.611223 0.068886578 ;
	setAttr ".pt[203]" -type "float3" -0.036606416 19.611223 0.082664609 ;
	setAttr ".pt[204]" -type "float3" -0.019245151 19.611223 0.091510594 ;
	setAttr ".pt[205]" -type "float3" -2.96967e-08 19.611223 0.094558731 ;
	setAttr ".pt[206]" -type "float3" 0.019245131 19.611223 0.091510594 ;
	setAttr ".pt[207]" -type "float3" 0.036606375 19.611223 0.082664609 ;
	setAttr ".pt[208]" -type "float3" 0.050384358 19.611223 0.068886578 ;
	setAttr ".pt[209]" -type "float3" 0.059230387 19.611223 0.051525299 ;
	setAttr ".pt[210]" -type "float3" 0.062278494 19.611223 0.032280173 ;
	setAttr ".pt[211]" -type "float3" 0.059230387 19.611223 0.013035052 ;
	setAttr ".pt[212]" -type "float3" 0.050384358 19.611223 -0.0043262439 ;
	setAttr ".pt[213]" -type "float3" 0.036606375 19.611223 -0.018104196 ;
	setAttr ".pt[214]" -type "float3" 0.019245131 19.611223 -0.026950106 ;
	setAttr ".pt[215]" -type "float3" -2.96967e-08 19.611223 -0.029998321 ;
	setAttr ".pt[216]" -type "float3" -0.019245131 19.611223 -0.026950106 ;
	setAttr ".pt[217]" -type "float3" -0.036606375 19.611223 -0.018104196 ;
	setAttr ".pt[218]" -type "float3" -0.050384372 19.611223 -0.0043262439 ;
	setAttr ".pt[219]" -type "float3" -0.059230432 19.611223 0.013035052 ;
	setAttr ".pt[220]" -type "float3" -0.062278494 19.611223 0.032280173 ;
createNode transform -n "pCube1";
	rename -uid "9DEB35A1-45B3-AAAF-20A2-B4BD0C9C7544";
	setAttr ".t" -type "double3" -0.036949256414770426 5.0345953754803618 -1.3881244920504046 ;
	setAttr ".s" -type "double3" 0.39735890637244503 0.96654866715192833 0.96654866715192833 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9627A48D-46C5-AF9C-C77A-7FAB3A3A82D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.2328451 1.3180207 0 
		-0.2328451 1.3180207 0 0.2069972 -0.23597683 0 0.2069972 -0.23597683 0 0.12005833 
		-1.3868797 0 0.12005833 -1.3868797 0 -0.17021891 0.46516326 0 -0.17021891 0.46516326;
createNode transform -n "pCylinder1";
	rename -uid "3185C230-4171-627E-9833-4E9AE893D19F";
	setAttr ".t" -type "double3" -0.039573586101033897 3.6361978997935012 -2.0392918895665875 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51994236857700127 0.51994236857700127 0.51994236857700127 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "72CE3ADD-48F7-604A-37AF-299C60BD4CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.39902859926223755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[182:201]" -type "float3"  0.035356116 0 -0.04866349 
		0.048663516 0 -0.035356093 0.057207402 0 -0.018587792 0.060151387 0 1.1789478e-08 
		0.057207361 0 0.018587809 0.04866349 0 0.035356101 0.035356089 0 0.048663497 0.018587802 
		0 0.057207365 5.3779514e-09 0 0.060151391 -0.018587789 0 0.057207368 -0.035356082 
		0 0.048663497 -0.04866349 0 0.035356101 -0.057207357 0 0.018587809 -0.060151387 0 
		1.1789478e-08 -0.057207357 0 -0.018587787 -0.04866349 0 -0.035356075 -0.035356093 
		0 -0.04866349 -0.018587792 0 -0.057207361 7.1706019e-09 0 -0.060151391 0.018587811 
		0 -0.057207368;
createNode transform -n "nurbsCircle9";
	rename -uid "A2EF5642-47A0-EB0E-0149-F0BDCEF6A1B3";
	setAttr ".t" -type "double3" 2.4486397123490211 6.4706871848786589 8.0930911478982086 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.39173217477414823 0.39173217477414823 0.39173217477414823 ;
createNode nurbsCurve -n "nurbsCircleShape9" -p "nurbsCircle9";
	rename -uid "0E332BDC-40A2-021D-1EE1-71A8C22BD5C7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle10";
	rename -uid "459D5782-464A-31AE-4A8B-71AFF3E9201B";
	setAttr ".t" -type "double3" 2.4486397123490211 6.4706871848786589 8.1916300768670052 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.39173217477414823 0.39173217477414823 0.39173217477414823 ;
createNode nurbsCurve -n "nurbsCircleShape10" -p "nurbsCircle10";
	rename -uid "AC937DA2-4983-1336-C58F-E39D8623306D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.70000000000000007
		 0.80000000000000004 0.89999999999999991 1 1.1000000000000001 1.2
		13
		0.69077022940570576 -0.0097163166611553622 -0.73274419053411954
		2.9598606884590892e-17 0.0048581583305777444 -1.0815837635387984
		-0.69077022940570587 -0.0097163166611553744 -0.73274419053411943
		-1.0084421816635234 -0.46391908205242888 -0.25164613690216442
		-1.0176477488255666 -1.0288175316658124 0.17953677916006347
		-0.67585776917114881 -1.4809519557647783 0.64574743244732868
		1.1477313235135375e-16 -1.4221938621133174 1.05877254646601
		0.6758577691711487 -1.4809519557647783 0.64574743244733046
		1.0176477488255635 -1.0288175316658137 0.1795367791600635
		1.0084421816635258 -0.4639190820524301 -0.25164613690216214
		0.69077022940570576 -0.0097163166611553622 -0.73274419053411954
		2.9598606884590892e-17 0.0048581583305777444 -1.0815837635387984
		-0.69077022940570587 -0.0097163166611553744 -0.73274419053411943
		;
createNode transform -n "loftedSurface7";
	rename -uid "7BE34738-4E29-AAB5-EA46-78B5BE767DAB";
createNode transform -n "transform7" -p "loftedSurface7";
	rename -uid "1EA997C3-4BD4-A1EA-5FB1-788DC95B3E00";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape6" -p "transform7";
	rename -uid "916D7022-4643-588E-523B-7984C366D6E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface8";
	rename -uid "2CC2DD43-46D9-73E1-6440-03AF81D2B97A";
	setAttr ".rp" -type "double3" 2.4448091327772974 6.4832005107308355 4.0390812042306106 ;
	setAttr ".sp" -type "double3" 2.4448091327772974 6.4832005107308355 4.0390812042306106 ;
createNode mesh -n "loftedSurface8Shape" -p "loftedSurface8";
	rename -uid "792D977A-46C8-D1C4-DBEC-719E14642BF5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[2]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[285]" -type "float3" 0 -3.7252903e-09 0 ;
createNode transform -n "curve1";
	rename -uid "698614B4-4B18-4E99-71E5-C1BFC0C7BA93";
	setAttr ".rp" -type "double3" -0.029325513169169426 5.9991493225097656 -4.8801164627075195 ;
	setAttr ".sp" -type "double3" -0.029325513169169426 5.9991493225097656 -4.8801164627075195 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "21B515B4-42F5-F1DE-12DB-52BF6BC8FCB7";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0 6.617672412132201 -5.2647651774002924
		0 6.6107158852118104 -5.3354898677576514
		0 6.5968028313709803 -5.4769392484723305
		0 6.4626412407632969 -5.6086163651797758
		0 6.3771753385984784 -5.6327985778078533
		0 6.3344423875160487 -5.6448896841218739
		;
createNode transform -n "revolvedSurface1";
	rename -uid "E7450A5D-41B3-AF32-2415-3DADA997733E";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "AC5F3EF4-4E10-A8F9-0358-1A9A9DA091E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt";
	setAttr ".pt[2]" -type "float3" -0.0051768143 -0.083681166 0.65913576 ;
	setAttr ".pt[3]" -type "float3" -0.006547159 -0.0022123137 0.19974479 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.0032137972 ;
	setAttr ".pt[5]" -type "float3" 0.00053947145 0 0.037664779 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.0017347103 ;
	setAttr ".pt[32]" -type "float3" 0.00012087369 0 0.0096161673 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.0071681309 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.00075370632 ;
	setAttr ".pt[37]" -type "float3" 0.00037516467 0 0.025500633 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.018612124 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.0079898918 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.0020203893 ;
	setAttr ".pt[42]" -type "float3" 0.00021843308 0 0.015728494 ;
	setAttr ".pt[46]" -type "float3" 6.4448192e-05 0 0.0061511626 ;
	setAttr ".pt[50]" -type "float3" 3.370953e-05 0 0.0043597096 ;
	setAttr ".pt[51]" -type "float3" 0.015566267 -0.0016895778 0.15414058 ;
	setAttr ".pt[52]" -type "float3" 0.0074899248 0 0.13275626 ;
	setAttr ".pt[53]" -type "float3" 0.013964788 -0.0007898988 0.15142837 ;
	setAttr ".pt[54]" -type "float3" 0.0022883322 0 0.064713828 ;
	setAttr ".pt[55]" -type "float3" 0.0025530437 0 0.037963413 ;
	setAttr ".pt[56]" -type "float3" 0.0025157449 0 0.055108458 ;
	setAttr ".pt[57]" -type "float3" 0.0025593326 0 0.045301512 ;
	setAttr ".pt[58]" -type "float3" 0.010035701 -5.6102112e-05 0.14119589 ;
	setAttr ".pt[59]" -type "float3" 0.00489678 0 0.097852051 ;
	setAttr ".pt[60]" -type "float3" 0.0061843535 0 0.095347434 ;
	setAttr ".pt[61]" -type "float3" 0.0078773424 0 0.085788764 ;
	setAttr ".pt[62]" -type "float3" 0.0071484689 0 0.090231858 ;
	setAttr ".pt[63]" -type "float3" 0.012213982 -0.00035183757 0.14671555 ;
	setAttr ".pt[64]" -type "float3" 0.0022567683 0 0.027333779 ;
	setAttr ".pt[65]" -type "float3" 0.002498473 0 0.032943077 ;
	setAttr ".pt[66]" -type "float3" 0.0024047024 0 0.029811867 ;
	setAttr ".pt[67]" -type "float3" 0.015093213 -0.0012237413 0.1544688 ;
	setAttr ".pt[68]" -type "float3" 0.0083035082 0 0.082253136 ;
	setAttr ".pt[69]" -type "float3" 0.0083034858 0 0.076848745 ;
	setAttr ".pt[70]" -type "float3" 0.0084265433 0 0.079599492 ;
	setAttr ".pt[71]" -type "float3" 0.015573046 -0.0015299103 0.15545996 ;
	setAttr ".pt[72]" -type "float3" -0.0085779838 -0.059475262 0.54598671 ;
	setAttr ".pt[73]" -type "float3" 0.0091353897 -0.00034669862 0.16590089 ;
	setAttr ".pt[74]" -type "float3" 0.018054958 -0.0092891259 0.2642366 ;
	setAttr ".pt[75]" -type "float3" 0.012634326 -0.001769201 0.19392447 ;
	setAttr ".pt[76]" -type "float3" 0.015696259 -0.0046541798 0.22531363 ;
	setAttr ".pt[77]" -type "float3" -0.0089288186 -0.013954064 0.29475564 ;
	setAttr ".pt[78]" -type "float3" 0.0092997113 -0.0012052339 0.19199073 ;
	setAttr ".pt[79]" -type "float3" 0.013259131 -0.0069250166 0.26060721 ;
	setAttr ".pt[80]" -type "float3" 0.016542818 -0.033853427 0.46189252 ;
	setAttr ".pt[81]" -type "float3" 0.016138827 -0.019351043 0.36426187 ;
	setAttr ".pt[82]" -type "float3" -0.0097558293 -0.036442582 0.42933312 ;
	setAttr ".pt[83]" -type "float3" 0.019358557 -0.017693317 0.31523901 ;
	setAttr ".pt[84]" -type "float3" 0.019270487 -0.013736576 0.29568377 ;
	setAttr ".pt[85]" -type "float3" 0.019569285 -0.016553981 0.31217054 ;
	setAttr ".pt[86]" -type "float3" -0.0069520855 -0.074589655 0.6181764 ;
	setAttr ".pt[87]" -type "float3" 0.015456641 -0.045027036 0.52631313 ;
	setAttr ".pt[88]" -type "float3" 0.01347182 -0.05304141 0.56287962 ;
	setAttr ".pt[89]" -type "float3" 0.014309522 -0.050965153 0.55655515 ;
	setAttr ".pt[90]" -type "float3" -0.0058312858 -0.081552006 0.65159822 ;
	setAttr ".pt[91]" -type "float3" 4.6566129e-10 0 0.0032137972 ;
	setAttr ".pt[92]" -type "float3" -0.00023162444 0 0.031313151 ;
	setAttr ".pt[93]" -type "float3" -0.011654977 -0.0017535506 0.15213467 ;
	setAttr ".pt[94]" -type "float3" -0.005299001 0 0.1228201 ;
	setAttr ".pt[95]" -type "float3" -0.01034375 -0.00055500073 0.14639342 ;
	setAttr ".pt[96]" -type "float3" -0.0072891046 -0.0012721925 0.18559454 ;
	setAttr ".pt[97]" -type "float3" -0.012386758 -0.042409379 0.45293587 ;
	setAttr ".pt[98]" -type "float3" -0.010116559 -0.0078504393 0.24760848 ;
	setAttr ".pt[99]" -type "float3" -0.012196583 -0.023513783 0.3504549 ;
	setAttr ".pt[100]" -type "float3" -0.0072642192 0 0.13326897 ;
	setAttr ".pt[101]" -type "float3" -0.0068069827 -0.0001001265 0.15611507 ;
	setAttr ".pt[102]" -type "float3" -0.0094393454 -0.0016963976 0.18432175 ;
	setAttr ".pt[103]" -type "float3" -0.013502811 -0.010786268 0.25193897 ;
	setAttr ".pt[104]" -type "float3" -0.011705711 -0.0049721329 0.21297956 ;
	setAttr ".pt[105]" -type "float3" -0.0089603122 -0.0001016185 0.14007248 ;
	setAttr ".pt[106]" -type "float3" -0.0097644236 -0.067289427 0.56422395 ;
	setAttr ".pt[107]" -type "float3" -0.011414976 -0.056902051 0.52263027 ;
	setAttr ".pt[108]" -type "float3" -0.010446249 -0.064538598 0.55612218 ;
	setAttr ".pt[109]" -type "float3" -0.011246633 -0.0011010751 0.15085296 ;
	setAttr ".pt[110]" -type "float3" -0.014452714 -0.016812835 0.28631178 ;
	setAttr ".pt[111]" -type "float3" -0.014524847 -0.022580352 0.31062788 ;
	setAttr ".pt[112]" -type "float3" -0.01468626 -0.020808985 0.30567414 ;
	setAttr ".pt[113]" -type "float3" -0.01163858 -0.001517427 0.15267675 ;
	setAttr ".pt[114]" -type "float3" -6.6339097e-05 0 0.0087769581 ;
	setAttr ".pt[115]" -type "float3" -0.0032238662 0 0.08789286 ;
	setAttr ".pt[116]" -type "float3" -0.0057295859 0 0.08317332 ;
	setAttr ".pt[117]" -type "float3" -0.0042649503 0 0.088175707 ;
	setAttr ".pt[118]" -type "float3" -0.0050901417 0 0.085635893 ;
	setAttr ".pt[119]" -type "float3" -0.00017763552 0 0.021793569 ;
	setAttr ".pt[120]" -type "float3" -0.0013441073 0 0.056165755 ;
	setAttr ".pt[121]" -type "float3" -0.0015963314 0 0.049423162 ;
	setAttr ".pt[122]" -type "float3" -0.001784472 0 0.036182083 ;
	setAttr ".pt[123]" -type "float3" -0.0017182757 0 0.041941401 ;
	setAttr ".pt[124]" -type "float3" -0.00011144958 0 0.013857101 ;
	setAttr ".pt[125]" -type "float3" -0.0061815078 0 0.076848745 ;
	setAttr ".pt[126]" -type "float3" -0.0061186412 0 0.080990002 ;
	setAttr ".pt[127]" -type "float3" -0.0062521929 0 0.079120584 ;
	setAttr ".pt[128]" -type "float3" -3.7651451e-05 0 0.0058233719 ;
	setAttr ".pt[129]" -type "float3" -0.0017924551 0 0.032128736 ;
	setAttr ".pt[130]" -type "float3" -0.001655974 0 0.027333779 ;
	setAttr ".pt[131]" -type "float3" -0.0017501788 0 0.02951414 ;
	setAttr ".pt[132]" -type "float3" -2.0444695e-05 0 0.0042537642 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.00075370632 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.014580841 ;
	setAttr ".pt[137]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.0061511626 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.0014521368 ;
	setAttr ".pt[141]" -type "float3" -1.1641532e-10 0 0.0050842087 ;
	setAttr ".pt[142]" -type "float3" 5.8207661e-11 0 0.0003356786 ;
	setAttr ".pt[144]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".pt[146]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".pt[148]" -type "float3" -1.1641532e-10 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFBE3BFA-4012-6BDC-BB0C-34B8F2705EE8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A362421-4F43-A311-92B9-E5AC35F70D93";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75E15F41-4160-7035-B1D0-7698C7222B9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C671A5A-4AC2-998B-7766-D1AFCB43D526";
createNode displayLayer -n "defaultLayer";
	rename -uid "D84497CE-4F9C-3201-FDB1-CDB1D7DC8BD8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E69DB79A-48BD-7F76-CC7B-D1987FD06B31";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A55BA10A-4DFA-7EC3-CC5E-14A89F90D035";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B4F39B81-4C66-7B13-8ACC-F4A0A4230EE2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E5C11848-4863-F7AA-F09E-5C951E1BC34E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "62281D9F-4CA0-44C7-4752-31BEED367EED";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A41CC2D8-4A5F-2490-9BFF-B9A2B1DD3E39";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "StarshipTopViewRN";
	rename -uid "102E51E8-40C7-91A0-B28D-E4B9DFFD8BC5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StarshipTopViewRN"
		"StarshipTopViewRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StarshipSideViewRN";
	rename -uid "3BF6E70A-4DB0-7B39-4C01-0CBA08CD8CA4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StarshipSideViewRN"
		"StarshipSideViewRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "EFB9C8DF-41D8-4C88-A4A5-48896742CD3A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft1";
	rename -uid "5297A2CD-4D2B-8838-28AD-608B78798A1B";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "DA5C3EC7-4492-0668-43AA-F4BDAB29D1D9";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "55F1DC14-4940-4EAA-8641-E2AC4694C256";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "766FA8F5-4B10-F834-BE2B-D7AAC0076887";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "616A05BF-4116-B557-C0B9-DD82A0561012";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "66E8CBA5-4E5C-C122-B379-C39D75836BEC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "8F930BE9-4EB1-9DA4-0B24-A4BCC97EDD73";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "175D84E3-4613-B909-CA1B-3F92D73D90AC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft5";
	rename -uid "4FDAA4D6-4036-B4B2-B833-C589B7F01D4C";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "EC12E94B-41DD-0173-82A9-59A1C9A7C933";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyNormal -n "polyNormal1";
	rename -uid "BEDE41EB-41BC-B65D-0EF8-218CA2ABA027";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "4286FFEE-4726-82DE-84CE-C9A55CF3BA6B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "3C7E5F43-43A5-43EC-7643-81BF6C1723DB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite1";
	rename -uid "CDA80E4F-4111-55CB-28BA-C2A355173471";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "A3CCFB3C-4D08-9E44-A52A-1992CC4D76C7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1AB0BD2F-4C42-6790-817C-5B9466E1069E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "FB0668BB-4D8B-C14C-3FB8-A3811339F0AB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "8278E22C-4935-4D96-EC87-379EF3784B0F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "BC594152-459F-1DAC-7769-F1981E87D092";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId4";
	rename -uid "66002A55-422B-9FB1-F9B4-8694D88A1999";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "88D6BFDA-4657-D1FF-11D1-3A96274C1E98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "78B2A2F0-42B4-2480-92DA-9CA0DA29E17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId6";
	rename -uid "E86B9EBB-4939-64A6-201E-0DB1C7E08121";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "DCA06D13-4293-F65A-C127-62A0447DF184";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F233F122-4C35-42E0-D62A-AEA71ED119CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId8";
	rename -uid "329F429D-4435-36CD-6C6C-A79F64F3DE25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "2EC2B68C-4488-0749-F1D8-BF8DED3BA1B1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "2C512AE6-4497-0B0D-4385-A7B365FBD182";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId10";
	rename -uid "A59C7BAC-4E0F-1F00-FAD3-1FA7422FB1DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "5E725615-434C-4F24-5EAF-9587A1D0020B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6E0445E0-414C-00FA-2105-08BCB1B41842";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:503]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "03FFDD24-4DF2-2C3A-675C-A1823D2D1605";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySphere -n "polySphere1";
	rename -uid "C9AA71AE-4D83-D155-CBA8-769DBBCF3234";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B874D3A2-4A92-5A55-973F-FEBEE5EFE6C2";
	setAttr ".dc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "82B22FC3-4636-5064-E9E8-4EA8452DBAF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 0.42104990078008675 0 0 0 0 0 0.42104990078008675 0
		 0 -0.42104990078008675 0 0 2.4448091327772974 6.4831999084141207 -0.25783534395693386 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4448092 6.4832001 -0.25783536 ;
	setAttr ".rs" 51003;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0237591316110914 6.0621499574409743 -0.25783534395693386 ;
	setAttr ".cbx" -type "double3" 2.8658590335573839 6.9042500099664457 -0.25783534395693386 ;
createNode polyCube -n "polyCube1";
	rename -uid "A5AF04D1-4115-8F80-C4C5-B1AC490320EE";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "EAE33FBB-4B5E-CFA3-087D-778CE24588B5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "24666AA0-4B1E-C39E-B4CD-94937F3C3F57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.51994236857700127 0 0 0 0 0 0.51994236857700127 0
		 0 -0.51994236857700127 0 0 0 3.6361978997935012 -2.0392918895665875 1;
	setAttr ".wt" 0.01725776307284832;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CDD6DBE5-43F7-68C2-43CF-6C835250EC61";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[20]" -type "float3" 0.17430818 7.6698132 -0.056636117 ;
	setAttr ".tk[21]" -type "float3" 0.14827543 7.6698132 -0.10772834 ;
	setAttr ".tk[22]" -type "float3" 0.10772839 7.6698132 -0.14827538 ;
	setAttr ".tk[23]" -type "float3" 0.056636181 7.6698132 -0.17430812 ;
	setAttr ".tk[24]" -type "float3" 2.1848482e-08 7.6698132 -0.1832784 ;
	setAttr ".tk[25]" -type "float3" -0.056636125 7.6698132 -0.17430811 ;
	setAttr ".tk[26]" -type "float3" -0.10772834 7.6698132 -0.14827527 ;
	setAttr ".tk[27]" -type "float3" -0.14827527 7.6698132 -0.10772827 ;
	setAttr ".tk[28]" -type "float3" -0.17430808 7.6698132 -0.056636099 ;
	setAttr ".tk[29]" -type "float3" -0.18327835 7.6698132 3.2772729e-08 ;
	setAttr ".tk[30]" -type "float3" -0.17430808 7.6698132 0.056636162 ;
	setAttr ".tk[31]" -type "float3" -0.14827527 7.6698132 0.10772838 ;
	setAttr ".tk[32]" -type "float3" -0.10772827 7.6698132 0.14827538 ;
	setAttr ".tk[33]" -type "float3" -0.05663611 7.6698132 0.17430812 ;
	setAttr ".tk[34]" -type "float3" 1.6386364e-08 7.6698132 0.1832784 ;
	setAttr ".tk[35]" -type "float3" 0.056636132 7.6698132 0.17430811 ;
	setAttr ".tk[36]" -type "float3" 0.10772834 7.6698132 0.14827538 ;
	setAttr ".tk[37]" -type "float3" 0.14827527 7.6698132 0.10772835 ;
	setAttr ".tk[38]" -type "float3" 0.17430808 7.6698132 0.056636151 ;
	setAttr ".tk[39]" -type "float3" 0.18327835 7.6698132 3.2772729e-08 ;
	setAttr ".tk[41]" -type "float3" 2.1848482e-08 7.6698132 3.2772729e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "FBB7F538-4B87-9A55-99B6-7B9BA6A5F59F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.51994236857700127 0 0 0 0 0 0.51994236857700127 0
		 0 -0.51994236857700127 0 0 0 3.6361978997935012 -2.0392918895665875 1;
	setAttr ".wt" 0.018084278330206871;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "08F088DA-494D-F81A-0734-2C8D7E59F5C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.51994236857700127 0 0 0 0 0 0.51994236857700127 0
		 0 -0.51994236857700127 0 0 0 3.6361978997935012 -2.0392918895665875 1;
	setAttr ".wt" 0.078590266406536102;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4BFFF2E2-49E2-DED2-2E3B-3A8F0BFA4DBA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0.19708529 -0.17185339 -0.14319082
		 0.23168762 -0.17185339 -0.07527981 0.24361072 -0.17185339 4.3560977e-08 0.2316875
		 -0.17185339 0.075279877 0.19708517 -0.17185339 0.14319083 0.1431908 -0.17185339 0.19708522
		 0.075279862 -0.17185339 0.23168758 2.1780489e-08 -0.17185339 0.24361074 -0.075279802
		 -0.17185339 0.23168756 -0.14319071 -0.17185339 0.19708522 -0.19708519 -0.17185339
		 0.14319085 -0.2316875 -0.17185339 0.075279891 -0.24361072 -0.17185339 4.3560977e-08
		 -0.2316875 -0.17185339 -0.075279795 -0.19708517 -0.17185339 -0.14319071 -0.1431908
		 -0.17185339 -0.19708517 -0.075279817 -0.17185339 -0.23168756 2.904066e-08 -0.17185339
		 -0.24361074 0.075279891 -0.17185339 -0.23168756 0.14319085 -0.17185339 -0.19708522;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2373098B-49C1-DA0C-C3E3-B3AEB7852E46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.51994236857700127 0 0 0 0 0 0.51994236857700127 0
		 0 -0.51994236857700127 0 0 0 3.6361978997935012 -2.0392918895665875 1;
	setAttr ".wt" 0.016453560441732407;
	setAttr ".re" 217;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3FBFDBAF-474E-EA7D-5C26-B3BD800E46AA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0.065094449 3.7252903e-09
		 -0.089594774 0.089594811 3.7252903e-09 -0.065094426 0.10532506 3.7252903e-09 -0.034222145
		 0.11074528 3.7252903e-09 1.9802794e-08 0.10532503 3.7252903e-09 0.034222182 0.089594766
		 3.7252903e-09 0.065094449 0.065094419 3.7252903e-09 0.089594789 0.034222178 3.7252903e-09
		 0.10532501 9.901397e-09 3.7252903e-09 0.11074527 -0.034222141 3.7252903e-09 0.10532502
		 -0.065094419 3.7252903e-09 0.089594796 -0.089594766 3.7252903e-09 0.065094441 -0.10532503
		 3.7252903e-09 0.034222189 -0.11074528 3.7252903e-09 1.9802794e-08 -0.10532503 3.7252903e-09
		 -0.034222145 -0.089594766 3.7252903e-09 -0.065094404 -0.065094419 3.7252903e-09 -0.089594781
		 -0.034222145 3.7252903e-09 -0.10532501 1.3201864e-08 3.7252903e-09 -0.11074527 0.034222201
		 3.7252903e-09 -0.10532501;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "67AA9E6A-4BB7-DFD9-5ADD-E2BE6464AFB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.51994236857700127 0 0 0 0 0 0.51994236857700127 0
		 0 -0.51994236857700127 0 0 0 3.6361978997935012 -2.0392918895665875 1;
	setAttr ".wt" 0.017027264460921288;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "BEE8BC36-4C53-4106-87E3-7CB748159BA7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[102]" -type "float3" 0.022318821 -0.14406887 -0.068690225 ;
	setAttr ".tk[103]" -type "float3" 0.042452905 -0.14406887 -0.058431387 ;
	setAttr ".tk[104]" -type "float3" 0.05843142 -0.14406887 -0.042452887 ;
	setAttr ".tk[105]" -type "float3" 0.068690255 -0.14406887 -0.022318799 ;
	setAttr ".tk[106]" -type "float3" 0.072225176 -0.14406887 1.2914865e-08 ;
	setAttr ".tk[107]" -type "float3" 0.068690211 -0.14406887 0.022318808 ;
	setAttr ".tk[108]" -type "float3" 0.058431376 -0.14406887 0.042452898 ;
	setAttr ".tk[109]" -type "float3" 0.042452883 -0.14406887 0.058431394 ;
	setAttr ".tk[110]" -type "float3" 0.022318803 -0.14406887 0.068690218 ;
	setAttr ".tk[111]" -type "float3" 6.4574324e-09 -0.14406887 0.072225176 ;
	setAttr ".tk[112]" -type "float3" -0.022318793 -0.14406887 0.068690218 ;
	setAttr ".tk[113]" -type "float3" -0.042452879 -0.14406887 0.058431406 ;
	setAttr ".tk[114]" -type "float3" -0.058431376 -0.14406887 0.042452898 ;
	setAttr ".tk[115]" -type "float3" -0.068690211 -0.14406887 0.02231881 ;
	setAttr ".tk[116]" -type "float3" -0.072225176 -0.14406887 1.2914865e-08 ;
	setAttr ".tk[117]" -type "float3" -0.068690211 -0.14406887 -0.022318792 ;
	setAttr ".tk[118]" -type "float3" -0.058431376 -0.14406887 -0.042452872 ;
	setAttr ".tk[119]" -type "float3" -0.042452883 -0.14406887 -0.058431387 ;
	setAttr ".tk[120]" -type "float3" -0.022318799 -0.14406887 -0.068690218 ;
	setAttr ".tk[121]" -type "float3" 8.6099101e-09 -0.14406887 -0.072225176 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0F737F70-4A42-7929-F5BD-339153EB30F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.51994236857700127 0 0 0 0 0 0.51994236857700127 0
		 0 -0.51994236857700127 0 0 0 3.6361978997935012 -2.0392918895665875 1;
	setAttr ".wt" 0.026131724938750267;
	setAttr ".re" 263;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "CEE37E91-47FB-7A0E-C225-B7B0A8F4A4AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.51994236857700127 0 0 0 0 0 0.51994236857700127 0
		 0 -0.51994236857700127 0 0 0 3.6361978997935012 -2.0392918895665875 1;
	setAttr ".wt" 0.1707683801651001;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FC34B00C-4DFB-3534-D067-A292614AC665";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[122]" -type "float3" 0.031132137 1.3877788e-17 -0.042849682 ;
	setAttr ".tk[123]" -type "float3" 0.042849705 1.3877788e-17 -0.031132117 ;
	setAttr ".tk[124]" -type "float3" 0.050372858 1.3877788e-17 -0.016367117 ;
	setAttr ".tk[125]" -type "float3" 0.052965127 1.3877788e-17 9.4709005e-09 ;
	setAttr ".tk[126]" -type "float3" 0.050372817 1.3877788e-17 0.016367128 ;
	setAttr ".tk[127]" -type "float3" 0.042849675 1.3877788e-17 0.031132123 ;
	setAttr ".tk[128]" -type "float3" 0.031132113 1.3877788e-17 0.04284969 ;
	setAttr ".tk[129]" -type "float3" 0.016367124 1.3877788e-17 0.050372824 ;
	setAttr ".tk[130]" -type "float3" 4.7354503e-09 1.3877788e-17 0.052965131 ;
	setAttr ".tk[131]" -type "float3" -0.016367111 1.3877788e-17 0.050372832 ;
	setAttr ".tk[132]" -type "float3" -0.031132106 1.3877788e-17 0.042849693 ;
	setAttr ".tk[133]" -type "float3" -0.042849675 1.3877788e-17 0.031132123 ;
	setAttr ".tk[134]" -type "float3" -0.050372817 1.3877788e-17 0.01636713 ;
	setAttr ".tk[135]" -type "float3" -0.052965127 1.3877788e-17 9.4709005e-09 ;
	setAttr ".tk[136]" -type "float3" -0.050372817 1.3877788e-17 -0.016367111 ;
	setAttr ".tk[137]" -type "float3" -0.042849675 1.3877788e-17 -0.031132102 ;
	setAttr ".tk[138]" -type "float3" -0.031132117 1.3877788e-17 -0.042849682 ;
	setAttr ".tk[139]" -type "float3" -0.016367119 1.3877788e-17 -0.050372824 ;
	setAttr ".tk[140]" -type "float3" 6.3139329e-09 1.3877788e-17 -0.052965131 ;
	setAttr ".tk[141]" -type "float3" 0.016367132 1.3877788e-17 -0.050372832 ;
	setAttr ".tk[142]" -type "float3" 0.18317403 0 -0.059516773 ;
	setAttr ".tk[143]" -type "float3" 0.19260047 0 3.4439637e-08 ;
	setAttr ".tk[144]" -type "float3" 0.18317394 0 0.05951684 ;
	setAttr ".tk[145]" -type "float3" 0.15581703 0 0.11320771 ;
	setAttr ".tk[146]" -type "float3" 0.11320769 0 0.15581708 ;
	setAttr ".tk[147]" -type "float3" 0.059516832 0 0.18317395 ;
	setAttr ".tk[148]" -type "float3" 1.7219818e-08 0 0.19260047 ;
	setAttr ".tk[149]" -type "float3" -0.059516765 0 0.18317398 ;
	setAttr ".tk[150]" -type "float3" -0.11320768 0 0.15581709 ;
	setAttr ".tk[151]" -type "float3" -0.15581703 0 0.11320771 ;
	setAttr ".tk[152]" -type "float3" -0.18317394 0 0.05951684 ;
	setAttr ".tk[153]" -type "float3" -0.19260047 0 3.4439637e-08 ;
	setAttr ".tk[154]" -type "float3" -0.18317394 0 -0.059516765 ;
	setAttr ".tk[155]" -type "float3" -0.15581703 0 -0.11320767 ;
	setAttr ".tk[156]" -type "float3" -0.1132077 0 -0.15581705 ;
	setAttr ".tk[157]" -type "float3" -0.059516773 0 -0.18317395 ;
	setAttr ".tk[158]" -type "float3" 2.2959764e-08 0 -0.19260047 ;
	setAttr ".tk[159]" -type "float3" 0.059516862 0 -0.18317398 ;
	setAttr ".tk[160]" -type "float3" 0.11320774 0 -0.15581705 ;
	setAttr ".tk[161]" -type "float3" 0.15581712 0 -0.11320771 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EBC40157-4839-7C5D-4C04-1694A3614E31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 0.51994236857700127 0 0 0 0 0 0.51994236857700127 0
		 0 -0.51994236857700127 0 0 -0.039573586101033897 3.6361978997935012 -2.0392918895665875 1;
	setAttr ".wt" 0.47491258382797241;
	setAttr ".re" 335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3B44935D-43BC-CC93-CF76-34B8695FB4A1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[162]" -type "float3" 0.049914993 -0.24514045 -0.082320973 ;
	setAttr ".tk[163]" -type "float3" 0.068702161 -0.24514045 -0.063533902 ;
	setAttr ".tk[164]" -type "float3" 0.080764204 -0.24514045 -0.039860759 ;
	setAttr ".tk[165]" -type "float3" 0.084920481 -0.24514045 -0.013618894 ;
	setAttr ".tk[166]" -type "float3" 0.080764174 -0.24514045 0.012622982 ;
	setAttr ".tk[167]" -type "float3" 0.068702057 -0.24514045 0.036296085 ;
	setAttr ".tk[168]" -type "float3" 0.049914978 -0.24514045 0.055083178 ;
	setAttr ".tk[169]" -type "float3" 0.026241872 -0.24514045 0.067145273 ;
	setAttr ".tk[170]" -type "float3" 7.5924849e-09 -0.24514045 0.071301565 ;
	setAttr ".tk[171]" -type "float3" -0.026241854 -0.24514045 0.067145288 ;
	setAttr ".tk[172]" -type "float3" -0.049914982 -0.24514045 0.055083193 ;
	setAttr ".tk[173]" -type "float3" -0.068702057 -0.24514045 0.036296085 ;
	setAttr ".tk[174]" -type "float3" -0.080764189 -0.24514045 0.012622986 ;
	setAttr ".tk[175]" -type "float3" -0.084920481 -0.24514045 -0.013618894 ;
	setAttr ".tk[176]" -type "float3" -0.080764189 -0.24514045 -0.03986074 ;
	setAttr ".tk[177]" -type "float3" -0.068702057 -0.24514045 -0.063533895 ;
	setAttr ".tk[178]" -type "float3" -0.049914986 -0.24514045 -0.082320958 ;
	setAttr ".tk[179]" -type "float3" -0.02624185 -0.24514045 -0.094383106 ;
	setAttr ".tk[180]" -type "float3" 1.012331e-08 -0.24514045 -0.098539412 ;
	setAttr ".tk[181]" -type "float3" 0.026241885 -0.24514045 -0.094383121 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "0D83C37F-485C-2A29-23B9-C18322F2CFB9";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve1";
	rename -uid "B2757DF4-45E9-AEC1-5629-B99B03D12A97";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve2";
	rename -uid "30D9AC3D-47A8-1814-ED67-9BB04BD24E1E";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft6";
	rename -uid "0C6F5423-4F3E-D452-3680-BDB79D9A5DD6";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate6";
	rename -uid "4863044E-470C-82A2-A995-3A98E3F50791";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite2";
	rename -uid "17840775-4E26-050A-A029-F28F909D9811";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "DA712884-4986-3C0D-C1C4-85AFEDB9CB9E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "01E2F8EF-4784-FC6A-83E0-FCB07B3F2536";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId13";
	rename -uid "CB9692E5-40F4-3CB6-E4F0-A38974AFBB2E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "B1C4C3BE-47D8-8115-819B-0AACBEBF6B15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0D23F876-4CC2-88AD-0AAD-B7B9E4E3F3E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId15";
	rename -uid "62E6867A-46AA-7A83-4975-B5A18EE941F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "162086C3-4F5B-AD76-DC64-48916FE17181";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "89DFB67B-4B74-D658-BCDB-FCB94F47B6E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "569E2FD8-4E3A-FF41-104C-2EAC108347D8";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
createNode revolve -n "revolve1";
	rename -uid "A09657BF-4FF0-0C8B-F471-D993F8D54B67";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -0.029325513169169426 5.9991493225097656 -4.8801164627075195 ;
createNode nurbsTessellate -n "nurbsTessellate7";
	rename -uid "4AE3F675-4276-2FDB-5B76-3BACFEADBE0F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal4";
	rename -uid "3DC70FA8-49F9-E85F-BBD2-86ADE43FFA52";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A31D74F1-4ADA-2B49-F700-90A285F4B92D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 685\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2046\n            -height 1459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 1\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2046\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2046\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3481E7D8-4A35-BC8B-5528-1BB4D810047E";
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
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "groupId7.id" "loftedSurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "loftedSurfaceShape1.i";
connectAttr "groupId8.id" "loftedSurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "loftedSurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "loftedSurfaceShape2.i";
connectAttr "groupId10.id" "loftedSurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupId5.id" "loftedSurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape3.iog.og[0].gco";
connectAttr "groupParts3.og" "loftedSurfaceShape3.i";
connectAttr "groupId6.id" "loftedSurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "loftedSurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape4.iog.og[0].gco";
connectAttr "groupParts2.og" "loftedSurfaceShape4.i";
connectAttr "groupId4.id" "loftedSurfaceShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "loftedSurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape5.iog.og[0].gco";
connectAttr "groupParts1.og" "loftedSurfaceShape5.i";
connectAttr "groupId2.id" "loftedSurfaceShape5.ciog.cog[0].cgid";
connectAttr "polyMergeVert1.out" "loftedSurface6Shape.i";
connectAttr "groupId11.id" "loftedSurface6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface6Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge1.out" "loftedSurface8Shape.i";
connectAttr "groupId16.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "polyNormal4.out" "revolvedSurfaceShape1.i";
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
connectAttr "nurbsCircleShape1.ws" "loft1.ic[0]";
connectAttr "nurbsCircleShape5.ws" "loft1.ic[1]";
connectAttr "loft1.os" "nurbsTessellate1.is";
connectAttr "nurbsCircleShape5.ws" "loft2.ic[0]";
connectAttr "nurbsCircleShape4.ws" "loft2.ic[1]";
connectAttr "nurbsCircleShape2.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "loft3.ic[0]";
connectAttr "nurbsCircleShape3.ws" "loft3.ic[1]";
connectAttr "loft3.os" "nurbsTessellate3.is";
connectAttr "nurbsCircleShape3.ws" "loft4.ic[0]";
connectAttr "nurbsCircleShape6.ws" "loft4.ic[1]";
connectAttr "loft4.os" "nurbsTessellate4.is";
connectAttr "nurbsCircleShape6.ws" "loft5.ic[0]";
connectAttr "nurbsCircleShape7.ws" "loft5.ic[1]";
connectAttr "nurbsCircleShape8.ws" "loft5.ic[2]";
connectAttr "loft5.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate4.op" "polyNormal1.ip";
connectAttr "nurbsTessellate5.op" "polyNormal2.ip";
connectAttr "nurbsTessellate3.op" "polyNormal3.ip";
connectAttr "loftedSurfaceShape5.o" "polyUnite1.ip[0]";
connectAttr "loftedSurfaceShape4.o" "polyUnite1.ip[1]";
connectAttr "loftedSurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "loftedSurfaceShape1.o" "polyUnite1.ip[3]";
connectAttr "loftedSurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "loftedSurfaceShape5.wm" "polyUnite1.im[0]";
connectAttr "loftedSurfaceShape4.wm" "polyUnite1.im[1]";
connectAttr "loftedSurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "loftedSurfaceShape1.wm" "polyUnite1.im[3]";
connectAttr "loftedSurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyNormal2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyNormal1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyNormal3.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "nurbsTessellate1.op" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "nurbsTessellate2.op" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMergeVert1.ip";
connectAttr "loftedSurface6Shape.wm" "polyMergeVert1.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "makeNurbCircle2.oc" "rebuildCurve1.ic";
connectAttr "rebuildCurve1.oc" "rebuildCurve2.ic";
connectAttr "nurbsCircleShape10.ws" "loft6.ic[0]";
connectAttr "nurbsCircleShape9.ws" "loft6.ic[1]";
connectAttr "loft6.os" "nurbsTessellate6.is";
connectAttr "loftedSurfaceShape6.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "loftedSurfaceShape6.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "nurbsTessellate6.op" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate7.is";
connectAttr "nurbsTessellate7.op" "polyNormal4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "loftedSurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of StarshipStart.ma
