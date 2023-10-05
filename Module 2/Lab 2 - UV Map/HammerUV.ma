//Maya ASCII 2024 scene
//Name: HammerUV.ma
//Last modified: Mon, Sep 18, 2023 06:06:14 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "7661BB74-470C-9D80-F65F-6E969C947349";
createNode transform -s -n "persp";
	rename -uid "7CF123E9-4D0C-07DA-19B2-B9B98F47FE9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.957065180498091 13.778033445445644 5.7802711545508707 ;
	setAttr ".r" -type "double3" -30.338352727404732 5464.1999999980098 3.6538688133981293e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5597C48-497B-BC6D-23D9-DB94ED78288E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.388223742099367;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 6.0053577423095703 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "27D3194C-4FFF-DFFC-C82F-BFB647892BF1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B50FF5B-443A-FA64-1BBC-D09BCFBF7399";
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
	rename -uid "0A547DC9-4CBC-8B24-0AE5-A0BC48F2C82A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3C9DB9DE-4D39-89CE-628D-458B96D6980C";
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
	rename -uid "1D9BFD6B-40F5-A5FC-1413-07BB7AE47A0E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7B0C02BB-4362-0BEE-07A4-0BA80FF4650C";
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
createNode transform -n "Hammer_Mesh";
	rename -uid "92FEB127-4CB6-ACA2-3E07-6E9E732E2033";
	setAttr ".rp" -type "double3" 0 6.0053575073431151 0 ;
	setAttr ".sp" -type "double3" 0 6.0053575073431151 0 ;
createNode mesh -n "Hammer_Mesh" -p "|Hammer_Mesh";
	rename -uid "0B939F76-4B25-9B4F-6C8B-D6918CCA958C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[0:99]" "f[128:135]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[109:113]" "f[119:120]" "f[127]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[100:108]" "f[114:118]" "f[121:126]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[55:63]" "f[72:75]" "f[94:99]" "f[101]" "f[125]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[46]" "f[64:65]" "f[102]" "f[116]" "f[123:124]" "f[128]" "f[131:132]" "f[135]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[48:50]" "f[66:71]" "f[80:89]" "f[100]" "f[122]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[39]" "f[42]" "f[45]" "f[76:79]" "f[104]" "f[115]" "f[133:134]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[40]" "f[43]" "f[47]" "f[90:93]" "f[103]" "f[117]" "f[129:130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[38]" "f[41]" "f[44]" "f[51:54]" "f[105:114]" "f[118:121]" "f[126:135]";
	setAttr ".pv" -type "double2" 0.63454245030879974 0.76988786458969116 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.96974951 0.36358371
		 0.34372154 0.84007418 0.94577664 0.47336531 0.96287936 0.42073831 0.81055212 0.39603534
		 0.61811113 0.85577971 0.65734601 0.86909521 0.7728067 0.39926985 0.40434909 0.80663168
		 0.4324252 0.86593598 0.38211185 0.88228595 0.51283878 0.41841802 0.77688414 0.28945485
		 0.7950635 0.23748806 0.60759306 0.67076898 0.81582421 0.3003948 0.62289655 0.76223534
		 0.66209221 0.76031655 0.66254568 0.81470019 0.624888 0.81003517 0.77436149 0.34467211
		 0.81340826 0.34809068 0.58119547 0.68735814 0.85084856 0.31095687 0.590397 0.80516207
		 0.58765852 0.76438904 0.84510511 0.3919225 0.5900898 0.84211642 0.84860688 0.35147533
		 0.66325331 0.39409861 0.77778018 0.86002147 0.80619466 0.84798938 0.62880474 0.38983437
		 0.77239776 0.81398523 0.77560985 0.76643813 0.81076634 0.77052277 0.80707431 0.81098813
		 0.79323924 0.67593932 0.6593231 0.29849753 0.62415785 0.30879155 0.81906962 0.69387293
		 0.66103172 0.34627941 0.62579983 0.34915879 0.55568051 0.68723583 0.88334531 0.31388316
		 0.55857241 0.80717742 0.5567494 0.76639241 0.87686116 0.39568964 0.56563067 0.84507382
		 0.879417 0.35463712 0.83084738 0.85243273 0.59709615 0.39241806 0.84161305 0.7741248
		 0.83888364 0.81498617 0.59131008 0.31069842 0.84434772 0.69501126 0.59495372 0.35160831
		 0.52624172 0.67051768 0.92049468 0.30970845 0.52257913 0.8175658 0.51768845 0.7690534
		 0.91264015 0.40659466 0.89597762 0.45379364 0.91854852 0.35835817 0.85687256 0.87419891
		 0.56128526 0.40357265 0.88081419 0.77865559 0.8744297 0.82702947 0.55358338 0.30619994
		 0.87382281 0.67963135 0.55608708 0.35510549 0.96430069 0.25061443 0.97236329 0.30580947
		 0.4715102 0.45385444 0.46514463 0.77328336 0.44309166 0.39508906 0.5036757 0.3607513
		 0.50197154 0.3032451 0.42132488 0.47113848 0.73677337 0.3997083 0.6977874 0.87448335
		 0.73828965 0.87097788 0.70070338 0.39821342 0.70002311 0.34368727 0.73718423 0.34292486
		 0.69856679 0.81661677 0.69938219 0.76009005 0.73660386 0.76236522 0.73473573 0.81659424
		 0.75735927 0.65605056 0.69838727 0.2884393 0.88276744 0.72982115 0.38269538 0.42962077
		 0.84563696 0.73346674 0.81313586 0.73004514 0.77812552 0.71896344 0.73932576 0.70746088
		 0.66084874 0.7052291 0.62158281 0.71459484 0.5862487 0.72381854 0.55353415 0.72555518
		 0.51626873 0.72027826 0.73774719 0.28628924 0.70006239 0.7036885 0.27805093 0.083457522
		 0.11169189 0.12870404 0.10939738 0.58809817 0.35337567 0.60122812 0.21402964 0.5964272
		 0.17971769 0.5886032 0.2611858 0.035248235 0.22222233 0.1299592 0.2975826 0.036250293
		 0.32135233 0.065589063 0.1445744 0.58634454 0.23468289 0.10134416 0.33228403 0.132893
		 0.31918782 0.59249949 0.28424287 0.58903658 0.11376402 0.65485793 0.33797055 0.61976117
		 0.13698918 0.65484339 0.18316406 0.65481424 0.17415079 0.60888654 0.2525641 0.65477067
		 0.28364825 0.60807019 0.67141104 0.66884458 0.65452242 0.64518857 0.70036137 0.6760509
		 0.69217312 0.22828242 0.72938442 0.67048347 0.76734513 0.2525827 0.73818392 0.25861135
		 0.25383982 0.61038464 0.7091614 0.25179854 0.2490553 0.5898546 0.23457 0.062255517
		 0.68135715 0.23616293 0.18331268 0.93403852 0.64412832 0.65261054 0.27566248 0.93398046
		 0.19911045 0.61537898 0.18567333 0.12921095 0.074463785 0.59557229 0.075720996 0.12883276
		 0.29517648 0.13160464 0.090814263 0.65487242 0.14867532 0.12862307 0.47400284 0.83135206
		 0.33445808 0.78177869 0.50946116 0.24626771 0.92640042 0.67108333 0.37621605 0.74729562
		 0.37307978 0.37148657 0.42663062 0.73100245 0.41460961 0.33625814 0.49039459 0.88419384
		 0.53981215 0.86537504 0.911668 0.25967202 0.47365731 0.65973723 0.46408081 0.71491241
		 0.88218641 0.27544621 0.85687429 0.27471182 0.83102673 0.25714448 0.64479792 0.25461677
		 0.61833119 0.27125731 0.59280962 0.27370194 0.56349069 0.25750408 0.57863271 0.45105565
		 0.90679204 0.89458716 0.9245736 0.84215158 0.60421258 0.43023872 0.62854952 0.42679468
		 0.6565305 0.43995345 0.69564641 0.45252693 0.73607659 0.45772493 0.77672666 0.45402324
		 0.81645626 0.44238794 0.84488928 0.4302454 0.86993414 0.43229198 0.52934974 0.47081649
		 0.46490827 0.31909105 0.32160115 0.10464465 0.25825509 0.13072997 0.36874095 0.13455796
		 0.74678499 0.64772713 0.16036293 0.93405294 0.090962887 0.93409657 0.11391264 0.93408215
		 0.13713777 0.93406761 0.93190682 0.78457093 0.93462682 0.7264924 0.22948757 0.93400943
		 0.20626244 0.9340241 0.25271273 0.93399501 0.78490794 0.22961023 0.22933897 0.65478528
		 0.20611382 0.65479994 0.31314945 0.61257285 0.22850835 0.61593592 0.27551386 0.65475625
		 0.16021433 0.65482873 0.089409888 0.61470038 0.11466223 0.60849321 0.14447066 0.60534525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[32]" -type "float3" 1.4901161e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" -1.4901161e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" -1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[36]" -type "float3" 1.4901161e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[38]" -type "float3" -1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[63]" -type "float3" 0 7.4505806e-08 -2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" 0 -7.4505806e-08 -2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" 0 -7.4505806e-08 2.9802322e-08 ;
	setAttr ".pt[76]" -type "float3" 0 7.4505806e-08 2.9802322e-08 ;
	setAttr ".pt[77]" -type "float3" -1.937151e-07 0 -2.9802322e-08 ;
	setAttr ".pt[89]" -type "float3" -1.937151e-07 0 2.9802322e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[91]" -type "float3" 1.937151e-07 0 2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" 1.937151e-07 0 -2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[205]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[206]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[207]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr -s 138 ".vt[0:137]"  -0.55750775 10.67649269 0.92869407 0.55750775 10.67649269 0.92869407
		 -0.55750775 11.79150772 0.92869407 0.55750775 11.79150772 0.92869407 -0.55750775 11.79150772 -0.92869407
		 0.55750775 11.79150772 -0.92869407 -0.55750775 10.67649269 -0.92869407 0.55750775 10.67649269 -0.92869407
		 -0.37960052 10.85439968 1.26685214 0.37960052 10.85439968 1.26685214 0.37960052 11.61360073 1.26685214
		 -0.37960052 11.61360073 1.26685214 -0.37960052 11.61360073 -1.26685214 0.37960052 11.61360073 -1.26685214
		 0.37960052 10.85439968 -1.26685214 -0.37960052 10.85439968 -1.26685214 -0.37960052 10.85439968 1.63624108
		 0.37960052 10.85439968 1.63624108 0.37960052 11.61360073 1.63624108 -0.37960052 11.61360073 1.63624108
		 -0.37960052 11.61360073 -1.63624108 0.37960052 11.61360073 -1.63624108 0.37960052 10.85439968 -1.63624108
		 -0.37960052 10.85439968 -1.63624108 -0.63403976 10.59995937 1.92194462 0.63403976 10.59995937 1.92194462
		 0.63403976 11.86804104 1.92194462 -0.63403976 11.86804104 1.92194462 -0.63403976 11.86804104 -1.92194462
		 0.63403976 11.86804104 -1.92194462 0.63403976 10.59995937 -1.92194462 -0.63403976 10.59995937 -1.92194462
		 -0.63403976 10.59995937 2.55899358 0.63403976 10.59995937 2.55899358 0.63403976 11.86804104 2.55899358
		 -0.63403976 11.86804104 2.55899358 -0.63403976 11.86804104 -2.55899358 0.63403976 11.86804104 -2.55899358
		 0.63403976 10.59995937 -2.55899358 -0.63403976 10.59995937 -2.55899358 0.65782356 11.89182377 0
		 -0.65782356 11.89182377 0 -0.65782356 10.57617664 0 0.65782356 10.57617664 0 0.64049959 11.87450027 0.46434703
		 -0.64049959 11.87450027 0.46434703 -0.64049959 10.59350014 0.46434703 0.64049959 10.59350014 0.46434703
		 0.63518125 11.86918163 -0.46434703 -0.63518125 11.86918163 -0.46434703 -0.63518125 10.59881878 -0.46434703
		 0.63518125 10.59881878 -0.46434703 0 11.98263454 1.92194462 0 11.68220806 1.63624108
		 0 11.68220806 1.26685214 0 11.89226913 0.92869407 0 11.99026012 0.46434703 0 12.010715485 0
		 0 11.98398018 -0.46434703 0 11.89226913 -0.92869407 0 11.68220806 -1.26685214 0 11.68220806 -1.63624108
		 0 11.98263454 -1.92194462 0 11.98263454 -2.55899358 0 10.48536587 -2.55899358 0 10.48536587 -1.92194462
		 0 10.78579235 -1.63624108 0 10.78579235 -1.26685214 0 10.57573128 -0.92869407 0 10.48402023 -0.46434703
		 0 10.47774029 0.46434703 0 10.57573128 0.92869407 0 10.78579235 1.26685214 0 10.78579235 1.63624108
		 0 10.48536587 1.92194462 0 10.48536587 2.55899358 0 11.98263454 2.55899358 -0.83463526 11.23400021 -2.55899358
		 -0.83463508 11.23400021 -1.92194462 -0.41292402 11.23400021 -1.63624108 -0.41292402 11.23400021 -1.26685214
		 -0.70778996 11.23400021 -0.92869407 -0.83652705 11.23400021 -0.46434703 -0.87405485 11.23400021 0
		 -0.8453418 11.23400021 0.46434703 -0.70778996 11.23400021 0.92869407 -0.41292402 11.23400021 1.26685214
		 -0.41292402 11.23400021 1.63624108 -0.83463508 11.23400021 1.92194462 -0.83463526 11.23400021 2.55899358
		 0 11.23400021 2.55899358 0.83463526 11.23400021 2.55899358 0.83463508 11.23400021 1.92194462
		 0.41292402 11.23400021 1.63624108 0.41292402 11.23400021 1.26685214 0.70778996 11.23400021 0.92869407
		 0.8453418 11.23400021 0.46434703 0.87405485 11.23400021 0 0.83652705 11.23400021 -0.46434703
		 0.70778996 11.23400021 -0.92869407 0.41292402 11.23400021 -1.26685214 0.41292402 11.23400021 -1.63624108
		 0.83463508 11.23400021 -1.92194462 0.83463526 11.23400021 -2.55899358 0 11.23400021 -2.55899358
		 -0.5 0 0.5 0.5 0 0.5 -0.5 6.32484055 0.5 0.5 6.32484055 0.5 -0.5 6.32484055 -0.5
		 0.5 6.32484055 -0.5 -0.5 0 -0.5 0.5 0 -0.5 -0.32140544 6.48693752 0.32140547 0.32140544 6.48693752 0.32140547
		 0.32140544 6.48693752 -0.32140547 -0.32140544 6.48693752 -0.32140547 -0.32140544 10.3289814 0.32140547
		 0.32140544 10.3289814 0.32140547 0.32140544 10.3289814 -0.32140547 -0.32140544 10.3289814 -0.32140547
		 0.45297045 10.3289814 3.7252903e-09 -0.45297045 10.3289814 3.7252903e-09 -0.45297045 6.48693752 3.7252903e-09
		 -0.70467144 6.32484055 3.7252903e-09 -0.70467144 0 3.7252903e-09 0.70467144 0 3.7252903e-09
		 0.70467144 6.32484055 3.7252903e-09 0.45297045 6.48693752 3.7252903e-09 0 10.3289814 0.44167954
		 0 6.48693752 0.44167954 0 6.32484055 0.68710649 0 0 0.68710649 0 0 3.7252903e-09
		 0 0 -0.68710649 0 6.32484055 -0.68710649 0 6.48693752 -0.44167954 0 10.3289814 -0.44167954;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 71 1 2 55 1 4 59 1 6 68 1 0 85 1 1 95 1 2 45 0 3 44 0
		 4 81 1 5 99 1 6 50 0 7 51 0 0 8 0 1 9 0 8 72 0 3 10 0 9 94 0 2 11 0 11 54 0 8 86 0
		 4 12 0 5 13 0 12 60 0 7 14 0 13 100 0 6 15 0 15 67 0 12 80 0 8 16 0 9 17 0 16 73 1
		 10 18 0 17 93 1 11 19 0 19 53 1 16 87 1 12 20 0 13 21 0 20 61 1 14 22 0 21 101 1
		 15 23 0 23 66 1 20 79 1 16 24 0 17 25 0 24 74 1 18 26 0 25 92 1 19 27 0 27 52 1 24 88 1
		 20 28 0 21 29 0 28 62 1 22 30 0 29 102 1 23 31 0 31 65 1 28 78 1 24 32 0 25 33 0
		 32 75 0 26 34 0 33 91 0 27 35 0 35 76 0 32 89 0 28 36 0 29 37 0 36 63 0 30 38 0 37 103 0
		 31 39 0 39 64 0 36 77 0 40 48 0 41 49 0 40 57 1 42 46 0 41 83 1 43 47 0 43 97 1 44 40 0
		 45 41 0 44 56 1 46 0 0 45 84 1 47 1 0 46 70 0 47 96 1 48 5 0 49 4 0 48 58 1 50 42 0
		 49 82 1 51 43 0 50 69 0 51 98 1 52 26 1 53 18 1 52 53 1 54 10 0 53 54 1 55 3 1 54 55 1
		 56 45 1 55 56 1 57 41 1 56 57 1 58 49 1 57 58 1 59 5 1 58 59 1 60 13 0 59 60 1 61 21 1
		 60 61 1 62 29 1 61 62 1 63 37 0 62 63 1 64 38 0 63 104 1 65 30 1 64 65 1 66 22 1
		 65 66 1 67 14 0 66 67 1 68 7 1 67 68 1 69 51 0 68 69 1 70 47 0 71 1 1 70 71 1 72 9 0
		 71 72 1 73 17 1 72 73 1 74 25 1 73 74 1 75 33 0 74 75 1 76 34 0 75 90 1 76 52 1 77 39 0
		 78 31 1 77 78 1 79 23 1 78 79 1 80 15 0 79 80 1 81 6 1 80 81 1 82 50 1 81 82 1 83 42 1
		 82 83 1 84 46 1 83 84 1 85 2 1 84 85 1 86 11 0;
	setAttr ".ed[166:271]" 85 86 1 87 19 1 86 87 1 88 27 1 87 88 1 89 35 0 88 89 1
		 90 76 1 89 90 1 91 34 0 90 91 1 92 26 1 91 92 1 93 18 1 92 93 1 94 10 0 93 94 1 95 3 1
		 94 95 1 96 44 1 95 96 1 97 40 1 96 97 1 98 48 1 97 98 1 99 7 1 98 99 1 100 14 0 99 100 1
		 101 22 1 100 101 1 102 30 1 101 102 1 103 38 0 102 103 1 104 64 1 103 104 1 104 77 1
		 105 132 0 107 131 1 109 135 1 111 134 0 105 107 0 106 108 0 107 124 1 108 127 1 109 111 0
		 110 112 0 111 125 0 112 126 0 107 113 0 108 114 0 113 130 0 110 115 0 114 128 0 109 116 0
		 116 136 0 113 123 0 113 117 0 114 118 0 117 129 0 115 119 0 118 121 0 116 120 0 120 137 0
		 117 122 0 121 119 0 122 120 0 123 116 0 122 123 1 124 109 1 123 124 1 125 105 0 124 125 1
		 126 106 0 125 133 1 127 110 1 126 127 1 128 115 0 127 128 1 128 121 1 129 118 0 130 114 0
		 129 130 1 131 108 1 130 131 1 132 106 0 131 132 1 133 126 1 132 133 1 134 112 0 133 134 1
		 135 110 1 134 135 1 136 115 0 135 136 1 137 119 0 136 137 1 70 129 0 69 137 0 51 119 0
		 43 121 0 47 118 0 46 117 0 42 122 0 50 120 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 174 173 -67 -172
		mu 0 4 1 8 9 10
		f 4 1 107 106 -7
		mu 0 4 4 177 176 7
		f 4 70 123 203 -76
		mu 0 4 11 73 75 76
		f 4 89 136 -1 -87
		mu 0 4 12 13 163 15
		f 4 186 185 -8 -184
		mu 0 4 16 17 18 19
		f 4 164 163 6 87
		mu 0 4 20 21 4 7
		f 4 0 138 -15 -13
		mu 0 4 15 163 162 23
		f 4 183 15 -182 184
		mu 0 4 16 19 24 25
		f 4 -2 17 18 105
		mu 0 4 177 4 26 178
		f 4 -164 166 165 -18
		mu 0 4 4 21 28 26
		f 4 2 115 -23 -21
		mu 0 4 29 173 172 32
		f 4 9 194 -25 -22
		mu 0 4 33 34 35 36
		f 4 -4 25 26 131
		mu 0 4 164 38 39 165
		f 4 -9 20 27 156
		mu 0 4 41 29 32 42
		f 4 14 140 -31 -29
		mu 0 4 23 162 161 44
		f 4 181 31 -180 182
		mu 0 4 25 24 45 46
		f 4 -19 33 34 103
		mu 0 4 178 26 47 179
		f 4 -166 168 167 -34
		mu 0 4 26 28 49 47
		f 4 22 117 -39 -37
		mu 0 4 32 172 171 51
		f 4 24 196 -41 -38
		mu 0 4 36 35 52 53
		f 4 -27 41 42 129
		mu 0 4 165 39 54 166
		f 4 -28 36 43 154
		mu 0 4 42 32 51 56
		f 4 30 142 -47 -45
		mu 0 4 44 161 158 58
		f 4 179 47 -178 180
		mu 0 4 46 45 59 60
		f 4 -35 49 50 101
		mu 0 4 179 47 61 62
		f 4 -168 170 169 -50
		mu 0 4 47 49 63 61
		f 4 38 119 -55 -53
		mu 0 4 51 171 168 65
		f 4 40 198 -57 -54
		mu 0 4 53 52 66 67
		f 4 -43 57 58 127
		mu 0 4 166 54 68 167
		f 4 -44 52 59 152
		mu 0 4 56 51 65 70
		f 4 46 144 -63 -61
		mu 0 4 58 158 71 72
		f 4 177 63 -176 178
		mu 0 4 60 59 148 74
		f 4 147 -51 65 66
		mu 0 4 2 62 61 3
		f 4 -170 172 171 -66
		mu 0 4 61 63 0 3
		f 4 54 121 -71 -69
		mu 0 4 65 168 180 11
		f 4 56 200 -73 -70
		mu 0 4 67 66 190 170
		f 4 -59 73 74 125
		mu 0 4 167 68 77 150
		f 4 -60 68 75 150
		mu 0 4 70 65 11 76
		f 4 -109 111 110 -78
		mu 0 4 79 175 174 82
		f 4 160 -81 77 95
		mu 0 4 83 84 79 82
		f 4 -188 190 189 -77
		mu 0 4 85 86 87 88
		f 4 -107 109 108 -85
		mu 0 4 7 176 175 79
		f 4 162 -88 84 80
		mu 0 4 84 20 7 79
		f 4 -186 188 187 -84
		mu 0 4 18 17 86 85
		f 4 -111 113 -3 -93
		mu 0 4 82 174 173 29
		f 4 158 -96 92 8
		mu 0 4 41 83 82 29
		f 4 3 133 -98 -11
		mu 0 4 38 164 137 90
		f 4 -190 192 -10 -92
		mu 0 4 88 87 34 33
		f 4 -101 -102 99 -48
		mu 0 4 45 48 157 59
		f 4 -103 -104 100 -32
		mu 0 4 24 27 48 45
		f 4 -105 -106 102 -16
		mu 0 4 19 5 27 24
		f 4 -108 104 7 85
		mu 0 4 6 5 19 18
		f 4 -110 -86 83 78
		mu 0 4 80 6 18 85
		f 4 -112 -79 76 93
		mu 0 4 81 80 85 88
		f 4 -114 -94 91 -113
		mu 0 4 30 81 88 33
		f 4 -116 112 21 -115
		mu 0 4 31 30 33 36
		f 4 -118 114 37 -117
		mu 0 4 50 31 36 53
		f 4 -120 116 53 -119
		mu 0 4 64 50 53 67
		f 4 -122 118 69 -121
		mu 0 4 169 64 67 170
		f 4 -124 120 72 202
		mu 0 4 75 73 78 92
		f 4 -125 -126 122 -72
		mu 0 4 91 69 151 191
		f 4 -127 -128 124 -56
		mu 0 4 93 55 69 91
		f 4 -129 -130 126 -40
		mu 0 4 94 40 55 93
		f 4 -131 -132 128 -24
		mu 0 4 95 37 40 94
		f 4 -134 130 11 -133
		mu 0 4 89 37 95 96
		f 4 -137 134 88 -136
		mu 0 4 14 139 97 98
		f 4 -139 135 13 -138
		mu 0 4 22 14 98 99
		f 4 -141 137 29 -140
		mu 0 4 43 22 99 100
		f 4 -143 139 45 -142
		mu 0 4 57 43 100 101
		f 4 -145 141 61 -144
		mu 0 4 159 57 101 160
		f 4 -174 176 175 -146
		mu 0 4 9 8 74 148
		f 4 -100 -148 145 -64
		mu 0 4 59 157 156 148
		f 4 -150 -151 148 -74
		mu 0 4 68 70 76 77
		f 4 -152 -153 149 -58
		mu 0 4 54 56 70 68
		f 4 -154 -155 151 -42
		mu 0 4 39 42 56 54
		f 4 -156 -157 153 -26
		mu 0 4 38 41 42 39
		f 4 10 -158 -159 155
		mu 0 4 38 90 83 41
		f 4 94 -160 -161 157
		mu 0 4 90 102 84 83
		f 4 79 -162 -163 159
		mu 0 4 102 12 20 84
		f 4 86 4 -165 161
		mu 0 4 12 15 21 20
		f 4 -167 -5 12 19
		mu 0 4 28 21 15 23
		f 4 -169 -20 28 35
		mu 0 4 49 28 23 44
		f 4 -171 -36 44 51
		mu 0 4 63 49 44 58
		f 4 -173 -52 60 67
		mu 0 4 0 63 58 72
		f 4 62 146 -175 -68
		mu 0 4 149 152 8 1
		f 4 -177 -147 143 64
		mu 0 4 74 8 152 154
		f 4 48 -179 -65 -62
		mu 0 4 101 60 74 160
		f 4 32 -181 -49 -46
		mu 0 4 100 46 60 101
		f 4 16 -183 -33 -30
		mu 0 4 99 25 46 100
		f 4 5 -185 -17 -14
		mu 0 4 98 16 25 99
		f 4 -89 90 -187 -6
		mu 0 4 98 97 17 16
		f 4 -189 -91 -82 82
		mu 0 4 86 17 97 103
		f 4 -191 -83 -97 98
		mu 0 4 87 86 103 96
		f 4 -193 -99 -12 -192
		mu 0 4 34 87 96 95
		f 4 -195 191 23 -194
		mu 0 4 35 34 95 94
		f 4 -197 193 39 -196
		mu 0 4 52 35 94 93
		f 4 -199 195 55 -198
		mu 0 4 66 52 93 91
		f 4 -201 197 71 -200
		mu 0 4 190 66 91 191
		f 4 -202 -203 199 -123
		mu 0 4 155 75 92 153
		f 4 -204 201 -75 -149
		mu 0 4 76 75 155 181
		f 4 252 209 -251 253
		mu 0 4 144 105 106 143
		f 4 258 213 -257 259
		mu 0 4 108 109 142 111
		f 4 254 240 -253 255
		mu 0 4 104 110 112 113
		f 4 -241 243 -212 -210
		mu 0 4 105 147 114 106
		f 4 238 208 210 239
		mu 0 4 145 116 117 118
		f 4 250 217 -249 251
		mu 0 4 143 106 203 202
		f 4 211 245 -221 -218
		mu 0 4 106 114 204 203
		f 4 -259 261 260 -220
		mu 0 4 109 108 141 123
		f 4 -211 216 223 237
		mu 0 4 118 117 198 125
		f 4 248 225 -248 249
		mu 0 4 146 119 188 187
		f 4 220 246 -229 -226
		mu 0 4 119 121 189 188
		f 4 -261 263 262 -228
		mu 0 4 201 122 138 186
		f 4 -224 224 231 235
		mu 0 4 196 124 194 192
		f 4 -235 -236 233 -230
		mu 0 4 197 196 192 193
		f 4 -237 -238 234 -222
		mu 0 4 135 118 125 133
		f 4 214 -240 236 212
		mu 0 4 183 145 118 135
		f 4 256 215 -255 257
		mu 0 4 115 136 110 104
		f 4 -244 -216 -214 -243
		mu 0 4 114 147 142 109
		f 4 -246 242 219 -245
		mu 0 4 204 114 109 123
		f 4 -247 244 227 -233
		mu 0 4 189 121 201 186
		f 4 218 -250 -227 -225
		mu 0 4 124 200 140 194
		f 4 205 -252 -219 -217
		mu 0 4 117 107 120 198
		f 4 204 -254 -206 -209
		mu 0 4 116 184 107 117
		f 4 241 -256 -205 -239
		mu 0 4 145 104 113 182
		f 4 207 -258 -242 -215
		mu 0 4 183 115 104 145
		f 4 206 -260 -208 -213
		mu 0 4 135 108 111 183
		f 4 -262 -207 221 222
		mu 0 4 199 108 135 133
		f 4 -264 -223 229 230
		mu 0 4 138 122 197 193
		f 4 132 266 -263 -266
		mu 0 4 89 96 130 185
		f 4 96 267 232 -267
		mu 0 4 96 103 128 130
		f 4 81 268 228 -268
		mu 0 4 103 97 126 128
		f 4 -135 264 247 -269
		mu 0 4 97 139 127 126
		f 4 -90 269 226 -265
		mu 0 4 13 12 131 195
		f 4 -80 270 -232 -270
		mu 0 4 12 102 132 131
		f 4 -95 271 -234 -271
		mu 0 4 102 90 134 132
		f 4 97 265 -231 -272
		mu 0 4 90 137 129 134;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14B33D3F-474F-BB53-D78D-50ABD9E5993F";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "721282C7-43AC-3B54-3B89-F18B6BBBA0D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9B36ABF2-426A-DD8F-36C4-219639E748D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F022959-43AE-B6F3-8669-08851396037C";
createNode displayLayer -n "defaultLayer";
	rename -uid "BAB7B328-4B21-06C2-D587-C9981A33AA37";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32F60EE8-4173-DD5D-74EB-DA92AABFBBCE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "544417FC-4ED6-E61D-E2EA-C0B61DE4FC7D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D426E7EC-45F3-74AC-9D2E-7FA4049EAE7C";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1130A84B-4797-C746-9E96-09BF4FCF9754";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D475746F-48B9-0814-25E4-9889843F9526";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "C70E50D6-43B0-F428-9F6C-6BBE8B14D13F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53ADE5AD-41B1-9166-1539-10970430FFAA";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 899\n            -height 1459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 899\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 899\\n    -height 1459\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "75981B81-4BF4-E7B0-8388-5B865D657FF8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "Metal_Mat";
	rename -uid "34C8D3A2-4027-7D8C-02C4-BE8B174B1811";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "29B95EE5-4B04-EDDE-EB86-36AF10DD95A1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "5E9F7521-45F3-1D90-D11B-F1BC5D47D8BD";
createNode lambert -n "Shaft_Mat";
	rename -uid "2467AE19-4E58-E554-0F92-20B65FE7825D";
	setAttr ".c" -type "float3" 1 1 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "1097A382-4285-C9AC-21AD-0E81CD1E2070";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9AB190CB-4BB0-0209-50DE-B5B2C409A3CC";
createNode groupId -n "groupId1";
	rename -uid "8AD410F1-466D-57C2-978A-FFB10DA610E8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "76275313-4F7F-F8F8-E347-119DD2148759";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EB930DC3-4050-1189-6FC7-FFAA791DBB0B";
	setAttr ".ihi" 0;
createNode blinn -n "Handle_Mat";
	rename -uid "78D8138B-4BEC-219F-0E38-68976B7910F8";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AB1BD3C0-4B40-8A55-C7BC-52BAF9734F4D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "67AC47D5-41BC-4301-E39C-8BB595FF7D8C";
createNode groupId -n "groupId4";
	rename -uid "EB3880EA-4A78-4BAE-60B0-268D1EB966E0";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
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
select -ne :initialMaterialInfo;
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
connectAttr "groupId1.id" "|Hammer_Mesh|Hammer_Mesh.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "|Hammer_Mesh|Hammer_Mesh.iog.og[1].gco";
connectAttr "groupId3.id" "|Hammer_Mesh|Hammer_Mesh.iog.og[2].gid";
connectAttr "lambert2SG.mwc" "|Hammer_Mesh|Hammer_Mesh.iog.og[2].gco";
connectAttr "groupId4.id" "|Hammer_Mesh|Hammer_Mesh.iog.og[3].gid";
connectAttr "blinn2SG.mwc" "|Hammer_Mesh|Hammer_Mesh.iog.og[3].gco";
connectAttr "groupId2.id" "|Hammer_Mesh|Hammer_Mesh.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Metal_Mat.oc" "blinn1SG.ss";
connectAttr "|Hammer_Mesh|Hammer_Mesh.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "|Hammer_Mesh|Hammer_Mesh.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Metal_Mat.msg" "materialInfo1.m";
connectAttr "Shaft_Mat.oc" "lambert2SG.ss";
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "|Hammer_Mesh|Hammer_Mesh.iog.og[2]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Shaft_Mat.msg" "materialInfo2.m";
connectAttr "Handle_Mat.oc" "blinn2SG.ss";
connectAttr "groupId4.msg" "blinn2SG.gn" -na;
connectAttr "|Hammer_Mesh|Hammer_Mesh.iog.og[3]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo3.sg";
connectAttr "Handle_Mat.msg" "materialInfo3.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Shaft_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Handle_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of HammerUV.ma
