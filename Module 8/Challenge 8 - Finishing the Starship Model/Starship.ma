//Maya ASCII 2024 scene
//Name: Starship.ma
//Last modified: Fri, Oct 27, 2023 10:14:56 AM
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
fileInfo "UUID" "A56D89EF-45A0-BF29-8DFB-529A27D37310";
createNode transform -s -n "persp";
	rename -uid "6B1A84A5-446C-2ADB-C9A2-8C918B7AD77C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.2567873311193587 15.447364532496717 18.498831563511139 ;
	setAttr ".r" -type "double3" 687.26164727648302 -1798.6000000001404 -5.4682106755303806e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02C6E4BC-44CF-64BE-EE97-01863016FB6B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.509181656722379;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.029325485229492188 5.7400076389312744 -4.8801165223121643 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2227F113-4214-AC9E-236A-61886FF70705";
	setAttr ".t" -type "double3" -0.44696801132093644 1000.1 -4.4576793014254079 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "97FEDE4B-44E7-94EE-8B63-72923EAAE3E5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.7304934298687487;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BF317E13-46CA-D07F-001D-55A6F6A7E663";
	setAttr ".t" -type "double3" 0.09004184705908358 4.7226816541509935 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1E35B2F2-4E43-FCAC-AD74-7AA092FFCB78";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.5149305299064242;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D63B5802-47CB-78D0-E5ED-7DBAC7E8E637";
	setAttr ".t" -type "double3" 1000.1 6.0797302738962129 -1.6678559570896141 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EDF25ED-4303-F9D3-B1B1-F18D81D21845";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.5314677594596047;
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
createNode transform -n "transform15" -p "loftedSurface6";
	rename -uid "071F3C64-44A0-6C0E-E25D-F880A52BD663";
	setAttr ".v" no;
createNode mesh -n "loftedSurface6Shape" -p "transform15";
	rename -uid "B4CD4A91-45D7-6AF3-3C0D-2B8BEA6AC7E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2708333283662796 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 185 ".pt";
	setAttr ".pt[1]" -type "float3" -1.8037573e-09 0 -0.066287063 ;
	setAttr ".pt[2]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[3]" -type "float3" -1.8037576e-09 1.8626451e-09 0.066287048 ;
	setAttr ".pt[5]" -type "float3" -0.066287011 -5.8207661e-11 6.9849193e-10 ;
	setAttr ".pt[6]" -type "float3" -0.011697717 0 1.1948655e-09 ;
	setAttr ".pt[7]" -type "float3" 3.1738612e-10 0 -0.011697716 ;
	setAttr ".pt[9]" -type "float3" -0.0082715349 0 -0.008271534 ;
	setAttr ".pt[16]" -type "float3" -0.0030223427 0 -0.011289572 ;
	setAttr ".pt[21]" -type "float3" -0.0058458121 0 -0.010120052 ;
	setAttr ".pt[27]" -type "float3" -0.010120052 0 -0.0058458154 ;
	setAttr ".pt[31]" -type "float3" -0.01128957 0 -0.0030223457 ;
	setAttr ".pt[32]" -type "float3" -0.046872016 0 -0.046872027 ;
	setAttr ".pt[33]" -type "float3" 7.1592759e-11 0 -0.037042771 ;
	setAttr ".pt[34]" -type "float3" -0.026193189 0 -0.026193175 ;
	setAttr ".pt[35]" -type "float3" -0.0095707523 0 -0.035750296 ;
	setAttr ".pt[36]" -type "float3" -0.018511737 0 -0.032046817 ;
	setAttr ".pt[37]" -type "float3" -0.017126611 0 -0.063974246 ;
	setAttr ".pt[38]" -type "float3" 1.5724473e-10 0 -0.06238782 ;
	setAttr ".pt[39]" -type "float3" -0.016119162 0 -0.060211044 ;
	setAttr ".pt[40]" -type "float3" -0.044114843 0 -0.044114828 ;
	setAttr ".pt[41]" -type "float3" -0.03117766 0 -0.053973593 ;
	setAttr ".pt[42]" -type "float3" -0.033126265 0 -0.057347003 ;
	setAttr ".pt[43]" -type "float3" -0.037042797 -5.8207661e-11 8.1490725e-09 ;
	setAttr ".pt[44]" -type "float3" -0.032046828 0 -0.01851174 ;
	setAttr ".pt[45]" -type "float3" -0.035750307 0 -0.0095707485 ;
	setAttr ".pt[46]" -type "float3" -0.05734694 0 -0.033126298 ;
	setAttr ".pt[47]" -type "float3" -0.0539736 0 -0.031177651 ;
	setAttr ".pt[48]" -type "float3" -0.062387854 -5.8207661e-10 2.0489097e-08 ;
	setAttr ".pt[49]" -type "float3" -0.060211059 0 -0.016119158 ;
	setAttr ".pt[50]" -type "float3" -0.063974246 0 -0.017126644 ;
	setAttr ".pt[51]" -type "float3" 3.1738612e-10 1.1175871e-08 0.01169768 ;
	setAttr ".pt[52]" -type "float3" 7.4505806e-09 5.5879354e-09 0 ;
	setAttr ".pt[53]" -type "float3" -0.0082715601 9.3132257e-09 0.0082715377 ;
	setAttr ".pt[54]" -type "float3" 1.4901161e-08 6.519258e-09 -2.2351742e-08 ;
	setAttr ".pt[57]" -type "float3" 1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".pt[58]" -type "float3" 5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[59]" -type "float3" -0.011289569 -2.3283064e-09 0.0030223336 ;
	setAttr ".pt[60]" -type "float3" 1.8626451e-09 -8.1490725e-10 -1.3969839e-09 ;
	setAttr ".pt[61]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" 1.1175871e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[63]" -type "float3" -0.010120034 0 0.0058458075 ;
	setAttr ".pt[64]" -type "float3" 2.220446e-16 -7.4505806e-09 0 ;
	setAttr ".pt[65]" -type "float3" -7.4505806e-09 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[66]" -type "float3" 7.4505806e-09 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[67]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[69]" -type "float3" -0.0058458224 2.2351742e-08 0.010120019 ;
	setAttr ".pt[70]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[71]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".pt[72]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".pt[73]" -type "float3" -0.0030223206 1.1175871e-08 0.011289552 ;
	setAttr ".pt[74]" -type "float3" -0.046872068 -2.7939677e-09 0.046872009 ;
	setAttr ".pt[75]" -type "float3" -0.026193194 1.1175871e-08 0.02619312 ;
	setAttr ".pt[76]" -type "float3" -0.035750329 -1.3969839e-09 0.0095707476 ;
	setAttr ".pt[77]" -type "float3" -0.03204684 2.7939677e-09 0.018511735 ;
	setAttr ".pt[78]" -type "float3" -0.063974187 1.1641532e-09 0.017126575 ;
	setAttr ".pt[79]" -type "float3" -0.060211014 4.6566129e-10 0.016119173 ;
	setAttr ".pt[80]" -type "float3" -0.04411485 -5.5879354e-09 0.044114821 ;
	setAttr ".pt[81]" -type "float3" -0.0539736 -1.1175871e-08 0.031177703 ;
	setAttr ".pt[82]" -type "float3" -0.057346925 9.3132257e-10 0.033126235 ;
	setAttr ".pt[83]" -type "float3" 7.1593176e-11 0 0.037042841 ;
	setAttr ".pt[84]" -type "float3" -0.018511698 7.4505806e-09 0.03204684 ;
	setAttr ".pt[85]" -type "float3" -0.0095707551 0 0.035750329 ;
	setAttr ".pt[86]" -type "float3" -0.033126276 -1.5832484e-08 0.057346944 ;
	setAttr ".pt[87]" -type "float3" -0.031177662 -3.7252903e-09 0.053973608 ;
	setAttr ".pt[88]" -type "float3" 1.5724444e-10 0 0.062387809 ;
	setAttr ".pt[89]" -type "float3" -0.016119163 0 0.060211062 ;
	setAttr ".pt[90]" -type "float3" -0.017126612 1.8626451e-09 0.063974239 ;
	setAttr ".pt[92]" -type "float3" 0.066287003 -5.8207661e-11 6.9849193e-10 ;
	setAttr ".pt[93]" -type "float3" 0.011697717 0 1.1948655e-09 ;
	setAttr ".pt[94]" -type "float3" -3.7252903e-09 5.5879354e-09 0 ;
	setAttr ".pt[95]" -type "float3" 0.0082715601 9.3132257e-09 0.0082715377 ;
	setAttr ".pt[96]" -type "float3" -3.7252903e-08 6.519258e-09 -2.2351742e-08 ;
	setAttr ".pt[97]" -type "float3" -7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".pt[98]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[99]" -type "float3" 2.6077032e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".pt[100]" -type "float3" 7.4505806e-09 -5.5879354e-09 1.4901161e-08 ;
	setAttr ".pt[101]" -type "float3" 0.0030223355 1.1175871e-08 0.011289552 ;
	setAttr ".pt[102]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[104]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".pt[105]" -type "float3" 0.0058458149 2.2351742e-08 0.010120019 ;
	setAttr ".pt[107]" -type "float3" -1.8626451e-09 -2.3283064e-10 0 ;
	setAttr ".pt[108]" -type "float3" -9.3132257e-09 0 -1.8626451e-09 ;
	setAttr ".pt[111]" -type "float3" 0.010120045 0 0.0058458075 ;
	setAttr ".pt[112]" -type "float3" -7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[114]" -type "float3" -1.8626451e-09 -8.1490725e-10 -1.3969839e-09 ;
	setAttr ".pt[115]" -type "float3" 0.011289572 -2.3283064e-09 0.0030223336 ;
	setAttr ".pt[116]" -type "float3" 0.046872064 -2.7939677e-09 0.046872009 ;
	setAttr ".pt[117]" -type "float3" 0.02619319 1.1175871e-08 0.02619312 ;
	setAttr ".pt[118]" -type "float3" 0.0095707513 0 0.035750329 ;
	setAttr ".pt[119]" -type "float3" 0.018511713 7.4505806e-09 0.03204684 ;
	setAttr ".pt[120]" -type "float3" 0.017126614 1.8626451e-09 0.063974239 ;
	setAttr ".pt[121]" -type "float3" 0.016119163 0 0.060211062 ;
	setAttr ".pt[122]" -type "float3" 0.044114832 -5.5879354e-09 0.044114821 ;
	setAttr ".pt[123]" -type "float3" 0.03117766 -3.7252903e-09 0.053973608 ;
	setAttr ".pt[124]" -type "float3" 0.033126265 -1.5832484e-08 0.057346944 ;
	setAttr ".pt[125]" -type "float3" 0.037042797 -5.8207661e-11 8.1490725e-09 ;
	setAttr ".pt[126]" -type "float3" 0.032046836 2.7939677e-09 0.018511735 ;
	setAttr ".pt[127]" -type "float3" 0.035750329 -1.3969839e-09 0.0095707476 ;
	setAttr ".pt[128]" -type "float3" 0.057346925 9.3132257e-10 0.033126235 ;
	setAttr ".pt[129]" -type "float3" 0.053973619 -1.1175871e-08 0.031177703 ;
	setAttr ".pt[130]" -type "float3" 0.062387854 -5.8207661e-10 2.0489097e-08 ;
	setAttr ".pt[131]" -type "float3" 0.060210992 4.6566129e-10 0.016119173 ;
	setAttr ".pt[132]" -type "float3" 0.063974164 1.1641532e-09 0.017126575 ;
	setAttr ".pt[134]" -type "float3" 0.0082715349 0 -0.008271534 ;
	setAttr ".pt[140]" -type "float3" 0.011289572 0 -0.0030223457 ;
	setAttr ".pt[144]" -type "float3" 0.010120052 0 -0.0058458154 ;
	setAttr ".pt[149]" -type "float3" 0.0058458126 0 -0.010120052 ;
	setAttr ".pt[152]" -type "float3" 0.0030223434 0 -0.011289572 ;
	setAttr ".pt[153]" -type "float3" 0.046872016 0 -0.046872027 ;
	setAttr ".pt[154]" -type "float3" 0.026193189 0 -0.026193175 ;
	setAttr ".pt[155]" -type "float3" 0.035750307 0 -0.0095707485 ;
	setAttr ".pt[156]" -type "float3" 0.032046828 0 -0.01851174 ;
	setAttr ".pt[157]" -type "float3" 0.063974246 0 -0.017126644 ;
	setAttr ".pt[158]" -type "float3" 0.060211059 0 -0.016119158 ;
	setAttr ".pt[159]" -type "float3" 0.044114839 0 -0.044114828 ;
	setAttr ".pt[160]" -type "float3" 0.053973611 0 -0.031177651 ;
	setAttr ".pt[161]" -type "float3" 0.05734694 0 -0.033126298 ;
	setAttr ".pt[162]" -type "float3" 0.018511739 0 -0.032046817 ;
	setAttr ".pt[163]" -type "float3" 0.0095707523 0 -0.035750296 ;
	setAttr ".pt[164]" -type "float3" 0.033126261 0 -0.057347003 ;
	setAttr ".pt[165]" -type "float3" 0.03117766 0 -0.053973593 ;
	setAttr ".pt[166]" -type "float3" 0.016119162 0 -0.060211044 ;
	setAttr ".pt[167]" -type "float3" 0.017126609 0 -0.063974246 ;
	setAttr ".pt[385]" -type "float3" 5.6461427e-09 7.4505806e-09 4.1723251e-07 ;
	setAttr ".pt[386]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[408]" -type "float3" -2.7939677e-09 0 -5.5879354e-09 ;
	setAttr ".pt[418]" -type "float3" 0 0 -1.3969839e-09 ;
	setAttr ".pt[422]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[424]" -type "float3" 0 -1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[425]" -type "float3" -2.7939677e-09 1.4551915e-11 -4.6566129e-09 ;
	setAttr ".pt[426]" -type "float3" -2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".pt[427]" -type "float3" -1.110223e-16 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[428]" -type "float3" 7.4505806e-09 -5.8207661e-10 7.4505806e-09 ;
	setAttr ".pt[436]" -type "float3" -1.8626451e-09 2.910383e-11 2.3283064e-10 ;
	setAttr ".pt[440]" -type "float3" 1.4901161e-08 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[441]" -type "float3" -4.6566129e-10 -2.910383e-11 -1.3969839e-09 ;
	setAttr ".pt[442]" -type "float3" 4.1633363e-17 3.4924597e-10 9.3132257e-10 ;
	setAttr ".pt[443]" -type "float3" -4.6566129e-10 3.4924597e-10 1.8626451e-09 ;
	setAttr ".pt[444]" -type "float3" 3.7252903e-09 -3.259629e-09 -2.2351742e-08 ;
	setAttr ".pt[445]" -type "float3" 0 9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[446]" -type "float3" -4.4703484e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".pt[447]" -type "float3" 5.5879354e-09 -1.1641532e-10 -1.8626451e-09 ;
	setAttr ".pt[448]" -type "float3" 7.4505806e-09 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".pt[450]" -type "float3" 5.9604645e-08 1.9790605e-09 1.4901161e-08 ;
	setAttr ".pt[451]" -type "float3" 2.9802322e-08 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[452]" -type "float3" -2.9802322e-08 4.6566129e-10 -2.9802322e-08 ;
	setAttr ".pt[453]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[454]" -type "float3" -4.4408921e-16 4.6566129e-09 -2.9802322e-08 ;
	setAttr ".pt[455]" -type "float3" 2.9802322e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[456]" -type "float3" 2.2351742e-08 -1.8626451e-09 8.9406967e-08 ;
	setAttr ".pt[457]" -type "float3" 1.4901161e-08 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[458]" -type "float3" 0 -1.3969839e-09 -5.9604645e-08 ;
	setAttr ".pt[459]" -type "float3" 8.076313e-10 -1.8626451e-09 -2.3841858e-07 ;
	setAttr ".pt[460]" -type "float3" -1.4901161e-08 4.6566129e-10 -1.1920929e-07 ;
	setAttr ".pt[461]" -type "float3" -1.4901161e-08 7.4505806e-09 4.1723251e-07 ;
	setAttr ".pt[462]" -type "float3" 8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".pt[464]" -type "float3" 0 -5.8207661e-10 7.4505806e-09 ;
	setAttr ".pt[468]" -type "float3" -7.4505806e-09 -3.259629e-09 -2.2351742e-08 ;
	setAttr ".pt[469]" -type "float3" 1.3969839e-09 3.4924597e-10 1.8626451e-09 ;
	setAttr ".pt[471]" -type "float3" 4.6566129e-10 -2.910383e-11 -1.3969839e-09 ;
	setAttr ".pt[472]" -type "float3" -7.4505806e-09 2.3283064e-10 -7.4505806e-09 ;
	setAttr ".pt[476]" -type "float3" 9.3132257e-10 2.910383e-11 2.3283064e-10 ;
	setAttr ".pt[481]" -type "float3" -5.9604645e-08 9.3132257e-10 2.3841858e-07 ;
	setAttr ".pt[482]" -type "float3" -1.4901161e-08 9.3132257e-10 -4.4703484e-08 ;
	setAttr ".pt[483]" -type "float3" -2.9802322e-08 -1.8626451e-09 8.9406967e-08 ;
	setAttr ".pt[484]" -type "float3" -2.9802322e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[485]" -type "float3" 5.2154064e-08 7.4505806e-09 4.1723251e-07 ;
	setAttr ".pt[486]" -type "float3" 7.4505806e-08 4.6566129e-10 -1.1920929e-07 ;
	setAttr ".pt[487]" -type "float3" -2.9802322e-08 -2.3283064e-09 -2.9802322e-08 ;
	setAttr ".pt[488]" -type "float3" -2.9802322e-08 -1.3969839e-09 -5.9604645e-08 ;
	setAttr ".pt[489]" -type "float3" -5.9604645e-08 -1.8626451e-09 -1.1920929e-07 ;
	setAttr ".pt[491]" -type "float3" -7.4505806e-09 -2.3283064e-09 2.9802322e-08 ;
	setAttr ".pt[492]" -type "float3" -5.5879354e-09 -1.1641532e-10 -1.8626451e-09 ;
	setAttr ".pt[493]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[494]" -type "float3" -5.9604645e-08 4.6566129e-10 -2.9802322e-08 ;
	setAttr ".pt[495]" -type "float3" -2.2351742e-08 -1.1641532e-10 -7.4505806e-09 ;
	setAttr ".pt[496]" -type "float3" -1.4901161e-08 1.9790605e-09 1.4901161e-08 ;
	setAttr ".pt[497]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[513]" -type "float3" 1.8626451e-09 0 -5.5879354e-09 ;
	setAttr ".pt[517]" -type "float3" 2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".pt[518]" -type "float3" 9.3132257e-10 1.4551915e-11 -4.6566129e-09 ;
	setAttr ".pt[521]" -type "float3" -3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".pt[524]" -type "float3" 2.3283064e-10 0 -1.3969839e-09 ;
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
	setAttr -s 20 ".pt[201:220]" -type "float3"  -0.059230387 19.611223 0.051525299 
		-0.050384402 19.611223 0.068886578 -0.036606416 19.611223 0.082664609 -0.019245151 
		19.611223 0.091510594 -2.96967e-08 19.611223 0.094558731 0.019245131 19.611223 0.091510594 
		0.036606375 19.611223 0.082664609 0.050384358 19.611223 0.068886578 0.059230387 19.611223 
		0.051525299 0.062278494 19.611223 0.032280173 0.059230387 19.611223 0.013035052 0.050384358 
		19.611223 -0.0043262439 0.036606375 19.611223 -0.018104196 0.019245131 19.611223 
		-0.026950106 -2.96967e-08 19.611223 -0.029998321 -0.019245131 19.611223 -0.026950106 
		-0.036606375 19.611223 -0.018104196 -0.050384372 19.611223 -0.0043262439 -0.059230432 
		19.611223 0.013035052 -0.062278494 19.611223 0.032280173;
createNode transform -n "pCube1";
	rename -uid "9DEB35A1-45B3-AAAF-20A2-B4BD0C9C7544";
	setAttr ".t" -type "double3" -0.036949256414770426 5.0345953754803618 -1.3881244920504046 ;
	setAttr ".s" -type "double3" 0.39735890637244503 0.96654866715192833 0.96654866715192833 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9627A48D-46C5-AF9C-C77A-7FAB3A3A82D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.20024341 -0.24358691 1.3180207 
		0.20024341 -0.24358691 1.3180207 -0.20024341 0.2069972 -0.23597683 0.20024341 0.2069972 
		-0.23597683 0 0.12005833 -1.3868797 0 0.12005833 -1.3868797 -0.20024341 -0.17021891 
		0.46516326 0.20024341 -0.17021891 0.46516326;
createNode transform -n "pCylinder1";
	rename -uid "3185C230-4171-627E-9833-4E9AE893D19F";
	setAttr ".t" -type "double3" -0.039573586101033897 3.6361978997935012 -2.0392918895665875 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.51994236857700127 0.51994236857700127 0.51994236857700127 ;
createNode transform -n "transform10" -p "pCylinder1";
	rename -uid "49D8F683-46B8-B30B-392D-388DEB89CFC2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform10";
	rename -uid "72CE3ADD-48F7-604A-37AF-299C60BD4CDF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "nurbsCircle11";
	rename -uid "65CB73DC-440F-6BC4-9781-619B7E860FC6";
	setAttr ".t" -type "double3" -0.030437657137397944 6.6167934778643263 -4.8770531426340273 ;
	setAttr ".s" -type "double3" 0.38392179188314896 0.38392179188314896 0.38392179188314896 ;
createNode nurbsCurve -n "nurbsCircleShape11" -p "nurbsCircle11";
	rename -uid "409C6D53-4BCA-FFB5-F8E1-B2B84F46FFC3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle12";
	rename -uid "010B8131-44E0-B4FC-93D7-60A7E917E74A";
	setAttr ".t" -type "double3" -0.030437657137397944 6.7661290415423201 -4.8770531426340273 ;
	setAttr ".s" -type "double3" 0.11351219198640553 0.11351219198640553 0.11351219198640553 ;
createNode nurbsCurve -n "nurbsCircleShape12" -p "nurbsCircle12";
	rename -uid "AC830574-4D9F-67F1-51D0-C5AF86A0702F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 6 2 no 3
		11 -0.33333333333333331 -0.16666666666666666 0 0.16666666666666666 0.33333333333333331
		 0.5 0.66666666666666663 0.83333333333333337 1 1.1666666666666667 1.3333333333333333
		
		9
		1.0409655440484993 3.6859911713426126e-17 -0.6019680407296113
		7.5101942424879589e-16 7.341855407933844e-17 -1.1990159796351947
		-1.0409655440485022 3.6859911713426132e-17 -0.6019680407296113
		-1.0407671611715177 -3.6842707375084077e-17 0.60168707256223375
		-5.2225898217780063e-16 -7.3552377182446074e-17 1.2012014767630321
		1.040767161171519 -3.6842707375084009e-17 0.60168707256223308
		1.0409655440484993 3.6859911713426126e-17 -0.6019680407296113
		7.5101942424879589e-16 7.341855407933844e-17 -1.1990159796351947
		-1.0409655440485022 3.6859911713426132e-17 -0.6019680407296113
		;
createNode transform -n "pSphere2";
	rename -uid "3CF247B7-4943-7651-2F4B-1584A4DA4E46";
	setAttr ".t" -type "double3" -0.030996631815032871 6.7837543755332277 -4.8766825129608717 ;
	setAttr ".r" -type "double3" 0 -1.4870944387703611 0 ;
	setAttr ".s" -type "double3" 0.15668901283568176 0.079796356291938333 0.15668901283568176 ;
createNode transform -n "transform19" -p "pSphere2";
	rename -uid "9D280197-4140-EB28-8B07-D7BFC3EBE40F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform19";
	rename -uid "B60B3E0D-45E4-0145-73C4-3E95E616EAF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.45000004768371582 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt[24:84]" -type "float3"  0 -4.6566129e-10 -2.7939677e-09 
		-1.4901161e-08 -4.6566129e-10 -3.7252903e-09 7.4505806e-09 -4.6566129e-10 1.8626451e-09 
		-3.7252903e-09 -4.6566129e-10 -3.7252903e-09 -3.7252903e-09 -4.6566129e-10 -1.4901161e-08 
		3.7252903e-09 -4.6566129e-10 1.1175871e-08 -2.3283064e-10 -4.6566129e-10 -7.4505806e-09 
		2.7939677e-09 -4.6566129e-10 1.1175871e-08 -3.7252903e-09 -4.6566129e-10 -1.4901161e-08 
		-3.7252903e-09 -4.6566129e-10 -3.7252903e-09 1.8626451e-08 -4.6566129e-10 1.8626451e-09 
		-1.8626451e-08 -4.6566129e-10 -3.7252903e-09 -1.1175871e-08 -4.6566129e-10 0 -2.9802322e-08 
		-1.3969839e-09 6.519258e-09 -1.1175871e-08 9.3132257e-10 1.8626451e-09 -3.7252903e-09 
		9.3132257e-10 3.7252903e-09 -7.4505806e-09 9.3132257e-10 -1.4901161e-08 3.7252903e-09 
		9.3132257e-10 -1.1175871e-08 1.1641532e-10 9.3132257e-10 1.1175871e-08 -9.3132257e-10 
		9.3132257e-10 -1.1175871e-08 -5.5879354e-09 9.3132257e-10 -1.4901161e-08 -1.1175871e-08 
		9.3132257e-10 3.7252903e-09 -7.4505806e-09 9.3132257e-10 -3.7252903e-09 7.4505806e-09 
		9.3132257e-10 -1.8626451e-09 -1.4901161e-08 9.3132257e-10 0 4.8428774e-08 -1.3969839e-09 
		-9.3132257e-09 -3.7252903e-09 7.2759576e-12 4.6566129e-10 1.8626451e-09 7.2759576e-12 
		0 -1.8626451e-09 7.2759576e-12 0 -4.6566129e-10 7.2759576e-12 -1.8626451e-09 3.6379788e-12 
		7.2759576e-12 0 -9.3132257e-10 7.2759576e-12 -1.8626451e-09 -1.8626451e-09 7.2759576e-12 
		0 3.7252903e-09 7.2759576e-12 0 3.7252903e-09 7.2759576e-12 0 1.8626451e-09 7.2759576e-12 
		2.3283064e-10 3.7252903e-09 7.2759576e-12 -9.3132257e-10 2.3283064e-09 -5.9604645e-08 
		3.4924597e-10 9.3132257e-10 -5.9604645e-08 -1.1641532e-09 1.8626451e-09 -5.9604645e-08 
		4.6566129e-10 1.1641532e-09 -5.9604645e-08 -4.6566129e-10 1.1641532e-10 -5.9604645e-08 
		9.3132257e-09 -1.3877788e-16 -5.9604645e-08 -2.7939677e-09 -1.1641532e-10 -5.9604645e-08 
		9.3132257e-09 -2.3283064e-10 -5.9604645e-08 -4.6566129e-10 -1.8626451e-09 -5.9604645e-08 
		4.6566129e-10 2.3283064e-09 -5.9604645e-08 -1.1641532e-09 -9.3132257e-10 -5.9604645e-08 
		3.4924597e-10 3.259629e-09 -5.9604645e-08 6.2172489e-15 -9.3132257e-10 -5.9604645e-08 
		-4.6566129e-10 2.3283064e-09 -5.9604645e-08 1.6298145e-09 0 -5.9604645e-08 -1.8626451e-09 
		1.1641532e-09 -5.9604645e-08 1.3969839e-09 -2.3283064e-10 -5.9604645e-08 3.259629e-09 
		2.220446e-16 -5.9604645e-08 2.7939677e-09 3.4924597e-10 -5.9604645e-08 3.259629e-09 
		-2.3283064e-10 -5.9604645e-08 1.3969839e-09 9.3132257e-10 -5.9604645e-08 -1.8626451e-09 
		9.3132257e-10 -5.9604645e-08 1.6298145e-09 1.3969839e-09 -5.9604645e-08 -4.6566129e-10 
		-3.7252903e-09 -5.9604645e-08 6.2172489e-15;
createNode transform -n "nurbsCircle13";
	rename -uid "11436136-4928-C2DC-E06D-03962CF473D7";
	setAttr ".t" -type "double3" -0.028836955546535814 5.1369200812111462 -4.8782769028204225 ;
	setAttr ".s" -type "double3" 0.53697824225193291 0.53697824225193291 0.53697824225193291 ;
createNode nurbsCurve -n "nurbsCircleShape13" -p "nurbsCircle13";
	rename -uid "1164BA53-4D97-A31B-1B8B-A2BE6096C92D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle14";
	rename -uid "1795F227-42B7-6AF7-7EE0-A5B22B6BEE4D";
	setAttr ".t" -type "double3" -0.028836955546535814 5.0615335761947851 -4.8782769028204225 ;
	setAttr ".s" -type "double3" 0.41142398219756554 0.41142398219756554 0.41142398219756554 ;
createNode nurbsCurve -n "nurbsCircleShape14" -p "nurbsCircle14";
	rename -uid "C32C42D6-4C5C-35B7-AF92-56B29DA2864C";
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
createNode transform -n "nurbsCircle15";
	rename -uid "8FA4AD25-453A-3750-9A73-84B7B9CEF883";
	setAttr ".t" -type "double3" -0.028836955546535814 5.1356423438379881 -4.8782769028204225 ;
	setAttr ".s" -type "double3" 0.41142398219756554 0.41142398219756554 0.41142398219756554 ;
createNode nurbsCurve -n "nurbsCircleShape15" -p "nurbsCircle15";
	rename -uid "04574A7F-47D5-7F44-339D-8F815B492C4F";
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
createNode transform -n "nurbsCircle16";
	rename -uid "D352828E-44E9-6DAD-8491-D1A00A04CDAA";
	setAttr ".t" -type "double3" -0.028836955546535814 5.0193682428805495 -4.8782769028204225 ;
	setAttr ".s" -type "double3" 0.24836650160747792 0.24836650160747792 0.24836650160747792 ;
createNode nurbsCurve -n "nurbsCircleShape16" -p "nurbsCircle16";
	rename -uid "DC63CD53-4561-E8F3-5971-14AB6FB3D9D4";
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
createNode transform -n "nurbsCircle17";
	rename -uid "02C555C9-4025-B730-B5F6-0F9942294203";
	setAttr ".t" -type "double3" -0.028836955546535814 4.9375930509983945 -4.8808323775667404 ;
	setAttr ".s" -type "double3" 0.037207064243315616 0.037207064243315616 0.037207064243315616 ;
createNode nurbsCurve -n "nurbsCircleShape17" -p "nurbsCircle17";
	rename -uid "AA963D39-45D3-5659-5FFA-F99D1BE44487";
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
createNode transform -n "loftedSurface10";
	rename -uid "6C023839-4356-6F66-A75A-67A6E58DF6DB";
createNode transform -n "transform14" -p "loftedSurface10";
	rename -uid "A40E6D93-4D2B-D44B-6925-22A4AD56A733";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape8" -p "transform14";
	rename -uid "DB501201-4434-FD3C-C319-F88411605166";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface11";
	rename -uid "FBA10B0B-48F7-4857-2002-9EBFED10A6C1";
createNode transform -n "transform12" -p "loftedSurface11";
	rename -uid "427F09F6-438D-3446-5938-4FBB84D81A6C";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape9" -p "transform12";
	rename -uid "096D3944-4024-E587-D23B-EFA28D82EBFB";
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
createNode transform -n "loftedSurface12";
	rename -uid "26A99710-448C-C980-E4E0-AFB0E05581EE";
createNode transform -n "transform13" -p "loftedSurface12";
	rename -uid "041D31A3-4F4F-05ED-685B-188F0FB99733";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape10" -p "transform13";
	rename -uid "E8A22F36-4946-AE0E-71E8-DA862B609A9E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3333333432674408 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[128:143]" -type "float3"  0.015626311 -0.00069059897 
		1.1431644e-05 0.014424085 -0.00068969181 -0.005963447 0.011055139 -0.0006887918 -0.011043943 
		0.0059769396 -0.00068832922 -0.014418592 -3.6722219e-11 -0.00068814732 -0.015626425 
		-0.0059769396 -0.00068832922 -0.014418592 -0.011055138 -0.0006887918 -0.011043943 
		-0.014424085 -0.00068969181 -0.005963447 -0.015626311 -0.00069059897 1.1431644e-05 
		-0.014416335 -0.00069167378 0.0059826849 -0.011043847 -0.00069231505 0.011055201 
		-0.0059691812 -0.00069295039 0.014422229 -3.6722219e-11 -0.00069304131 0.015626425 
		0.0059691807 -0.00069295039 0.014422229 0.011043847 -0.00069231505 0.011055201 0.014416335 
		-0.00069167378 0.0059826849;
createNode transform -n "pSphere3";
	rename -uid "EAFCD35A-438C-B6A7-F4D8-5B9920383DCC";
	setAttr ".t" -type "double3" -0.028493977054937503 4.9381318512569088 -4.8804834773860559 ;
	setAttr ".s" -type "double3" 0.03778529597720353 0.03778529597720353 0.03778529597720353 ;
createNode transform -n "transform26" -p "pSphere3";
	rename -uid "22BD3F79-4013-2837-9F65-65B738A8E492";
	setAttr ".v" no;
createNode mesh -n "pSphereShape3" -p "transform26";
	rename -uid "1084B5F7-4016-5D62-0DD8-02B5C6A1DAE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.52500000596046448 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[9]" -type "float3" 3.9581209e-09 0 -1.8626451e-08 ;
	setAttr ".pt[17]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[29]" -type "float3" -3.7252903e-09 0 2.7939677e-08 ;
	setAttr ".pt[37]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" 1.0477379e-09 0 3.259629e-09 ;
	setAttr ".pt[57]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[69]" -type "float3" -2.3865141e-09 0 1.8626451e-09 ;
	setAttr ".pt[77]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[89]" -type "float3" 0 0 -2.4214387e-08 ;
	setAttr ".pt[97]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[109]" -type "float3" 2.3283064e-10 0 3.7252903e-09 ;
	setAttr ".pt[117]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[129]" -type "float3" -1.6298145e-09 0 2.9802322e-08 ;
	setAttr ".pt[137]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[149]" -type "float3" -6.519258e-09 0 -4.4703484e-08 ;
	setAttr ".pt[157]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" 4.1909516e-09 0 3.7252903e-08 ;
	setAttr ".pt[177]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[189]" -type "float3" -3.259629e-09 0 2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" -2.2351742e-08 0 2.9802322e-08 ;
	setAttr ".pt[200]" -type "float3" -1.9092113e-08 0 3.7252903e-08 ;
createNode transform -n "pCube2";
	rename -uid "C42E6EFC-4BED-5465-0C50-BF85B59A609C";
	setAttr ".t" -type "double3" 1.4019381491016663 5.1242856557864345 2.0684031468165789 ;
	setAttr ".r" -type "double3" 0 0 -43.806103714942878 ;
	setAttr ".s" -type "double3" 0.15629000384860978 2.9833789208755603 0.58888890142078021 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "12C83F14-4351-43FE-7B94-24BF040248F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.10348648 0 0 0.10348648 
		0 0 -0.10348648 0 0 0.10348648 0 0;
createNode transform -n "pCylinder2";
	rename -uid "76913FA4-4388-B79F-AA73-2FA7899517A7";
	setAttr ".t" -type "double3" -0.037455706143283307 3.6357881243041112 -2.5802528794336923 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.032951505746991759 0.021313973950613227 0.032951505746991759 ;
createNode transform -n "transform9" -p "pCylinder2";
	rename -uid "6C574C24-4F6D-499C-1D4D-A093C3B658B4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform9";
	rename -uid "3A4D63D6-4575-281A-BAF7-9F953A372244";
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
	setAttr -s 40 ".pt";
	setAttr ".pt[182]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[183]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[184]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[185]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[186]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[187]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[188]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[189]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[190]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[191]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[192]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[193]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[194]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[195]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[196]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[197]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[198]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[199]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[200]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[201]" -type "float3" 0 2.7418137e-06 0 ;
	setAttr ".pt[302]" -type "float3" -0.13114721 3.2925825 0.10932402 ;
	setAttr ".pt[303]" -type "float3" -0.11155646 3.2925825 0.14776577 ;
	setAttr ".pt[304]" -type "float3" -0.081052557 3.2925825 0.17827016 ;
	setAttr ".pt[305]" -type "float3" -0.042612184 3.2925825 0.1978557 ;
	setAttr ".pt[306]" -type "float3" -3.2555672e-08 3.2925825 0.20460851 ;
	setAttr ".pt[307]" -type "float3" 0.042612184 3.2925825 0.1978557 ;
	setAttr ".pt[308]" -type "float3" 0.08105249 3.2925825 0.17827016 ;
	setAttr ".pt[309]" -type "float3" 0.11155643 3.2925825 0.14776577 ;
	setAttr ".pt[310]" -type "float3" 0.13114718 3.2925825 0.10932402 ;
	setAttr ".pt[311]" -type "float3" 0.13789485 3.2925825 0.066712044 ;
	setAttr ".pt[312]" -type "float3" 0.13114718 3.2925825 0.024100065 ;
	setAttr ".pt[313]" -type "float3" 0.11155643 3.2925825 -0.014339603 ;
	setAttr ".pt[314]" -type "float3" 0.08105249 3.2925825 -0.044843987 ;
	setAttr ".pt[315]" -type "float3" 0.042612184 3.2925825 -0.064434707 ;
	setAttr ".pt[316]" -type "float3" -3.2555672e-08 3.2925825 -0.071179174 ;
	setAttr ".pt[317]" -type "float3" -0.042612184 3.2925825 -0.064434707 ;
	setAttr ".pt[318]" -type "float3" -0.081052557 3.2925825 -0.044843987 ;
	setAttr ".pt[319]" -type "float3" -0.11155646 3.2925825 -0.014339603 ;
	setAttr ".pt[320]" -type "float3" -0.13114721 3.2925825 0.024100065 ;
	setAttr ".pt[321]" -type "float3" -0.13789485 3.2925825 0.066712044 ;
createNode transform -n "pSphere4";
	rename -uid "A0BFAF1C-41A7-ADC5-1048-4EA6E30045E0";
	setAttr ".t" -type "double3" -0.037 3.638 -3.0970871655644538 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.029 0.029 0.029 ;
createNode transform -n "transform8" -p "pSphere4";
	rename -uid "A8B71DDD-4877-D8D2-7AC0-118B972B6728";
	setAttr ".v" no;
createNode mesh -n "pSphereShape4" -p "transform8";
	rename -uid "6857936F-4C7D-B5BD-88C2-6A94117EE4F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.02500000037252903 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "D8FEABBF-42AD-E9C6-3D72-01AB83A6769E";
	setAttr ".t" -type "double3" 0 0 0.0025848737833191748 ;
	setAttr ".rp" -type "double3" -0.037455659005776215 3.6357896327043377 -2.8425130355237664 ;
	setAttr ".sp" -type "double3" -0.037455659005776215 3.6357896327043377 -2.8425130355237664 ;
createNode transform -n "transform11" -p "pCylinder3";
	rename -uid "6B9D3A2C-495B-0FFC-AEB0-7A99AB2E67D8";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform11";
	rename -uid "4E0EBA94-471B-0492-8278-8BB7977E9025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.19777737557888031 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[162:221]" -type "float3"  0.007547148 0.010387713 -0.019809203 
		0.0039677667 0.012211657 -0.019809203 -1.1832161e-09 0.012839926 -0.019809203 -0.0039677694 
		0.012211657 -0.019809203 -0.007547149 0.010387713 -0.019809203 -0.010387755 0.0075472197 
		-0.019809203 -0.012211543 0.0039678682 -0.019809203 -0.01283998 6.941535e-08 -0.019809203 
		-0.012211543 -0.0039677471 -0.019809203 -0.010387755 -0.007547027 -0.019809203 -0.0075471522 
		-0.010387634 -0.019809203 -0.0039677727 -0.012211492 -0.019809203 -1.1832161e-09 
		-0.012839924 -0.019809203 0.0039677676 -0.012211492 -0.019809203 0.0075471485 -0.010387634 
		-0.019809203 0.010387763 -0.007547027 -0.019809203 0.012211542 -0.0039677471 -0.019809203 
		0.01283998 6.941535e-08 -0.019809203 0.012211535 0.0039678682 -0.019809203 0.010387756 
		0.0075472197 -0.019809203 0.0092624044 0.012748548 -0.009079217 0.0048695295 0.014986945 
		-0.009079217 -3.973071e-10 0.015758095 -0.009079217 -0.00486953 0.014986945 -0.009079217 
		-0.0092624035 0.012748548 -0.009079217 -0.012748599 0.0092624612 -0.009079217 -0.014986887 
		0.004869659 -0.009079217 -0.015758153 6.7807079e-08 -0.009079217 -0.014986887 -0.0048695221 
		-0.009079217 -0.012748599 -0.0092622787 -0.009079217 -0.0092624035 -0.012748479 -0.009079217 
		-0.0048695365 -0.014986848 -0.009079217 -3.973071e-10 -0.015758095 -0.009079217 0.00486953 
		-0.014986848 -0.009079217 0.0092624053 -0.012748479 -0.009079217 0.012748615 -0.0092622787 
		-0.009079217 0.014986887 -0.0048695221 -0.009079217 0.015758153 6.7807079e-08 -0.009079217 
		0.01498687 0.004869659 -0.009079217 0.0127486 0.0092624612 -0.009079217 0.021719826 
		0.015780559 -0.0033015325 0.015780376 0.021719705 -0.0033015325 0.0082962289 0.025533304 
		-0.0033015325 -3.8968682e-09 0.026847156 -0.0033015325 -0.0082962364 0.025533304 
		-0.0033015325 -0.015780382 0.021719705 -0.0033015325 -0.021719838 0.015780559 -0.0033015325 
		-0.025533196 0.0082965298 -0.0033015325 -0.026847184 5.9452105e-08 -0.0033015325 
		-0.025533196 -0.0082961544 -0.0033015325 -0.021719838 -0.015780084 -0.0033015325 
		-0.015780384 -0.021719547 -0.0033015325 -0.008296242 -0.025533132 -0.0033015325 -3.8968682e-09 
		-0.026847156 -0.0033015325 0.0082962317 -0.025533132 -0.0033015325 0.015780378 -0.021719547 
		-0.0033015325 0.021719841 -0.015780084 -0.0033015325 0.025533192 -0.0082961544 -0.0033015325 
		0.026847184 5.9452105e-08 -0.0033015325 0.025533168 0.0082965298 -0.0033015325;
createNode transform -n "group";
	rename -uid "530295CF-4125-8FF2-89BB-1EB22CD5D933";
	setAttr ".rp" -type "double3" -0.45853282741588797 3.0756561015026573 -0.49701213836669922 ;
	setAttr ".sp" -type "double3" -0.45853282741588797 3.0756561015026573 -0.49701213836669922 ;
createNode transform -n "loftedSurface14";
	rename -uid "679E60B8-4B35-303C-DA94-488292EC4A93";
	setAttr ".t" -type "double3" -4.9571755010422898 0 0 ;
	setAttr ".rp" -type "double3" 2.4448091327772974 6.4832005107308355 4.0390812042306106 ;
	setAttr ".sp" -type "double3" 2.4448091327772974 6.4832005107308355 4.0390812042306106 ;
createNode mesh -n "loftedSurface14Shape" -p "loftedSurface14";
	rename -uid "32F530CA-47DB-1582-1566-22AD84CAAE83";
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
	setAttr -s 62 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[2]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[285]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[301]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[302]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[303]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[304]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[305]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[306]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[307]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[308]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[309]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[310]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[311]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[312]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[313]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[314]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[315]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[316]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[317]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[318]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[319]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[320]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[321]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[322]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[323]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[324]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[325]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[326]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[327]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[328]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[329]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[330]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[331]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[332]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[333]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[334]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[335]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[336]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[337]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[338]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[339]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[340]" -type "float3" 0 -2.9802322e-08 4.4703484e-08 ;
	setAttr ".pt[341]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[342]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[343]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[344]" -type "float3" 0 0 1.4901161e-08 ;
createNode mesh -n "polySurfaceShape1" -p "loftedSurface14";
	rename -uid "EF59BFE3-4A10-907A-4EC6-03BE82BB8CAC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:299]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 394 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 1 0.5 0 0.5 1 0.25 0
		 0.25 1 0.1 0 0.1 1 0.1 0.33333334 0 0.33333334 0.050000001 0 0.050000001 0.33333334
		 0.1 0.66666669 1 0.66666669 0.050000001 0.66666669 0.050000001 1 0.25 0.33333334
		 0.15000001 0 0.15000001 0.33333334 0.2 0 0.2 0.33333334 0.15000001 1 0.15000001 0.66666669
		 0.25 0.66666669 0.2 0.66666669 0.2 1 0.34999999 0 0.34999999 1 0.34999999 0.33333334
		 0.30000001 0 0.30000001 0.33333334 0.34999999 0.66666669 0.30000001 0.66666669 0.30000001
		 1 0.5 0.33333334 0.40000001 0 0.40000001 0.33333334 0.44999999 0 0.44999999 0.33333334
		 0.40000001 1 0.40000001 0.66666669 0.5 0.66666669 0.44999999 0.66666669 0.44999999
		 1 0.75 0 0.75 1 0.60000002 0 0.60000002 1 0.60000002 0.33333334 0.55000001 0 0.55000001
		 0.33333334 0.60000002 0.66666669 0.55000001 0.66666669 0.55000001 1 0.75 0.33333334
		 0.64999998 0 0.64999998 0.33333334 0.69999999 0 0.69999999 0.33333334 0.64999998
		 1 0.64999998 0.66666669 0.75 0.66666669 0.69999999 0.66666669 0.69999999 1 0.85000002
		 0 0.85000002 1 0.85000002 0.33333334 0.80000001 0 0.80000001 0.33333334 0.85000002
		 0.66666669 0.80000001 0.66666669 0.80000001 1 0.89999998 0 0.89999998 0.33333334
		 0.94999999 0 0.94999999 0.33333334 0.89999998 1 0.89999998 0.66666669 0.94999999
		 0.66666669 0.94999999 1 0 0.66666669 0 1 1 0 1 0.33333334 0 0.050000001 0.050000001
		 0.050000001 0.050000001 0.1 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001
		 0.15000001 0.1 0.2 0.050000001 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001
		 0.30000001 0.1 0.35000002 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004
		 0.1 0.45000005 0.050000001 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007
		 0.050000001 0.55000007 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001
		 0.6500001 0.1 0.70000011 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012
		 0.1 0.80000013 0.050000001 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015
		 0.050000001 0.90000015 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001
		 1.000000119209 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001
		 0.15000001 0.2 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001
		 0.40000004 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001
		 0.60000008 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001
		 0.80000013 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001
		 1.000000119209 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25
		 0.2 0.30000001 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007
		 0.2 0.60000008 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014
		 0.2 0.90000015 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001
		 0.30000001 0.2 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001
		 0.40000004 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001
		 0.60000008 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001
		 0.80000013 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001
		 1.000000119209 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001
		 0.35000002 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002
		 0.40000004 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002
		 0.60000008 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002
		 0.80000013 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002
		 1.000000119209 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001
		 0.40000004 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004
		 0.40000004 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004
		 0.60000008 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004
		 0.80000013 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004;
	setAttr ".uvst[0].uvsp[250:393]" 0.95000017 0.40000004 1.000000119209 0.40000004
		 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005 0.2 0.45000005
		 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004 0.45000005
		 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008 0.45000005
		 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013 0.45000005
		 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[1]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[2]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[34]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".pt[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[285]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr -s 301 ".vt";
	setAttr ".vt[0:165]"  2.44863963 6.092546463 8.19163036 2.44863963 6.078955173 8.093091011
		 2.44863963 6.83151054 8.75642204 2.44863963 6.86228228 8.093091011 2.057179213 6.45644188 8.48398972
		 2.057229757 6.4706645 8.093091011 2.20240188 6.19228268 8.22413921 2.21850228 6.15387583 8.093091011
		 2.20776868 6.17948055 8.18045616 2.44863963 6.088016033 8.15878391 2.31638622 6.12209511 8.19640732
		 2.32016015 6.1141777 8.16196823 2.21313548 6.16667795 8.13677406 2.44863963 6.083485603 8.12593746
		 2.32393384 6.10625982 8.1275301 2.32770777 6.098342419 8.093091011 2.05719614 6.46118259 8.35369015
		 2.12138391 6.27855062 8.28889084 2.12492466 6.26590633 8.22362423 2.073739767 6.36885023 8.38058949
		 2.074569941 6.36245155 8.28475666 2.13200641 6.24061823 8.093091011 2.12846565 6.25326252 8.15835762
		 2.057213068 6.46592379 8.22339058 2.075400114 6.35605335 8.18892384 2.076230288 6.34965467 8.093091011
		 2.12253022 6.63218403 8.67811871 2.13197613 6.70074606 8.093091011 2.12567902 6.65503836 8.48310947
		 2.072910309 6.54330444 8.58728886 2.074012041 6.55943155 8.42255592 2.12882757 6.67789221 8.28810024
		 2.075113535 6.57555866 8.25782394 2.076215267 6.59168577 8.093091011 2.44863963 6.84176779 8.5353117
		 2.20569539 6.72017479 8.73841095 2.20995259 6.7426095 8.52330399 2.31898856 6.79736948 8.75704765
		 2.32188725 6.81256056 8.53572845 2.21846676 6.7874794 8.093091011 2.21420956 6.76504469 8.30819798
		 2.44863963 6.85202503 8.31420135 2.32478595 6.82775164 8.31441021 2.32768464 6.84294271 8.093091011
		 2.84010005 6.45644188 8.48398972 2.84004951 6.4706645 8.093091011 2.69158411 6.72017479 8.73841095
		 2.67881274 6.7874794 8.093091011 2.68732691 6.7426095 8.52330399 2.57829094 6.79736948 8.75704765
		 2.57539225 6.81256056 8.53572845 2.68306971 6.76504469 8.30819798 2.57249355 6.82775164 8.31441021
		 2.56959486 6.84294271 8.093091011 2.84008336 6.46118259 8.35369015 2.77474904 6.63218403 8.67811871
		 2.77160048 6.65503836 8.48310947 2.82436895 6.54330444 8.58728886 2.82326746 6.55943155 8.42255592
		 2.76530313 6.70074606 8.093091011 2.76845193 6.67789221 8.28810024 2.84006643 6.46592379 8.22339058
		 2.82216573 6.57555866 8.25782394 2.82106423 6.59168577 8.093091011 2.7758956 6.27855062 8.28889084
		 2.76527309 6.24061823 8.093091011 2.7723546 6.26590633 8.22362423 2.8235395 6.36885023 8.38058949
		 2.82270956 6.36245155 8.28475666 2.76881385 6.25326252 8.15835762 2.82187939 6.35605335 8.18892384
		 2.82104921 6.34965467 8.093091011 2.69487762 6.19228268 8.22413921 2.68951082 6.17948055 8.18045616
		 2.58089328 6.12209511 8.19640732 2.57711935 6.1141777 8.16196823 2.67877722 6.15387583 8.093091011
		 2.68414402 6.16667795 8.13677406 2.57334542 6.10625982 8.1275301 2.5695715 6.098342419 8.093091011
		 2.50745225 6.50355434 -0.67370141 2.49809647 6.52191591 -0.67370141 2.4835248 6.53648806 -0.67370141
		 2.46516323 6.5458436 -0.67370141 2.44480944 6.5490675 -0.67370141 2.4244554 6.5458436 -0.67370141
		 2.4060936 6.53648806 -0.67370141 2.39152193 6.52191591 -0.67370141 2.38216615 6.50355434 -0.67370141
		 2.37894273 6.48320055 -0.67370141 2.38216615 6.46284676 -0.67370141 2.39152193 6.44448519 -0.67370141
		 2.4060936 6.42991304 -0.67370141 2.4244554 6.4205575 -0.67370141 2.44480944 6.4173336 -0.67370141
		 2.46516323 6.4205575 -0.67370141 2.4835248 6.42991304 -0.67370141 2.49809647 6.44448519 -0.67370141
		 2.50745225 6.46284676 -0.67370141 2.51067591 6.48320055 -0.67370141 2.56855297 6.52340746 -0.65827763
		 2.55007195 6.55967808 -0.65827763 2.5212872 6.58846331 -0.65827763 2.48501611 6.60694408 -0.65827763
		 2.44480944 6.61331224 -0.65827763 2.40460277 6.60694408 -0.65827763 2.36833167 6.58846283 -0.65827763
		 2.33954668 6.55967808 -0.65827763 2.3210659 6.52340746 -0.65827763 2.3146975 6.48320055 -0.65827763
		 2.3210659 6.44299364 -0.65827763 2.33954668 6.40672302 -0.65827763 2.36833167 6.37793827 -0.65827763
		 2.40460277 6.35945702 -0.65827763 2.44480944 6.35308886 -0.65827763 2.48501611 6.35945702 -0.65827763
		 2.5212872 6.37793827 -0.65827763 2.55007195 6.40672302 -0.65827763 2.56855297 6.44299364 -0.65827763
		 2.57492089 6.48320055 -0.65827763 2.62660646 6.54227018 -0.63299358 2.59945512 6.59555721 -0.63299358
		 2.5571661 6.63784647 -0.63299358 2.50387883 6.66499758 -0.63299358 2.44480944 6.67435312 -0.63299358
		 2.38574004 6.66499758 -0.63299358 2.33245254 6.63784647 -0.63299358 2.29016352 6.59555721 -0.63299358
		 2.26301241 6.54227018 -0.63299358 2.25365663 6.48320055 -0.63299358 2.26301241 6.42413092 -0.63299358
		 2.29016352 6.37084389 -0.63299358 2.33245254 6.32855463 -0.63299358 2.38574004 6.30140352 -0.63299358
		 2.44480944 6.29204798 -0.63299358 2.50387883 6.30140352 -0.63299358 2.55716586 6.32855463 -0.63299358
		 2.59945512 6.37084389 -0.63299358 2.62660646 6.42413092 -0.63299358 2.63596177 6.48320055 -0.63299358
		 2.68018341 6.55967808 -0.59847194 2.64503074 6.62867022 -0.59847194 2.59027863 6.68342161 -0.59847194
		 2.5212872 6.71857452 -0.59847194 2.44480944 6.73068762 -0.59847194 2.36833167 6.71857452 -0.59847194
		 2.29934001 6.68342161 -0.59847194 2.24458814 6.62867022 -0.59847194 2.20943499 6.55967808 -0.59847194
		 2.19732237 6.48320055 -0.59847194 2.20943499 6.40672302 -0.59847194 2.24458838 6.33773136 -0.59847194
		 2.29934001 6.28297949 -0.59847194 2.36833167 6.24782658 -0.59847194 2.44480944 6.23571348 -0.59847194
		 2.5212872 6.24782658 -0.59847194 2.59027863 6.28297949 -0.59847194 2.64503026 6.33773136 -0.59847194
		 2.68018341 6.40672302 -0.59847194 2.69229603 6.48320055 -0.59847194 2.72796512 6.57520342 -0.55556262
		 2.6856761 6.65820026 -0.55556262 2.61980915 6.72406721 -0.55556262 2.53681231 6.76635647 -0.55556262
		 2.44480944 6.78092861 -0.55556262 2.35280657 6.76635647 -0.55556262;
	setAttr ".vt[166:300]" 2.26980972 6.72406721 -0.55556262 2.20394301 6.65820026 -0.55556262
		 2.161654 6.57520342 -0.55556262 2.14708209 6.48320055 -0.55556262 2.161654 6.39119768 -0.55556262
		 2.20394301 6.30820084 -0.55556262 2.26980972 6.24233389 -0.55556262 2.35280657 6.20004559 -0.55556262
		 2.44480944 6.18547344 -0.55556262 2.53681231 6.20004559 -0.55556262 2.61980915 6.24233437 -0.55556262
		 2.68567586 6.30820084 -0.55556262 2.72796464 6.39119768 -0.55556262 2.74253678 6.48320055 -0.55556262
		 2.76877403 6.58846331 -0.50532228 2.72039008 6.68342161 -0.50532228 2.64503074 6.75878143 -0.50532228
		 2.55007195 6.80716515 -0.50532228 2.44480944 6.82383728 -0.50532228 2.33954668 6.80716515 -0.50532228
		 2.24458814 6.75878143 -0.50532228 2.16922855 6.68342161 -0.50532228 2.12084484 6.58846283 -0.50532228
		 2.10417271 6.48320055 -0.50532228 2.12084484 6.37793827 -0.50532228 2.16922855 6.28297949 -0.50532228
		 2.24458838 6.20761967 -0.50532228 2.33954668 6.15923595 -0.50532228 2.44480944 6.14256382 -0.50532228
		 2.55007195 6.15923595 -0.50532228 2.64503026 6.20761967 -0.50532228 2.72038984 6.28297949 -0.50532228
		 2.76877379 6.37793827 -0.50532228 2.78544569 6.48320055 -0.50532228 2.80160642 6.59913111 -0.44898808
		 2.74831867 6.70371294 -0.44898808 2.66532207 6.78671074 -0.44898808 2.56073976 6.83999729 -0.44898808
		 2.44480944 6.85835886 -0.44898808 2.32887912 6.83999729 -0.44898808 2.22429657 6.78671074 -0.44898808
		 2.14129972 6.70371294 -0.44898808 2.088012695 6.59913063 -0.44898808 2.069651127 6.48320055 -0.44898808
		 2.088012695 6.36727047 -0.44898808 2.14129972 6.26268816 -0.44898808 2.22429657 6.17969131 -0.44898808
		 2.32887912 6.12640381 -0.44898808 2.44480944 6.10804224 -0.44898808 2.56073976 6.12640381 -0.44898808
		 2.66532183 6.17969131 -0.44898808 2.74831867 6.26268816 -0.44898808 2.80160618 6.36727047 -0.44898808
		 2.81996727 6.48320055 -0.44898808 2.8256526 6.60694408 -0.38794693 2.76877403 6.71857452 -0.38794693
		 2.68018341 6.80716515 -0.38794693 2.56855297 6.86404419 -0.38794693 2.44480944 6.88364363 -0.38794693
		 2.3210659 6.86404419 -0.38794693 2.20943499 6.80716515 -0.38794693 2.12084484 6.71857452 -0.38794693
		 2.063966036 6.60694408 -0.38794693 2.044366837 6.48320055 -0.38794693 2.063966036 6.35945702 -0.38794693
		 2.12084484 6.24782658 -0.38794693 2.20943499 6.15923595 -0.38794693 2.3210659 6.10235786 -0.38794693
		 2.44480944 6.082758427 -0.38794693 2.56855297 6.10235786 -0.38794693 2.68018341 6.15923595 -0.38794693
		 2.76877379 6.24782658 -0.38794693 2.82565236 6.35945702 -0.38794693 2.84525156 6.48320055 -0.38794693
		 2.84032154 6.61171007 -0.32370204 2.78125238 6.72764063 -0.32370204 2.68924952 6.81964397 -0.32370204
		 2.5733192 6.87871313 -0.32370204 2.44480944 6.89906693 -0.32370204 2.31629944 6.87871265 -0.32370204
		 2.20036912 6.81964397 -0.32370204 2.10836649 6.72764063 -0.32370204 2.049296856 6.61171007 -0.32370204
		 2.0289433 6.48320055 -0.32370204 2.049296856 6.35469103 -0.32370204 2.10836649 6.23876047 -0.32370204
		 2.20036912 6.1467576 -0.32370204 2.31629944 6.087688446 -0.32370204 2.44480944 6.067334652 -0.32370204
		 2.5733192 6.087688446 -0.32370204 2.68924928 6.1467576 -0.32370204 2.78125215 6.23876047 -0.32370204
		 2.84032154 6.35469103 -0.32370204 2.86067557 6.48320055 -0.32370204 2.84525204 6.61331224 -0.25783539
		 2.78544593 6.73068762 -0.25783539 2.69229627 6.82383728 -0.25783539 2.57492113 6.88364363 -0.25783539
		 2.44480944 6.90425062 -0.25783539 2.3146975 6.88364363 -0.25783539 2.19732237 6.82383728 -0.25783539
		 2.10417271 6.73068762 -0.25783539 2.044366837 6.61331224 -0.25783539 2.023759365 6.48320055 -0.25783539
		 2.044366837 6.35308886 -0.25783539 2.10417271 6.23571348 -0.25783539 2.19732237 6.14256382 -0.25783539
		 2.3146975 6.082758427 -0.25783539 2.44480944 6.062150478 -0.25783539 2.57492089 6.082758427 -0.25783539
		 2.69229603 6.14256382 -0.25783539 2.78544569 6.23571348 -0.25783539 2.84525156 6.35308886 -0.25783539
		 2.86585903 6.48320055 -0.25783539 2.44480944 6.48320055 -0.67888522 2.82031298 6.59161758 7.99946785
		 2.76423168 6.70168304 7.99946785 2.67688322 6.78903151 7.99946785 2.56681776 6.8451128 7.99946785
		 2.44480944 6.86443663 7.99946785 2.32280064 6.8451128 7.99946785 2.21273541 6.78903151 7.99946785
		 2.12538719 6.70168304 7.99946785 2.069305897 6.59161758 7.99946785 2.049981594 6.46960878 7.99946785
		 2.069305897 6.34760046 7.99946785 2.12538719 6.237535 7.99946785 2.21273541 6.15018654 7.99946785
		 2.32280064 6.094106197 7.99946785 2.44480944 6.074781418 7.99946785 2.56681776 6.094106197 7.99946785
		 2.67688298 6.15018654 7.99946785 2.76423144 6.237535 7.99946785 2.82031274 6.34760046 7.99946785
		 2.8396368 6.46960878 7.99946785;
	setAttr -s 600 ".ed";
	setAttr ".ed[0:165]"  13 1 1 1 79 0 79 78 1 78 13 1 41 3 1 3 43 0 43 42 1
		 42 41 1 23 5 1 5 25 0 25 24 1 24 23 1 12 7 1 7 15 0 15 14 1 14 12 1 10 6 0 6 8 1
		 8 11 1 11 10 1 0 10 0 11 9 1 9 0 1 8 12 1 14 11 1 14 13 1 13 9 1 15 1 0 19 4 0 4 16 1
		 16 20 1 20 19 1 6 17 0 17 18 1 18 8 1 17 19 0 20 18 1 21 7 0 12 22 1 22 21 1 18 22 1
		 16 23 1 24 20 1 24 22 1 25 21 0 31 27 1 27 33 0 33 32 1 32 31 1 29 26 0 26 28 1 28 30 1
		 30 29 1 4 29 0 30 16 1 28 31 1 32 30 1 32 23 1 33 5 0 37 2 0 2 34 1 34 38 1 38 37 1
		 26 35 0 35 36 1 36 28 1 35 37 0 38 36 1 39 27 0 31 40 1 40 39 1 36 40 1 34 41 1 42 38 1
		 42 40 1 43 39 0 61 45 1 45 63 0 63 62 1 62 61 1 51 47 1 47 53 0 53 52 1 52 51 1 49 46 0
		 46 48 1 48 50 1 50 49 1 2 49 0 50 34 1 48 51 1 52 50 1 52 41 1 53 3 0 57 44 0 44 54 1
		 54 58 1 58 57 1 46 55 0 55 56 1 56 48 1 55 57 0 58 56 1 59 47 0 51 60 1 60 59 1 56 60 1
		 54 61 1 62 58 1 62 60 1 63 59 0 69 65 1 65 71 0 71 70 1 70 69 1 67 64 0 64 66 1 66 68 1
		 68 67 1 44 67 0 68 54 1 66 69 1 70 68 1 70 61 1 71 45 0 74 0 0 9 75 1 75 74 1 64 72 0
		 72 73 1 73 66 1 72 74 0 75 73 1 76 65 0 69 77 1 77 76 1 73 77 1 78 75 1 78 77 1 79 76 0
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 80 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1;
	setAttr ".ed[166:331]" 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1
		 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1
		 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 120 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1
		 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 140 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1 181 182 1 182 183 1 183 184 1
		 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1
		 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1 199 180 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1 210 211 1
		 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1 217 218 1 218 219 1 219 200 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1 236 237 1 237 238 1
		 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1
		 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1 254 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 240 1 260 261 0 261 262 0 262 263 0 263 264 0 264 265 0
		 265 266 0 266 267 0 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0;
	setAttr ".ed[332:497]" 272 273 0 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0
		 278 279 0 279 260 0 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1
		 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1
		 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1
		 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1
		 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1
		 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1
		 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1
		 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1
		 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1;
	setAttr ".ed[498:599]" 238 258 1 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1
		 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1
		 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1 280 80 1 280 81 1
		 280 82 1 280 83 1 280 84 1 280 85 1 280 86 1 280 87 1 280 88 1 280 89 1 280 90 1
		 280 91 1 280 92 1 280 93 1 280 94 1 280 95 1 280 96 1 280 97 1 280 98 1 280 99 1
		 260 281 0 261 282 0 281 282 0 262 283 0 282 283 0 263 284 0 283 284 0 264 285 0 284 285 0
		 265 286 0 285 286 0 266 287 0 286 287 0 267 288 0 287 288 0 268 289 0 288 289 0 269 290 0
		 289 290 0 270 291 0 290 291 0 271 292 0 291 292 0 272 293 0 292 293 0 273 294 0 293 294 0
		 274 295 0 294 295 0 275 296 0 295 296 0 276 297 0 296 297 0 277 298 0 297 298 0 278 299 0
		 298 299 0 279 300 0 299 300 0 300 281 0 79 296 0 1 295 0 15 294 0 7 293 0 21 292 0
		 25 291 0 5 290 0 33 289 0 27 288 0 39 287 0 43 286 0 3 285 0 53 284 0 47 283 0 59 282 0
		 63 281 0 45 300 0 71 299 0 65 298 0 76 297 0;
	setAttr -s 300 -ch 1180 ".fc[0:299]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 13 1 79 78
		f 4 4 5 6 7
		mu 0 4 41 3 43 42
		f 4 8 9 10 11
		mu 0 4 23 5 25 24
		f 4 12 13 14 15
		mu 0 4 12 7 15 14
		f 4 16 17 18 19
		mu 0 4 10 6 8 11
		f 4 20 -20 21 22
		mu 0 4 0 10 11 9
		f 4 23 -16 24 -19
		mu 0 4 8 12 14 11
		f 4 25 26 -22 -25
		mu 0 4 14 80 9 11
		f 4 27 -1 -26 -15
		mu 0 4 15 81 80 14
		f 4 28 29 30 31
		mu 0 4 19 4 16 20
		f 4 32 33 34 -18
		mu 0 4 6 17 18 8
		f 4 35 -32 36 -34
		mu 0 4 17 19 20 18
		f 4 37 -13 38 39
		mu 0 4 21 7 12 22
		f 4 -24 -35 40 -39
		mu 0 4 12 8 18 22
		f 4 41 -12 42 -31
		mu 0 4 16 23 24 20
		f 4 43 -41 -37 -43
		mu 0 4 24 22 18 20
		f 4 44 -40 -44 -11
		mu 0 4 25 21 22 24
		f 4 45 46 47 48
		mu 0 4 31 27 33 32
		f 4 49 50 51 52
		mu 0 4 29 26 28 30
		f 4 53 -53 54 -30
		mu 0 4 4 29 30 16
		f 4 55 -49 56 -52
		mu 0 4 28 31 32 30
		f 4 57 -42 -55 -57
		mu 0 4 32 23 16 30
		f 4 58 -9 -58 -48
		mu 0 4 33 5 23 32
		f 4 59 60 61 62
		mu 0 4 37 2 34 38
		f 4 63 64 65 -51
		mu 0 4 26 35 36 28
		f 4 66 -63 67 -65
		mu 0 4 35 37 38 36
		f 4 68 -46 69 70
		mu 0 4 39 27 31 40
		f 4 -56 -66 71 -70
		mu 0 4 31 28 36 40
		f 4 72 -8 73 -62
		mu 0 4 34 41 42 38
		f 4 74 -72 -68 -74
		mu 0 4 42 40 36 38
		f 4 75 -71 -75 -7
		mu 0 4 43 39 40 42
		f 4 76 77 78 79
		mu 0 4 61 45 63 62
		f 4 80 81 82 83
		mu 0 4 51 47 53 52
		f 4 84 85 86 87
		mu 0 4 49 46 48 50
		f 4 88 -88 89 -61
		mu 0 4 2 49 50 34
		f 4 90 -84 91 -87
		mu 0 4 48 51 52 50
		f 4 92 -73 -90 -92
		mu 0 4 52 41 34 50
		f 4 93 -5 -93 -83
		mu 0 4 53 3 41 52
		f 4 94 95 96 97
		mu 0 4 57 44 54 58
		f 4 98 99 100 -86
		mu 0 4 46 55 56 48
		f 4 101 -98 102 -100
		mu 0 4 55 57 58 56
		f 4 103 -81 104 105
		mu 0 4 59 47 51 60
		f 4 -91 -101 106 -105
		mu 0 4 51 48 56 60
		f 4 107 -80 108 -97
		mu 0 4 54 61 62 58
		f 4 109 -107 -103 -109
		mu 0 4 62 60 56 58
		f 4 110 -106 -110 -79
		mu 0 4 63 59 60 62
		f 4 111 112 113 114
		mu 0 4 69 65 71 70
		f 4 115 116 117 118
		mu 0 4 67 64 66 68
		f 4 119 -119 120 -96
		mu 0 4 44 67 68 54
		f 4 121 -115 122 -118
		mu 0 4 66 69 70 68
		f 4 123 -108 -121 -123
		mu 0 4 70 61 54 68
		f 4 124 -77 -124 -114
		mu 0 4 71 45 61 70
		f 4 125 -23 126 127
		mu 0 4 74 82 83 75
		f 4 128 129 130 -117
		mu 0 4 64 72 73 66
		f 4 131 -128 132 -130
		mu 0 4 72 74 75 73
		f 4 133 -112 134 135
		mu 0 4 76 65 69 77
		f 4 -122 -131 136 -135
		mu 0 4 69 66 73 77
		f 4 -27 -4 137 -127
		mu 0 4 83 13 78 75
		f 4 138 -137 -133 -138
		mu 0 4 78 77 73 75
		f 4 139 -136 -139 -3
		mu 0 4 79 76 77 78
		f 4 140 341 -161 -341
		mu 0 4 84 85 86 87
		f 4 141 342 -162 -342
		mu 0 4 85 88 89 86
		f 4 142 343 -163 -343
		mu 0 4 88 90 91 89
		f 4 143 344 -164 -344
		mu 0 4 90 92 93 91
		f 4 144 345 -165 -345
		mu 0 4 92 94 95 93
		f 4 145 346 -166 -346
		mu 0 4 94 96 97 95
		f 4 146 347 -167 -347
		mu 0 4 96 98 99 97
		f 4 147 348 -168 -348
		mu 0 4 98 100 101 99
		f 4 148 349 -169 -349
		mu 0 4 100 102 103 101
		f 4 149 350 -170 -350
		mu 0 4 102 104 105 103
		f 4 150 351 -171 -351
		mu 0 4 104 106 107 105
		f 4 151 352 -172 -352
		mu 0 4 106 108 109 107
		f 4 152 353 -173 -353
		mu 0 4 108 110 111 109
		f 4 153 354 -174 -354
		mu 0 4 110 112 113 111
		f 4 154 355 -175 -355
		mu 0 4 112 114 115 113
		f 4 155 356 -176 -356
		mu 0 4 114 116 117 115
		f 4 156 357 -177 -357
		mu 0 4 116 118 119 117
		f 4 157 358 -178 -358
		mu 0 4 118 120 121 119
		f 4 158 359 -179 -359
		mu 0 4 120 122 123 121
		f 4 159 340 -180 -360
		mu 0 4 122 124 125 123
		f 4 160 361 -181 -361
		mu 0 4 87 86 126 127
		f 4 161 362 -182 -362
		mu 0 4 86 89 128 126
		f 4 162 363 -183 -363
		mu 0 4 89 91 129 128
		f 4 163 364 -184 -364
		mu 0 4 91 93 130 129
		f 4 164 365 -185 -365
		mu 0 4 93 95 131 130
		f 4 165 366 -186 -366
		mu 0 4 95 97 132 131
		f 4 166 367 -187 -367
		mu 0 4 97 99 133 132
		f 4 167 368 -188 -368
		mu 0 4 99 101 134 133
		f 4 168 369 -189 -369
		mu 0 4 101 103 135 134
		f 4 169 370 -190 -370
		mu 0 4 103 105 136 135
		f 4 170 371 -191 -371
		mu 0 4 105 107 137 136
		f 4 171 372 -192 -372
		mu 0 4 107 109 138 137
		f 4 172 373 -193 -373
		mu 0 4 109 111 139 138
		f 4 173 374 -194 -374
		mu 0 4 111 113 140 139
		f 4 174 375 -195 -375
		mu 0 4 113 115 141 140
		f 4 175 376 -196 -376
		mu 0 4 115 117 142 141
		f 4 176 377 -197 -377
		mu 0 4 117 119 143 142
		f 4 177 378 -198 -378
		mu 0 4 119 121 144 143
		f 4 178 379 -199 -379
		mu 0 4 121 123 145 144
		f 4 179 360 -200 -380
		mu 0 4 123 125 146 145
		f 4 180 381 -201 -381
		mu 0 4 127 126 147 148
		f 4 181 382 -202 -382
		mu 0 4 126 128 149 147
		f 4 182 383 -203 -383
		mu 0 4 128 129 150 149
		f 4 183 384 -204 -384
		mu 0 4 129 130 151 150
		f 4 184 385 -205 -385
		mu 0 4 130 131 152 151
		f 4 185 386 -206 -386
		mu 0 4 131 132 153 152
		f 4 186 387 -207 -387
		mu 0 4 132 133 154 153
		f 4 187 388 -208 -388
		mu 0 4 133 134 155 154
		f 4 188 389 -209 -389
		mu 0 4 134 135 156 155
		f 4 189 390 -210 -390
		mu 0 4 135 136 157 156
		f 4 190 391 -211 -391
		mu 0 4 136 137 158 157
		f 4 191 392 -212 -392
		mu 0 4 137 138 159 158
		f 4 192 393 -213 -393
		mu 0 4 138 139 160 159
		f 4 193 394 -214 -394
		mu 0 4 139 140 161 160
		f 4 194 395 -215 -395
		mu 0 4 140 141 162 161
		f 4 195 396 -216 -396
		mu 0 4 141 142 163 162
		f 4 196 397 -217 -397
		mu 0 4 142 143 164 163
		f 4 197 398 -218 -398
		mu 0 4 143 144 165 164
		f 4 198 399 -219 -399
		mu 0 4 144 145 166 165
		f 4 199 380 -220 -400
		mu 0 4 145 146 167 166
		f 4 200 401 -221 -401
		mu 0 4 148 147 168 169
		f 4 201 402 -222 -402
		mu 0 4 147 149 170 168
		f 4 202 403 -223 -403
		mu 0 4 149 150 171 170
		f 4 203 404 -224 -404
		mu 0 4 150 151 172 171
		f 4 204 405 -225 -405
		mu 0 4 151 152 173 172
		f 4 205 406 -226 -406
		mu 0 4 152 153 174 173
		f 4 206 407 -227 -407
		mu 0 4 153 154 175 174
		f 4 207 408 -228 -408
		mu 0 4 154 155 176 175
		f 4 208 409 -229 -409
		mu 0 4 155 156 177 176
		f 4 209 410 -230 -410
		mu 0 4 156 157 178 177
		f 4 210 411 -231 -411
		mu 0 4 157 158 179 178
		f 4 211 412 -232 -412
		mu 0 4 158 159 180 179
		f 4 212 413 -233 -413
		mu 0 4 159 160 181 180
		f 4 213 414 -234 -414
		mu 0 4 160 161 182 181
		f 4 214 415 -235 -415
		mu 0 4 161 162 183 182
		f 4 215 416 -236 -416
		mu 0 4 162 163 184 183
		f 4 216 417 -237 -417
		mu 0 4 163 164 185 184
		f 4 217 418 -238 -418
		mu 0 4 164 165 186 185
		f 4 218 419 -239 -419
		mu 0 4 165 166 187 186
		f 4 219 400 -240 -420
		mu 0 4 166 167 188 187
		f 4 220 421 -241 -421
		mu 0 4 169 168 189 190
		f 4 221 422 -242 -422
		mu 0 4 168 170 191 189
		f 4 222 423 -243 -423
		mu 0 4 170 171 192 191
		f 4 223 424 -244 -424
		mu 0 4 171 172 193 192
		f 4 224 425 -245 -425
		mu 0 4 172 173 194 193
		f 4 225 426 -246 -426
		mu 0 4 173 174 195 194
		f 4 226 427 -247 -427
		mu 0 4 174 175 196 195
		f 4 227 428 -248 -428
		mu 0 4 175 176 197 196
		f 4 228 429 -249 -429
		mu 0 4 176 177 198 197
		f 4 229 430 -250 -430
		mu 0 4 177 178 199 198
		f 4 230 431 -251 -431
		mu 0 4 178 179 200 199
		f 4 231 432 -252 -432
		mu 0 4 179 180 201 200
		f 4 232 433 -253 -433
		mu 0 4 180 181 202 201
		f 4 233 434 -254 -434
		mu 0 4 181 182 203 202
		f 4 234 435 -255 -435
		mu 0 4 182 183 204 203
		f 4 235 436 -256 -436
		mu 0 4 183 184 205 204
		f 4 236 437 -257 -437
		mu 0 4 184 185 206 205
		f 4 237 438 -258 -438
		mu 0 4 185 186 207 206
		f 4 238 439 -259 -439
		mu 0 4 186 187 208 207
		f 4 239 420 -260 -440
		mu 0 4 187 188 209 208
		f 4 240 441 -261 -441
		mu 0 4 190 189 210 211
		f 4 241 442 -262 -442
		mu 0 4 189 191 212 210
		f 4 242 443 -263 -443
		mu 0 4 191 192 213 212
		f 4 243 444 -264 -444
		mu 0 4 192 193 214 213
		f 4 244 445 -265 -445
		mu 0 4 193 194 215 214
		f 4 245 446 -266 -446
		mu 0 4 194 195 216 215
		f 4 246 447 -267 -447
		mu 0 4 195 196 217 216
		f 4 247 448 -268 -448
		mu 0 4 196 197 218 217
		f 4 248 449 -269 -449
		mu 0 4 197 198 219 218
		f 4 249 450 -270 -450
		mu 0 4 198 199 220 219
		f 4 250 451 -271 -451
		mu 0 4 199 200 221 220
		f 4 251 452 -272 -452
		mu 0 4 200 201 222 221
		f 4 252 453 -273 -453
		mu 0 4 201 202 223 222
		f 4 253 454 -274 -454
		mu 0 4 202 203 224 223
		f 4 254 455 -275 -455
		mu 0 4 203 204 225 224
		f 4 255 456 -276 -456
		mu 0 4 204 205 226 225
		f 4 256 457 -277 -457
		mu 0 4 205 206 227 226
		f 4 257 458 -278 -458
		mu 0 4 206 207 228 227
		f 4 258 459 -279 -459
		mu 0 4 207 208 229 228
		f 4 259 440 -280 -460
		mu 0 4 208 209 230 229
		f 4 260 461 -281 -461
		mu 0 4 211 210 231 232
		f 4 261 462 -282 -462
		mu 0 4 210 212 233 231
		f 4 262 463 -283 -463
		mu 0 4 212 213 234 233
		f 4 263 464 -284 -464
		mu 0 4 213 214 235 234
		f 4 264 465 -285 -465
		mu 0 4 214 215 236 235
		f 4 265 466 -286 -466
		mu 0 4 215 216 237 236
		f 4 266 467 -287 -467
		mu 0 4 216 217 238 237
		f 4 267 468 -288 -468
		mu 0 4 217 218 239 238
		f 4 268 469 -289 -469
		mu 0 4 218 219 240 239
		f 4 269 470 -290 -470
		mu 0 4 219 220 241 240
		f 4 270 471 -291 -471
		mu 0 4 220 221 242 241
		f 4 271 472 -292 -472
		mu 0 4 221 222 243 242
		f 4 272 473 -293 -473
		mu 0 4 222 223 244 243
		f 4 273 474 -294 -474
		mu 0 4 223 224 245 244
		f 4 274 475 -295 -475
		mu 0 4 224 225 246 245
		f 4 275 476 -296 -476
		mu 0 4 225 226 247 246
		f 4 276 477 -297 -477
		mu 0 4 226 227 248 247
		f 4 277 478 -298 -478
		mu 0 4 227 228 249 248
		f 4 278 479 -299 -479
		mu 0 4 228 229 250 249
		f 4 279 460 -300 -480
		mu 0 4 229 230 251 250
		f 4 280 481 -301 -481
		mu 0 4 232 231 252 253
		f 4 281 482 -302 -482
		mu 0 4 231 233 254 252
		f 4 282 483 -303 -483
		mu 0 4 233 234 255 254
		f 4 283 484 -304 -484
		mu 0 4 234 235 256 255
		f 4 284 485 -305 -485
		mu 0 4 235 236 257 256
		f 4 285 486 -306 -486
		mu 0 4 236 237 258 257
		f 4 286 487 -307 -487
		mu 0 4 237 238 259 258
		f 4 287 488 -308 -488
		mu 0 4 238 239 260 259
		f 4 288 489 -309 -489
		mu 0 4 239 240 261 260
		f 4 289 490 -310 -490
		mu 0 4 240 241 262 261
		f 4 290 491 -311 -491
		mu 0 4 241 242 263 262
		f 4 291 492 -312 -492
		mu 0 4 242 243 264 263
		f 4 292 493 -313 -493
		mu 0 4 243 244 265 264
		f 4 293 494 -314 -494
		mu 0 4 244 245 266 265
		f 4 294 495 -315 -495
		mu 0 4 245 246 267 266
		f 4 295 496 -316 -496
		mu 0 4 246 247 268 267
		f 4 296 497 -317 -497
		mu 0 4 247 248 269 268
		f 4 297 498 -318 -498
		mu 0 4 248 249 270 269
		f 4 298 499 -319 -499
		mu 0 4 249 250 271 270
		f 4 299 480 -320 -500
		mu 0 4 250 251 272 271
		f 4 300 501 -321 -501
		mu 0 4 253 252 273 274
		f 4 301 502 -322 -502
		mu 0 4 252 254 275 273
		f 4 302 503 -323 -503
		mu 0 4 254 255 276 275
		f 4 303 504 -324 -504
		mu 0 4 255 256 277 276
		f 4 304 505 -325 -505
		mu 0 4 256 257 278 277
		f 4 305 506 -326 -506
		mu 0 4 257 258 279 278
		f 4 306 507 -327 -507
		mu 0 4 258 259 280 279
		f 4 307 508 -328 -508
		mu 0 4 259 260 281 280
		f 4 308 509 -329 -509
		mu 0 4 260 261 282 281
		f 4 309 510 -330 -510
		mu 0 4 261 262 283 282
		f 4 310 511 -331 -511
		mu 0 4 262 263 284 283
		f 4 311 512 -332 -512
		mu 0 4 263 264 285 284
		f 4 312 513 -333 -513
		mu 0 4 264 265 286 285
		f 4 313 514 -334 -514
		mu 0 4 265 266 287 286
		f 4 314 515 -335 -515
		mu 0 4 266 267 288 287
		f 4 315 516 -336 -516
		mu 0 4 267 268 289 288
		f 4 316 517 -337 -517
		mu 0 4 268 269 290 289
		f 4 317 518 -338 -518
		mu 0 4 269 270 291 290
		f 4 318 519 -339 -519
		mu 0 4 270 271 292 291
		f 4 319 500 -340 -520
		mu 0 4 271 272 293 292
		f 3 -141 -521 521
		mu 0 3 85 84 294
		f 3 -142 -522 522
		mu 0 3 88 85 295
		f 3 -143 -523 523
		mu 0 3 90 88 296
		f 3 -144 -524 524
		mu 0 3 92 90 297
		f 3 -145 -525 525
		mu 0 3 94 92 298
		f 3 -146 -526 526
		mu 0 3 96 94 299
		f 3 -147 -527 527
		mu 0 3 98 96 300
		f 3 -148 -528 528
		mu 0 3 100 98 301
		f 3 -149 -529 529
		mu 0 3 102 100 302
		f 3 -150 -530 530
		mu 0 3 104 102 303
		f 3 -151 -531 531
		mu 0 3 106 104 304
		f 3 -152 -532 532
		mu 0 3 108 106 305
		f 3 -153 -533 533
		mu 0 3 110 108 306
		f 3 -154 -534 534
		mu 0 3 112 110 307
		f 3 -155 -535 535
		mu 0 3 114 112 308
		f 3 -156 -536 536
		mu 0 3 116 114 309
		f 3 -157 -537 537
		mu 0 3 118 116 310
		f 3 -158 -538 538
		mu 0 3 120 118 311
		f 3 -159 -539 539
		mu 0 3 122 120 312
		f 3 -160 -540 520
		mu 0 3 124 122 313
		f 4 320 541 -543 -541
		mu 0 4 314 315 316 317
		f 4 321 543 -545 -542
		mu 0 4 318 319 320 321
		f 4 322 545 -547 -544
		mu 0 4 322 323 324 325
		f 4 323 547 -549 -546
		mu 0 4 326 327 328 329
		f 4 324 549 -551 -548
		mu 0 4 330 331 332 333
		f 4 325 551 -553 -550
		mu 0 4 334 335 336 337
		f 4 326 553 -555 -552
		mu 0 4 338 339 340 341
		f 4 327 555 -557 -554
		mu 0 4 342 343 344 345
		f 4 328 557 -559 -556
		mu 0 4 346 347 348 349
		f 4 329 559 -561 -558
		mu 0 4 350 351 352 353
		f 4 330 561 -563 -560
		mu 0 4 354 355 356 357
		f 4 331 563 -565 -562
		mu 0 4 358 359 360 361
		f 4 332 565 -567 -564
		mu 0 4 362 363 364 365
		f 4 333 567 -569 -566
		mu 0 4 366 367 368 369
		f 4 334 569 -571 -568
		mu 0 4 370 371 372 373
		f 4 335 571 -573 -570
		mu 0 4 374 375 376 377
		f 4 336 573 -575 -572
		mu 0 4 378 379 380 381
		f 4 337 575 -577 -574
		mu 0 4 382 383 384 385
		f 4 338 577 -579 -576
		mu 0 4 386 387 388 389
		f 4 339 540 -580 -578
		mu 0 4 390 391 392 393
		f 4 -2 581 570 -581
		mu 0 4 79 1 373 372
		f 4 -28 582 568 -582
		mu 0 4 81 15 369 368
		f 4 -14 583 566 -583
		mu 0 4 15 7 365 364
		f 4 -38 584 564 -584
		mu 0 4 7 21 361 360
		f 4 -45 585 562 -585
		mu 0 4 21 25 357 356
		f 4 -10 586 560 -586
		mu 0 4 25 5 353 352
		f 4 -59 587 558 -587
		mu 0 4 5 33 349 348
		f 4 -47 588 556 -588
		mu 0 4 33 27 345 344
		f 4 -69 589 554 -589
		mu 0 4 27 39 341 340
		f 4 -76 590 552 -590
		mu 0 4 39 43 337 336
		f 4 -6 591 550 -591
		mu 0 4 43 3 333 332
		f 4 -94 592 548 -592
		mu 0 4 3 53 329 328
		f 4 -82 593 546 -593
		mu 0 4 53 47 325 324
		f 4 -104 594 544 -594
		mu 0 4 47 59 321 320
		f 4 -111 595 542 -595
		mu 0 4 59 63 317 316
		f 4 -78 596 579 -596
		mu 0 4 63 45 393 392
		f 4 -125 597 578 -597
		mu 0 4 45 71 389 388
		f 4 -113 598 576 -598
		mu 0 4 71 65 385 384
		f 4 -134 599 574 -599
		mu 0 4 65 76 381 380
		f 4 -140 580 572 -600
		mu 0 4 76 79 377 376;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "3FCD1AD6-42FB-71B7-D782-0BB80F8B3393";
	setAttr ".t" -type "double3" -1.4818586685102599 5.1242856557864345 2.0684031468165789 ;
	setAttr ".r" -type "double3" 0 0 43.806 ;
	setAttr ".s" -type "double3" 0.15629000384860978 2.9833789208755603 0.58888890142078021 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B1EBBF63-4260-E1A7-1F97-0584EEC29E75";
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
	setAttr -s 4 ".pt[0:3]" -type "float3"  -0.11626951 0 0 0.11626951 
		0 0 -0.11626951 0 0 0.11626951 0 0;
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
createNode transform -n "pCylinder4";
	rename -uid "0E30B9B9-404A-490E-54DC-30B68D05B4E3";
	setAttr ".rp" -type "double3" -0.039573648082994239 3.6395608860080273 -0.32749550849338438 ;
	setAttr ".sp" -type "double3" -0.039573648082994239 3.6395608860080273 -0.32749550849338438 ;
createNode mesh -n "pCylinder4Shape" -p "pCylinder4";
	rename -uid "4EBCA6B8-4ED3-7F8C-E15B-5CB9A6929FC3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61805123090744019 0.74148303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface16";
	rename -uid "C1CBC628-4619-725B-188C-7BBF4408EAE4";
	setAttr ".t" -type "double3" 0 0.017084444184002789 0 ;
	setAttr ".r" -type "double3" 0 -1.8263785421718874 0 ;
	setAttr ".rp" -type "double3" -0.028995193734788316 6.7504707063268139 -4.8787664928648065 ;
	setAttr ".sp" -type "double3" -0.028995193734788316 6.7504707063268139 -4.8787664928648065 ;
createNode transform -n "transform18" -p "loftedSurface16";
	rename -uid "D53766AF-4BAD-52AD-A92E-09A9B29CB68D";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape11" -p "transform18";
	rename -uid "186E0251-4DA6-472D-3A58-BFB336D5AD26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[19]" -type "float3" 6.0501156e-07 -0.011571009 -0.018054936 ;
	setAttr ".pt[20]" -type "float3" -0.0046336735 -0.011571009 -0.017391816 ;
	setAttr ".pt[21]" -type "float3" -0.012733089 -0.011571009 -0.012649147 ;
	setAttr ".pt[22]" -type "float3" -0.0089756753 -0.011571009 -0.01552749 ;
	setAttr ".pt[23]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[33]" -type "float3" -0.015613666 -0.011571009 -0.008944178 ;
	setAttr ".pt[34]" -type "float3" -0.017963191 -0.011571009 1.8981071e-05 ;
	setAttr ".pt[35]" -type "float3" -0.017373595 -0.011571009 -0.0046219225 ;
	setAttr ".pt[36]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[48]" -type "float3" -0.017381227 -0.011571009 0.0046580406 ;
	setAttr ".pt[49]" -type "float3" -0.012746935 -0.011571009 0.012670505 ;
	setAttr ".pt[50]" -type "float3" -0.015626499 -0.011571009 0.0089744804 ;
	setAttr ".pt[51]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[61]" -type "float3" -0.0089869089 -0.011571009 0.015538869 ;
	setAttr ".pt[62]" -type "float3" 6.0501156e-07 -0.011571009 0.018054901 ;
	setAttr ".pt[63]" -type "float3" -0.004639897 -0.011571009 0.017395157 ;
	setAttr ".pt[64]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[78]" -type "float3" 0.0046411077 -0.011571009 0.017395157 ;
	setAttr ".pt[79]" -type "float3" 0.012748152 -0.011571009 0.012670505 ;
	setAttr ".pt[80]" -type "float3" 0.0089881215 -0.011571009 0.015538869 ;
	setAttr ".pt[81]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[91]" -type "float3" 0.015627721 -0.011571009 0.0089744804 ;
	setAttr ".pt[92]" -type "float3" 0.017964402 -0.011571009 1.8981071e-05 ;
	setAttr ".pt[93]" -type "float3" 0.017382424 -0.011571009 0.0046580406 ;
	setAttr ".pt[94]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[106]" -type "float3" 0.017374801 -0.011571009 -0.0046219225 ;
	setAttr ".pt[107]" -type "float3" 0.012734305 -0.011571009 -0.012649147 ;
	setAttr ".pt[108]" -type "float3" 0.015614873 -0.011571009 -0.008944178 ;
	setAttr ".pt[109]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[117]" -type "float3" 0.0089768814 -0.011571009 -0.01552749 ;
	setAttr ".pt[118]" -type "float3" 0.0046348856 -0.011571009 -0.017391816 ;
	setAttr ".pt[119]" -type "float3" 0 -0.013885211 0 ;
	setAttr ".pt[120]" -type "float3" 0.039511427 -0.0057855053 0.010593986 ;
	setAttr ".pt[121]" -type "float3" 0.040836684 -0.0057855053 2.5415635e-05 ;
	setAttr ".pt[122]" -type "float3" 0.039498765 -0.0057855044 -0.010545582 ;
	setAttr ".pt[123]" -type "float3" 0.035499632 -0.0057855044 -0.020379722 ;
	setAttr ".pt[124]" -type "float3" 0.028951714 -0.0057855044 -0.028791083 ;
	setAttr ".pt[125]" -type "float3" 0.020409428 -0.0057855044 -0.035311688 ;
	setAttr ".pt[126]" -type "float3" 0.010537529 -0.0057855044 -0.039527547 ;
	setAttr ".pt[127]" -type "float3" 8.1137034e-07 -0.0057855044 -0.041024856 ;
	setAttr ".pt[128]" -type "float3" -0.010535894 -0.0057855044 -0.039527547 ;
	setAttr ".pt[129]" -type "float3" -0.020407828 -0.0057855044 -0.035311688 ;
	setAttr ".pt[130]" -type "float3" -0.028950119 -0.0057855044 -0.028791083 ;
	setAttr ".pt[131]" -type "float3" -0.035497978 -0.0057855044 -0.020379722 ;
	setAttr ".pt[132]" -type "float3" -0.039497137 -0.0057855044 -0.010545582 ;
	setAttr ".pt[133]" -type "float3" -0.040835105 -0.0057855044 2.5415635e-05 ;
	setAttr ".pt[134]" -type "float3" -0.039509807 -0.0057855044 0.010593986 ;
	setAttr ".pt[135]" -type "float3" -0.035519309 -0.0057855044 0.020420197 ;
	setAttr ".pt[136]" -type "float3" -0.02897308 -0.0057855044 0.028819585 ;
	setAttr ".pt[137]" -type "float3" -0.020426461 -0.0057855044 0.035326824 ;
	setAttr ".pt[138]" -type "float3" -0.010546218 -0.0057855044 0.039531946 ;
	setAttr ".pt[139]" -type "float3" 8.1137034e-07 -0.0057855044 0.0410248 ;
	setAttr ".pt[140]" -type "float3" 0.010547854 -0.0057855044 0.039531946 ;
	setAttr ".pt[141]" -type "float3" 0.020428104 -0.0057855044 0.035326824 ;
	setAttr ".pt[142]" -type "float3" 0.028974732 -0.0057855044 0.028819585 ;
	setAttr ".pt[143]" -type "float3" 0.035520975 -0.0057855044 0.020420197 ;
createNode transform -n "revolvedSurface1";
	rename -uid "42BD4BC3-4A74-8AAD-E034-15B9677F3690";
	setAttr ".t" -type "double3" 0 0.012016512176826311 0 ;
	setAttr ".r" -type "double3" 0 2.1312272524587246 0 ;
	setAttr ".rp" -type "double3" -0.036216810593450222 5.9560890922896279 -4.8783163894869999 ;
	setAttr ".sp" -type "double3" -0.036216810593450222 5.9560890922896279 -4.8783163894869999 ;
createNode transform -n "transform16" -p "revolvedSurface1";
	rename -uid "9CF2D2C9-4C90-485A-3E81-44B9924E4187";
	setAttr ".v" no;
createNode mesh -n "revolvedSurfaceShape1" -p "transform16";
	rename -uid "84775A4E-447A-2632-D516-C7AC4EC3E822";
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
createNode transform -n "revolvedSurface2";
	rename -uid "0F7B447C-4F4C-32F6-5983-4C900ADB531B";
	setAttr ".rp" -type "double3" -0.029325485229492188 5.8836678153382911 -4.8801165223121643 ;
	setAttr ".sp" -type "double3" -0.029325485229492188 5.8836678153382911 -4.8801165223121643 ;
createNode transform -n "transform17" -p "revolvedSurface2";
	rename -uid "994C345A-4965-9466-D411-D5AC5232D4B4";
	setAttr ".v" no;
createNode mesh -n "revolvedSurface2Shape" -p "transform17";
	rename -uid "2B9D3BBD-46A5-EEFA-4787-56A5C84B108F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[98]" -type "float3" 0 0 0.0063077579 ;
	setAttr ".pt[100]" -type "float3" 0 0 0.0063077579 ;
	setAttr ".pt[102]" -type "float3" -1.6065314e-07 0.019597953 -0.002435714 ;
	setAttr ".pt[103]" -type "float3" 1.9092113e-08 0.01993366 -0.0024356153 ;
	setAttr ".pt[104]" -type "float3" -1.0593794e-08 0.0199045 -0.0024356344 ;
	setAttr ".pt[105]" -type "float3" 1.0081567e-07 0.020113561 -0.0024356118 ;
	setAttr ".pt[108]" -type "float3" 0 0 0.0063077579 ;
	setAttr ".pt[109]" -type "float3" 0 0 0.0063077579 ;
	setAttr ".pt[111]" -type "float3" 5.7334546e-09 0.019096613 -0.0024356437 ;
	setAttr ".pt[112]" -type "float3" -1.3737008e-08 0.01542744 -0.002435636 ;
	setAttr ".pt[113]" -type "float3" 1.1175871e-08 0.017563527 -0.002435647 ;
	setAttr ".pt[140]" -type "float3" 7.4272975e-08 0.012884684 -0.002435649 ;
	setAttr ".pt[141]" -type "float3" 4.0046871e-08 0.0074576177 -0.0024356097 ;
	setAttr ".pt[142]" -type "float3" -9.8254532e-08 0.010179666 -0.0024356442 ;
	setAttr ".pt[148]" -type "float3" -4.1909516e-08 0.0047626174 -0.002435653 ;
	setAttr ".pt[149]" -type "float3" 1.4388934e-07 -0.00062840764 -0.0024356302 ;
	setAttr ".pt[150]" -type "float3" -2.0070001e-07 0.002089856 -0.0024356381 ;
	setAttr ".pt[194]" -type "float3" 9.3132257e-08 0.019597953 -0.0024356777 ;
	setAttr ".pt[195]" -type "float3" 8.7311491e-11 0.019622508 -0.0024356861 ;
	setAttr ".pt[196]" -type "float3" -1.1874363e-08 0.019781167 -0.0024356195 ;
	setAttr ".pt[197]" -type "float3" -8.1490725e-09 0.019865694 -0.002435649 ;
	setAttr ".pt[200]" -type "float3" 0 0 0.0063077579 ;
	setAttr ".pt[201]" -type "float3" 0 0 0.0063077579 ;
	setAttr ".pt[202]" -type "float3" 0 0 0.0063077579 ;
	setAttr ".pt[204]" -type "float3" -6.3562766e-08 0.015356494 -0.0024356302 ;
	setAttr ".pt[205]" -type "float3" 1.7229468e-08 0.01882733 -0.0024356446 ;
	setAttr ".pt[206]" -type "float3" -1.1408702e-08 0.017374029 -0.0024356265 ;
	setAttr ".pt[208]" -type "float3" 0 0 0.0063077579 ;
	setAttr ".pt[231]" -type "float3" 8.1025064e-08 0.0074576177 -0.0024356204 ;
	setAttr ".pt[233]" -type "float3" -3.632158e-08 0.010179666 -0.0024356672 ;
	setAttr ".pt[240]" -type "float3" -1.0058284e-07 0.0047626174 -0.0024356472 ;
	setAttr ".pt[241]" -type "float3" -1.4621764e-07 0.002089856 -0.0024357052 ;
	setAttr ".pt[388]" -type "float3" 1.5925616e-07 1.0244548e-08 1.7462298e-08 ;
	setAttr ".pt[391]" -type "float3" 9.3132257e-08 1.1734664e-07 2.5844201e-08 ;
	setAttr ".pt[439]" -type "float3" 1.3876706e-07 1.0244548e-08 1.7462298e-08 ;
	setAttr ".pt[443]" -type "float3" 7.4505806e-08 1.1734664e-07 2.5844201e-08 ;
	setAttr ".pt[840]" -type "float3" -0.00030994322 0.00015302654 -0.000163669 ;
	setAttr ".pt[841]" -type "float3" 0.00030991202 -0.00015281234 0.00016366108 ;
createNode transform -n "loftedSurface17";
	rename -uid "04F393A7-4BB0-F9AA-B48C-85835047FE14";
	setAttr ".rp" -type "double3" -0.029325485229492188 5.9517635527347021 -4.8801165223121643 ;
	setAttr ".sp" -type "double3" -0.029325485229492188 5.9517635527347021 -4.8801165223121643 ;
createNode transform -n "transform20" -p "loftedSurface17";
	rename -uid "56B1AEC7-45FA-C9E0-653E-4A9D6678F713";
	setAttr ".v" no;
createNode mesh -n "loftedSurface17Shape" -p "transform20";
	rename -uid "67165C84-4A06-6A49-A3D3-019FF289485B";
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
	setAttr -s 48 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0015927835 0 -0.049989305 ;
	setAttr ".pt[3]" -type "float3" -0.0015952437 0 0.049989305 ;
	setAttr ".pt[5]" -type "float3" -0.049830232 0 -0.0016274827 ;
	setAttr ".pt[7]" -type "float3" -0.034220599 0 -0.036403012 ;
	setAttr ".pt[18]" -type "float3" -0.011329194 0 -0.048611999 ;
	setAttr ".pt[23]" -type "float3" -0.02354276 0 -0.043939199 ;
	setAttr ".pt[32]" -type "float3" -0.042535394 0 -0.02643699 ;
	setAttr ".pt[36]" -type "float3" -0.047792796 0 -0.014558708 ;
	setAttr ".pt[38]" -type "float3" -0.036463562 0 0.034105886 ;
	setAttr ".pt[47]" -type "float3" -0.048617978 0 0.011410825 ;
	setAttr ".pt[51]" -type "float3" -0.044126362 0 0.023611613 ;
	setAttr ".pt[60]" -type "float3" -0.026289189 0 0.042326517 ;
	setAttr ".pt[64]" -type "float3" -0.0144006 0 0.047784545 ;
	setAttr ".pt[66]" -type "float3" 0.049830232 0 0.0015504196 ;
	setAttr ".pt[68]" -type "float3" 0.034214165 0 0.036359526 ;
	setAttr ".pt[77]" -type "float3" 0.011324549 0 0.04860488 ;
	setAttr ".pt[81]" -type "float3" 0.023536701 0 0.043915242 ;
	setAttr ".pt[90]" -type "float3" 0.042529956 0 0.026374849 ;
	setAttr ".pt[94]" -type "float3" 0.047789738 0 0.014485036 ;
	setAttr ".pt[96]" -type "float3" 0.036467846 0 -0.03414911 ;
	setAttr ".pt[105]" -type "float3" 0.048620801 0 -0.011484313 ;
	setAttr ".pt[109]" -type "float3" 0.044130817 0 -0.023673346 ;
	setAttr ".pt[116]" -type "float3" 0.026291791 0 -0.04235002 ;
	setAttr ".pt[119]" -type "float3" 0.014400762 0 -0.047791682 ;
	setAttr ".pt[144]" -type "float3" 1.9790605e-09 4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[147]" -type "float3" 1.7462298e-09 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[149]" -type "float3" 3.7252903e-09 -1.1641532e-09 1.8626451e-09 ;
	setAttr ".pt[153]" -type "float3" 0 4.6566129e-10 7.4505806e-09 ;
	setAttr ".pt[157]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[163]" -type "float3" -9.3132257e-10 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[179]" -type "float3" 0 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".pt[184]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[238]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[241]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[246]" -type "float3" -3.7252903e-09 -2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[260]" -type "float3" 4.6566129e-09 2.0372681e-10 -3.7252903e-09 ;
	setAttr ".pt[265]" -type "float3" 2.7939677e-09 2.3283064e-10 0 ;
	setAttr ".pt[314]" -type "float3" 0 -1.1641532e-09 -1.8626451e-09 ;
	setAttr ".pt[316]" -type "float3" -3.7252903e-09 2.3283064e-10 -1.8626451e-09 ;
	setAttr ".pt[319]" -type "float3" 1.8626451e-09 2.3283064e-10 -1.4901161e-08 ;
	setAttr ".pt[324]" -type "float3" 3.7252903e-09 2.0372681e-10 0 ;
	setAttr ".pt[338]" -type "float3" 3.7252903e-09 -2.3283064e-10 0 ;
	setAttr ".pt[343]" -type "float3" 7.4505806e-09 -6.9849193e-10 0 ;
	setAttr ".pt[391]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[394]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[399]" -type "float3" 7.4505806e-09 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[412]" -type "float3" 2.7939677e-09 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[416]" -type "float3" 1.3969839e-09 4.6566129e-10 3.7252903e-09 ;
createNode transform -n "loftedSurface18";
	rename -uid "845B3DB0-4161-6566-9D7B-44BDD469376B";
	setAttr ".rp" -type "double3" -0.029325485229492188 5.9988740899241471 -4.8801165223121643 ;
	setAttr ".sp" -type "double3" -0.029325485229492188 5.9988740899241471 -4.8801165223121643 ;
createNode transform -n "transform24" -p "loftedSurface18";
	rename -uid "C3BA897D-475B-3158-13F1-9A859FF1F1EB";
	setAttr ".v" no;
createNode mesh -n "loftedSurface18Shape" -p "transform24";
	rename -uid "F3E7C9AC-4B11-BADF-F74E-AA914063D00C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7291666567325592 0.1666666716337204 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "loftedSurface20";
	rename -uid "9C24E564-4774-C0D6-5A55-1FBE4FEAC835";
createNode transform -n "transform22" -p "loftedSurface20";
	rename -uid "08C0EBF9-40DA-5021-BDFC-18BA7268175A";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape13" -p "transform22";
	rename -uid "3A11722D-4F45-96BC-0F24-D5A0B71D88E2";
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
createNode transform -n "loftedSurface21";
	rename -uid "EE4EAD9D-4BB2-FAC2-66AF-1F8EE1960279";
createNode transform -n "transform21" -p "loftedSurface21";
	rename -uid "919FF836-4C90-46F7-3E7F-EE8323E8B5E8";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape14" -p "transform21";
	rename -uid "640E9733-4BE8-7151-455F-37B63EDBB83B";
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
createNode transform -n "loftedSurface22";
	rename -uid "0712D36D-4475-CC7C-09F4-19952555BCAF";
createNode transform -n "transform23" -p "loftedSurface22";
	rename -uid "B3157CE8-4A1D-EA4C-11CD-ACA5AAFF568E";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape15" -p "transform23";
	rename -uid "D56B355C-4A5A-1079-181E-64BEBBE56338";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.93522512912750244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[216:239]" -type "float3"  0.017694196 -4.4442545e-06 
		0.017722247 0.021653639 -3.1394623e-06 0.012535846 0.024162546 -1.6976057e-06 0.006496212 
		0.025043031 0 2.7873877e-05 0.024390841 1.3046772e-06 -0.005923986 0.021462563 3.1394623e-06 
		-0.013015183 0.0177221 4.4442545e-06 -0.017694505 0.01252693 5.4883981e-06 -0.02165875 
		0.0064771245 6.0149423e-06 -0.02416769 0 6.2866902e-06 -0.025043432 -0.0064771241 
		6.0149423e-06 -0.02416769 -0.01252693 5.4883981e-06 -0.02165875 -0.0177221 4.4442545e-06 
		-0.017694505 -0.021677412 3.0089172e-06 -0.01249464 -0.024175998 1.5654159e-06 -0.0064446554 
		-0.025043029 0 2.7873877e-05 -0.024162548 -1.6976057e-06 0.006496212 -0.021653635 
		-3.1394623e-06 0.012535846 -0.017694192 -4.4442545e-06 0.017722247 -0.012503158 -5.4883976e-06 
		0.021673009 -0.0064636846 -6.0149423e-06 0.024171608 0 -6.2866902e-06 0.025043432 
		0.0064636855 -6.0149423e-06 0.024171608 0.012503156 -5.4883976e-06 0.021673009;
createNode transform -n "loftedSurface23";
	rename -uid "FB0281F9-45EB-7723-7A3B-83ABFD3862FA";
	setAttr ".rp" -type "double3" -0.028836965560913086 5.0372564792633057 -4.8782768249511719 ;
	setAttr ".sp" -type "double3" -0.028836965560913086 5.0372564792633057 -4.8782768249511719 ;
createNode transform -n "transform25" -p "loftedSurface23";
	rename -uid "FCFD75A5-4D02-0FC2-95B3-49AC34B76488";
	setAttr ".v" no;
createNode mesh -n "loftedSurface23Shape" -p "transform25";
	rename -uid "3C9FF475-4025-D22A-391D-ED99BF58D4CE";
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
createNode transform -n "loftedSurface24";
	rename -uid "7737453F-4B74-8775-17A2-80804FE28D2B";
	setAttr ".rp" -type "double3" -0.029325485229492188 5.900571346282959 -4.8801165223121643 ;
	setAttr ".sp" -type "double3" -0.029325485229492188 5.900571346282959 -4.8801165223121643 ;
createNode transform -n "transform27" -p "loftedSurface24";
	rename -uid "BCCECC15-4A68-7210-CC0F-9F8D7B85BC2E";
	setAttr ".v" no;
createNode mesh -n "loftedSurface24Shape" -p "transform27";
	rename -uid "DC0559EE-4502-7041-005D-678FF1F566DA";
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
createNode transform -n "loftedSurface25";
	rename -uid "EE875801-4735-84A9-2445-0890E13C8C37";
	setAttr ".rp" -type "double3" -0.029325485229492188 5.881948132299887 -4.8801165223121643 ;
	setAttr ".sp" -type "double3" -0.029325485229492188 5.881948132299887 -4.8801165223121643 ;
createNode transform -n "transform30" -p "loftedSurface25";
	rename -uid "F55FC4BE-4B50-5746-F32B-90912A8BE50C";
	setAttr ".v" no;
createNode mesh -n "loftedSurface25Shape" -p "transform30";
	rename -uid "061CC51F-4AED-8899-7F50-D08E8DEB7631";
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
createNode transform -n "nurbsCircle18";
	rename -uid "FAB8E604-42D0-A20D-3DAD-A5B834EE972F";
	setAttr ".t" -type "double3" -0.039315077637197451 3.6341730710994269 2.4925352678142954 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.62290928664691847 0.62290928664691847 0.62290928664691847 ;
createNode nurbsCurve -n "nurbsCircleShape18" -p "nurbsCircle18";
	rename -uid "77882946-47CE-9214-062C-84AC60782AB7";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "nurbsCircle19";
	rename -uid "2EBE803E-4854-8A48-9AF7-668C2881F593";
	setAttr ".t" -type "double3" -0.039315077637197451 3.8177877427972584 3.5397849477661953 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.36031100891181939 0.36031100891181939 0.36031100891181939 ;
createNode nurbsCurve -n "nurbsCircleShape19" -p "nurbsCircle19";
	rename -uid "FC060773-4C84-2D19-8B93-359BD82897E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 10 2 no 3
		15 -0.20000000000000001 -0.10000000000000001 0 0.10000000000000001 0.20000000000000001
		 0.29999999999999999 0.40000000000000002 0.5 0.59999999999999998 0.69999999999999996
		 0.80000000000000004 0.90000000000000002 1 1.1000000000000001 1.2
		13
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		-1.0153289349551928 2.0208712662262048e-17 -0.33003332350735143
		-1.0153289349551875 -2.0204784497269393e-17 0.32996917170463758
		-0.62753313526444299 -5.2882827998212776e-17 0.8636421217126744
		1.4988626471929729e-15 -6.5374927684265018e-17 1.06765359170957
		0.62753313526443888 -5.2882827998212745e-17 0.86364212171267418
		1.0153289349551924 -2.0204784497269356e-17 0.32996917170463697
		1.0153289349551884 2.0208712662262091e-17 -0.33003332350735221
		0.62753313526444099 5.2868396887731576e-17 -0.86340644379327314
		-2.7340295111495828e-16 6.5414311492185684e-17 -1.0682967781033632
		-0.62753313526443932 5.2868396887731576e-17 -0.86340644379327314
		;
createNode transform -n "loftedSurface26";
	rename -uid "1ED37E45-4E7B-453B-8C40-60AAEEF6944C";
	setAttr ".t" -type "double3" 0 0 -0.026754836301226992 ;
createNode transform -n "transform28" -p "loftedSurface26";
	rename -uid "774751C7-4B7C-6E4D-C502-2AB0266EE707";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape16" -p "transform28";
	rename -uid "087663DC-4724-5274-C843-03AF071D2C2F";
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
	setAttr -s 120 ".pt[0:119]" -type "float3"  4.8499066e-11 -0.0080672167 
		0 0 0 -3.7252903e-09 4.8499066e-11 0.0080672149 0 0 0 -3.7252903e-09 0.0080619371 
		1.2053495e-06 0 0 0 -3.7252903e-09 0.063196614 0.067061491 0 2.3090965e-09 0.0038142037 
		0 0.0047409395 -0.0065233605 0 0.037163705 0.015916325 0 0.031589139 0.0071961274 
		0 5.8141181e-10 -0.0030907027 0 0.0024913668 -0.0076675816 0 0.01660011 -0.00042795087 
		0 0.019529559 0.0069468445 0 0.0065223351 -0.0047367932 0 0.051127896 0.029920975 
		0 0.043458693 0.019100117 0 0.053717133 0.050669648 0 0.0076708151 -0.0024912157 
		0 0.051111087 0.034062549 0 0.060130693 0.047523782 0 0 0 -3.7252903e-09 2.1626285e-09 
		0.00094335026 0 0.030969772 0.011028461 0 0.01627464 0.0035538254 0 3.375904e-10 
		-7.3766103e-05 0 0.021059442 0.0067840563 0 0.01106675 0.0017013665 0 0 0 -3.7252903e-09 
		0.052663889 0.053649548 0 0.042606581 0.022698989 0 0.050108925 0.037368063 0 0 0 
		-3.7252903e-09 0.028972479 0.014720086 0 0.035811443 0.035766404 0 0.034074057 0.024694992 
		0 0 0 -3.7252903e-09 2.3090965e-09 0.13029018 0 0.0065223351 0.0047401651 0 0.051127896 
		0.10420986 0 0.043458693 0.082245626 0 0.0076708151 0.0024939294 0 0.051111087 0.067278847 
		0 0.060130693 0.086601809 0 0.0047409395 0.0065265028 0 0.037163705 0.11821271 0 
		0.031589139 0.094148047 0 5.8141181e-10 0.10441397 0 0.0024913668 0.0076688658 0 
		0.01660011 0.10175975 0 0.019529559 0.12716764 0 0 0 -3.7252903e-09 0.042606581 0.084606364 
		0 0.050108925 0.069933072 0 0.028972479 0.056817055 0 0.034074057 0.0468392 0 0 0 
		-3.7252903e-09 2.1626285e-09 0.10634013 0 0.030969772 0.096275441 0 0.01627464 0.10373792 
		0 0 0 -3.7252903e-09 0.021059442 0.064752005 0 3.375904e-10 0.071595944 0 0.01106675 
		0.069826506 0 0 0 -3.7252903e-09 -0.0080619371 1.2053495e-06 0 0 0 -3.7252903e-09 
		-0.063196614 0.067061536 0 -0.0047409395 0.0065265028 0 -0.037163697 0.11821271 0 
		-0.031589139 0.094148047 0 -0.0024913666 0.0076688658 0 -0.016600113 0.10175975 0 
		-0.019529557 0.12716764 0 -0.0065223351 0.0047401651 0 -0.051127896 0.10420986 0 
		-0.043458696 0.082245626 0 -0.053717133 0.050669648 0 -0.0076708151 0.0024939294 
		0 -0.051111087 0.067278847 0 -0.060130686 0.086601809 0 0 0 -3.7252903e-09 -0.030969769 
		0.096275441 0 -0.016274635 0.10373792 0 -0.02105944 0.064752005 0 -0.011066749 0.069826506 
		0 0 0 -3.7252903e-09 -0.052663889 0.053649548 0 -0.042606577 0.084606364 0 -0.050108925 
		0.069933072 0 0 0 -3.7252903e-09 -0.028972479 0.056817055 0 -0.035811443 0.035766404 
		0 -0.034074057 0.0468392 0 0 0 -3.7252903e-09 -0.0065223351 -0.0047367932 0 -0.051127896 
		0.02992099 0 -0.043458696 0.019100117 0 -0.0076708151 -0.0024912157 0 -0.051111087 
		0.034062549 0 -0.060130686 0.047523811 0 -0.0047409395 -0.0065233605 0 -0.037163697 
		0.015916325 0 -0.031589139 0.0071961274 0 -0.0024913666 -0.0076675816 0 -0.016600113 
		-0.00042795087 0 -0.019529557 0.0069468445 0 0 0 -3.7252903e-09 -0.042606577 0.022698989 
		0 -0.050108925 0.037368063 0 -0.028972479 0.014720086 0 -0.034074057 0.024694992 
		0 0 0 -3.7252903e-09 -0.030969769 0.011028461 0 -0.016274635 0.0035538254 0 0 0 -3.7252903e-09 
		-0.02105944 0.0067840563 0 -0.011066749 0.0017013665 0 0 0 -3.7252903e-09;
createNode transform -n "loftedSurface27";
	rename -uid "0EDD3AF6-487C-D374-ED75-E8AD01079A0A";
createNode transform -n "transform29" -p "loftedSurface27";
	rename -uid "67963421-41BF-E1F9-546C-57B8597BBC93";
	setAttr ".v" no;
createNode mesh -n "loftedSurfaceShape17" -p "transform29";
	rename -uid "38905D32-4580-3161-A6B1-A4A1E1B48FD7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.039315078 4.17862844 3.72719622 -0.039315078 4.17809868 3.53978491
		 -0.039315078 3.45760298 3.56435585 -0.039315078 3.45760298 3.53978491 -0.39932731 3.85165572 3.58621001
		 -0.39932731 3.81779695 3.53978491 -0.39932731 3.83811235 3.56764007 -0.039315078 4.17841673 3.65223169
		 -0.2510255 4.059380054 3.71006989 -0.2510255 4.079290867 3.64195585 -0.2510255 4.069335461 3.67601299
		 -0.039315078 4.17852259 3.68971395 -0.15056904 4.13838005 3.72688699 -0.15056904 4.14275455 3.68946648
		 -0.15056904 4.14712954 3.6520462 -0.33057517 3.99067211 3.66301703 -0.33057517 4.0061535835 3.61372423
		 -0.33057517 3.99841285 3.63837051 -0.39932731 3.84488392 3.57692504 -0.38186142 3.92700458 3.61242175
		 -0.38186142 3.92742324 3.59789443 -0.38186142 3.9278419 3.58336711 -0.2510255 4.10915661 3.53978491
		 -0.039315078 4.17831087 3.61474943 -0.2510255 4.089245796 3.60789895 -0.15056904 4.15150404 3.61462569
		 -0.039315078 4.17820454 3.57726717 -0.2510255 4.099201202 3.57384205 -0.15056904 4.15587854 3.57720542
		 -0.15056904 4.16025305 3.53978491 -0.39932731 3.83134055 3.55835485 -0.33057517 4.013894558 3.58907771
		 -0.38186142 3.92826056 3.56883979 -0.33057517 4.02937603 3.53978491 -0.33057517 4.021635532 3.56443143
		 -0.39932731 3.82456875 3.54906988 -0.38186142 3.92867947 3.55431223 -0.38186142 3.92909813 3.53978491
		 -0.039315078 3.45760298 3.55452752 -0.33057517 3.64204574 3.57074571 -0.33057517 3.62769747 3.55836153
		 -0.33057517 3.63487172 3.5645535 -0.38186142 3.75631976 3.57681131 -0.38186142 3.74635243 3.56940603
		 -0.38186142 3.73638487 3.56200075 -0.2510255 3.53888535 3.56639075 -0.2510255 3.53389311 3.55574846
		 -0.2510255 3.53638911 3.56106973 -0.039315078 3.45760298 3.5594418 -0.15056904 3.4769516 3.56461024
		 -0.15056904 3.47663975 3.55964518 -0.15056904 3.47632766 3.55468011 -0.33057517 3.60617495 3.53978491
		 -0.33057517 3.62052321 3.55216932 -0.38186142 3.72641754 3.55459547 -0.33057517 3.6133492 3.54597712
		 -0.38186142 3.71644998 3.54719019 -0.38186142 3.70648265 3.53978491 -0.039315078 3.45760298 3.54961324
		 -0.2510255 3.53139687 3.5504272 -0.15056904 3.47601557 3.54971504 -0.2510255 3.52640486 3.53978491
		 -0.2510255 3.52890086 3.54510617 -0.039315078 3.45760298 3.54469919 -0.15056904 3.47570372 3.54474998
		 -0.15056904 3.47539163 3.53978491 0.32069716 3.85165572 3.58621001 0.32069716 3.81779695 3.53978491
		 0.32069716 3.83811235 3.56764007 0.17239535 3.53888535 3.56639075 0.17239535 3.53389311 3.55574846
		 0.17239535 3.53638911 3.56106973 0.071938887 3.4769516 3.56461024 0.071938887 3.47663975 3.55964518
		 0.071938887 3.47632766 3.55468011 0.25194499 3.64204574 3.57074571 0.25194499 3.62769747 3.55836153
		 0.25194499 3.63487172 3.5645535 0.32069716 3.84488392 3.57692504 0.30323127 3.75631976 3.57681131
		 0.30323127 3.74635243 3.56940603 0.30323127 3.73638487 3.56200075 0.17239535 3.52640486 3.53978491
		 0.17239535 3.53139687 3.5504272 0.071938887 3.47601557 3.54971504 0.17239535 3.52890086 3.54510617
		 0.071938887 3.47570372 3.54474998 0.071938887 3.47539163 3.53978491 0.32069716 3.83134055 3.55835485
		 0.25194499 3.62052321 3.55216932 0.30323127 3.72641754 3.55459547 0.25194499 3.60617495 3.53978491
		 0.25194499 3.6133492 3.54597712 0.32069716 3.82456875 3.54906988 0.30323127 3.71644998 3.54719019
		 0.30323127 3.70648265 3.53978491 0.25194499 3.99067211 3.66301703 0.25194499 4.0061535835 3.61372423
		 0.25194499 3.99841285 3.63837051 0.30323127 3.92700458 3.61242175 0.30323127 3.92742324 3.59789443
		 0.30323127 3.9278419 3.58336711 0.17239535 4.059380054 3.71006989 0.17239535 4.079290867 3.64195585
		 0.17239535 4.069335461 3.67601299 0.071938887 4.13838005 3.72688699 0.071938887 4.14275455 3.68946648
		 0.071938887 4.14712954 3.6520462 0.25194499 4.02937603 3.53978491 0.25194499 4.013894558 3.58907771
		 0.30323127 3.92826056 3.56883979 0.25194499 4.021635532 3.56443143 0.30323127 3.92867947 3.55431223
		 0.30323127 3.92909813 3.53978491 0.17239535 4.089245796 3.60789895 0.071938887 4.15150404 3.61462569
		 0.17239535 4.10915661 3.53978491 0.17239535 4.099201202 3.57384205 0.071938887 4.15587854 3.57720542
		 0.071938887 4.16025305 3.53978491;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  26 1 1 1 119 1 119 118 1 118 26 1 63 3 1 3 65 1 65 64 1
		 64 63 1 35 5 1 5 37 1 37 36 1 36 35 1 18 6 1 6 21 1 21 20 1 20 18 1 10 9 1 9 14 1
		 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1 13 11 1 11 0 1 14 7 1 7 11 1 17 16 1
		 16 9 1 10 17 1 8 15 1 15 17 1 19 4 1 4 18 1 20 19 1 15 19 1 20 17 1 21 16 1 22 29 1
		 29 28 1 28 27 1 27 22 1 9 24 1 24 25 1 25 14 1 23 7 1 25 23 1 24 27 1 28 25 1 26 23 1
		 28 26 1 29 1 1 6 30 1 30 32 1 32 21 1 31 24 1 16 31 1 32 31 1 33 22 1 27 34 1 34 33 1
		 31 34 1 30 35 1 36 32 1 36 34 1 37 33 1 48 38 1 38 51 1 51 50 1 50 48 1 41 40 1 40 44 1
		 44 43 1 43 41 1 42 39 1 39 41 1 43 42 1 4 42 1 43 18 1 44 6 1 47 46 1 46 40 1 41 47 1
		 39 45 1 45 47 1 49 2 1 2 48 1 50 49 1 45 49 1 50 47 1 51 46 1 52 57 1 57 56 1 56 55 1
		 55 52 1 40 53 1 53 54 1 54 44 1 54 30 1 53 55 1 56 54 1 56 35 1 57 5 1 38 58 1 58 60 1
		 60 51 1 59 53 1 46 59 1 60 59 1 61 52 1 55 62 1 62 61 1 59 62 1 58 63 1 64 60 1 64 62 1
		 65 61 1 93 67 1 67 95 1 95 94 1 94 93 1 78 68 1 68 81 1 81 80 1 80 78 1 71 70 1 70 74 1
		 74 73 1 73 71 1 72 69 1 69 71 1 73 72 1 2 72 1 73 48 1 74 38 1 77 76 1 76 70 1 71 77 1
		 69 75 1 75 77 1 79 66 1 66 78 1 80 79 1 75 79 1 80 77 1 81 76 1 82 87 1 87 86 1 86 85 1
		 85 82 1 70 83 1 83 84 1 84 74 1 84 58 1 83 85 1 86 84 1 86 63 1 87 3 1 68 88 1 88 90 1
		 90 81 1 89 83 1 76 89 1 90 89 1 91 82 1;
	setAttr ".ed[166:219]" 85 92 1 92 91 1 89 92 1 88 93 1 94 90 1 94 92 1 95 91 1
		 7 107 1 107 106 1 106 11 1 98 97 1 97 101 1 101 100 1 100 98 1 99 96 1 96 98 1 100 99 1
		 66 99 1 100 78 1 101 68 1 104 103 1 103 97 1 98 104 1 96 102 1 102 104 1 105 0 1
		 106 105 1 102 105 1 106 104 1 107 103 1 108 113 1 113 112 1 112 111 1 111 108 1 97 109 1
		 109 110 1 110 101 1 110 88 1 109 111 1 112 110 1 112 93 1 113 67 1 23 115 1 115 107 1
		 114 109 1 103 114 1 115 114 1 116 108 1 111 117 1 117 116 1 114 117 1 118 115 1 118 117 1
		 119 116 1;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 26 118 119 1
		f 4 -8 -7 -6 -5
		mu 0 4 63 64 65 3
		f 4 -12 -11 -10 -9
		mu 0 4 35 36 37 5
		f 4 -16 -15 -14 -13
		mu 0 4 18 20 21 6
		f 4 -20 -19 -18 -17
		mu 0 4 10 13 14 9
		f 4 -23 19 -22 -21
		mu 0 4 12 13 10 8
		f 4 -26 -25 22 -24
		mu 0 4 0 11 13 12
		f 4 18 24 -28 -27
		mu 0 4 14 13 11 7
		f 4 -31 16 -30 -29
		mu 0 4 17 10 9 16
		f 4 21 30 -33 -32
		mu 0 4 8 10 17 15
		f 4 -36 15 -35 -34
		mu 0 4 19 20 18 4
		f 4 32 -38 35 -37
		mu 0 4 15 17 20 19
		f 4 14 37 28 -39
		mu 0 4 21 20 17 16
		f 4 -43 -42 -41 -40
		mu 0 4 22 27 28 29
		f 4 -46 -45 -44 17
		mu 0 4 14 25 24 9
		f 4 -48 45 26 -47
		mu 0 4 23 25 14 7
		f 4 -50 41 -49 44
		mu 0 4 25 28 27 24
		f 4 -52 49 47 -51
		mu 0 4 120 28 25 23
		f 4 40 51 0 -53
		mu 0 4 29 28 120 121
		f 4 13 -56 -55 -54
		mu 0 4 6 21 32 30
		f 4 -58 29 43 -57
		mu 0 4 31 16 9 24
		f 4 55 38 57 -59
		mu 0 4 32 21 16 31
		f 4 -62 -61 42 -60
		mu 0 4 33 34 27 22
		f 4 60 -63 56 48
		mu 0 4 27 34 31 24
		f 4 54 -65 11 -64
		mu 0 4 30 32 36 35
		f 4 64 58 62 -66
		mu 0 4 36 32 31 34
		f 4 10 65 61 -67
		mu 0 4 37 36 34 33
		f 4 -71 -70 -69 -68
		mu 0 4 48 50 51 38
		f 4 -75 -74 -73 -72
		mu 0 4 41 43 44 40
		f 4 -78 74 -77 -76
		mu 0 4 42 43 41 39
		f 4 34 -80 77 -79
		mu 0 4 4 18 43 42
		f 4 73 79 12 -81
		mu 0 4 44 43 18 6
		f 4 -84 71 -83 -82
		mu 0 4 47 41 40 46
		f 4 76 83 -86 -85
		mu 0 4 39 41 47 45
		f 4 -89 70 -88 -87
		mu 0 4 49 50 48 2
		f 4 85 -91 88 -90
		mu 0 4 45 47 50 49
		f 4 69 90 81 -92
		mu 0 4 51 50 47 46
		f 4 -96 -95 -94 -93
		mu 0 4 52 55 56 57
		f 4 -99 -98 -97 72
		mu 0 4 44 54 53 40
		f 4 -100 98 80 53
		mu 0 4 30 54 44 6
		f 4 -102 94 -101 97
		mu 0 4 54 56 55 53
		f 4 -103 101 99 63
		mu 0 4 35 56 54 30
		f 4 93 102 8 -104
		mu 0 4 57 56 35 5
		f 4 68 -107 -106 -105
		mu 0 4 38 51 60 58
		f 4 -109 82 96 -108
		mu 0 4 59 46 40 53
		f 4 106 91 108 -110
		mu 0 4 60 51 46 59
		f 4 -113 -112 95 -111
		mu 0 4 61 62 55 52
		f 4 111 -114 107 100
		mu 0 4 55 62 59 53
		f 4 105 -116 7 -115
		mu 0 4 58 60 64 63
		f 4 115 109 113 -117
		mu 0 4 64 60 59 62
		f 4 6 116 112 -118
		mu 0 4 65 64 62 61
		f 4 -122 -121 -120 -119
		mu 0 4 93 94 95 67
		f 4 -126 -125 -124 -123
		mu 0 4 78 80 81 68
		f 4 -130 -129 -128 -127
		mu 0 4 71 73 74 70
		f 4 -133 129 -132 -131
		mu 0 4 72 73 71 69
		f 4 87 -135 132 -134
		mu 0 4 2 48 73 72
		f 4 128 134 67 -136
		mu 0 4 74 73 48 38
		f 4 -139 126 -138 -137
		mu 0 4 77 71 70 76
		f 4 131 138 -141 -140
		mu 0 4 69 71 77 75
		f 4 -144 125 -143 -142
		mu 0 4 79 80 78 66
		f 4 140 -146 143 -145
		mu 0 4 75 77 80 79
		f 4 124 145 136 -147
		mu 0 4 81 80 77 76
		f 4 -151 -150 -149 -148
		mu 0 4 82 85 86 87
		f 4 -154 -153 -152 127
		mu 0 4 74 84 83 70
		f 4 -155 153 135 104
		mu 0 4 58 84 74 38
		f 4 -157 149 -156 152
		mu 0 4 84 86 85 83
		f 4 -158 156 154 114
		mu 0 4 63 86 84 58
		f 4 148 157 4 -159
		mu 0 4 87 86 63 3
		f 4 123 -162 -161 -160
		mu 0 4 68 81 90 88
		f 4 -164 137 151 -163
		mu 0 4 89 76 70 83
		f 4 161 146 163 -165
		mu 0 4 90 81 76 89
		f 4 -168 -167 150 -166
		mu 0 4 91 92 85 82
		f 4 166 -169 162 155
		mu 0 4 85 92 89 83
		f 4 160 -171 121 -170
		mu 0 4 88 90 94 93
		f 4 170 164 168 -172
		mu 0 4 94 90 89 92
		f 4 120 171 167 -173
		mu 0 4 95 94 92 91
		f 4 -176 -175 -174 27
		mu 0 4 122 106 107 123
		f 4 -180 -179 -178 -177
		mu 0 4 98 100 101 97
		f 4 -183 179 -182 -181
		mu 0 4 99 100 98 96
		f 4 142 -185 182 -184
		mu 0 4 66 78 100 99
		f 4 178 184 122 -186
		mu 0 4 101 100 78 68
		f 4 -189 176 -188 -187
		mu 0 4 104 98 97 103
		f 4 181 188 -191 -190
		mu 0 4 96 98 104 102
		f 4 -193 175 25 -192
		mu 0 4 105 106 122 124
		f 4 190 -195 192 -194
		mu 0 4 102 104 106 105
		f 4 174 194 186 -196
		mu 0 4 107 106 104 103
		f 4 -200 -199 -198 -197
		mu 0 4 108 111 112 113
		f 4 -203 -202 -201 177
		mu 0 4 101 110 109 97
		f 4 -204 202 185 159
		mu 0 4 88 110 101 68
		f 4 -206 198 -205 201
		mu 0 4 110 112 111 109
		f 4 -207 205 203 169
		mu 0 4 93 112 110 88
		f 4 197 206 118 -208
		mu 0 4 113 112 93 67
		f 4 173 -210 -209 46
		mu 0 4 123 107 115 125
		f 4 -212 187 200 -211
		mu 0 4 114 103 97 109
		f 4 209 195 211 -213
		mu 0 4 115 107 103 114
		f 4 -216 -215 199 -214
		mu 0 4 116 117 111 108
		f 4 214 -217 210 204
		mu 0 4 111 117 114 109
		f 4 208 -218 3 50
		mu 0 4 125 115 118 26
		f 4 217 212 216 -219
		mu 0 4 118 115 114 117
		f 4 2 218 215 -220
		mu 0 4 119 118 117 116;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface28";
	rename -uid "3120E0DC-4D03-5769-1873-91A3D22A13C6";
	setAttr ".rp" -type "double3" -0.039315074682235718 3.6342822313308716 3.0934612850049041 ;
	setAttr ".sp" -type "double3" -0.039315074682235718 3.6342822313308716 3.0934612850049041 ;
createNode mesh -n "loftedSurface28Shape" -p "loftedSurface28";
	rename -uid "48EB660F-445B-BA84-7289-92BC2A476F99";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[192]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
	setAttr ".pt[193]" -type "float3" -2.9802322e-08 0 1.1920929e-07 ;
createNode transform -n "planarTrimmedSurface1";
	rename -uid "C4E9BBBD-4595-9B08-2530-DC83BDFF7F84";
createNode nurbsSurface -n "planarTrimmedSurfaceShape1" -p "planarTrimmedSurface1";
	rename -uid "29128D45-4282-CBF7-9186-1EBFE65976B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 2;
	setAttr ".dvv" 2;
	setAttr ".cpr" 4;
	setAttr ".cps" 16;
createNode transform -n "pCube4";
	rename -uid "0147861F-4B11-56A1-F4C2-8A80B4EE4DD2";
	setAttr ".t" -type "double3" 0 5.8612111005164715 -1.7799323723535367 ;
	setAttr ".s" -type "double3" 0.16007701003727981 0.25078732240669277 1.8842443387435601 ;
createNode transform -n "transform31" -p "pCube4";
	rename -uid "A70A919F-4839-B956-ECB5-7EB9D4FC14BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform31";
	rename -uid "17A3FBD4-4C1E-1592-51F3-6B99F47A4FDD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38506188988685608 0.48993811011314392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.10403211 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.10403211 ;
createNode transform -n "pCube5";
	rename -uid "5503928B-4733-8CB7-5B30-5AA36B2A2705";
	setAttr ".rp" -type "double3" -0.029325485229492188 5.8819479942321777 -4.8138030392655367 ;
	setAttr ".sp" -type "double3" -0.029325485229492188 5.8819479942321777 -4.8138030392655367 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "C6161918-4AB5-8881-6695-309E22B9A673";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4149DA3F-44E7-4865-F3E8-D0B5227B49CE";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C3BF5720-489F-1ED9-D8FD-A0803D98A5EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "55F298F3-4F63-51D1-532D-CDBCF5CAC935";
createNode displayLayerManager -n "layerManager";
	rename -uid "66916E10-4A90-A3BC-E9DE-969A650B224B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D84497CE-4F9C-3201-FDB1-CDB1D7DC8BD8";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EDBFFCE3-4043-637E-23D1-E2BE1D3BF7BC";
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
	setAttr -s 20 ".tk[102:121]" -type "float3"  0.022318821 -0.14406887 -0.068690225
		 0.042452905 -0.14406887 -0.058431387 0.05843142 -0.14406887 -0.042452887 0.068690255
		 -0.14406887 -0.022318799 0.072225176 -0.14406887 1.2914865e-08 0.068690211 -0.14406887
		 0.022318808 0.058431376 -0.14406887 0.042452898 0.042452883 -0.14406887 0.058431394
		 0.022318803 -0.14406887 0.068690218 6.4574324e-09 -0.14406887 0.072225176 -0.022318793
		 -0.14406887 0.068690218 -0.042452879 -0.14406887 0.058431406 -0.058431376 -0.14406887
		 0.042452898 -0.068690211 -0.14406887 0.02231881 -0.072225176 -0.14406887 1.2914865e-08
		 -0.068690211 -0.14406887 -0.022318792 -0.058431376 -0.14406887 -0.042452872 -0.042452883
		 -0.14406887 -0.058431387 -0.022318799 -0.14406887 -0.068690218 8.6099101e-09 -0.14406887
		 -0.072225176;
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
	setAttr -s 40 ".tk[122:161]" -type "float3"  0.031132137 1.3877788e-17
		 -0.042849682 0.042849705 1.3877788e-17 -0.031132117 0.050372858 1.3877788e-17 -0.016367117
		 0.052965127 1.3877788e-17 9.4709005e-09 0.050372817 1.3877788e-17 0.016367128 0.042849675
		 1.3877788e-17 0.031132123 0.031132113 1.3877788e-17 0.04284969 0.016367124 1.3877788e-17
		 0.050372824 4.7354503e-09 1.3877788e-17 0.052965131 -0.016367111 1.3877788e-17 0.050372832
		 -0.031132106 1.3877788e-17 0.042849693 -0.042849675 1.3877788e-17 0.031132123 -0.050372817
		 1.3877788e-17 0.01636713 -0.052965127 1.3877788e-17 9.4709005e-09 -0.050372817 1.3877788e-17
		 -0.016367111 -0.042849675 1.3877788e-17 -0.031132102 -0.031132117 1.3877788e-17 -0.042849682
		 -0.016367119 1.3877788e-17 -0.050372824 6.3139329e-09 1.3877788e-17 -0.052965131
		 0.016367132 1.3877788e-17 -0.050372832 0.18317403 0 -0.059516773 0.19260047 0 3.4439637e-08
		 0.18317394 0 0.05951684 0.15581703 0 0.11320771 0.11320769 0 0.15581708 0.059516832
		 0 0.18317395 1.7219818e-08 0 0.19260047 -0.059516765 0 0.18317398 -0.11320768 0 0.15581709
		 -0.15581703 0 0.11320771 -0.18317394 0 0.05951684 -0.19260047 0 3.4439637e-08 -0.18317394
		 0 -0.059516765 -0.15581703 0 -0.11320767 -0.1132077 0 -0.15581705 -0.059516773 0
		 -0.18317395 2.2959764e-08 0 -0.19260047 0.059516862 0 -0.18317398 0.11320774 0 -0.15581705
		 0.15581712 0 -0.11320771;
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
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.049914993 -0.24514045 -0.082320973
		 0.068702161 -0.24514045 -0.063533902 0.080764204 -0.24514045 -0.039860759 0.084920481
		 -0.24514045 -0.013618894 0.080764174 -0.24514045 0.012622982 0.068702057 -0.24514045
		 0.036296085 0.049914978 -0.24514045 0.055083178 0.026241872 -0.24514045 0.067145273
		 7.5924849e-09 -0.24514045 0.071301565 -0.026241854 -0.24514045 0.067145288 -0.049914982
		 -0.24514045 0.055083193 -0.068702057 -0.24514045 0.036296085 -0.080764189 -0.24514045
		 0.012622986 -0.084920481 -0.24514045 -0.013618894 -0.080764189 -0.24514045 -0.03986074
		 -0.068702057 -0.24514045 -0.063533895 -0.049914986 -0.24514045 -0.082320958 -0.02624185
		 -0.24514045 -0.094383106 1.012331e-08 -0.24514045 -0.098539412 0.026241885 -0.24514045
		 -0.094383121;
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
createNode groupParts -n "groupParts9";
	rename -uid "89DFB67B-4B74-D658-BCDB-FCB94F47B6E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
	setAttr ".gi" 116;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "569E2FD8-4E3A-FF41-104C-2EAC108347D8";
	setAttr ".ics" -type "componentList" 39 "e[1]" "e[5]" "e[9]" "e[13]" "e[27]" "e[37]" "e[44]" "e[46]" "e[58]" "e[68]" "e[75]" "e[77]" "e[81]" "e[93]" "e[103]" "e[110]" "e[112]" "e[124]" "e[133]" "e[139]" "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1903\n            -height 1459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1903\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1903\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3481E7D8-4A35-BC8B-5528-1BB4D810047E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "9BA46817-4825-8F59-BE04-3686A48E6C75";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve3";
	rename -uid "74D78F16-47A0-8675-708C-48AEF1974481";
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode rebuildCurve -n "rebuildCurve4";
	rename -uid "D3483F9E-45C2-40FA-EC23-519C056AEC08";
	setAttr ".s" 7;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode polySphere -n "polySphere2";
	rename -uid "3D2315A7-4CC5-31FB-5FBE-1683E1EF7EA9";
	setAttr ".sa" 24;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F06A8112-426A-423F-7880-A5980BDF246A";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "931FC675-41B1-5B31-C9D4-ABA7F92BFB58";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode loft -n "loft8";
	rename -uid "EC5B409E-4D21-ACD7-0EA4-CDB0C87F5636";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate9";
	rename -uid "43664150-4DBF-76B4-EAEE-B19F010FA883";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal5";
	rename -uid "5C0FAA9F-4AF4-4D27-EAF0-6EB9D2D922D0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft9";
	rename -uid "F3EAD19B-4A4A-AE9E-7983-4E85F127945E";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate10";
	rename -uid "0560602A-4EDA-A74D-41A0-FA8A5EE0B40C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal6";
	rename -uid "B973E3D6-4F15-575F-EBD9-A0876CD2B0FE";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode loft -n "loft10";
	rename -uid "4C6C89C1-4D48-3811-5CBC-06B75EE090EE";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate11";
	rename -uid "96171C85-4846-EF67-69D9-6EA78FA3812E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal7";
	rename -uid "276347EB-4E33-743D-3FAD-9DB06D39B095";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "197E578B-4F99-1AED-7A6C-21A2B4799B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[44]" "e[46]" "e[94]" "e[96]" "e[113]" "e[115]" "e[146]" "e[148]" "e[191]" "e[193]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40538638830184937;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FCFC587C-4FC8-B5CB-8F7B-77920FF73377";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[25]" -type "float3" -7.7429607e-10 1.8715584e-06 -0.026857937 ;
	setAttr ".tk[26]" -type "float3" -0.01899698 1.3054108e-06 -0.018985715 ;
	setAttr ".tk[27]" -type "float3" -0.010270101 1.7313838e-06 -0.02478317 ;
	setAttr ".tk[28]" -type "float3" 8.2989665e-10 1.6365599e-05 -0.060552787 ;
	setAttr ".tk[29]" -type "float3" -0.04285397 1.1581104e-05 -0.042779848 ;
	setAttr ".tk[30]" -type "float3" -0.023171213 1.502147e-05 -0.055867232 ;
	setAttr ".tk[32]" -type "float3" -0.026857698 -3.3036617e-08 1.1384313e-05 ;
	setAttr ".tk[33]" -type "float3" -0.024788629 6.6866102e-07 -0.010256604 ;
	setAttr ".tk[34]" -type "float3" -0.060551528 -1.0622677e-07 7.4861506e-05 ;
	setAttr ".tk[35]" -type "float3" -0.055903677 6.2311206e-06 -0.023082472 ;
	setAttr ".tk[53]" -type "float3" -0.018985573 -1.3054108e-06 0.018997097 ;
	setAttr ".tk[54]" -type "float3" -0.024780774 -7.3708026e-07 0.01027585 ;
	setAttr ".tk[55]" -type "float3" -0.042779114 -1.1581104e-05 0.042854536 ;
	setAttr ".tk[56]" -type "float3" -0.055852227 -6.5021854e-06 0.023209045 ;
	setAttr ".tk[58]" -type "float3" -7.7429607e-10 -1.8715584e-06 0.026857937 ;
	setAttr ".tk[59]" -type "float3" -0.010262252 -1.7313838e-06 0.024786694 ;
	setAttr ".tk[60]" -type "float3" 8.2989665e-10 -1.6365599e-05 0.060552787 ;
	setAttr ".tk[61]" -type "float3" -0.02311975 -1.5290379e-05 0.055890907 ;
	setAttr ".tk[81]" -type "float3" 0.018985568 -1.3054108e-06 0.018997097 ;
	setAttr ".tk[82]" -type "float3" 0.010262252 -1.7313838e-06 0.024786694 ;
	setAttr ".tk[83]" -type "float3" 0.042779118 -1.1581104e-05 0.042854536 ;
	setAttr ".tk[84]" -type "float3" 0.023119751 -1.5290379e-05 0.055890907 ;
	setAttr ".tk[86]" -type "float3" 0.026857698 -3.3036617e-08 1.1384313e-05 ;
	setAttr ".tk[87]" -type "float3" 0.024780771 -7.3708026e-07 0.01027585 ;
	setAttr ".tk[88]" -type "float3" 0.060551528 -1.0622677e-07 7.4861506e-05 ;
	setAttr ".tk[89]" -type "float3" 0.055852227 -6.5021854e-06 0.023209045 ;
	setAttr ".tk[104]" -type "float3" 0.01899698 1.3054108e-06 -0.018985715 ;
	setAttr ".tk[105]" -type "float3" 0.024788629 6.6866102e-07 -0.010256604 ;
	setAttr ".tk[106]" -type "float3" 0.042853974 1.1581104e-05 -0.042779848 ;
	setAttr ".tk[107]" -type "float3" 0.055903681 6.2311206e-06 -0.023082472 ;
	setAttr ".tk[109]" -type "float3" 0.010270094 1.7313838e-06 -0.02478317 ;
	setAttr ".tk[110]" -type "float3" 0.023171216 1.502147e-05 -0.055867232 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "F1730C93-48D5-5CDA-71EC-6B8739F54F05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[6]" "e[10]" "e[44]" "e[94]" "e[115]" "e[146]" "e[191]" "e[209]" "e[213]" "e[217]" "e[221]" "e[225]" "e[229]" "e[233]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50165688991546631;
	setAttr ".dr" no;
	setAttr ".re" 237;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "00C4A37D-465A-E5EA-F0CC-BBB9DD797D5D";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0041435659 0 ;
	setAttr ".tk[112]" -type "float3" 0.033785507 -0.00069376966 0.014028518 ;
	setAttr ".tk[113]" -type "float3" 0.025880089 -0.00069587585 0.02591452 ;
	setAttr ".tk[114]" -type "float3" 0.013987573 -0.0006976272 0.033803418 ;
	setAttr ".tk[115]" -type "float3" 6.3440553e-10 -0.0006980109 0.036624517 ;
	setAttr ".tk[116]" -type "float3" -0.01398757 -0.0006976272 0.033803418 ;
	setAttr ".tk[117]" -type "float3" -0.025880087 -0.00069587585 0.02591452 ;
	setAttr ".tk[118]" -type "float3" -0.033785507 -0.00069376966 0.014028518 ;
	setAttr ".tk[119]" -type "float3" -0.03662407 -0.00069067534 3.4278e-05 ;
	setAttr ".tk[120]" -type "float3" -0.033809058 -0.0006878078 -0.013970539 ;
	setAttr ".tk[121]" -type "float3" -0.025914319 -0.00068531279 -0.025880441 ;
	setAttr ".tk[122]" -type "float3" -0.014011103 -0.00068375748 -0.033792432 ;
	setAttr ".tk[123]" -type "float3" 6.3440553e-10 -0.00068317773 -0.036624517 ;
	setAttr ".tk[124]" -type "float3" 0.014011103 -0.00068375748 -0.033792432 ;
	setAttr ".tk[125]" -type "float3" 0.025914319 -0.00068531279 -0.025880441 ;
	setAttr ".tk[126]" -type "float3" 0.033809062 -0.0006878078 -0.013970539 ;
	setAttr ".tk[127]" -type "float3" 0.03662407 -0.00069067534 3.4278e-05 ;
createNode polySphere -n "polySphere3";
	rename -uid "4E87DE9A-4F9A-784B-9A3F-16BF8F73E4A9";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A34A7667-4A0D-5A5D-E7F4-14A2BE21CA59";
	setAttr ".dc" -type "componentList" 1 "f[180:239]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B1D0CCA4-4921-81B1-3170-21943B0BC45E";
	setAttr ".dc" -type "componentList" 2 "f[180:299]" "f[320:339]";
createNode polyCube -n "polyCube2";
	rename -uid "45F32C37-47D8-04A6-7333-098A49B607D9";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5AA8C566-4F3F-6D80-C01C-649F08AFA3A3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F94E2213-493C-C226-B27B-C5A5A120D950";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455712 3.6357882 -2.6015668 ;
	setAttr ".rs" 60370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070407219746526251 3.6028366028446173 -2.6015668533843055 ;
	setAttr ".cbx" -type "double3" -0.0045042003962915481 3.6687396339792286 -2.6015668533843055 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "FC53AE26-4158-3E2D-5E2D-75AFD73538FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455712 3.6357884 -2.6548557 ;
	setAttr ".rs" 34310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1018080311388381 3.5714360585648453 -2.6548556198229663 ;
	setAttr ".cbx" -type "double3" 0.026896607067894721 3.7001406928434526 -2.6548556198229663 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "41C84929-4558-4268-EC18-2A92260BAF0E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  0.90629894 2.5001874 -0.29447845
		 0.77094525 2.5001874 -0.56012255 0.56012392 2.5001874 -0.77094024 0.29447457 2.5001874
		 -0.90630102 5.6799657e-08 2.5001874 -0.95294011 -0.29447445 2.5001874 -0.90630102
		 -0.56012386 2.5001874 -0.77094024 -0.7709446 2.5001874 -0.56012255 -0.90629864 2.5001874
		 -0.29447845 -0.95294011 2.5001874 -9.647707e-15 -0.90629864 2.5001874 0.29447845
		 -0.7709446 2.5001874 0.56012255 -0.56012362 2.5001874 0.77094024 -0.29447439 2.5001874
		 0.90630102 5.6799657e-08 2.5001874 0.95294011 0.29447445 2.5001874 0.90630102 0.5601238
		 2.5001874 0.77094024 0.7709446 2.5001874 0.56012255 0.9062987 2.5001874 0.29447845
		 0.95294011 2.5001874 -9.647707e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "04EC1889-4B2F-01A1-DE04-72A9CE3867C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455712 3.6357884 -2.6675436 ;
	setAttr ".rs" 45496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10180802721071251 3.5714362510429991 -2.6675435379918877 ;
	setAttr ".cbx" -type "double3" 0.026896607067894721 3.7001407517653364 -2.6675435379918877 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "93A543B1-493D-474D-8AEE-1696679FE021";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  0 0.59528297 0 0 0.59528297
		 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297
		 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297
		 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297 0 0 0.59528297
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "2F33D30B-40DD-E115-EA63-018047A6738B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455708 3.6357887 -2.684355 ;
	setAttr ".rs" 37113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1695441770736541 3.5037005804113797 -2.6843549386042196 ;
	setAttr ".cbx" -type "double3" 0.094632764787087487 3.767876673796994 -2.6843549386042196 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C55CAAE3-413E-D5A6-EAFA-C78AD1A6C778";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[42:101]" -type "float3"  0.039484072 0 -0.01282905
		 0.033586856 0 -0.024401933 0.024402145 0 -0.033586696 0.012829025 0 -0.039483819
		 9.136415e-18 0 -0.04151535 -0.012829044 0 -0.039483819 -0.024402207 0 -0.033586696
		 -0.033586614 0 -0.024401933 -0.039483864 0 -0.01282905 -0.04151579 0 1.6218675e-07
		 -0.039483864 0 0.012829406 -0.033586614 0 0.024402525 -0.024402209 0 0.033586875
		 -0.012829029 0 0.03948395 9.136415e-18 0 0.04151535 0.012829019 0 0.03948395 0.024402209
		 0 0.033586875 0.033586647 0 0.024402525 0.039483741 0 0.012829406 0.04151579 0 1.6218675e-07
		 1.94207227 -0.59528244 -0.63101828 1.6520263 -0.59528244 -1.20025158 1.20026743 -0.59528244
		 -1.65201247 0.63101727 -0.59528244 -1.94206917 6.8986836e-15 -0.59528244 -2.042008877
		 -0.63101745 -0.59528244 -1.94206917 -1.20026755 -0.59528244 -1.65201247 -1.65202606
		 -0.59528244 -1.20025158 -1.94207203 -0.59528244 -0.63101828 -2.042016268 -0.59528244
		 7.9773772e-06 -1.94207203 -0.59528244 0.63103449 -1.65202606 -0.59528244 1.20027566
		 -1.2002672 -0.59528244 1.65201986 -0.63101709 -0.59528244 1.94208574 6.8986836e-15
		 -0.59528244 2.042008877 0.63101697 -0.59528244 1.94208574 1.2002672 -0.59528244 1.65201986
		 1.65202582 -0.59528244 1.20027566 1.94207025 -0.59528244 0.63103449 2.042016268 -0.59528244
		 7.9773772e-06 1.95501935 0.78874952 -0.63522583 1.6630398 0.78874952 -1.20825446
		 1.20826924 0.78874952 -1.66302431 0.6352241 0.78874952 -1.95501661 1.608374e-16 0.78874952
		 -2.055624485 -0.63522446 0.78874952 -1.95501661 -1.20826924 0.78874952 -1.66302431
		 -1.66303957 0.78874952 -1.20825446 -1.95501912 0.78874952 -0.63522583 -2.055631638
		 0.78874952 8.0305681e-06 -1.95501912 0.78874952 0.63524139 -1.66303957 0.78874952
		 1.20827854 -1.2082684 0.78874952 1.66303277 -0.63522393 0.78874952 1.95503318 1.608374e-16
		 0.78874952 2.055624485 0.63522381 0.78874952 1.95503318 1.2082684 0.78874952 1.66303277
		 1.66303945 0.78874952 1.20827854 1.95501804 0.78874952 0.63524139 2.055631638 0.78874952
		 8.0305681e-06;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4E9F995C-4B70-F4D1-C456-9CA0108180BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".wt" 0.24313965439796448;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "842AE3A2-49FC-8AE8-D9CD-AD85EAB1B53C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[102:121]" -type "float3"  10.3035183 5.9329071 -3.34780598
		 8.76469898 5.9329071 -6.36782837 6.36792612 5.9329071 -8.76460552 3.34781313 5.9329071
		 -10.30349064 -3.2218097e-07 5.9329071 -10.83372879 -3.34781742 5.9329071 -10.30349064
		 -6.3679266 5.9329071 -8.76460552 -8.76469326 5.9329071 -6.36782837 -10.3035183 5.9329071
		 -3.34780598 -10.83376026 5.9329071 5.1548912e-05 -10.3035183 5.9329071 3.34790659
		 -8.76469326 5.9329071 6.36797667 -6.36792517 5.9329071 8.76467133 -3.34781313 5.9329071
		 10.30359268 -3.2218097e-07 5.9329071 10.83372879 3.34781241 5.9329071 10.30359268
		 6.36792421 5.9329071 8.76467133 8.76469326 5.9329071 6.36797667 10.30351353 5.9329071
		 3.34790659 10.83376026 5.9329071 5.1548912e-05;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E8CD81A2-4AA1-6175-5995-B6AE76E25ED0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".wt" 0.55153995752334595;
	setAttr ".dr" no;
	setAttr ".re" 261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "469603CD-4121-508B-7AA6-4382CB9A98A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".wt" 0.82153302431106567;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "7BC27124-48FC-BAF3-05AD-5B95A5A1434D";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[122:161]" -type "float3"  0.27214038 -5.5879354e-09
		 0.19772428 0.19772168 -5.5879354e-09 0.2721422 0.10394839 -5.5879354e-09 0.31992051
		 4.8438213e-08 -5.5879354e-09 0.33638626 -0.10394849 -5.5879354e-09 0.31992051 -0.19772154
		 -5.5879354e-09 0.2721422 -0.27214044 -5.5879354e-09 0.19772428 -0.31992021 -5.5879354e-09
		 0.10394786 -0.33638385 -5.5879354e-09 3.1000457e-06 -0.31992021 -5.5879354e-09 -0.10394695
		 -0.27214044 -5.5879354e-09 -0.19771805 -0.1977217 -5.5879354e-09 -0.27214062 -0.10394853
		 -5.5879354e-09 -0.31991744 4.8438213e-08 -5.5879354e-09 -0.33638626 0.10394846 -5.5879354e-09
		 -0.31991744 0.19772176 -5.5879354e-09 -0.27214062 0.27214056 -5.5879354e-09 -0.19771805
		 0.3199203 -5.5879354e-09 -0.10394695 0.33638385 -5.5879354e-09 3.1000457e-06 0.31992021
		 -5.5879354e-09 0.10394786 0.14005314 -0.22983298 0.19276734 0.073630251 -0.22983298
		 0.22661205 8.5714422e-09 -0.22983298 0.23827264 -0.073630318 -0.22983298 0.22661205
		 -0.14005311 -0.22983298 0.19276734 -0.19276667 -0.22983298 0.14005457 -0.22661071
		 -0.22983298 0.073631465 -0.23827267 -0.22983298 1.6457166e-06 -0.22661071 -0.22983298
		 -0.073630013 -0.19276667 -0.22983298 -0.14005129 -0.14005321 -0.22983298 -0.19276519
		 -0.07363034 -0.22983298 -0.22660936 8.5714422e-09 -0.22983298 -0.23827264 0.073630273
		 -0.22983298 -0.22660936 0.14005318 -0.22983298 -0.19276519 0.19276673 -0.22983298
		 -0.14005129 0.22661075 -0.22983298 -0.073630013 0.23827267 -0.22983298 1.6457166e-06
		 0.22661069 -0.22983298 0.073631465 0.19276664 -0.22983298 0.14005457;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0FF608E5-498F-00B6-2EAA-8BB7D31B10AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".wt" 0.78814435005187988;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9E24A0D8-43DD-9512-79DD-AC995F38006E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".wt" 0.30545398592948914;
	setAttr ".re" 253;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "86ACA876-4300-953A-6A4F-8A8A31F1FED2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455708 3.6357887 -2.6837325 ;
	setAttr ".rs" 46624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072132507499292758 3.6011117943231725 -2.683732599412358 ;
	setAttr ".cbx" -type "double3" -0.002778904787273849 3.6704657112852388 -2.683732599412358 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D8189A92-4881-C8AD-DBF2-4D9670E50872";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[102]" -type "float3" -13.11503 -5.9621058 4.2613192 ;
	setAttr ".tk[103]" -type "float3" -11.156346 -5.9621058 8.1054125 ;
	setAttr ".tk[104]" -type "float3" -8.1055431 -5.9621058 11.15622 ;
	setAttr ".tk[105]" -type "float3" -4.2613297 -5.9621058 13.115033 ;
	setAttr ".tk[106]" -type "float3" 4.1009466e-07 -5.9621058 13.789922 ;
	setAttr ".tk[107]" -type "float3" 4.2613344 -5.9621058 13.115033 ;
	setAttr ".tk[108]" -type "float3" 8.105545 -5.9621058 11.15622 ;
	setAttr ".tk[109]" -type "float3" 11.15634 -5.9621058 8.1054125 ;
	setAttr ".tk[110]" -type "float3" 13.11503 -5.9621058 4.2613192 ;
	setAttr ".tk[111]" -type "float3" 13.789973 -5.9621058 -6.5615131e-05 ;
	setAttr ".tk[112]" -type "float3" 13.11503 -5.9621058 -4.261456 ;
	setAttr ".tk[113]" -type "float3" 11.15634 -5.9621058 -8.1056137 ;
	setAttr ".tk[114]" -type "float3" 8.1055422 -5.9621058 -11.156309 ;
	setAttr ".tk[115]" -type "float3" 4.2613297 -5.9621058 -13.115132 ;
	setAttr ".tk[116]" -type "float3" 4.1009466e-07 -5.9621058 -13.789922 ;
	setAttr ".tk[117]" -type "float3" -4.2613282 -5.9621058 -13.115132 ;
	setAttr ".tk[118]" -type "float3" -8.1055412 -5.9621058 -11.156309 ;
	setAttr ".tk[119]" -type "float3" -11.15634 -5.9621058 -8.1056137 ;
	setAttr ".tk[120]" -type "float3" -13.115024 -5.9621058 -4.261456 ;
	setAttr ".tk[121]" -type "float3" -13.789973 -5.9621058 -6.5615131e-05 ;
	setAttr ".tk[162]" -type "float3" 0.95974392 1.7763568e-15 1.3209702 ;
	setAttr ".tk[163]" -type "float3" 0.50456715 1.7763568e-15 1.5529093 ;
	setAttr ".tk[164]" -type "float3" -4.8557652e-08 1.7763568e-15 1.632809 ;
	setAttr ".tk[165]" -type "float3" -0.50456727 1.7763568e-15 1.5529093 ;
	setAttr ".tk[166]" -type "float3" -0.95974392 1.7763568e-15 1.3209702 ;
	setAttr ".tk[167]" -type "float3" -1.3209753 1.7763568e-15 0.95975256 ;
	setAttr ".tk[168]" -type "float3" -1.5528978 1.7763568e-15 0.50458127 ;
	setAttr ".tk[169]" -type "float3" -1.632816 1.7763568e-15 7.7088971e-06 ;
	setAttr ".tk[170]" -type "float3" -1.5528978 1.7763568e-15 -0.50456566 ;
	setAttr ".tk[171]" -type "float3" -1.3209753 1.7763568e-15 -0.95973039 ;
	setAttr ".tk[172]" -type "float3" -0.95974422 1.7763568e-15 -1.3209609 ;
	setAttr ".tk[173]" -type "float3" -0.50456756 1.7763568e-15 -1.5528944 ;
	setAttr ".tk[174]" -type "float3" -4.8557652e-08 1.7763568e-15 -1.632809 ;
	setAttr ".tk[175]" -type "float3" 0.50456727 1.7763568e-15 -1.5528944 ;
	setAttr ".tk[176]" -type "float3" 0.95974398 1.7763568e-15 -1.3209609 ;
	setAttr ".tk[177]" -type "float3" 1.3209758 1.7763568e-15 -0.95973039 ;
	setAttr ".tk[178]" -type "float3" 1.5528978 1.7763568e-15 -0.50456566 ;
	setAttr ".tk[179]" -type "float3" 1.632816 1.7763568e-15 7.7088971e-06 ;
	setAttr ".tk[180]" -type "float3" 1.5528973 1.7763568e-15 0.50458127 ;
	setAttr ".tk[181]" -type "float3" 1.3209753 1.7763568e-15 0.95975256 ;
	setAttr ".tk[182]" -type "float3" 1.2961488 8.8817842e-15 1.7839906 ;
	setAttr ".tk[183]" -type "float3" 0.68142539 8.8817842e-15 2.0972278 ;
	setAttr ".tk[184]" -type "float3" -6.5577851e-08 8.8817842e-15 2.2051339 ;
	setAttr ".tk[185]" -type "float3" -0.68142551 8.8817842e-15 2.0972278 ;
	setAttr ".tk[186]" -type "float3" -1.2961488 8.8817842e-15 1.7839906 ;
	setAttr ".tk[187]" -type "float3" -1.7839978 8.8817842e-15 1.2961608 ;
	setAttr ".tk[188]" -type "float3" -2.0972128 8.8817842e-15 0.681445 ;
	setAttr ".tk[189]" -type "float3" -2.2051425 8.8817842e-15 1.0397064e-05 ;
	setAttr ".tk[190]" -type "float3" -2.0972128 8.8817842e-15 -0.68142372 ;
	setAttr ".tk[191]" -type "float3" -1.7839978 8.8817842e-15 -1.2961309 ;
	setAttr ".tk[192]" -type "float3" -1.2961495 8.8817842e-15 -1.7839781 ;
	setAttr ".tk[193]" -type "float3" -0.68142676 8.8817842e-15 -2.0972083 ;
	setAttr ".tk[194]" -type "float3" -6.5577851e-08 8.8817842e-15 -2.2051339 ;
	setAttr ".tk[195]" -type "float3" 0.68142551 8.8817842e-15 -2.0972083 ;
	setAttr ".tk[196]" -type "float3" 1.2961494 8.8817842e-15 -1.7839781 ;
	setAttr ".tk[197]" -type "float3" 1.7839983 8.8817842e-15 -1.2961309 ;
	setAttr ".tk[198]" -type "float3" 2.0972128 8.8817842e-15 -0.68142372 ;
	setAttr ".tk[199]" -type "float3" 2.2051425 8.8817842e-15 1.0397064e-05 ;
	setAttr ".tk[200]" -type "float3" 2.0972123 8.8817842e-15 0.681445 ;
	setAttr ".tk[201]" -type "float3" 1.7839978 8.8817842e-15 1.2961608 ;
	setAttr ".tk[202]" -type "float3" 1.3209751 -0.073607251 0.95975226 ;
	setAttr ".tk[203]" -type "float3" 0.95974416 -0.073607251 1.3209707 ;
	setAttr ".tk[204]" -type "float3" 0.50456709 -0.073607251 1.55291 ;
	setAttr ".tk[205]" -type "float3" -4.8557656e-08 -0.073607251 1.632809 ;
	setAttr ".tk[206]" -type "float3" -0.50456733 -0.073607251 1.55291 ;
	setAttr ".tk[207]" -type "float3" -0.95974427 -0.073607251 1.3209707 ;
	setAttr ".tk[208]" -type "float3" -1.3209751 -0.073607251 0.95975226 ;
	setAttr ".tk[209]" -type "float3" -1.5528983 -0.073607251 0.50458145 ;
	setAttr ".tk[210]" -type "float3" -1.6328155 -0.073607251 7.7059303e-06 ;
	setAttr ".tk[211]" -type "float3" -1.5528983 -0.073607251 -0.50456589 ;
	setAttr ".tk[212]" -type "float3" -1.3209751 -0.073607251 -0.95973063 ;
	setAttr ".tk[213]" -type "float3" -0.95974463 -0.073607251 -1.3209614 ;
	setAttr ".tk[214]" -type "float3" -0.50456756 -0.073607251 -1.5528946 ;
	setAttr ".tk[215]" -type "float3" -4.8557656e-08 -0.073607251 -1.632809 ;
	setAttr ".tk[216]" -type "float3" 0.50456733 -0.073607251 -1.5528946 ;
	setAttr ".tk[217]" -type "float3" 0.95974427 -0.073607251 -1.3209614 ;
	setAttr ".tk[218]" -type "float3" 1.3209758 -0.073607251 -0.95973063 ;
	setAttr ".tk[219]" -type "float3" 1.5528983 -0.073607251 -0.50456589 ;
	setAttr ".tk[220]" -type "float3" 1.6328155 -0.073607251 7.7059303e-06 ;
	setAttr ".tk[221]" -type "float3" 1.5528975 -0.073607251 0.50458145 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "56E2DB29-4B07-C7C4-6A77-F6BFA9672368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478]" "e[480]" "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498:499]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455708 3.6357889 -2.8341007 ;
	setAttr ".rs" 50034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072132507499292758 3.6011120142982054 -2.8341008220922053 ;
	setAttr ".cbx" -type "double3" -0.0027789087153994377 3.6704657427102432 -2.8341008220922053 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "1538C372-409C-BCE2-B8A3-F9893A77B591";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[222:241]" -type "float3"  0 7.054919243 0 0 7.054919243
		 0 0 7.054919243 0 0 7.054919243 0 0 7.054919243 0 0 7.054919243 0 0 7.054919243 0
		 0 7.054919243 0 0 7.054919243 0 0 7.054919243 0 0 7.054919243 0 0 7.054919243 0 0
		 7.054919243 0 0 7.054919243 0 0 7.054919243 0 0 7.054919243 0 0 7.054919243 0 0 7.054919243
		 0 0 7.054919243 0 0 7.054919243 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "4AF8125A-4C74-F6BD-AB2E-B6A8A9DFB438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522]" "e[524]" "e[526]" "e[528]" "e[530]" "e[532]" "e[534]" "e[536]" "e[538:539]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455712 3.6357889 -2.8423774 ;
	setAttr ".rs" 64702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.072132507499292758 3.6011122656982435 -2.8423774231465728 ;
	setAttr ".cbx" -type "double3" -0.0027789126435250264 3.6704657427102432 -2.8423774231465728 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B094637A-464B-22F3-4506-AF9F7AD65B8D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[242:261]" -type "float3"  0 0.38832811 -1.348921e-14
		 0 0.38832811 -1.3433699e-14 0 0.38832811 -1.3433699e-14 0 0.38832811 -1.3544721e-14
		 0 0.38832811 -1.3544721e-14 0 0.38832811 -1.3544721e-14 0 0.38832811 -1.3433699e-14
		 0 0.38832811 -1.3433699e-14 0 0.38832811 -1.348921e-14 0 0.38832811 -1.3477053e-14
		 0 0.38832811 -1.348921e-14 0 0.38832811 -1.3433699e-14 0 0.38832811 -1.3433699e-14
		 0 0.38832811 -1.3544721e-14 0 0.38832811 -1.3544721e-14 0 0.38832811 -1.3544721e-14
		 0 0.38832811 -1.3433699e-14 0 0.38832811 -1.3433699e-14 0 0.38832811 -1.348921e-14
		 0 0.38832811 -1.3477053e-14;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "68C90F52-4DDD-79A6-902D-E9A68CE15C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[542]" "e[544]" "e[546]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[560]" "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455712 3.6357892 -3.0247984 ;
	setAttr ".rs" 56026;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.062242327883235443 3.6110026456487057 -3.0247983602954593 ;
	setAttr ".cbx" -type "double3" -0.012669096187707944 3.6605756141598187 -3.0247983602954593 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "AE6B45AC-42C4-C4E2-C45C-4AA1ACA183A4";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  -0.29105359 -0.3731485 0.094565466
		 -0.24757619 -0.3731485 0.17987694 -0.17987916 -0.3731485 0.24757458 -0.094568759
		 -0.3731485 0.29104012 -1.7333187e-08 -0.3731485 0.30602702 0.094568826 -0.3731485
		 0.29104012 0.17987913 -0.3731485 0.24757458 0.24757622 -0.3731485 0.17987694 0.29105359
		 -0.3731485 0.094565466 0.30602819 -0.3731485 -4.437296e-06 0.29105359 -0.3731485
		 -0.09457209 0.24757622 -0.3731485 -0.17988135 0.17987913 -0.3731485 -0.24757904 0.094568826
		 -0.3731485 -0.2910578 -1.7333187e-08 -0.3731485 -0.30602702 -0.094568759 -0.3731485
		 -0.2910578 -0.17987916 -0.3731485 -0.24757904 -0.24757619 -0.3731485 -0.17988135
		 -0.29105359 -0.3731485 -0.09457209 -0.30602819 -0.3731485 -4.437296e-06 -0.28545642
		 8.55875587 0.092746913 -0.24281514 8.55875587 0.17641774 -0.17641996 8.55875587 0.24281359
		 -0.092750087 8.55875587 0.28544322 -1.6999858e-08 8.55875587 0.30014193 0.092750236
		 8.55875587 0.28544322 0.17641991 8.55875587 0.24281359 0.24281517 8.55875587 0.17641774
		 0.28545642 8.55875587 0.092746913 0.30014345 8.55875587 -4.3519635e-06 0.28545642
		 8.55875587 -0.09275341 0.24281517 8.55875587 -0.17642218 0.17641991 8.55875587 -0.24281779
		 0.092750236 8.55875587 -0.28546053 -1.6999858e-08 8.55875587 -0.30014193 -0.092750087
		 8.55875587 -0.28546053 -0.17641996 8.55875587 -0.24281779 -0.24281514 8.55875587
		 -0.17642218 -0.28545642 8.55875587 -0.09275341 -0.30014345 8.55875587 -4.3519635e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "84B1D211-4264-033B-54EB-68B1769404BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[582]" "e[584]" "e[586]" "e[588]" "e[590]" "e[592]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604]" "e[606]" "e[608]" "e[610]" "e[612]" "e[614]" "e[616]" "e[618:619]";
	setAttr ".ix" -type "matrix" 0.032951505746991759 0 0 0 0 0 -0.021313973950613227 0
		 0 0.032951505746991759 0 0 -0.037455706143283307 3.6357881243041112 -2.5802528794336923 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.037455715 3.6357892 -3.0249677 ;
	setAttr ".rs" 60603;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070732146439057314 3.6025131020616752 -3.0249675994799463 ;
	setAttr ".cbx" -type "double3" -0.0041792854881372507 3.6690654091468868 -3.0249675994799463 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "B77A9AA8-48AE-F78C-FB51-B7A37D2E61F4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[282:301]" -type "float3"  0.24503823 0.0079339379 -0.079612151
		 0.20843457 0.0079339379 -0.1514383 0.15144037 0.0079339379 -0.20843203 0.079617538
		 0.0079339379 -0.24502715 6.1246659e-08 0.0079339379 -0.25764361 -0.079617538 0.0079339379
		 -0.24502715 -0.15144028 0.0079339379 -0.20843203 -0.2084346 0.0079339379 -0.1514383
		 -0.24503823 0.0079339379 -0.079612151 -0.25764573 0.0079339379 6.5329777e-06 -0.24503823
		 0.0079339379 0.079622604 -0.2084346 0.0079339379 0.15144351 -0.15144028 0.0079339379
		 0.20843989 -0.079617538 0.0079339379 0.24504277 6.1246659e-08 0.0079339379 0.25764361
		 0.079617538 0.0079339379 0.24504277 0.15144037 0.0079339379 0.20843989 0.20843457
		 0.0079339379 0.15144351 0.24503823 0.0079339379 0.079622604 0.25764573 0.0079339379
		 6.5329777e-06;
createNode polySphere -n "polySphere4";
	rename -uid "144CE14F-4749-DCDF-9D31-9EBF117CB925";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DC16D931-4BA0-98AC-42B1-D28DD0CA832D";
	setAttr ".dc" -type "componentList" 10 "f[183:194]" "f[203:214]" "f[223:234]" "f[243:254]" "f[263:274]" "f[283:295]" "f[303:315]" "f[322:336]" "f[340:359]" "f[380:399]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "010B12FE-4E40-F8DB-CF96-B7855FA69DD1";
	setAttr ".dc" -type "componentList" 1 "f[180:219]";
createNode polyUnite -n "polyUnite3";
	rename -uid "6B202554-41CF-F98C-6452-F7913124BB4A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	rename -uid "7F22D2DB-49E4-C0ED-9072-E2AE236B300F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F974EA19-41DC-F371-D5E0-E28C3E74682F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId18";
	rename -uid "FA597947-4287-D671-D9F2-699FA235C835";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A1B2171D-4D75-DF23-0D54-F4BD28B55B2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "0EC72F04-4E64-5DE3-B6B4-3F8DD89F8144";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:218]";
createNode groupId -n "groupId20";
	rename -uid "76B6C3E2-4AEC-EF4C-583E-F8A1289ABDA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "CA79029C-417B-51D2-2A7C-6F9C951C2EA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1550BDDA-4EB6-DD35-4F62-518C3F102B3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:558]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "98529942-4AED-9680-34FF-16BB47631C18";
	setAttr ".ics" -type "componentList" 20 "e[622]" "e[624]" "e[626]" "e[628]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654]" "e[656]" "e[658:659]" "e[840:859]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 303;
	setAttr ".sv2" 519;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "A48D53C7-4B07-AC7C-B373-02955261CB01";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[302:321]" -type "float3"  0.00040285295 -0.00013088602
		 0 0.0003426749 -0.00024897029 0 0.00024897419 -0.00034267385 0 0.00013089449 -0.00040283301
		 0 1.3706965e-10 -0.00042357729 0 -0.00013089448 -0.00040283301 0 -0.00024897399 -0.00034267385
		 0 -0.0003426749 -0.00024897029 0 -0.00040285301 -0.00013088602 0 -0.00042358012 8.772461e-09
		 0 -0.00040285301 0.00013090007 0 -0.0003426749 0.0002489808 0 -0.00024897399 0.00034268084
		 0 -0.00013089448 0.00040285673 0 1.3706965e-10 0.00042357729 0 0.00013089449 0.00040285673
		 0 0.00024897419 0.00034268084 0 0.0003426749 0.0002489808 0 0.00040285295 0.00013090007
		 0 0.00042358018 8.772461e-09 0;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "063FCDF9-4371-408B-3E25-7EB951608D53";
	setAttr ".dc" -type "componentList" 3 "f[520:521]" "f[523:528]" "f[530:537]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "080B1DA9-4052-3E83-6B16-C19BA719DFA5";
	setAttr ".dc" -type "componentList" 1 "f[521:522]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A58239A9-4BDA-1BAB-7A0E-03B0C3C0554F";
	setAttr ".dc" -type "componentList" 1 "f[520]";
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "6B1B1FB7-4869-42EB-F0CA-17B048EAE1D6";
createNode shadingEngine -n "pasted__lambert1SG";
	rename -uid "1D0F2D52-466E-62FA-7C19-A8BE79587C7D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode polyUnite -n "polyUnite4";
	rename -uid "AA64E470-4A25-ACD9-E5B8-FBB9B9842B91";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId24";
	rename -uid "092DB8C2-4075-5F78-1221-AE9F393A8539";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "DE35662E-4D00-4BE4-4061-09BC60C827EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:219]";
createNode groupId -n "groupId25";
	rename -uid "314DDD18-4087-6418-E708-5D9E762DB3AF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F6EC9F05-46CF-FBB8-3DF8-99A8173274CB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "F4B3BFA2-4E96-DCAF-6727-2BA1DFE4811B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:779]";
createNode groupId -n "groupId27";
	rename -uid "126E25C2-4145-79B2-8941-769F464C5A19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "9ADBAE52-4377-09FC-2F6B-8E9F5910AA71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId28";
	rename -uid "12A9D73A-4014-E3C2-F7E1-0FB0954A14DB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "D58E1357-4B89-77D3-C839-7BB682FCA014";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2D714D53-4B5E-1E36-F6BB-6EA930F5D3FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId30";
	rename -uid "159B5DAE-42B3-CA73-B8EE-1986F108CEB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "9166D4F4-4F26-CAE9-61D2-9BA8B0BBC729";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "2C41823A-4C39-EB77-6FC1-EF960F4E6873";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId32";
	rename -uid "CC41ADD5-4011-DC39-07CB-F8A6F98D0E85";
	setAttr ".ihi" 0;
createNode rebuildCurve -n "rebuildCurve5";
	rename -uid "E9D5F8B0-4E28-4EFC-CADD-71B7ADCC576D";
	setAttr ".s" 6;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft11";
	rename -uid "2F7363C5-41B4-8EDD-35E6-FEBFC6888621";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate12";
	rename -uid "D9191745-49AB-A497-E7BA-2F8EB165A95E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode revolve -n "revolve1";
	rename -uid "7B64DE86-414C-BBE2-0C9E-75B0623C95EF";
	setAttr ".s" 6;
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".p" -type "double3" -0.029325513169169426 5.9991493225097656 -4.8801164627075195 ;
createNode nurbsTessellate -n "nurbsTessellate13";
	rename -uid "891841A5-41AF-0648-50B1-6D9C4E15D0FC";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 4;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal8";
	rename -uid "86AC74C5-42CF-9F4E-BC52-92990EC80B00";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyUnite -n "polyUnite6";
	rename -uid "CF0BA941-4246-4A3A-795F-3E9C9B9C44A7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId34";
	rename -uid "75C619F4-4DD4-1407-3F5F-F29CDB08A199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "FE42DD2C-49E6-FE0A-2D64-DCAB01AC1A41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode groupId -n "groupId35";
	rename -uid "3EA5847F-496E-607C-23E4-418A30B85DA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "28D5AB79-4694-FBE4-A38A-23A4B43E63F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "AE5623BA-4FA9-45F2-1724-E5B466202F27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:791]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "ECAD0275-40E8-41E3-CCCD-08BCA656059B";
	setAttr ".ics" -type "componentList" 48 "e[0]" "e[4]" "e[8]" "e[96]" "e[121]" "e[133]" "e[155]" "e[165]" "e[247]" "e[269]" "e[279]" "e[301]" "e[311]" "e[315]" "e[397]" "e[419]" "e[429]" "e[451]" "e[461]" "e[537]" "e[559]" "e[569]" "e[588]" "e[597]" "e[1345]" "e[1349]" "e[1353]" "e[1395]" "e[1406]" "e[1414]" "e[1421]" "e[1428]" "e[1465]" "e[1475]" "e[1482]" "e[1489]" "e[1496]" "e[1498]" "e[1537]" "e[1547]" "e[1554]" "e[1561]" "e[1568]" "e[1602]" "e[1612]" "e[1619]" "e[1625]" "e[1631]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 696;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "B1D4A100-4993-2EA9-6E94-CDA96ACF738F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.70014417 6.3444138 -4.494772 ;
	setAttr ".rs" 44894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69600880146026611 6.3423686027526855 -4.496955394744873 ;
	setAttr ".cbx" -type "double3" 0.70427960157394409 6.346458911895752 -4.492588996887207 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "D0789C9D-459A-6ED1-9959-67B17301028A";
	setAttr ".uopa" yes;
	setAttr -s 331 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0002362168 -0.084072724 0.64158714 ;
	setAttr ".tk[3]" -type "float3" 0.0025508353 -0.11040635 0.66739148 ;
	setAttr ".tk[4]" -type "float3" 0.00070527755 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.00037832931 -0.0044979919 0.024486104 ;
	setAttr ".tk[6]" -type "float3" 0.00038065095 6.3628344e-05 -0.0015122885 ;
	setAttr ".tk[7]" -type "float3" 0.0011690286 6.3628344e-05 -0.00049118622 ;
	setAttr ".tk[8]" -type "float3" 0.00025763136 6.3628344e-05 -0.001207704 ;
	setAttr ".tk[24]" -type "float3" -0.00019588765 6.3628344e-05 -0.0014739608 ;
	setAttr ".tk[31]" -type "float3" 4.7540565e-05 6.3628344e-05 -0.0013692245 ;
	setAttr ".tk[34]" -type "float3" 0.0002100151 0 0 ;
	setAttr ".tk[37]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[38]" -type "float3" -2.910383e-11 0 0 ;
	setAttr ".tk[39]" -type "float3" -9.9204481e-05 -0.00084248994 0.0046095373 ;
	setAttr ".tk[41]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[43]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[44]" -type "float3" 6.327033e-05 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.0004179918 6.3628344e-05 -0.00099902402 ;
	setAttr ".tk[48]" -type "float3" 0.00034085102 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.00051498628 6.3628344e-05 -0.0007543696 ;
	setAttr ".tk[51]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.00049280189 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0039261119 0.00046227727 -0.015045213 ;
	setAttr ".tk[55]" -type "float3" 0.0055261413 0.00049754529 -0.024277145 ;
	setAttr ".tk[56]" -type "float3" -0.0020202887 0.00046227727 -0.014661964 ;
	setAttr ".tk[57]" -type "float3" 0.0019339174 0.00027990332 -0.0075424071 ;
	setAttr ".tk[58]" -type "float3" -0.00099785707 0.00027990332 -0.0073508341 ;
	setAttr ".tk[59]" -type "float3" 0.0038988474 0.00050298311 -0.015062623 ;
	setAttr ".tk[60]" -type "float3" -0.0020071764 0.00050298311 -0.014679393 ;
	setAttr ".tk[61]" -type "float3" 0.0015920071 0.000296043 -0.0072571221 ;
	setAttr ".tk[62]" -type "float3" 0.00023590268 0.00027990332 -0.0068227951 ;
	setAttr ".tk[63]" -type "float3" 0.00049292372 0.00046227727 -0.013593632 ;
	setAttr ".tk[64]" -type "float3" 0.00048684538 0.00050298311 -0.013616196 ;
	setAttr ".tk[65]" -type "float3" 0.0040839757 0.00054329116 -0.018197175 ;
	setAttr ".tk[67]" -type "float3" 0.0042876005 0.00047003792 -0.016557641 ;
	setAttr ".tk[68]" -type "float3" -0.0021770084 0.00047003792 -0.01613549 ;
	setAttr ".tk[69]" -type "float3" 0.0035217535 0.00055018335 -0.013547682 ;
	setAttr ".tk[70]" -type "float3" -0.0017865703 0.00055018335 -0.01320204 ;
	setAttr ".tk[71]" -type "float3" 0.003013246 0.00047003792 -0.013123908 ;
	setAttr ".tk[72]" -type "float3" 0.00060665695 0.00047003792 -0.014954627 ;
	setAttr ".tk[74]" -type "float3" 0.00050223246 0.00055018335 -0.012232622 ;
	setAttr ".tk[75]" -type "float3" 0.002481367 0.00055018335 -0.010728825 ;
	setAttr ".tk[76]" -type "float3" 0.012503975 0.00049754529 -0.0092945332 ;
	setAttr ".tk[77]" -type "float3" 0.0089043342 0.00049754529 -0.019920561 ;
	setAttr ".tk[78]" -type "float3" 0.002575346 0.000296043 -0.0059825284 ;
	setAttr ".tk[79]" -type "float3" 0.0065878942 0.00054329116 -0.014961217 ;
	setAttr ".tk[80]" -type "float3" 0.0041250172 0.000296043 -0.0028776862 ;
	setAttr ".tk[81]" -type "float3" 0.0031715026 0.000296043 -0.0044871648 ;
	setAttr ".tk[82]" -type "float3" 0.010958459 0.00049754529 -0.014804627 ;
	setAttr ".tk[83]" -type "float3" 0.0081085367 0.00054329116 -0.011162691 ;
	setAttr ".tk[84]" -type "float3" 0.0094702998 0.00054329116 -0.0070726741 ;
	setAttr ".tk[86]" -type "float3" 0.0094183218 0.00047706169 -0.020805907 ;
	setAttr ".tk[87]" -type "float3" 0.0039965715 0.00055018335 -0.0087800371 ;
	setAttr ".tk[88]" -type "float3" 0.013183936 0.00047706169 -0.0096112993 ;
	setAttr ".tk[89]" -type "float3" 0.011586774 0.00047706169 -0.01541682 ;
	setAttr ".tk[90]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.01113255 0.00052068045 -0.014607053 ;
	setAttr ".tk[92]" -type "float3" 0.012638405 0.00052068045 -0.0090574427 ;
	setAttr ".tk[93]" -type "float3" 0.00022143178 -0.11073577 0.65027982 ;
	setAttr ".tk[94]" -type "float3" 0.029201351 -0.029108763 0.37050551 ;
	setAttr ".tk[95]" -type "float3" 0.082835265 0.021166019 0.080890059 ;
	setAttr ".tk[96]" -type "float3" 0.061806511 0.0071434481 0.20818554 ;
	setAttr ".tk[97]" -type "float3" 0.0095673762 -0.018084098 0.097854532 ;
	setAttr ".tk[98]" -type "float3" 0.010654677 -0.00098163879 0.005405332 ;
	setAttr ".tk[99]" -type "float3" 0.0094943158 -0.010426499 0.056575917 ;
	setAttr ".tk[100]" -type "float3" 0.0096628442 -0.0045063775 0.024577798 ;
	setAttr ".tk[101]" -type "float3" 0.05000931 -0.015145732 0.32269886 ;
	setAttr ".tk[102]" -type "float3" 0.027738882 -0.040519565 0.21858731 ;
	setAttr ".tk[103]" -type "float3" 0.039660383 -0.030979998 0.16698253 ;
	setAttr ".tk[104]" -type "float3" 0.043787885 -0.013211177 0.071764708 ;
	setAttr ".tk[105]" -type "float3" 0.041958261 -0.021532143 0.11631621 ;
	setAttr ".tk[106]" -type "float3" 0.054685444 -0.0038892138 0.26653892 ;
	setAttr ".tk[107]" -type "float3" 0.018753843 6.3628344e-05 -0.00022848217 ;
	setAttr ".tk[108]" -type "float3" 0.012854513 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.015615184 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.068682693 0.01516782 0.15771784 ;
	setAttr ".tk[111]" -type "float3" 0.046161104 -0.0067810449 0.037191544 ;
	setAttr ".tk[112]" -type "float3" 0.054919906 -0.00037213205 0.00223061 ;
	setAttr ".tk[113]" -type "float3" 0.049736429 -0.0025600269 0.014155284 ;
	setAttr ".tk[114]" -type "float3" 0.075626194 0.019926708 0.11444753 ;
	setAttr ".tk[115]" -type "float3" 0.00026000844 -0.11978702 0.65697306 ;
	setAttr ".tk[116]" -type "float3" 0.037770115 -0.051654924 0.51718235 ;
	setAttr ".tk[117]" -type "float3" 0.048008952 -0.029489901 0.39886093 ;
	setAttr ".tk[118]" -type "float3" 0.041240819 -0.044924427 0.48191041 ;
	setAttr ".tk[119]" -type "float3" 0.044551842 -0.037011195 0.44045764 ;
	setAttr ".tk[120]" -type "float3" 0.0016688862 -0.11001782 0.66380465 ;
	setAttr ".tk[121]" -type "float3" 0.019535176 -0.10275716 0.62816262 ;
	setAttr ".tk[122]" -type "float3" -0.0093704369 -0.10024448 0.61362809 ;
	setAttr ".tk[123]" -type "float3" -0.011443725 -0.094443567 0.58272332 ;
	setAttr ".tk[124]" -type "float3" -0.01023375 -0.09746781 0.59829563 ;
	setAttr ".tk[125]" -type "float3" 0.0008607966 -0.10950448 0.66030365 ;
	setAttr ".tk[126]" -type "float3" 0.061541956 -0.015621251 0.2903716 ;
	setAttr ".tk[127]" -type "float3" 0.051920705 -0.023069425 0.35886484 ;
	setAttr ".tk[128]" -type "float3" 0.0564822 -0.018388903 0.32203117 ;
	setAttr ".tk[129]" -type "float3" -4.9350143e-05 -0.1175676 0.65389895 ;
	setAttr ".tk[130]" -type "float3" -0.012650359 -0.091225214 0.56754738 ;
	setAttr ".tk[131]" -type "float3" -0.01437279 -0.084736861 0.54195291 ;
	setAttr ".tk[132]" -type "float3" -0.013518678 -0.087910876 0.55339068 ;
	setAttr ".tk[133]" -type "float3" -0.00017104609 -0.11445735 0.65115446 ;
	setAttr ".tk[134]" -type "float3" 0.082575448 -0.012562683 0.0052047363 ;
	setAttr ".tk[135]" -type "float3" 0.10256922 0.011246031 0.024668932 ;
	setAttr ".tk[136]" -type "float3" 0.035076965 0.00049754529 -0.0037884559 ;
	setAttr ".tk[137]" -type "float3" 0.023800466 0.000296043 -0.0012703642 ;
	setAttr ".tk[138]" -type "float3" 0.030791555 0.00054329116 -0.0029866961 ;
	setAttr ".tk[139]" -type "float3" 0.091162384 0.019871324 0.055983957 ;
	setAttr ".tk[140]" -type "float3" 0.062811844 0.000296043 -0.00010530068 ;
	setAttr ".tk[141]" -type "float3" 0.072857052 0.00046227727 0.00032603921 ;
	setAttr ".tk[142]" -type "float3" 0.069444105 0.00050298311 0.00020466355 ;
	setAttr ".tk[143]" -type "float3" 0.10035373 0.016496226 0.039322071 ;
	setAttr ".tk[144]" -type "float3" 0.024392415 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.036533467 0.00047706169 -0.0038089557 ;
	setAttr ".tk[146]" -type "float3" 0.029813502 0.00055018335 -0.0015577133 ;
	setAttr ".tk[147]" -type "float3" 0.10615144 0.0050821761 0.016593697 ;
	setAttr ".tk[148]" -type "float3" 0.075749725 0.00047003792 0.00048950606 ;
	setAttr ".tk[149]" -type "float3" 0.063038915 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.075953059 0.00055018335 0.00040390587 ;
	setAttr ".tk[151]" -type "float3" 0.1072274 -0.0016387906 0.010701895 ;
	setAttr ".tk[152]" -type "float3" 0.0036715819 -0.098285705 0.65893435 ;
	setAttr ".tk[153]" -type "float3" 0.075528741 -0.017355094 0.23052193 ;
	setAttr ".tk[154]" -type "float3" 0.067100838 -0.014637328 0.2668826 ;
	setAttr ".tk[155]" -type "float3" 0.072829351 -0.015351606 0.25168574 ;
	setAttr ".tk[156]" -type "float3" 0.0017429567 -0.10685208 0.65429604 ;
	setAttr ".tk[157]" -type "float3" -0.015806647 -0.081983678 0.53607935 ;
	setAttr ".tk[158]" -type "float3" -0.017907759 -0.077328943 0.52624226 ;
	setAttr ".tk[159]" -type "float3" -0.017427778 -0.07962504 0.53336912 ;
	setAttr ".tk[160]" -type "float3" 0.0036480702 -0.10282361 0.6601913 ;
	setAttr ".tk[161]" -type "float3" 0.078740977 -0.028195241 0.19234364 ;
	setAttr ".tk[162]" -type "float3" 0.078318596 -0.020377373 0.21840683 ;
	setAttr ".tk[163]" -type "float3" 0.079602361 -0.023908135 0.2070587 ;
	setAttr ".tk[164]" -type "float3" 0.0040248451 -0.093879916 0.65951079 ;
	setAttr ".tk[165]" -type "float3" -0.018630644 -0.075418651 0.52209806 ;
	setAttr ".tk[166]" -type "float3" -0.017747458 -0.071350604 0.50009841 ;
	setAttr ".tk[167]" -type "float3" -0.018870462 -0.073345259 0.51525813 ;
	setAttr ".tk[168]" -type "float3" 0.0032646586 -0.089046575 0.65576714 ;
	setAttr ".tk[169]" -type "float3" -0.00011208829 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.00044768577 -0.0044979919 0.024554698 ;
	setAttr ".tk[171]" -type "float3" -0.003679696 0.00057654921 -0.0029537841 ;
	setAttr ".tk[172]" -type "float3" -0.031056922 -0.024853386 0.3713119 ;
	setAttr ".tk[173]" -type "float3" -0.05285877 0.017651754 0.10152052 ;
	setAttr ".tk[174]" -type "float3" -0.039597794 0.0010251014 0.23558974 ;
	setAttr ".tk[175]" -type "float3" 0.01933964 -0.10275716 0.62865376 ;
	setAttr ".tk[176]" -type "float3" 0.020412525 -0.10659532 0.58343059 ;
	setAttr ".tk[177]" -type "float3" 0.019172508 -0.11320978 0.61404705 ;
	setAttr ".tk[178]" -type "float3" 0.0196019 -0.11010791 0.59864521 ;
	setAttr ".tk[179]" -type "float3" -0.033191439 -0.017815705 0.33504447 ;
	setAttr ".tk[180]" -type "float3" -0.017627286 -0.051654924 0.51796037 ;
	setAttr ".tk[181]" -type "float3" -0.018907808 -0.047217045 0.49301112 ;
	setAttr ".tk[182]" -type "float3" -0.021550739 -0.032189161 0.41159773 ;
	setAttr ".tk[183]" -type "float3" -0.020139979 -0.039343145 0.45159224 ;
	setAttr ".tk[184]" -type "float3" -0.036245629 -0.0086568259 0.28801021 ;
	setAttr ".tk[185]" -type "float3" 0.02259987 -0.084853835 0.5427438 ;
	setAttr ".tk[186]" -type "float3" 0.021296818 -0.10254329 0.56876642 ;
	setAttr ".tk[187]" -type "float3" 0.021980843 -0.088093974 0.55456728 ;
	setAttr ".tk[188]" -type "float3" -0.043151088 0.0095137591 0.18320686 ;
	setAttr ".tk[189]" -type "float3" -0.023301819 -0.067972943 0.37519956 ;
	setAttr ".tk[190]" -type "float3" -0.028906884 -0.017481435 0.30540851 ;
	setAttr ".tk[191]" -type "float3" -0.02548553 -0.02108511 0.33494633 ;
	setAttr ".tk[192]" -type "float3" -0.04719799 0.014997999 0.13782454 ;
	setAttr ".tk[194]" -type "float3" -0.019872114 -0.040519565 0.21881552 ;
	setAttr ".tk[195]" -type "float3" -0.024619505 -0.016599631 0.090474993 ;
	setAttr ".tk[196]" -type "float3" -0.021844313 -0.032798424 0.17727274 ;
	setAttr ".tk[197]" -type "float3" -0.02333872 -0.024502307 0.13275418 ;
	setAttr ".tk[198]" -type "float3" 0.00013127459 -0.0011533845 0.0063263695 ;
	setAttr ".tk[199]" -type "float3" -0.0023342588 -0.018084098 0.098123461 ;
	setAttr ".tk[200]" -type "float3" -0.0027929756 -0.011530013 0.062730297 ;
	setAttr ".tk[201]" -type "float3" -0.0039102621 -0.0020447024 0.011281239 ;
	setAttr ".tk[202]" -type "float3" -0.0032608947 -0.0059433975 0.032493018 ;
	setAttr ".tk[204]" -type "float3" -0.033247422 -0.0012186874 0.010161178 ;
	setAttr ".tk[205]" -type "float3" -0.026077196 -0.010011148 0.055179708 ;
	setAttr ".tk[206]" -type "float3" -0.028388895 -0.004842977 0.027687067 ;
	setAttr ".tk[208]" -type "float3" -0.0048651015 -0.00018286376 0.0010247974 ;
	setAttr ".tk[209]" -type "float3" -0.01097499 0.00057654921 -0.0014131629 ;
	setAttr ".tk[210]" -type "float3" -0.006723471 0.00010639316 -0.00025863538 ;
	setAttr ".tk[211]" -type "float3" -0.00058257114 0.00010639316 -0.00050787593 ;
	setAttr ".tk[212]" -type "float3" -0.062701076 -0.0097049065 0.0054507265 ;
	setAttr ".tk[213]" -type "float3" -0.063585535 0.009717809 0.032582466 ;
	setAttr ".tk[214]" -type "float3" 0.024984317 -0.077328943 0.52628589 ;
	setAttr ".tk[215]" -type "float3" 0.023536058 -0.081983678 0.53617048 ;
	setAttr ".tk[216]" -type "float3" 0.024640068 -0.07962504 0.53342748 ;
	setAttr ".tk[217]" -type "float3" -0.056026708 -0.0083191209 0.071026087 ;
	setAttr ".tk[218]" -type "float3" -0.031332087 -0.045746524 0.27752528 ;
	setAttr ".tk[219]" -type "float3" -0.036388088 -0.018090622 0.23451436 ;
	setAttr ".tk[220]" -type "float3" -0.034513295 -0.016484676 0.2539717 ;
	setAttr ".tk[221]" -type "float3" -0.061190534 0.014179859 0.049120609 ;
	setAttr ".tk[222]" -type "float3" -0.0040256102 -0.066359565 0.50012141 ;
	setAttr ".tk[223]" -type "float3" 0.025430158 -0.075418651 0.52212977 ;
	setAttr ".tk[224]" -type "float3" 0.025533389 -0.073345259 0.5152837 ;
	setAttr ".tk[225]" -type "float3" -0.065861955 0.0042545237 0.021042045 ;
	setAttr ".tk[226]" -type "float3" -0.038045112 -0.02077345 0.22064845 ;
	setAttr ".tk[227]" -type "float3" -0.037329357 -0.028367545 0.19342312 ;
	setAttr ".tk[228]" -type "float3" -0.038592476 -0.024125354 0.20834775 ;
	setAttr ".tk[229]" -type "float3" -0.066123143 -0.0020911195 0.013235694 ;
	setAttr ".tk[230]" -type "float3" -0.013769707 0.001448266 -0.0097231064 ;
	setAttr ".tk[231]" -type "float3" -0.042408068 0.00046227727 0.00027345732 ;
	setAttr ".tk[232]" -type "float3" -0.035310559 1.4732963e-05 0.0014113234 ;
	setAttr ".tk[233]" -type "float3" -0.040518299 0.00050298311 0.00013401109 ;
	setAttr ".tk[234]" -type "float3" -0.009468724 0.0012652912 -0.007215736 ;
	setAttr ".tk[235]" -type "float3" -0.017722951 0.0012652912 -0.0032621897 ;
	setAttr ".tk[236]" -type "float3" -0.016604746 0.00046227727 -0.0019177867 ;
	setAttr ".tk[237]" -type "float3" -0.022017339 0.00144472 -0.0040637879 ;
	setAttr ".tk[238]" -type "float3" -0.012926786 0.00144472 -0.0094371131 ;
	setAttr ".tk[239]" -type "float3" -0.039079595 0 -0.00032093842 ;
	setAttr ".tk[240]" -type "float3" -0.044368811 0.00047003792 0.00044613765 ;
	setAttr ".tk[241]" -type "float3" -0.044015553 0.00055018335 0.00037752587 ;
	setAttr ".tk[242]" -type "float3" -0.0074415407 0.00047003792 -0.0050149774 ;
	setAttr ".tk[243]" -type "float3" -0.017803276 0.00047003792 -0.002013826 ;
	setAttr ".tk[244]" -type "float3" -0.010988182 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.016785216 0.00055018335 -0.0015870625 ;
	setAttr ".tk[246]" -type "float3" -0.0061467583 0.00055018335 -0.0040539312 ;
	setAttr ".tk[248]" -type "float3" -0.0018787161 0.00057654921 -0.0071231467 ;
	setAttr ".tk[260]" -type "float3" -0.0034236682 0.00057654921 -0.0044916086 ;
	setAttr ".tk[262]" -type "float3" -0.00054896815 0.00010639316 -0.00075650809 ;
	setAttr ".tk[265]" -type "float3" -0.0028351094 0.00057654921 -0.0059153503 ;
	setAttr ".tk[266]" -type "float3" -0.00045320342 0.00010639316 -0.00098653429 ;
	setAttr ".tk[267]" -type "float3" -0.00029803536 0.00010639316 -0.0011814862 ;
	setAttr ".tk[276]" -type "float3" -0.00012517866 6.3628344e-05 -0.001376569 ;
	setAttr ".tk[278]" -type "float3" -9.6553653e-05 0.00010639316 -0.0013309923 ;
	setAttr ".tk[280]" -type "float3" 0.00011974738 6.3628344e-05 -0.0014777527 ;
	setAttr ".tk[283]" -type "float3" -0.0034621037 0.00046227727 -0.011981538 ;
	setAttr ".tk[284]" -type "float3" -0.012924435 0.001448266 -0.015417668 ;
	setAttr ".tk[285]" -type "float3" -0.0088612959 0.0012652912 -0.01116398 ;
	setAttr ".tk[286]" -type "float3" -0.012117867 0.00144472 -0.014805133 ;
	setAttr ".tk[287]" -type "float3" -0.0049086744 0.0012652912 -0.017926142 ;
	setAttr ".tk[288]" -type "float3" -0.0073575932 0.0012652912 -0.014821294 ;
	setAttr ".tk[289]" -type "float3" -0.010769282 0.001448266 -0.020696238 ;
	setAttr ".tk[290]" -type "float3" -0.010080911 0.00144472 -0.01977963 ;
	setAttr ".tk[291]" -type "float3" -0.0067580151 0.00144472 -0.024004916 ;
	setAttr ".tk[293]" -type "float3" -0.0068757753 0.00047003792 -0.0080145178 ;
	setAttr ".tk[294]" -type "float3" -0.0056509259 0.00055018335 -0.0065198177 ;
	setAttr ".tk[295]" -type "float3" -0.0038905838 0.00047003792 -0.013159268 ;
	setAttr ".tk[296]" -type "float3" -0.005742745 0.00047003792 -0.010795532 ;
	setAttr ".tk[298]" -type "float3" -0.0047208285 0.00055018335 -0.0088064112 ;
	setAttr ".tk[299]" -type "float3" -0.0031993887 0.00055018335 -0.010750337 ;
	setAttr ".tk[300]" -type "float3" -0.0012802919 0.00046227727 -0.013623865 ;
	setAttr ".tk[301]" -type "float3" -0.00062633958 0.00027990332 -0.00685021 ;
	setAttr ".tk[302]" -type "float3" -0.0012715046 0.00050298311 -0.013656821 ;
	setAttr ".tk[303]" -type "float3" 0.00061301008 0.00027990332 -0.0073649846 ;
	setAttr ".tk[304]" -type "float3" 0.0012390872 0.00046227727 -0.014677573 ;
	setAttr ".tk[305]" -type "float3" 0.0012308018 0.00050298311 -0.014700373 ;
	setAttr ".tk[307]" -type "float3" -0.0014760932 0.00047003792 -0.014979566 ;
	setAttr ".tk[308]" -type "float3" -0.0012154463 0.00055018335 -0.012247791 ;
	setAttr ".tk[309]" -type "float3" 0.0013126582 0.00047003792 -0.016148364 ;
	setAttr ".tk[311]" -type "float3" 0.0010764506 0.00055018335 -0.01320987 ;
	setAttr ".tk[313]" -type "float3" -0.0083178729 0 -0.00032093842 ;
	setAttr ".tk[314]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[350]" -type "float3" -0.0083178729 0 -0.00032093842 ;
	setAttr ".tk[364]" -type "float3" -0.024499876 -0.001002233 0.0026253155 ;
	setAttr ".tk[365]" -type "float3" -0.022866447 -0.0018354079 0.000991888 ;
	setAttr ".tk[366]" -type "float3" -0.023964617 -0.0012363272 0.002090059 ;
	setAttr ".tk[373]" -type "float3" -0.02343411 -0.0014957286 0.0015595509 ;
	setAttr ".tk[386]" -type "float3" -0.020709282 -0.0034480006 -0.0011652795 ;
	setAttr ".tk[387]" -type "float3" -0.02221458 -0.0022941106 0.00034002063 ;
	setAttr ".tk[392]" -type "float3" -0.021490889 -0.002845746 -0.00038367126 ;
	setAttr ".tk[406]" -type "float3" 0.024216263 -0.001002233 0.0026253155 ;
	setAttr ".tk[407]" -type "float3" 0.022582835 -0.0018354079 0.000991888 ;
	setAttr ".tk[408]" -type "float3" 0.023681005 -0.0012363272 0.002090059 ;
	setAttr ".tk[415]" -type "float3" 0.023150496 -0.0014957286 0.0015595509 ;
	setAttr ".tk[419]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[420]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[423]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[424]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[427]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.02042567 -0.0034480006 -0.0011652795 ;
	setAttr ".tk[429]" -type "float3" 0.02193097 -0.0022941106 0.00034002063 ;
	setAttr ".tk[431]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[433]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.021207275 -0.002845746 -0.00038367126 ;
	setAttr ".tk[435]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[438]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[440]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[441]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[470]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.031419411 -0.001002233 0.0095448531 ;
	setAttr ".tk[503]" -type "float3" -0.0291129 -0.001002233 0.0072383406 ;
	setAttr ".tk[506]" -type "float3" -0.034228083 -0.001002233 0.0058591655 ;
	setAttr ".tk[509]" -type "float3" -0.026806388 -0.001002233 0.0049318285 ;
	setAttr ".tk[520]" -type "float3" 0.031135798 -0.001002233 0.0095448531 ;
	setAttr ".tk[521]" -type "float3" 0.028829288 -0.001002233 0.0072383406 ;
	setAttr ".tk[527]" -type "float3" 0.026522774 -0.001002233 0.0049318285 ;
	setAttr ".tk[530]" -type "float3" 0.033944469 -0.001002233 0.0058591655 ;
	setAttr ".tk[531]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[534]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.032219745 0.00071786647 0.010345186 ;
	setAttr ".tk[575]" -type "float3" -0.03195297 0.00014449772 0.010078408 ;
	setAttr ".tk[581]" -type "float3" -0.031686191 -0.00042886881 0.0098116305 ;
	setAttr ".tk[592]" -type "float3" 0.031936135 0.00071786647 0.010345186 ;
	setAttr ".tk[593]" -type "float3" 0.031669356 0.00014449772 0.010078408 ;
	setAttr ".tk[599]" -type "float3" 0.031402577 -0.00042886881 0.0098116305 ;
	setAttr ".tk[602]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[603]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[606]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[674]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[676]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[677]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[697]" -type "float3" -0.00026972659 -0.083510034 0.64088172 ;
	setAttr ".tk[698]" -type "float3" -8.9583227e-05 0 0 ;
	setAttr ".tk[739]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[754]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[756]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[757]" -type "float3" -0.0627506 0.0016688486 0.0048539499 ;
	setAttr ".tk[761]" -type "float3" -0.010747682 0 0 ;
	setAttr ".tk[763]" -type "float3" -0.012858297 0 0 ;
	setAttr ".tk[764]" -type "float3" -0.0063220882 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.030806888 0 0 ;
	setAttr ".tk[766]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[768]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[769]" -type "float3" -0.037370313 -0.025813038 0.19119145 ;
	setAttr ".tk[770]" -type "float3" -0.02735471 0 -4.6566129e-10 ;
	setAttr ".tk[771]" -type "float3" -8.1899794e-05 -0.02574702 0.19603473 ;
	setAttr ".tk[772]" -type "float3" -0.012701781 -0.013242923 0.10024583 ;
	setAttr ".tk[773]" -type "float3" -0.0033942286 -0.065678895 0.49756542 ;
	setAttr ".tk[774]" -type "float3" 0.0059975097 9.5437819e-05 -0.0040355599 ;
	setAttr ".tk[776]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[780]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[786]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[788]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[789]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[791]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[793]" -type "float3" 0.082617998 -0.013272054 0.0036374317 ;
	setAttr ".tk[795]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[796]" -type "float3" 5.9961869e-05 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.018359872 -0.070595644 0.4950476 ;
	setAttr ".tk[798]" -type "float3" 0.025296746 -0.013242923 0.10024583 ;
	setAttr ".tk[799]" -type "float3" 0.025394328 0 0 ;
	setAttr ".tk[800]" -type "float3" 0.05407878 0 -4.6566129e-10 ;
	setAttr ".tk[801]" -type "float3" 0.078827471 -0.025308058 0.18738507 ;
	setAttr ".tk[803]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[804]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[805]" -type "float3" 0.062732019 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.014118884 0 0 ;
	setAttr ".tk[808]" -type "float3" 0.00017629936 0 0 ;
	setAttr ".tk[809]" -type "float3" 0.029053418 9.5437819e-05 -0.0015155824 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "893E26AF-4544-87CC-15FC-47B643A2D4FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[35]" "e[59]" "e[65]" "e[67]" "e[86]" "e[109]" "e[115]" "e[117]" "e[119]" "e[121]" "e[140]" "e[163]" "e[169]" "e[171]" "e[190]" "e[211]";
	setAttr ".ix" -type "matrix" 0.99949199316279336 0 0.031870920969853306 0 0 1 0 0
		 -0.031870920969853306 0 0.99949199316279336 0 -0.15550551108112604 0.017084444184003011 -0.0015543432074824892 1;
	setAttr ".wt" 0.56217068433761597;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "F2D8A544-4F72-F60F-78EF-AE8D391D841D";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[8]" -type "float3" -0.061593618 0 -0.061057277 ;
	setAttr ".tk[9]" -type "float3" 5.2449991e-06 0 -0.087439388 ;
	setAttr ".tk[11]" -type "float3" -0.022411466 0 -0.084189899 ;
	setAttr ".tk[12]" -type "float3" -0.013145617 -1.1641532e-10 -0.049406245 ;
	setAttr ".tk[13]" -type "float3" 3.853856e-06 -1.1641532e-10 -0.051326718 ;
	setAttr ".tk[14]" -type "float3" -0.036130931 -1.1641532e-10 -0.035772577 ;
	setAttr ".tk[16]" -type "float3" -0.025466694 -1.1641532e-10 -0.044029355 ;
	setAttr ".tk[17]" -type "float3" -0.043415338 0 -0.075077564 ;
	setAttr ".tk[19]" -type "float3" 3.4930265e-06 0 -0.10422632 ;
	setAttr ".tk[20]" -type "float3" -0.026748938 0 -0.10039821 ;
	setAttr ".tk[21]" -type "float3" -0.073504657 0 -0.073020086 ;
	setAttr ".tk[22]" -type "float3" -0.051814158 0 -0.089635901 ;
	setAttr ".tk[24]" -type "float3" -0.086918555 1.1641532e-10 0.0001644656 ;
	setAttr ".tk[26]" -type "float3" -0.075533487 1.1641532e-10 -0.04308432 ;
	setAttr ".tk[27]" -type "float3" -0.04431 -1.1641532e-10 -0.025212506 ;
	setAttr ".tk[28]" -type "float3" -0.050995193 -1.1641532e-10 0.00012089082 ;
	setAttr ".tk[30]" -type "float3" -0.049312551 -1.1641532e-10 -0.012974425 ;
	setAttr ".tk[31]" -type "float3" -0.084056064 1.1641532e-10 -0.022205232 ;
	setAttr ".tk[33]" -type "float3" -0.090133458 0 -0.051632181 ;
	setAttr ".tk[34]" -type "float3" -0.10369663 0 0.00010957993 ;
	setAttr ".tk[35]" -type "float3" -0.10029293 0 -0.02668112 ;
	setAttr ".tk[39]" -type "float3" -0.061695445 0 0.061242227 ;
	setAttr ".tk[41]" -type "float3" -0.084112182 1.1641532e-10 0.022517789 ;
	setAttr ".tk[42]" -type "float3" -0.049351871 -1.1641532e-10 0.013204183 ;
	setAttr ".tk[43]" -type "float3" -0.03620242 -1.1641532e-10 0.035908516 ;
	setAttr ".tk[45]" -type "float3" -0.044376306 -1.1641532e-10 0.025405886 ;
	setAttr ".tk[46]" -type "float3" -0.075627916 1.1641532e-10 0.043347381 ;
	setAttr ".tk[48]" -type "float3" -0.10033707 0 0.02688957 ;
	setAttr ".tk[49]" -type "float3" -0.073584571 0 0.073143348 ;
	setAttr ".tk[50]" -type "float3" -0.090207487 0 0.051807284 ;
	setAttr ".tk[52]" -type "float3" 5.2449991e-06 0 0.087439097 ;
	setAttr ".tk[54]" -type "float3" -0.043498039 0 0.075176045 ;
	setAttr ".tk[55]" -type "float3" -0.025524706 -1.1641532e-10 0.044101827 ;
	setAttr ".tk[56]" -type "float3" 3.853856e-06 -1.1641532e-10 0.051326513 ;
	setAttr ".tk[58]" -type "float3" -0.013177733 -1.1641532e-10 0.049427219 ;
	setAttr ".tk[59]" -type "float3" -0.022457218 0 0.084218316 ;
	setAttr ".tk[61]" -type "float3" -0.051878944 0 0.089701802 ;
	setAttr ".tk[62]" -type "float3" 3.4930265e-06 0 0.10422605 ;
	setAttr ".tk[63]" -type "float3" -0.026784835 0 0.10041742 ;
	setAttr ".tk[65]" -type "float3" 1.8626451e-09 -9.3132257e-10 7.2759576e-11 ;
	setAttr ".tk[69]" -type "float3" 0.061705988 0 0.061242227 ;
	setAttr ".tk[71]" -type "float3" 0.022467699 0 0.084218316 ;
	setAttr ".tk[72]" -type "float3" 0.013185429 -1.1641532e-10 0.049427219 ;
	setAttr ".tk[73]" -type "float3" 0.03621012 -1.1641532e-10 0.035908516 ;
	setAttr ".tk[75]" -type "float3" 0.02553241 -1.1641532e-10 0.044101827 ;
	setAttr ".tk[76]" -type "float3" 0.043508481 0 0.075176045 ;
	setAttr ".tk[78]" -type "float3" 0.02679185 0 0.10041742 ;
	setAttr ".tk[79]" -type "float3" 0.073591612 0 0.073143348 ;
	setAttr ".tk[80]" -type "float3" 0.051886022 0 0.089701802 ;
	setAttr ".tk[82]" -type "float3" 0.08692915 0 0.00016446572 ;
	setAttr ".tk[83]" -type "float3" 2.7939677e-09 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[84]" -type "float3" 0.075638376 0 0.043347377 ;
	setAttr ".tk[85]" -type "float3" 0.04438404 -1.1641532e-10 0.025405886 ;
	setAttr ".tk[86]" -type "float3" 0.051002949 -1.1641532e-10 0.00012089082 ;
	setAttr ".tk[87]" -type "float3" 1.8626451e-09 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[88]" -type "float3" 0.049359631 -1.1641532e-10 0.013204183 ;
	setAttr ".tk[89]" -type "float3" 0.084122576 0 0.022517782 ;
	setAttr ".tk[91]" -type "float3" 0.090214618 0 0.051807284 ;
	setAttr ".tk[92]" -type "float3" 0.10370363 0 0.00010957993 ;
	setAttr ".tk[93]" -type "float3" 0.10034395 0 0.02688957 ;
	setAttr ".tk[97]" -type "float3" 0.061604053 0 -0.061057277 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-09 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[99]" -type "float3" 0.084066555 0 -0.022205235 ;
	setAttr ".tk[100]" -type "float3" 0.049320217 -1.1641532e-10 -0.012974425 ;
	setAttr ".tk[101]" -type "float3" 0.036138635 -1.1641532e-10 -0.035772577 ;
	setAttr ".tk[102]" -type "float3" -1.8626451e-09 -9.3132257e-10 -5.5879354e-09 ;
	setAttr ".tk[103]" -type "float3" 0.044317745 -1.1641532e-10 -0.025212506 ;
	setAttr ".tk[104]" -type "float3" 0.075543992 0 -0.04308432 ;
	setAttr ".tk[106]" -type "float3" 0.10029993 0 -0.02668112 ;
	setAttr ".tk[107]" -type "float3" 0.073511772 0 -0.073020086 ;
	setAttr ".tk[108]" -type "float3" 0.090140469 0 -0.051632181 ;
	setAttr ".tk[111]" -type "float3" 0.043425839 0 -0.075077564 ;
	setAttr ".tk[112]" -type "float3" 0.025474397 -1.1641532e-10 -0.044029355 ;
	setAttr ".tk[114]" -type "float3" 0.013153316 -1.1641532e-10 -0.049406245 ;
	setAttr ".tk[115]" -type "float3" 0.022421947 0 -0.084189899 ;
	setAttr ".tk[117]" -type "float3" 0.051821042 0 -0.089635901 ;
	setAttr ".tk[118]" -type "float3" 0.026755923 0 -0.10039821 ;
createNode polyUnite -n "polyUnite7";
	rename -uid "0E6152FC-4CE8-995D-6070-86B7058D4E8B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId37";
	rename -uid "BA0BD8DA-494F-36AF-4BA0-6881204E5DF9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "93EC8B86-41A9-1222-00C5-758849118C6B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId38";
	rename -uid "7A9D145C-47BD-5F36-732A-3D9DB8531350";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5B78293E-4B52-028D-2A7A-B28D0D1D498E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:936]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "CBC7E8EB-40DB-8551-798E-09A013EFC592";
	setAttr ".ics" -type "componentList" 2 "e[54]" "e[751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 399;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "DE190E1F-4318-A154-C60A-E690985BE102";
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[743]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 394;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8EF4D3E2-46CB-D419-F738-599339D08A92";
	setAttr ".ics" -type "componentList" 2 "e[76]" "e[638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 40;
	setAttr ".sv2" 314;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "2D9D5B6E-48A2-F8E8-5300-AB84BD7BCBB5";
	setAttr ".ics" -type "componentList" 2 "e[81]" "e[641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 343;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B9DD3BE8-4315-2FA1-660B-EC9886D3F591";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[633]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 338;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "1F33A527-4317-BF73-4E81-6CB18D0146AC";
	setAttr ".ics" -type "componentList" 2 "e[101]" "e[598]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 319;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "6DC06EF5-457D-A132-AE90-E98061B59DE1";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 324;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "21437647-440D-C1EC-6198-5D8E4D11C08C";
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "FDF189B0-4E07-B9AB-9835-5888DAE1AFF4";
	setAttr ".ics" -type "componentList" 2 "e[130]" "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B4B89A2E-4891-B6FE-A1AA-BEB015D82155";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[491]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 265;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "14CBDC03-4EBC-C6D7-A209-CC9DF3590F6D";
	setAttr ".ics" -type "componentList" 2 "e[132]" "e[483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 67;
	setAttr ".sv2" 260;
	setAttr ".d" 1;
createNode groupId -n "groupId39";
	rename -uid "C3C95DB7-4CE9-8AFF-1C67-318675750831";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "DE797318-4426-9522-18FA-CBA6355C496E";
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 184;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "59963FDA-43C2-771A-B0B4-C39ECF9E9312";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 95;
	setAttr ".sv2" 179;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "87158527-4A99-1E39-96DD-AB95A23B1663";
	setAttr ".ics" -type "componentList" 4 "e[182]" "e[202]" "e[299]" "e[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "011C91DB-4466-F733-5578-8799BB719959";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 163;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "8BB80ABC-4596-AE55-1515-D8B4ED24DD03";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "A7742FF3-4095-654A-CDA6-B19CFF306EA8";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "FBAAE680-485C-D1FB-5204-0B97A12F60C1";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 416;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "B18C8A42-4CE2-6216-A49F-3989E4F704C8";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[777]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 412;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "86E16D9E-4174-9379-E00B-998E936AE7EA";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 391;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "9DE4A48A-492E-9DAD-3CD1-FE8A75DCB62F";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 98;
	setAttr ".sv2" 149;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "A91189DC-4A91-A3CF-5927-5B93ED0D8C43";
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "F6F47363-4303-A3DD-56C3-64828BF5B2C6";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 87;
	setAttr ".sv2" 246;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "C83F151B-4B1F-736B-F53A-728D325435D9";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 238;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BD6BF498-462D-6BF8-19C2-41BB88B57846";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1923:1946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.74162006378173828;
	setAttr ".dr" no;
	setAttr ".re" 1932;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "360720D9-416D-3F58-578F-1EAA99C6A16C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1923:1946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47243863344192505;
	setAttr ".dr" no;
	setAttr ".re" 1932;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "9A3A127E-4C94-9ECF-2F74-699AEFC934C0";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[247]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 224;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "FD4BE03B-4902-8372-2F26-EF96DD60D1E3";
	setAttr ".ics" -type "componentList" 2 "e[222]" "e[246]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 223;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "2A45D0CF-440D-6D42-A10E-299F21CD49F6";
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[245]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 247;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "396BF662-448E-BD05-82C0-018120BC38F3";
	setAttr ".ics" -type "componentList" 2 "e[220]" "e[244]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 221;
	setAttr ".sv2" 246;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "9E9A0214-4C16-5A72-08A2-B3A819194D93";
	setAttr ".ics" -type "componentList" 2 "e[219]" "e[243]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 220;
	setAttr ".sv2" 245;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "1F6AD6CE-46C4-C24B-4516-8BB9FBE9EC88";
	setAttr ".ics" -type "componentList" 2 "e[218]" "e[242]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 219;
	setAttr ".sv2" 244;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "5459543D-4432-3B06-9CBC-C6A7CCC57F28";
	setAttr ".ics" -type "componentList" 2 "e[217]" "e[241]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 218;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "1E4B023C-43CB-8D5E-754D-A3BF08DCB76F";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[240]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 217;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "DB31E9EA-4C62-45E5-D97A-84B50317DED3";
	setAttr ".ics" -type "componentList" 2 "e[215]" "e[239]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 216;
	setAttr ".sv2" 241;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "C0B1FC9C-4B97-56CE-2F04-0AB3FC5B8445";
	setAttr ".ics" -type "componentList" 2 "e[214]" "e[238]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 215;
	setAttr ".sv2" 240;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "0818B220-4E34-6E07-CAA7-BEB32C07D9B6";
	setAttr ".ics" -type "componentList" 2 "e[213]" "e[237]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 214;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "3AA5929E-4440-10BE-E50B-B6A085E257FB";
	setAttr ".ics" -type "componentList" 2 "e[212:213]" "e[236:237]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 213;
	setAttr ".sv2" 238;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "6F35C8A1-4469-9E9D-3E8B-CEA4EFF77ABE";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[235]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 212;
	setAttr ".sv2" 237;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "FD01BA15-4BA3-F813-D48A-EA9CB7126AFA";
	setAttr ".ics" -type "componentList" 2 "e[209]" "e[233]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 210;
	setAttr ".sv2" 235;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "5543201C-4B40-BD7D-BF15-B0BF5C8F23D6";
	setAttr ".ics" -type "componentList" 2 "e[210]" "e[234]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 211;
	setAttr ".sv2" 236;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "85996230-4FE8-7F52-5B2F-38BFD9F56567";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[232]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 209;
	setAttr ".sv2" 234;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "BB45B586-40EA-D139-7779-8987A1067AE1";
	setAttr ".ics" -type "componentList" 2 "e[207]" "e[231]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 208;
	setAttr ".sv2" 233;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "1937E09D-441A-C9F8-A0B6-AE9992CEC457";
	setAttr ".ics" -type "componentList" 2 "e[206]" "e[230]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 207;
	setAttr ".sv2" 232;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "7F974A7E-4F98-6B5D-2379-EE997F5B1AB3";
	setAttr ".ics" -type "componentList" 2 "e[205]" "e[229]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 206;
	setAttr ".sv2" 231;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "4490447E-4EC0-DDD5-4DF1-CA98DBB5A3E8";
	setAttr ".ics" -type "componentList" 2 "e[204]" "e[228]";
	setAttr ".ix" -type "matrix" 0.15668901283568176 0 0 0 0 0.079796356291938333 0 0
		 0 0 0.15668901283568176 0 -0.030996631815032871 6.7721663654866457 -4.8766825129608717 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 205;
	setAttr ".sv2" 230;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "645E7624-4C2D-040F-5524-A88F7018240D";
	setAttr ".dc" -type "componentList" 1 "f[232:255]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FA4976AB-4862-496A-591C-44BB26D63B20";
	setAttr ".dc" -type "componentList" 1 "f[8:11]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "15D79193-4BE8-8B1E-6456-6FA4B608900C";
	setAttr ".dc" -type "componentList" 1 "f[2:7]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "77B4CD19-45DB-5A19-9B17-C7BDB7AC0EF5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "4AD644DB-4FCD-B623-8B82-448844050E9E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite8";
	rename -uid "A11A7E16-4373-C407-DB40-F7AF73276185";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId40";
	rename -uid "4B685D12-45BF-3574-55C5-B6A74A20C5EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "247FFE18-4D89-BD22-B768-FC9DCE6BD8EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:263]";
createNode groupId -n "groupId41";
	rename -uid "1595CB47-4DCC-C12D-BA00-C999FA6A2D35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "023B2838-407E-68A6-E771-A58B757C8315";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "EF284F71-4AF4-0F34-77F8-D78E46543AE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1272]";
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "6FA080AD-414C-168A-F1BC-9C8075082683";
	setAttr ".ics" -type "componentList" 25 "e[1]" "e[5]" "e[9]" "e[13]" "e[33]" "e[41]" "e[57]" "e[64]" "e[66]" "e[84]" "e[91]" "e[107]" "e[114]" "e[116]" "e[120]" "e[138]" "e[145]" "e[161]" "e[168]" "e[170]" "e[188]" "e[195]" "e[209]" "e[215]" "e[2043:2066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 1038;
	setAttr ".d" 1;
createNode loft -n "loft13";
	rename -uid "3EEFEDD3-42AD-1CB4-77D5-EE922DEADB87";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate15";
	rename -uid "FDFC65E1-4242-08AD-A63F-8299AB909958";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft14";
	rename -uid "36862286-4151-5F7F-38E3-119A4FC46344";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate16";
	rename -uid "1603E526-47ED-F6ED-7BBC-60AB52C54DD7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode loft -n "loft15";
	rename -uid "C3F7B6F7-4649-E713-E331-208D903EF9F7";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr -s 3 ".r[0:2]" no no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate17";
	rename -uid "A11E2289-4AED-8CC3-7EB8-A38610785C72";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyNormal -n "polyNormal9";
	rename -uid "B00ACCDE-4CCB-03A4-C649-92A23310AF6C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "570E8A3F-4256-357B-4D0B-5AAE202B8712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[71]" "e[73]" "e[90]" "e[111]" "e[172]" "e[174]" "e[189]" "e[209]" "e[215]" "e[217]" "e[274]" "e[276]" "e[291]" "e[311]" "e[368]" "e[370]" "e[385]" "e[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.48180109262466431;
	setAttr ".re" 276;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "77066B34-421D-0FBD-898C-75AA630EA8F0";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0025043236 0 0 ;
	setAttr ".tk[7]" -type "float3" 9.3636612e-11 0 -0.0025043215 ;
	setAttr ".tk[9]" -type "float3" -0.0017708242 0 -0.0017708241 ;
	setAttr ".tk[20]" -type "float3" -0.00064704288 0 -0.0024169462 ;
	setAttr ".tk[25]" -type "float3" -0.0012515096 0 -0.0021665674 ;
	setAttr ".tk[34]" -type "float3" -0.0021665667 0 -0.0012515131 ;
	setAttr ".tk[38]" -type "float3" -0.0024169451 0 -0.00064704608 ;
	setAttr ".tk[40]" -type "float3" 3.9671982e-10 5.6416193e-06 -0.034345262 ;
	setAttr ".tk[41]" -type "float3" -0.024299519 3.9501233e-06 -0.024271686 ;
	setAttr ".tk[42]" -type "float3" -0.0088804606 5.4148904e-06 -0.03314482 ;
	setAttr ".tk[43]" -type "float3" 1.2663939e-10 5.0264788e-07 -0.013952703 ;
	setAttr ".tk[44]" -type "float3" -0.003605837 5.0264788e-07 -0.013465602 ;
	setAttr ".tk[45]" -type "float3" -0.0098678479 3.6718012e-07 -0.0098641859 ;
	setAttr ".tk[46]" -type "float3" -0.006974258 4.3531705e-07 -0.012069955 ;
	setAttr ".tk[47]" -type "float3" -0.017175449 4.8563447e-06 -0.029705837 ;
	setAttr ".tk[49]" -type "float3" 0 1.6074273e-05 -0.051160347 ;
	setAttr ".tk[50]" -type "float3" -0.013235165 1.5226834e-05 -0.049369983 ;
	setAttr ".tk[51]" -type "float3" -0.036210585 1.1174848e-05 -0.036140274 ;
	setAttr ".tk[52]" -type "float3" -0.025596593 1.3621807e-05 -0.044241849 ;
	setAttr ".tk[54]" -type "float3" -0.034344748 0 2.8106766e-05 ;
	setAttr ".tk[55]" -type "float3" -0.029724713 2.704345e-06 -0.017142769 ;
	setAttr ".tk[56]" -type "float3" -0.012072417 2.6177457e-07 -0.0069699627 ;
	setAttr ".tk[57]" -type "float3" -0.013952609 0 3.7023028e-06 ;
	setAttr ".tk[58]" -type "float3" -0.013466687 1.2967871e-07 -0.003601532 ;
	setAttr ".tk[59]" -type "float3" -0.033153187 1.352862e-06 -0.0088477414 ;
	setAttr ".tk[61]" -type "float3" -0.044289645 7.7032673e-06 -0.025514333 ;
	setAttr ".tk[62]" -type "float3" -0.051159125 -1.0767526e-07 7.0975599e-05 ;
	setAttr ".tk[63]" -type "float3" -0.049391288 3.9109732e-06 -0.013152512 ;
	setAttr ".tk[65]" -type "float3" 9.3636612e-11 0 0.0025043215 ;
	setAttr ".tk[67]" -type "float3" -0.0017708242 0 0.0017708241 ;
	setAttr ".tk[76]" -type "float3" -0.0024169451 0 0.00064704125 ;
	setAttr ".tk[80]" -type "float3" -0.0021665667 0 0.0012515086 ;
	setAttr ".tk[89]" -type "float3" -0.0012515096 0 0.0021665674 ;
	setAttr ".tk[93]" -type "float3" -0.00064704288 0 0.0024169462 ;
	setAttr ".tk[95]" -type "float3" -0.024271371 -3.9501233e-06 0.024299795 ;
	setAttr ".tk[96]" -type "float3" -0.033139646 -1.4668301e-06 0.008899889 ;
	setAttr ".tk[97]" -type "float3" -0.013464894 -1.2967874e-07 0.0036083967 ;
	setAttr ".tk[98]" -type "float3" -0.0098641375 -3.3066772e-07 0.0098679112 ;
	setAttr ".tk[99]" -type "float3" -0.012069254 -2.2693776e-07 0.0069754533 ;
	setAttr ".tk[100]" -type "float3" -0.029700754 -2.8242403e-06 0.017184535 ;
	setAttr ".tk[102]" -type "float3" -0.049357098 -4.4475869e-06 0.013283945 ;
	setAttr ".tk[103]" -type "float3" -0.036139645 -1.1496239e-05 0.036210977 ;
	setAttr ".tk[104]" -type "float3" -0.044229236 -8.254161e-06 0.025619302 ;
	setAttr ".tk[106]" -type "float3" 3.9671982e-10 -5.6416188e-06 0.034345262 ;
	setAttr ".tk[107]" -type "float3" -0.01715149 -4.8563447e-06 0.02972039 ;
	setAttr ".tk[108]" -type "float3" -0.0069710966 -4.3531705e-07 0.012071867 ;
	setAttr ".tk[109]" -type "float3" 1.2663939e-10 -5.0264788e-07 0.013952703 ;
	setAttr ".tk[110]" -type "float3" -0.0036040512 -4.6773681e-07 0.013466138 ;
	setAttr ".tk[111]" -type "float3" -0.0088669239 -5.4148904e-06 0.033149 ;
	setAttr ".tk[113]" -type "float3" -0.025536183 -1.3873626e-05 0.044278562 ;
	setAttr ".tk[114]" -type "float3" 0 -1.6074275e-05 0.051160347 ;
	setAttr ".tk[115]" -type "float3" -0.013200996 -1.548587e-05 0.04938053 ;
	setAttr ".tk[119]" -type "float3" 0.0025043236 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.0017708244 0 0.0017708241 ;
	setAttr ".tk[130]" -type "float3" 0.00064704311 0 0.0024169462 ;
	setAttr ".tk[134]" -type "float3" 0.0012515099 0 0.0021665674 ;
	setAttr ".tk[143]" -type "float3" 0.0021665669 0 0.0012515086 ;
	setAttr ".tk[147]" -type "float3" 0.0024169453 0 0.00064704125 ;
	setAttr ".tk[149]" -type "float3" 0.024271373 -3.9501233e-06 0.024299795 ;
	setAttr ".tk[150]" -type "float3" 0.0088669239 -5.4148904e-06 0.033149 ;
	setAttr ".tk[151]" -type "float3" 0.0036040512 -4.6773681e-07 0.013466138 ;
	setAttr ".tk[152]" -type "float3" 0.0098641375 -3.3066772e-07 0.0098679112 ;
	setAttr ".tk[153]" -type "float3" 0.0069710966 -4.3531705e-07 0.012071867 ;
	setAttr ".tk[154]" -type "float3" 0.017151494 -4.8563447e-06 0.02972039 ;
	setAttr ".tk[156]" -type "float3" 0.013200996 -1.548587e-05 0.04938053 ;
	setAttr ".tk[157]" -type "float3" 0.036139645 -1.1496239e-05 0.036210977 ;
	setAttr ".tk[158]" -type "float3" 0.025536148 -1.3873626e-05 0.044278562 ;
	setAttr ".tk[160]" -type "float3" 0.034344748 0 2.8106766e-05 ;
	setAttr ".tk[161]" -type "float3" 0.029700756 -2.8242403e-06 0.017184535 ;
	setAttr ".tk[162]" -type "float3" 0.012069254 -2.2693776e-07 0.0069754533 ;
	setAttr ".tk[163]" -type "float3" 0.013952609 0 3.7023028e-06 ;
	setAttr ".tk[164]" -type "float3" 0.013464894 -1.2967874e-07 0.0036083967 ;
	setAttr ".tk[165]" -type "float3" 0.033139646 -1.4668301e-06 0.008899889 ;
	setAttr ".tk[167]" -type "float3" 0.044229239 -8.254161e-06 0.025619302 ;
	setAttr ".tk[168]" -type "float3" 0.051159125 -1.0767526e-07 7.0975599e-05 ;
	setAttr ".tk[169]" -type "float3" 0.049357098 -4.4475869e-06 0.013283945 ;
	setAttr ".tk[172]" -type "float3" 0.0017708244 0 -0.0017708241 ;
	setAttr ".tk[181]" -type "float3" 0.0024169453 0 -0.00064704608 ;
	setAttr ".tk[185]" -type "float3" 0.0021665669 0 -0.0012515131 ;
	setAttr ".tk[192]" -type "float3" 0.0012515099 0 -0.0021665674 ;
	setAttr ".tk[195]" -type "float3" 0.00064704311 0 -0.0024169462 ;
	setAttr ".tk[197]" -type "float3" 0.024299519 3.9501233e-06 -0.024271686 ;
	setAttr ".tk[198]" -type "float3" 0.033153187 1.352862e-06 -0.0088477414 ;
	setAttr ".tk[199]" -type "float3" 0.013466687 1.2967871e-07 -0.003601532 ;
	setAttr ".tk[200]" -type "float3" 0.0098678479 3.6718012e-07 -0.0098641859 ;
	setAttr ".tk[201]" -type "float3" 0.012072418 2.6177457e-07 -0.0069699627 ;
	setAttr ".tk[202]" -type "float3" 0.029724715 2.704345e-06 -0.017142769 ;
	setAttr ".tk[204]" -type "float3" 0.050902486 2.8450115e-06 -0.0094905859 ;
	setAttr ".tk[205]" -type "float3" 0.036210585 1.1174848e-05 -0.036140274 ;
	setAttr ".tk[206]" -type "float3" 0.042778421 8.7663193e-06 -0.029176248 ;
	setAttr ".tk[208]" -type "float3" 0.017175449 4.8563447e-06 -0.029705837 ;
	setAttr ".tk[209]" -type "float3" 0.006974258 4.3531705e-07 -0.012069955 ;
	setAttr ".tk[210]" -type "float3" 0.003605837 5.0264788e-07 -0.013465602 ;
	setAttr ".tk[211]" -type "float3" 0.0088804616 5.4148904e-06 -0.03314482 ;
	setAttr ".tk[213]" -type "float3" 0.025596593 1.3621807e-05 -0.044241849 ;
	setAttr ".tk[214]" -type "float3" 0.013235165 1.5226834e-05 -0.049369983 ;
createNode polyUnite -n "polyUnite9";
	rename -uid "5914BC05-4C2C-0469-DBFA-3B96151AB02A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId43";
	rename -uid "698DE9AD-4ECE-B36B-E7A1-678B5563A4F0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "5412A394-4FB0-41E4-9081-E7901F61281A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:215]";
createNode groupId -n "groupId44";
	rename -uid "67C34898-4B36-C1C2-B766-6B974A5AD188";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "78CA20BD-4356-508D-566F-AD9831F0A648";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "B22DD9DA-4644-4822-A306-AEA483FD2865";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId46";
	rename -uid "5E083D39-46F9-F7CF-BE28-19BC5443945A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "F9C52AEE-4586-EED8-62D7-0A89CB48895B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "75F5C7B3-47C2-5805-DB17-C78691AF82FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId48";
	rename -uid "F9F16CB0-441A-7BBC-29C0-9D9D5AC51F50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "A1B545CB-45B2-9AF1-5B5E-29A859AD7832";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "B4C3515A-4D7D-008F-47B6-7CA47B3846A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:407]";
createNode polyUnite -n "polyUnite10";
	rename -uid "5A09AC60-4EC1-B0A5-1B9B-A2A4DD8F429B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId50";
	rename -uid "AECAA7F8-4C24-8B5D-CA1A-2D8237CAA7F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "1FCD07C9-482C-8F63-69B4-46A1E5083C51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1704]";
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "2D73B61F-4FAD-A479-AE29-3CBF04F4BED0";
	setAttr ".ics" -type "componentList" 2 "e[792]" "e[1963]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 441;
	setAttr ".sv2" 1052;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "C6D17B66-4D11-52EA-CA91-9EAA088F966E";
	setAttr ".ics" -type "componentList" 2 "e[833]" "e[1987]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 428;
	setAttr ".sv2" 1064;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "EA9E7DC6-483B-B9AA-F264-A2B9FF28EA47";
	setAttr ".ics" -type "componentList" 2 "e[840]" "e[1994]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 450;
	setAttr ".sv2" 1068;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "EA257676-436C-B384-D8BB-CBBB26AD3431";
	setAttr ".ics" -type "componentList" 2 "e[788]" "e[1918]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 454;
	setAttr ".sv2" 1028;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "2383E2C3-4BC5-7474-07D6-5A91B3FE6AF6";
	setAttr ".ics" -type "componentList" 2 "e[860]" "e[2044]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 426;
	setAttr ".sv2" 1093;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "D48AECD4-40E4-2FCD-F550-4581EAD82910";
	setAttr ".ics" -type "componentList" 2 "e[867]" "e[2051]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 465;
	setAttr ".sv2" 1097;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "6B1CA4AF-4A1E-C283-421A-A094A6D86A41";
	setAttr ".ics" -type "componentList" 2 "e[842]" "e[2034]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 469;
	setAttr ".sv2" 1089;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "2C60E221-4C1A-C0A4-AAA3-FC96BCD9FFE1";
	setAttr ".ics" -type "componentList" 2 "e[887]" "e[2063]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 476;
	setAttr ".sv2" 1103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "4A383476-4B60-9728-30EE-8ABFF2828B34";
	setAttr ".ics" -type "componentList" 2 "e[881]" "e[2057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 456;
	setAttr ".sv2" 1100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "CB404DCD-46C0-A526-C18E-468008F7FC74";
	setAttr ".ics" -type "componentList" 2 "e[673]" "e[1753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 479;
	setAttr ".sv2" 937;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "AE9AEAC4-445E-7E6A-2B77-E9BDE12D0A2B";
	setAttr ".ics" -type "componentList" 2 "e[705]" "e[1820]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 361;
	setAttr ".sv2" 973;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "152890D3-4572-D971-0905-AAB6F20C4CE6";
	setAttr ".ics" -type "componentList" 2 "e[713]" "e[1828]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 378;
	setAttr ".sv2" 978;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "0880D3C6-4EA6-DEF6-8266-5EA341CEF21A";
	setAttr ".ics" -type "componentList" 2 "e[685]" "e[1809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 383;
	setAttr ".sv2" 968;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "C5C0D094-4440-CEB5-5E79-7289D66DD089";
	setAttr ".ics" -type "componentList" 2 "e[736]" "e[1842]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 392;
	setAttr ".sv2" 986;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "59B61E7F-4F62-2281-40A0-56997D968312";
	setAttr ".ics" -type "componentList" 2 "e[729]" "e[1835]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 367;
	setAttr ".sv2" 982;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "A3856149-4B9F-F91C-9033-38A88043164F";
	setAttr ".ics" -type "componentList" 2 "e[738]" "e[1885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 411;
	setAttr ".sv2" 1010;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "F19AFCAA-437F-0ACA-F594-43B8D449645F";
	setAttr ".ics" -type "componentList" 2 "e[763]" "e[1902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 407;
	setAttr ".sv2" 1018;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "08F0ECD4-4EE0-BE9C-430B-04983A16CDCA";
	setAttr ".ics" -type "componentList" 2 "e[756]" "e[1895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 365;
	setAttr ".sv2" 1014;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "20DCAB43-45E1-B9F4-773B-0D96A83B6B08";
	setAttr ".ics" -type "componentList" 2 "e[681]" "e[1761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 396;
	setAttr ".sv2" 941;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge68";
	rename -uid "61518464-40DD-9EA9-CCCD-FEBA705A84BF";
	setAttr ".ics" -type "componentList" 2 "e[779]" "e[1909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 398;
	setAttr ".sv2" 1022;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge69";
	rename -uid "648B9D2B-40A7-B86C-1828-E1AC5A69D522";
	setAttr ".ics" -type "componentList" 2 "e[786]" "e[1916]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 420;
	setAttr ".sv2" 1026;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge70";
	rename -uid "29AB1FDC-4C0F-43B2-3D14-E7B98D63D6BC";
	setAttr ".ics" -type "componentList" 2 "e[677]" "e[1757]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 424;
	setAttr ".sv2" 939;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge71";
	rename -uid "BE271181-47E5-577F-61E9-D293197ABEED";
	setAttr ".ics" -type "componentList" 2 "e[810]" "e[1973]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 363;
	setAttr ".sv2" 1056;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge72";
	rename -uid "701B977C-4028-B69E-24CD-18A775CE5A0D";
	setAttr ".ics" -type "componentList" 4 "e[810]" "e[817]" "e[1973]" "e[1980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 437;
	setAttr ".sv2" 1060;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite11";
	rename -uid "6F04F2F8-4C26-CCDE-13A4-4B9BDB9B1F7B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId51";
	rename -uid "D6AC9840-443B-1EF3-DEC7-16A09C1AABC6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "4687E153-422E-5660-00A2-4DA768EB69B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId52";
	rename -uid "42D84468-4773-4974-4EF8-C6ACD9CA893D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "B3EC2270-458C-0AC3-BF3F-80820A21B716";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "CF342942-4764-22C6-5E2C-2E901E8AD17D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1928]";
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "4EAA6C7D-4CDF-681F-30C9-18B183D44BF4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode rebuildCurve -n "rebuildCurve6";
	rename -uid "08BE9448-4E57-25EC-C2D2-5CA91FB3EFF6";
	setAttr ".s" 10;
	setAttr ".end" 1;
	setAttr ".kr" 0;
	setAttr ".kt" no;
createNode loft -n "loft16";
	rename -uid "24581A32-40EA-92B3-FD36-6DB8A317481A";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr -s 2 ".r[0:1]" no no;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate18";
	rename -uid "91554AD8-41F6-8C9D-2EC6-41936358D81F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 5;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polyUnite -n "polyUnite12";
	rename -uid "6894365C-4FB7-0583-075E-1C9C73AFDED3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "A2BD6C47-43EF-0A71-9D86-1E8BB04410B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "884B15C0-49ED-AD6B-840B-AB9072380523";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "CAEAC5B2-4B48-8825-6D30-09B24D438F05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId57";
	rename -uid "41DA8317-4058-09D9-A5B1-72B1EF0AE013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "8A4A1666-45B4-2F55-7DA4-84BE6B502E1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
	setAttr ".gi" 156;
createNode polyBridgeEdge -n "polyBridgeEdge73";
	rename -uid "B643F5C6-4764-12BA-28C0-3AA91A0D04A9";
	setAttr ".ics" -type "componentList" 40 "e[1]" "e[5]" "e[9]" "e[39]" "e[52]" "e[59]" "e[66]" "e[92]" "e[103]" "e[110]" "e[117]" "e[119]" "e[147]" "e[158]" "e[165]" "e[172]" "e[196]" "e[207]" "e[213]" "e[219]" "e[221]" "e[225]" "e[229]" "e[259]" "e[272]" "e[279]" "e[286]" "e[312]" "e[323]" "e[330]" "e[337]" "e[339]" "e[367]" "e[378]" "e[385]" "e[392]" "e[416]" "e[427]" "e[433]" "e[439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "183AD7D3-4C17-22E5-482C-9EABE673ABC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96449244022369385;
	setAttr ".dr" no;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "69164A16-48C7-919A-B70B-639A5C4CABA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79289120435714722;
	setAttr ".dr" no;
	setAttr ".re" 547;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9E6ACC06-4834-0F9C-A8B2-2FB09A7D0550";
	setAttr ".ics" -type "componentList" 2 "f[322]" "f[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4448094 6.7499666 6.8867164 ;
	setAttr ".rs" 55249;
	setAttr ".lt" -type "double3" 3.3272512959332985e-16 -2.4600547293696096e-16 0.17068121221328103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1203961372375488 6.7027130126953125 6.067162036895752 ;
	setAttr ".cbx" -type "double3" 2.7692227363586426 6.7972197532653809 7.7062711715698242 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "BF2EBE3B-4E7E-06D0-3729-70BAD081DB32";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[2]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -9.3132257e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[285]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[336]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[337]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.010327391 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.010327391 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "DEA9FA7D-4CCF-6002-26D5-2EA1A6B29C7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[682]" "e[684]" "e[686:687]" "e[690]" "e[692]" "e[694:695]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "7B718A6D-4E4F-6216-5CEB-639E12F97A0F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[341:348]" -type "float3"  -0.015765626 -0.002090381
		 0.036254819 -0.019690078 0.0018340442 0.036254819 -0.015629448 -0.0017828057 -0.036254819
		 -0.019502599 0.0020903412 -0.036254819 0.019690074 0.0018340838 0.036254819 0.015765656
		 -0.0020903412 0.036254819 0.019502634 0.002090381 -0.036254819 0.015629454 -0.0017827677
		 -0.036254819;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0B16A693-42DD-9DF3-BFEF-ED8F95992900";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".wt" 0.95392179489135742;
	setAttr ".dr" no;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts35";
	rename -uid "8235120F-4CD4-55C6-B8EA-1D9B52525876";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:299]";
	setAttr ".gi" 157;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "B54EB55B-4739-4831-128A-51B54538CC69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".wt" 0.79805868864059448;
	setAttr ".dr" no;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "908A573F-4A8B-F9C5-FE63-EC9247945D6B";
	setAttr ".ics" -type "componentList" 2 "f[333]" "f[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5123661 6.7501798 6.8236585 ;
	setAttr ".rs" 44950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8368525583085251 6.7030196189880371 6.0283303260803223 ;
	setAttr ".cbx" -type "double3" -2.187879570179863 6.7973403930664062 7.6189861297607422 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "987CAD07-436B-6216-5C2A-FA9E082E1ECF";
	setAttr ".ics" -type "componentList" 2 "f[333]" "f[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5123661 6.7501798 6.8236585 ;
	setAttr ".rs" 51631;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8368525583085251 6.7030196189880371 6.0283303260803223 ;
	setAttr ".cbx" -type "double3" -2.187879570179863 6.7973403930664062 7.6189861297607422 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3EDCA86D-4106-C1DA-27B1-49ABE7BEF9E0";
	setAttr ".ics" -type "componentList" 2 "f[333]" "f[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5123661 6.7501798 6.8236585 ;
	setAttr ".rs" 33832;
	setAttr ".lt" -type "double3" -9.4338548610331877e-16 -2.6064220226551527e-16 0.169071824908681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8368525583085251 6.7030196189880371 6.0283303260803223 ;
	setAttr ".cbx" -type "double3" -2.187879570179863 6.7973403930664062 7.6189861297607422 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9917B4AD-4857-35D8-62F9-1E9B27B853A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[714]" "e[716]" "e[718:719]" "e[722]" "e[724]" "e[726:727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "49233BFA-4D6F-7D48-1033-0DAFF8EC83CA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4BE3BBA3-4F69-360A-E168-C5ABF5A607E6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.16007701003727981 0 0 0 0 0.25078732240669277 0 0
		 0 0 1.8842443387435601 0 0 5.8612111005164715 -1.7799323723535367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9866047 -1.7799324 ;
	setAttr ".rs" 63996;
	setAttr ".lt" -type "double3" 0 2.2204460492503131e-16 0.054551743538347353 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080038505018639905 5.9866047617198177 -2.722054541725317 ;
	setAttr ".cbx" -type "double3" 0.080038505018639905 5.9866047617198177 -0.83781020298175668 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "81C72C65-4E4F-7201-C3BD-6B8A9B13148F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.16007701003727981 0 0 0 0 0.25078732240669277 0 0
		 0 0 1.8842443387435601 0 0 5.8612111005164715 -1.7799323723535367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0566916 -1.8248092 ;
	setAttr ".rs" 33285;
	setAttr ".lt" -type "double3" 0 0.041452771831105982 0.071807711052353229 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080038500247973252 6.0359793170362206 -2.7669312574375753 ;
	setAttr ".cbx" -type "double3" 0.080038500247973252 6.0774041496228817 -0.88268708715858668 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "637AB52B-48A3-D092-BCE1-D4806B7E9E2A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.020647317 -0.023816926 ;
	setAttr ".tk[9]" -type "float3" 0 -0.020647317 -0.023816926 ;
	setAttr ".tk[10]" -type "float3" 0 0.14453182 -0.023816926 ;
	setAttr ".tk[11]" -type "float3" 0 0.14453182 -0.023816926 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "960C079E-4E20-E509-025D-FE914C34F491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.16007701003727981 0 0 0 0 0.25078732240669277 0 0
		 0 0 1.8842443387435601 0 0 5.8612111005164715 -1.7799323723535367 1;
	setAttr ".wt" 0.080495044589042664;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "4F7AB977-45D1-8954-A0F5-9DA6A4A2832D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0 -0.16517913 0.059542388
		 0 -0.16517913 0.059542388;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "171F3C7A-4346-582C-6A02-2A91A841DDB1";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.16007701003727981 0 0 0 0 0.25078732240669277 0 0
		 0 0 1.8842443387435601 0 0 5.8612111005164715 -1.7799323723535367 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8612118 -0.91364634 ;
	setAttr ".rs" 33039;
	setAttr ".lt" -type "double3" 3.8163771615772294e-16 3.6942246807365289e-17 0.093882434910982221 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.080038490706639931 5.7358174393131254 -0.98948250696814211 ;
	setAttr ".cbx" -type "double3" 0.080038490706639931 5.9866057183975308 -0.83781020298175668 ;
createNode polyUnite -n "polyUnite13";
	rename -uid "9482030A-4792-8802-5A32-71B5AD9F8371";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId60";
	rename -uid "066CE5E0-455A-8C0E-C933-61A51B2560EF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "821A5CEE-4B14-9EA0-6DDF-47B5444E78BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId61";
	rename -uid "0E003CF2-47EF-2906-470A-2D849C399F8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "86014A26-44CA-F331-5FB4-008506A9F048";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "9F2238DF-4B75-B18A-E434-F7B45CC25715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1958]";
createNode polySplitRing -n "polySplitRing26";
	rename -uid "96F2B1A9-47DB-5D47-CEBD-1094F6F41285";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26377654075622559;
	setAttr ".re" 551;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "FBBB2322-4DEB-3457-E29F-5FAAB71BD5F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[712:713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72723126411437988;
	setAttr ".dr" no;
	setAttr ".re" 749;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "3956FC65-49F2-BDEE-97B2-32AD1705BD7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10730365663766861;
	setAttr ".re" 553;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "379CF7F7-438C-89B4-5AD0-8394CA79A05B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[792:793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]" "e[823]" "e[825]" "e[827]" "e[829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50889015197753906;
	setAttr ".dr" no;
	setAttr ".re" 792;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "49A75F2C-4AFB-F06A-1BB1-1CA42FFE2EA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".wt" 0.27292126417160034;
	setAttr ".re" 540;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "992A0CDF-40E2-202B-91D8-41942CF2F662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[540:541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".wt" 0.11290602385997772;
	setAttr ".re" 541;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "7E75CF94-46F1-7827-2EFC-959871DA0F16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[784:785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[815]" "e[817]" "e[819]" "e[821]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".wt" 0.53367269039154053;
	setAttr ".dr" no;
	setAttr ".re" 784;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "40A18167-4308-4FB6-B241-4E8E6B456234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[744:745]" "e[747]" "e[749]" "e[751]" "e[753]" "e[755]" "e[757]" "e[759]" "e[761]" "e[763]" "e[765]" "e[767]" "e[769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".wt" 0.73889100551605225;
	setAttr ".dr" no;
	setAttr ".re" 781;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "653AC4CA-408F-A9F7-3021-2D8691847816";
	setAttr ".ics" -type "componentList" 1 "f[373]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.112035 6.41504 3.1463573 ;
	setAttr ".rs" 62628;
	setAttr ".lt" -type "double3" -0.031029053674178315 -1.0766127572781059e-15 0.16294550656736276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1273052770432663 6.3497037887573242 1.4577928781509399 ;
	setAttr ".cbx" -type "double3" -2.0967645723160935 6.4803762435913086 4.8349218368530273 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "73F12F81-409D-42BC-DFA5-5B96B5F7FF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[906]" "e[908]" "e[910:911]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D679F9F4-497A-236A-573C-A0A179CAD268";
	setAttr ".ics" -type "componentList" 1 "f[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0443289 6.4150963 3.1037674 ;
	setAttr ".rs" 42695;
	setAttr ".lt" -type "double3" 0.032281029367798503 -2.701831813833877e-16 0.17175427729469539 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.0290489196777344 6.3497347831726074 1.410550594329834 ;
	setAttr ".cbx" -type "double3" 2.0596086978912354 6.4804582595825195 4.7969841957092285 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "91DE959C-452F-C590-B760-FAB3FDFD57A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[874]" "e[876]" "e[878:879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "75FD7D45-4B08-39AE-EA2D-B996DB7D3C17";
	setAttr ".ics" -type "componentList" 2 "f[406]" "f[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.4448092 6.1132159 0.30014935 ;
	setAttr ".rs" 54265;
	setAttr ".lt" -type "double3" -6.9091548418269259e-16 -7.7737295767210668e-17 0.082897122905805504 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1976559162139893 6.0830039978027344 -0.078811466693878174 ;
	setAttr ".cbx" -type "double3" 2.6919624805450439 6.1434273719787598 0.67911016941070557 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "E7AAC64E-4F0B-106D-F628-5BB140B22F7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[890]" "e[892]" "e[894:895]" "e[898]" "e[900]" "e[902:903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "698E01DE-488D-7FD5-2264-6D9D889AD0E7";
	setAttr ".ics" -type "componentList" 2 "f[396]" "f[399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5123665 6.1132584 0.3419739 ;
	setAttr ".rs" 58403;
	setAttr ".lt" -type "double3" -1.7684148731983369e-16 -1.3056504662156687e-16 0.075780383204374052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7594916898545456 6.0830245018005371 -0.064130619168281555 ;
	setAttr ".cbx" -type "double3" -2.2652411538895798 6.1434922218322754 0.74807840585708618 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "2E84DCA2-4902-594A-D71E-21BB070C2B9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[922]" "e[924]" "e[926:927]" "e[930]" "e[932]" "e[934:935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.9571755010422898 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8DCE7625-4561-5F6D-35DE-CDBB9710D68C";
	setAttr ".ics" -type "componentList" 2 "f[108]" "f[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.03931506 4.0836334 2.7799554 ;
	setAttr ".rs" 35697;
	setAttr ".lt" -type "double3" -1.1999949645069563e-15 -4.7271214720367993e-16 0.044234660783375908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.45693504810333252 4.0249509811401367 2.6752302646636963 ;
	setAttr ".cbx" -type "double3" 0.37830492854118347 4.1423158645629883 2.8846802711486816 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D90C8B71-4CE2-905E-5679-8998A60B05C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[462]" "e[464]" "e[466:467]" "e[470]" "e[472]" "e[474:475]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "060DCAB4-45B3-2AA4-FFBB-AC839A57B4BD";
	setAttr ".ics" -type "componentList" 20 "e[20]" "e[23]" "e[31]" "e[33]" "e[36]" "e[75]" "e[78]" "e[84]" "e[86]" "e[89]" "e[130]" "e[133]" "e[139]" "e[141]" "e[144]" "e[180]" "e[183]" "e[189]" "e[191]" "e[193]";
createNode groupId -n "groupId63";
	rename -uid "62518D75-4D9C-F5E3-BAF3-738813B4A5EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "ED8BA2AF-4DA8-5FB4-B8FD-E39858081784";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:236]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "50F4258A-4286-3634-BDB2-7CA503E84783";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
createNode groupId -n "groupId64";
	rename -uid "96253998-431F-9B85-97C3-DEAFDB206A17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "96BBE6CC-4B45-836D-7F90-CBB3E4800F88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:476]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "722E81BE-47D7-7B14-A4D7-0DA453AF20E6";
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[20]" "e[28]" "e[32]" "e[35]" "e[49]" "e[53]" "e[59]" "e[63]" "e[66]" "e[84]" "e[88]" "e[94]" "e[98]" "e[101]" "e[115]" "e[119]" "e[125]" "e[128]" "e[131]";
createNode groupId -n "groupId65";
	rename -uid "8B4157EC-4A15-4B78-19F7-84BBCCC797D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "624E43F1-4F38-E97B-E7CA-47907166F062";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:460]";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 63 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 58 ".gn";
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
connectAttr "groupParts13.og" "pCylinderShape1.i";
connectAttr "groupId24.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId25.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "rebuildCurve2.oc" "nurbsCircleShape9.cr";
connectAttr "groupId12.id" "loftedSurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape6.iog.og[0].gco";
connectAttr "groupParts7.og" "loftedSurfaceShape6.i";
connectAttr "groupId13.id" "loftedSurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupParts40.og" "loftedSurface8Shape.i";
connectAttr "groupId65.id" "loftedSurface8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface8Shape.iog.og[0].gco";
connectAttr "rebuildCurve5.oc" "nurbsCircleShape11.cr";
connectAttr "groupParts23.og" "pSphereShape2.i";
connectAttr "groupId40.id" "pSphereShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId41.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "makeNurbCircle4.oc" "nurbsCircleShape13.cr";
connectAttr "groupParts15.og" "loftedSurfaceShape8.i";
connectAttr "groupId27.id" "loftedSurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape8.iog.og[0].gco";
connectAttr "groupId28.id" "loftedSurfaceShape8.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "loftedSurfaceShape9.i";
connectAttr "groupId31.id" "loftedSurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape9.iog.og[0].gco";
connectAttr "groupId32.id" "loftedSurfaceShape9.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "loftedSurfaceShape10.i";
connectAttr "groupId29.id" "loftedSurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape10.iog.og[0].gco";
connectAttr "groupId30.id" "loftedSurfaceShape10.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "pSphereShape3.i";
connectAttr "groupId51.id" "pSphereShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape3.iog.og[0].gco";
connectAttr "groupId52.id" "pSphereShape3.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId17.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts10.og" "pCylinderShape2.i";
connectAttr "groupId18.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pSphereShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape4.iog.og[0].gco";
connectAttr "groupParts11.og" "pSphereShape4.i";
connectAttr "groupId20.id" "pSphereShape4.ciog.cog[0].cgid";
connectAttr "deleteComponent9.og" "pCylinder3Shape.i";
connectAttr "groupId21.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId64.id" "loftedSurface14Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface14Shape.iog.og[0].gco";
connectAttr "groupParts39.og" "loftedSurface14Shape.i";
connectAttr "groupParts14.og" "pCylinder4Shape.i";
connectAttr "groupId26.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId37.id" "loftedSurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape11.iog.og[0].gco";
connectAttr "groupParts21.og" "loftedSurfaceShape11.i";
connectAttr "groupId38.id" "loftedSurfaceShape11.ciog.cog[0].cgid";
connectAttr "groupId34.id" "revolvedSurfaceShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurfaceShape1.iog.og[2].gco";
connectAttr "groupParts19.og" "revolvedSurfaceShape1.i";
connectAttr "groupId35.id" "revolvedSurfaceShape1.ciog.cog[2].cgid";
connectAttr "polyExtrudeEdge11.out" "revolvedSurface2Shape.i";
connectAttr "groupId36.id" "revolvedSurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "revolvedSurface2Shape.iog.og[0].gco";
connectAttr "polySplitRing19.out" "loftedSurface17Shape.i";
connectAttr "groupId39.id" "loftedSurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface17Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge48.out" "loftedSurface18Shape.i";
connectAttr "groupId42.id" "loftedSurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface18Shape.iog.og[0].gco";
connectAttr "groupId45.id" "loftedSurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape13.iog.og[0].gco";
connectAttr "groupParts26.og" "loftedSurfaceShape13.i";
connectAttr "groupId46.id" "loftedSurfaceShape13.ciog.cog[0].cgid";
connectAttr "groupId47.id" "loftedSurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape14.iog.og[0].gco";
connectAttr "groupParts27.og" "loftedSurfaceShape14.i";
connectAttr "groupId48.id" "loftedSurfaceShape14.ciog.cog[0].cgid";
connectAttr "groupId43.id" "loftedSurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape15.iog.og[0].gco";
connectAttr "groupParts25.og" "loftedSurfaceShape15.i";
connectAttr "groupId44.id" "loftedSurfaceShape15.ciog.cog[0].cgid";
connectAttr "groupParts28.og" "loftedSurface23Shape.i";
connectAttr "groupId49.id" "loftedSurface23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface23Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge72.out" "loftedSurface24Shape.i";
connectAttr "groupId50.id" "loftedSurface24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface24Shape.iog.og[0].gco";
connectAttr "groupParts31.og" "loftedSurface25Shape.i";
connectAttr "groupId53.id" "loftedSurface25Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface25Shape.iog.og[0].gco";
connectAttr "rebuildCurve6.oc" "nurbsCircleShape18.cr";
connectAttr "groupId56.id" "loftedSurfaceShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape16.iog.og[1].gco";
connectAttr "groupParts33.og" "loftedSurfaceShape16.i";
connectAttr "groupId57.id" "loftedSurfaceShape16.ciog.cog[1].cgid";
connectAttr ":initialShadingGroup.mwc" "loftedSurfaceShape17.iog.og[0].gco";
connectAttr "groupId55.id" "loftedSurfaceShape17.ciog.cog[0].cgid";
connectAttr "groupParts38.og" "loftedSurface28Shape.i";
connectAttr "groupId63.id" "loftedSurface28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "loftedSurface28Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts36.og" "pCubeShape4.i";
connectAttr "groupId61.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts37.og" "pCube5Shape.i";
connectAttr "groupId62.id" "pCube5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube5Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__lambert1SG.message" ":defaultLightSet.message";
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
connectAttr "groupParts9.og" "polyBridgeEdge1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "makeNurbCircle3.oc" "rebuildCurve3.ic";
connectAttr "rebuildCurve3.oc" "rebuildCurve4.ic";
connectAttr "polySphere2.out" "deleteComponent2.ig";
connectAttr "nurbsCircleShape13.ws" "loft8.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft8.ic[1]";
connectAttr "loft8.os" "nurbsTessellate9.is";
connectAttr "nurbsTessellate9.op" "polyNormal5.ip";
connectAttr "nurbsCircleShape15.ws" "loft9.ic[0]";
connectAttr "nurbsCircleShape14.ws" "loft9.ic[1]";
connectAttr "loft9.os" "nurbsTessellate10.is";
connectAttr "nurbsTessellate10.op" "polyNormal6.ip";
connectAttr "nurbsCircleShape14.ws" "loft10.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft10.ic[1]";
connectAttr "nurbsCircleShape17.ws" "loft10.ic[2]";
connectAttr "loft10.os" "nurbsTessellate11.is";
connectAttr "nurbsTessellate11.op" "polyNormal7.ip";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "loftedSurfaceShape10.wm" "polySplitRing10.mp";
connectAttr "polyNormal7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "loftedSurfaceShape10.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polySphere3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyCylinder2.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak13.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak14.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak14.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polyTweak15.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge6.mp";
connectAttr "polySplitRing16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeEdge9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak19.ip";
connectAttr "polySphere4.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "pCylinderShape2.o" "polyUnite3.ip[0]";
connectAttr "pSphereShape4.o" "polyUnite3.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite3.im[0]";
connectAttr "pSphereShape4.wm" "polyUnite3.im[1]";
connectAttr "polyExtrudeEdge10.out" "groupParts10.ig";
connectAttr "groupId17.id" "groupParts10.gi";
connectAttr "deleteComponent6.og" "groupParts11.ig";
connectAttr "groupId19.id" "groupParts11.gi";
connectAttr "polyUnite3.out" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr "groupParts12.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "pasted__lambert1SG.msg" "pasted__materialInfo1.sg";
connectAttr ":lambert1.msg" "pasted__materialInfo1.m";
connectAttr ":lambert1.oc" "pasted__lambert1SG.ss";
connectAttr "pCylinder3Shape.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite4.ip[1]";
connectAttr "pCylinder3Shape.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite4.im[1]";
connectAttr "polySplitRing8.out" "groupParts13.ig";
connectAttr "groupId24.id" "groupParts13.gi";
connectAttr "polyUnite4.out" "groupParts14.ig";
connectAttr "groupId26.id" "groupParts14.gi";
connectAttr "polyNormal5.out" "groupParts15.ig";
connectAttr "groupId27.id" "groupParts15.gi";
connectAttr "polySplitRing11.out" "groupParts16.ig";
connectAttr "groupId29.id" "groupParts16.gi";
connectAttr "polyNormal6.out" "groupParts17.ig";
connectAttr "groupId31.id" "groupParts17.gi";
connectAttr "rebuildCurve4.oc" "rebuildCurve5.ic";
connectAttr "nurbsCircleShape11.ws" "loft11.ic[0]";
connectAttr "nurbsCircleShape12.ws" "loft11.ic[1]";
connectAttr "loft11.os" "nurbsTessellate12.is";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate13.is";
connectAttr "nurbsTessellate13.op" "polyNormal8.ip";
connectAttr "revolvedSurfaceShape1.o" "polyUnite6.ip[0]";
connectAttr "loftedSurface6Shape.o" "polyUnite6.ip[1]";
connectAttr "revolvedSurfaceShape1.wm" "polyUnite6.im[0]";
connectAttr "loftedSurface6Shape.wm" "polyUnite6.im[1]";
connectAttr "polyNormal8.out" "groupParts19.ig";
connectAttr "groupId34.id" "groupParts19.gi";
connectAttr "polyUnite6.out" "groupParts20.ig";
connectAttr "groupId36.id" "groupParts20.gi";
connectAttr "groupParts20.og" "polyBridgeEdge3.ip";
connectAttr "revolvedSurface2Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyTweak21.out" "polyExtrudeEdge11.ip";
connectAttr "revolvedSurface2Shape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyBridgeEdge3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing17.ip";
connectAttr "loftedSurfaceShape11.wm" "polySplitRing17.mp";
connectAttr "nurbsTessellate12.op" "polyTweak22.ip";
connectAttr "loftedSurfaceShape11.o" "polyUnite7.ip[0]";
connectAttr "revolvedSurface2Shape.o" "polyUnite7.ip[1]";
connectAttr "loftedSurfaceShape11.wm" "polyUnite7.im[0]";
connectAttr "revolvedSurface2Shape.wm" "polyUnite7.im[1]";
connectAttr "polySplitRing17.out" "groupParts21.ig";
connectAttr "groupId37.id" "groupParts21.gi";
connectAttr "polyUnite7.out" "groupParts22.ig";
connectAttr "groupId39.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyBridgeEdge4.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "loftedSurface17Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polySplitRing18.ip";
connectAttr "loftedSurface17Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "loftedSurface17Shape.wm" "polySplitRing19.mp";
connectAttr "deleteComponent2.og" "polyBridgeEdge28.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "pSphereShape2.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "loftedSurface17Shape.o" "polyUnite8.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite8.ip[1]";
connectAttr "loftedSurface17Shape.wm" "polyUnite8.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite8.im[1]";
connectAttr "deleteComponent14.og" "groupParts23.ig";
connectAttr "groupId40.id" "groupParts23.gi";
connectAttr "polyUnite8.out" "groupParts24.ig";
connectAttr "groupId42.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyBridgeEdge48.ip";
connectAttr "loftedSurface18Shape.wm" "polyBridgeEdge48.mp";
connectAttr "nurbsCircleShape14.ws" "loft13.ic[0]";
connectAttr "nurbsCircleShape15.ws" "loft13.ic[1]";
connectAttr "loft13.os" "nurbsTessellate15.is";
connectAttr "nurbsCircleShape15.ws" "loft14.ic[0]";
connectAttr "nurbsCircleShape13.ws" "loft14.ic[1]";
connectAttr "loft14.os" "nurbsTessellate16.is";
connectAttr "nurbsCircleShape14.ws" "loft15.ic[0]";
connectAttr "nurbsCircleShape16.ws" "loft15.ic[1]";
connectAttr "nurbsCircleShape17.ws" "loft15.ic[2]";
connectAttr "loft15.os" "nurbsTessellate17.is";
connectAttr "nurbsTessellate17.op" "polyNormal9.ip";
connectAttr "polyTweak23.out" "polySplitRing20.ip";
connectAttr "loftedSurfaceShape15.wm" "polySplitRing20.mp";
connectAttr "polyNormal9.out" "polyTweak23.ip";
connectAttr "loftedSurfaceShape15.o" "polyUnite9.ip[0]";
connectAttr "loftedSurfaceShape13.o" "polyUnite9.ip[1]";
connectAttr "loftedSurfaceShape14.o" "polyUnite9.ip[2]";
connectAttr "loftedSurfaceShape15.wm" "polyUnite9.im[0]";
connectAttr "loftedSurfaceShape13.wm" "polyUnite9.im[1]";
connectAttr "loftedSurfaceShape14.wm" "polyUnite9.im[2]";
connectAttr "polySplitRing20.out" "groupParts25.ig";
connectAttr "groupId43.id" "groupParts25.gi";
connectAttr "nurbsTessellate15.op" "groupParts26.ig";
connectAttr "groupId45.id" "groupParts26.gi";
connectAttr "nurbsTessellate16.op" "groupParts27.ig";
connectAttr "groupId47.id" "groupParts27.gi";
connectAttr "polyUnite9.out" "groupParts28.ig";
connectAttr "groupId49.id" "groupParts28.gi";
connectAttr "loftedSurface23Shape.o" "polyUnite10.ip[0]";
connectAttr "loftedSurface18Shape.o" "polyUnite10.ip[1]";
connectAttr "loftedSurface23Shape.wm" "polyUnite10.im[0]";
connectAttr "loftedSurface18Shape.wm" "polyUnite10.im[1]";
connectAttr "polyUnite10.out" "groupParts29.ig";
connectAttr "groupId50.id" "groupParts29.gi";
connectAttr "groupParts29.og" "polyBridgeEdge49.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge61.mp";
connectAttr "polyBridgeEdge61.out" "polyBridgeEdge62.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBridgeEdge68.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge68.mp";
connectAttr "polyBridgeEdge68.out" "polyBridgeEdge69.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge69.mp";
connectAttr "polyBridgeEdge69.out" "polyBridgeEdge70.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge70.mp";
connectAttr "polyBridgeEdge70.out" "polyBridgeEdge71.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge71.mp";
connectAttr "polyBridgeEdge71.out" "polyBridgeEdge72.ip";
connectAttr "loftedSurface24Shape.wm" "polyBridgeEdge72.mp";
connectAttr "loftedSurface24Shape.o" "polyUnite11.ip[0]";
connectAttr "pSphereShape3.o" "polyUnite11.ip[1]";
connectAttr "loftedSurface24Shape.wm" "polyUnite11.im[0]";
connectAttr "pSphereShape3.wm" "polyUnite11.im[1]";
connectAttr "deleteComponent4.og" "groupParts30.ig";
connectAttr "groupId51.id" "groupParts30.gi";
connectAttr "polyUnite11.out" "groupParts31.ig";
connectAttr "groupId53.id" "groupParts31.gi";
connectAttr "makeNurbCircle5.oc" "rebuildCurve6.ic";
connectAttr "nurbsCircleShape18.ws" "loft16.ic[0]";
connectAttr "nurbsCircleShape19.ws" "loft16.ic[1]";
connectAttr "loft16.os" "nurbsTessellate18.is";
connectAttr "loftedSurfaceShape17.o" "polyUnite12.ip[0]";
connectAttr "loftedSurfaceShape16.o" "polyUnite12.ip[1]";
connectAttr "loftedSurfaceShape17.wm" "polyUnite12.im[0]";
connectAttr "loftedSurfaceShape16.wm" "polyUnite12.im[1]";
connectAttr "nurbsTessellate18.op" "groupParts33.ig";
connectAttr "groupId56.id" "groupParts33.gi";
connectAttr "polyUnite12.out" "groupParts34.ig";
connectAttr "groupParts34.og" "polyBridgeEdge73.ip";
connectAttr "loftedSurface28Shape.wm" "polyBridgeEdge73.mp";
connectAttr "polyBridgeEdge1.out" "polySplitRing21.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing22.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace1.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel1.ip";
connectAttr "loftedSurface8Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak25.ip";
connectAttr "groupParts35.og" "polySplitRing23.ip";
connectAttr "loftedSurface14Shape.wm" "polySplitRing23.mp";
connectAttr "polySurfaceShape1.o" "groupParts35.ig";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "loftedSurface14Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polyExtrudeFace2.ip";
connectAttr "loftedSurface14Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "loftedSurface14Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "loftedSurface14Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel2.ip";
connectAttr "loftedSurface14Shape.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing25.ip";
connectAttr "pCubeShape4.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak27.ip";
connectAttr "polySplitRing25.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "pCubeShape4.o" "polyUnite13.ip[0]";
connectAttr "loftedSurface25Shape.o" "polyUnite13.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite13.im[0]";
connectAttr "loftedSurface25Shape.wm" "polyUnite13.im[1]";
connectAttr "polyExtrudeFace7.out" "groupParts36.ig";
connectAttr "groupId60.id" "groupParts36.gi";
connectAttr "polyUnite13.out" "groupParts37.ig";
connectAttr "groupId62.id" "groupParts37.gi";
connectAttr "polyBevel1.out" "polySplitRing26.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "loftedSurface8Shape.wm" "polySplitRing29.mp";
connectAttr "polyBevel2.out" "polySplitRing30.ip";
connectAttr "loftedSurface14Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "loftedSurface14Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "loftedSurface14Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "loftedSurface14Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polyExtrudeFace8.ip";
connectAttr "loftedSurface14Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel3.ip";
connectAttr "loftedSurface14Shape.wm" "polyBevel3.mp";
connectAttr "polySplitRing29.out" "polyExtrudeFace9.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyBevel4.ip";
connectAttr "loftedSurface8Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace10.ip";
connectAttr "loftedSurface8Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel5.ip";
connectAttr "loftedSurface8Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace11.ip";
connectAttr "loftedSurface14Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel6.ip";
connectAttr "loftedSurface14Shape.wm" "polyBevel6.mp";
connectAttr "polyBridgeEdge73.out" "polyExtrudeFace12.ip";
connectAttr "loftedSurface28Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyBevel7.ip";
connectAttr "loftedSurface28Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts38.ig";
connectAttr "groupId63.id" "groupParts38.gi";
connectAttr "polyBevel6.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts39.ig";
connectAttr "groupId64.id" "groupParts39.gi";
connectAttr "polyBevel5.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts40.ig";
connectAttr "groupId65.id" "groupParts40.gi";
connectAttr "pasted__lambert1SG.pa" ":renderPartition.st" -na;
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
connectAttr "loftedSurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface25Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "planarTrimmedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface14Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurface8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
// End of Starship.ma
