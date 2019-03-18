//Maya ASCII 2018 scene
//Name: Crypt.ma
//Last modified: Sun, Mar 17, 2019 09:32:14 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "44F90FE2-46C6-8E50-D463-D38D03B97A2D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.659839775264686 13.766767978715066 -26.701070645546849 ;
	setAttr ".r" -type "double3" -22.538352736155939 -140.19999999989938 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "63A6B490-42EA-680C-34B2-32B4DE4D6451";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.268134948370587;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DD9E6C70-4460-A77B-4F20-FBAB6837FDA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87EFA8F3-4B38-BC10-44C1-3CA1C3933D5E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.095849537101808;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "3FD8D4D2-4718-0F3F-41BB-D9A9F4367F22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3737A268-4D8D-09D0-3332-5BA88A36D441";
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
	rename -uid "C6C90433-423C-024D-D666-71A87DB00602";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0F97061F-4C6D-4D22-80B1-B3B3703F2330";
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
createNode transform -n "pCylinder1";
	rename -uid "83ECE448-49D3-ADFC-DCF4-4090FB7B97CC";
	setAttr ".r" -type "double3" 0 -22.56155953681348 0 ;
	setAttr ".s" -type "double3" 0.69404080230427745 2.7650878947563813 0.69404080230427745 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "661D345E-46DA-8B5C-B0C4-628D3639B8A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50834915041923523 0.5069114477658756 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "114950C4-406A-8A3B-D863-86B8BEED5B7B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF1EE99F-4C9A-9AB3-05E1-AC8958DC3FAB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "94638E91-45A8-A4CA-8396-BB9814CA5612";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C46F139-479A-C4BD-1591-7C9820B4990E";
createNode displayLayer -n "defaultLayer";
	rename -uid "543E4ED9-4E29-E878-A7CE-FBA195C2D3B0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A2B10137-4C5A-1A7E-E5AC-36BEDA66689D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C8B84B7F-49A8-EFD0-92EA-4789B8B4A04E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "736788C0-403F-B884-5A28-DBAC5A846B40";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "BE018CDE-467C-56D3-388A-54BC91F2C5FF";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483616 -2147483615 -2147483614 -2147483613 -2147483612 -2147483611 
		-2147483610 -2147483609 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6C39AC67-46DE-497E-EBAE-AD877E7C1883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.043177384883165359;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "02DADB61-4EC7-865D-4065-10971C5F7DA9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10286107 0 -0.10286108 ;
	setAttr ".tk[1]" -type "float3" -8.6705434e-09 0 -0.14546758 ;
	setAttr ".tk[2]" -type "float3" -0.10286108 0 -0.10286108 ;
	setAttr ".tk[3]" -type "float3" -0.14546758 0 -4.3352717e-09 ;
	setAttr ".tk[4]" -type "float3" -0.10286108 0 0.10286107 ;
	setAttr ".tk[5]" -type "float3" -8.6705434e-09 0 0.14546758 ;
	setAttr ".tk[6]" -type "float3" 0.10286108 0 0.10286108 ;
	setAttr ".tk[7]" -type "float3" 0.14546758 0 -4.3352717e-09 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-08 0 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-08 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "15FD5BF3-4818-2DBB-1831-E1AD2C8CD9C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[56:57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.0068464777432382107;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "36DF7833-4AA6-A167-20E2-82BBACBDEDCE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20158932 0 -0.20158932 ;
	setAttr ".tk[1]" -type "float3" -2.1579731e-09 0 -0.28509051 ;
	setAttr ".tk[2]" -type "float3" -0.20158932 0 -0.20158932 ;
	setAttr ".tk[3]" -type "float3" -0.28509051 0 -1.0789866e-09 ;
	setAttr ".tk[4]" -type "float3" -0.20158932 0 0.20158932 ;
	setAttr ".tk[5]" -type "float3" -2.1579731e-09 0 0.28509051 ;
	setAttr ".tk[6]" -type "float3" 0.20158935 0 0.20158935 ;
	setAttr ".tk[7]" -type "float3" 0.28509051 0 -1.0789866e-09 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6704F857-4E13-4B39-A8AD-8586D592750F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.37830612063407898;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F88586F4-4E2E-4D11-BE96-9BB391E176E9";
	setAttr ".ics" -type "componentList" 1 "f[24:31]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1368054e-08 2.7650878 4.1368054e-08 ;
	setAttr ".rs" 34385;
	setAttr ".lt" -type "double3" 0 7.2357316012166273e-17 3.0758683814299213 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69404071956816649 2.7650878947563813 -0.69404071956816649 ;
	setAttr ".cbx" -type "double3" 0.69404080230427745 2.7650878947563813 0.69404080230427745 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "514BC15B-4FFD-39EE-D691-9DBC74BDE313";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[26]" -type "float3" -0.04355859 0 -0.04355859 ;
	setAttr ".tk[27]" -type "float3" -4.4861284e-10 0 -0.061601155 ;
	setAttr ".tk[28]" -type "float3" 0.04355859 0 -0.04355859 ;
	setAttr ".tk[29]" -type "float3" 0.061601155 0 -2.9388894e-10 ;
	setAttr ".tk[30]" -type "float3" 0.043558594 0 0.043558594 ;
	setAttr ".tk[31]" -type "float3" -3.0944769e-10 0 0.061601155 ;
	setAttr ".tk[32]" -type "float3" -0.04355859 0 0.04355859 ;
	setAttr ".tk[33]" -type "float3" -0.061601155 0 -2.2430642e-10 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0071609616 0 ;
	setAttr ".tk[35]" -type "float3" 1.9572166e-10 -0.0071609616 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0071609616 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0071609616 4.2379034e-10 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0071609616 0 ;
	setAttr ".tk[39]" -type "float3" 1.9572211e-10 -0.0071609616 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0071609616 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0071609616 4.2379011e-10 ;
	setAttr ".tk[42]" -type "float3" -0.040380355 0.00066480262 -0.040380355 ;
	setAttr ".tk[43]" -type "float3" -4.2219922e-10 0.00066480262 -0.05710645 ;
	setAttr ".tk[44]" -type "float3" 0.040380355 0.00066480262 -0.040380355 ;
	setAttr ".tk[45]" -type "float3" 0.05710645 0.00066480262 -2.5072497e-10 ;
	setAttr ".tk[46]" -type "float3" 0.040380359 0.00066480262 0.040380359 ;
	setAttr ".tk[47]" -type "float3" -3.4294859e-10 0.00066480262 0.05710645 ;
	setAttr ".tk[48]" -type "float3" -0.040380355 0.00066480262 0.040380355 ;
	setAttr ".tk[49]" -type "float3" -0.05710645 0.00066480262 -2.1109961e-10 ;
	setAttr ".tk[50]" -type "float3" -0.043552607 -0.00066480262 -0.043552607 ;
	setAttr ".tk[51]" -type "float3" -4.6118975e-10 -0.00066480262 -0.061592698 ;
	setAttr ".tk[52]" -type "float3" 0.043552607 -0.00066480262 -0.043552607 ;
	setAttr ".tk[53]" -type "float3" 0.061592698 -0.00066480262 -2.5040756e-10 ;
	setAttr ".tk[54]" -type "float3" 0.043552611 -0.00066480262 0.043552611 ;
	setAttr ".tk[55]" -type "float3" -4.2156451e-10 -0.00066480262 0.061592698 ;
	setAttr ".tk[56]" -type "float3" -0.043552607 -0.00066480262 0.043552607 ;
	setAttr ".tk[57]" -type "float3" -0.061592698 -0.00066480262 -2.3059488e-10 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F9FBD0A2-4B8C-8409-2103-74BEE3740B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[168:169]" "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.50647830963134766;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "48D5B5EF-449B-283A-24E5-FA9C4C893613";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[58:89]" -type "float3"  2.084246635 1.1920929e-07
		 -5.031822205 2.084247112 0 -5.031822205 2.084246635 0 -5.031821251 2.084246635 1.1920929e-07
		 -5.031820774 -2.084256172 0 -5.03181839 -2.084258556 0 -5.031817913 -2.084256172
		 0 -5.031818867 -2.084256649 0 -5.031817436 -5.031820774 0 -2.084247589 -5.031821251
		 -5.9604645e-08 -2.084247828 -5.031821251 -5.9604645e-08 -2.084247589 -5.031820297
		 0 -2.084247589 -5.031820774 0 2.084244251 -5.031821728 -5.9604645e-08 2.084243774
		 -5.031821251 0 2.084244251 -5.031821728 0 2.084245205 -2.084257126 -1.1920929e-07
		 5.031817436 -2.084255695 0 5.03181839 -2.084255695 0 5.031817436 -2.084255695 -1.1920929e-07
		 5.031819344 2.08424902 1.1920929e-07 5.031820297 2.084248066 -1.1920929e-07 5.031820297
		 2.084247589 1.1920929e-07 5.031821728 2.08424902 0 5.031821251 5.031820774 0 2.084247351
		 5.031821251 5.9604645e-08 2.084248304 5.031820297 5.9604645e-08 2.084248066 5.031819344
		 0 2.084248543 5.03181982 0 -2.084248304 5.03181982 0 -2.084249973 5.03181982 5.9604645e-08
		 -2.084248781 5.031820297 5.9604645e-08 -2.084248781;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C16B4167-4A05-9EFE-0222-EAB958DD1B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[160:161]" "e[163]" "e[165]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.49681186676025391;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F5176759-41C0-5D54-BA05-89A5F5764DCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[152:153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.56933116912841797;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7595B0DF-46C2-4B53-1D1A-B4A05B47068E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[144:145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.63247436285018921;
	setAttr ".dr" no;
	setAttr ".re" 147;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5EA4C2C1-4AC5-73CF-1032-AAB96BB83E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[136:137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.66807341575622559;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "4349F882-4953-A872-3755-BAA3AAA01A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[128:129]" "e[131]" "e[133]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.75596213340759277;
	setAttr ".dr" no;
	setAttr ".re" 131;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "BEBFB0FF-416D-53F2-D360-D5AA8D1017FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120:121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.72959405183792114;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A68652B0-4DC3-1A12-6465-829DE5B9B938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[176:177]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.7010769248008728;
	setAttr ".dr" no;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "AAEDF016-46C7-6EA9-1168-B1B944C86D98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[5]" "e[13]" "e[53]" "e[66]" "e[82]" "e[98]" "e[114]" "e[162]" "e[166]" "e[228]" "e[231]" "e[236]" "e[239]" "e[244]" "e[247]" "e[252]" "e[255]" "e[260]" "e[263]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.46376621723175049;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B50637D5-4231-FA17-72A6-FE92F74BA760";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[58]" -type "float3" 0 -0.2280401 -2.3841858e-07 ;
	setAttr ".tk[59]" -type "float3" 0 -0.22804022 -2.3841858e-07 ;
	setAttr ".tk[60]" -type "float3" 0 -0.22804034 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.22804022 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.22804046 -2.3841858e-07 ;
	setAttr ".tk[63]" -type "float3" 0 -0.22804022 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.2280401 -2.3841858e-07 ;
	setAttr ".tk[65]" -type "float3" 0 -0.22804022 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.22804022 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.22804013 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.22804013 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.22804016 -1.1920929e-07 ;
	setAttr ".tk[70]" -type "float3" 0 -0.22804022 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.22804019 -1.1920929e-07 ;
	setAttr ".tk[72]" -type "float3" 0 -0.22804019 2.3841858e-07 ;
	setAttr ".tk[73]" -type "float3" 0 -0.22804019 1.1920929e-07 ;
	setAttr ".tk[74]" -type "float3" 0 -0.22804022 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.2280401 -2.3841858e-07 ;
	setAttr ".tk[76]" -type "float3" 0 -0.2280401 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.22804022 -2.3841858e-07 ;
	setAttr ".tk[78]" -type "float3" 0 -0.22804034 -4.7683716e-07 ;
	setAttr ".tk[79]" -type "float3" 0 -0.22804022 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.22804022 2.3841858e-07 ;
	setAttr ".tk[81]" -type "float3" 0 -0.2280401 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.22804025 1.1920929e-07 ;
	setAttr ".tk[83]" -type "float3" 0 -0.22804022 1.1920929e-07 ;
	setAttr ".tk[84]" -type "float3" 0 -0.22804022 1.1920929e-07 ;
	setAttr ".tk[85]" -type "float3" 0 -0.22804019 0 ;
	setAttr ".tk[86]" -type "float3" -4.6566129e-09 -0.22804019 0 ;
	setAttr ".tk[87]" -type "float3" -9.3132257e-10 -0.22804007 0 ;
	setAttr ".tk[88]" -type "float3" 4.6566129e-09 -0.22804023 0 ;
	setAttr ".tk[89]" -type "float3" 1.1175871e-08 -0.22804028 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[190]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[199]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[200]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[203]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[227]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.084426038 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.065142803 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.09978772 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.084022067 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.084022067 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "ACB724A9-4CF6-FF05-79EF-27A443B59E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4]" "e[12]" "e[52]" "e[68]" "e[84]" "e[100]" "e[116]" "e[154]" "e[158]" "e[266]" "e[270]" "e[274]" "e[278]" "e[282]" "e[286]" "e[290]" "e[294]" "e[298]" "e[302]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.56217563152313232;
	setAttr ".dr" no;
	setAttr ".re" 302;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C3DE0293-45A7-DB5F-2196-F38CA33E07E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[3]" "e[11]" "e[51]" "e[70]" "e[86]" "e[102]" "e[118]" "e[146]" "e[150]" "e[308]" "e[311]" "e[316]" "e[319]" "e[324]" "e[327]" "e[332]" "e[335]" "e[340]" "e[343]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.64311826229095459;
	setAttr ".dr" no;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F9546080-4C14-50E6-535B-CEAEFA1B5248";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2]" "e[10]" "e[50]" "e[71]" "e[87]" "e[103]" "e[119]" "e[138]" "e[142]" "e[346]" "e[350]" "e[354]" "e[358]" "e[362]" "e[366]" "e[370]" "e[374]" "e[378]" "e[382]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.43216264247894287;
	setAttr ".re" 382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3046E520-43C4-3E1E-59B7-2FB4BAFFAD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1]" "e[9]" "e[49]" "e[58]" "e[74]" "e[90]" "e[106]" "e[130]" "e[134]" "e[388]" "e[391]" "e[396]" "e[399]" "e[404]" "e[407]" "e[412]" "e[415]" "e[420]" "e[423]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.37631714344024658;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "8802CD26-4DA0-4427-E2C5-B0A07A0DA157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[8]" "e[48]" "e[60]" "e[76]" "e[92]" "e[108]" "e[122]" "e[126]" "e[426]" "e[430]" "e[434]" "e[438]" "e[442]" "e[446]" "e[450]" "e[454]" "e[458]" "e[462]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.32596096396446228;
	setAttr ".re" 462;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "96262032-422A-4A77-9FA0-DFA2076DA184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[7]" "e[15]" "e[55]" "e[62]" "e[78]" "e[94]" "e[110]" "e[178]" "e[182]" "e[468]" "e[471]" "e[476]" "e[479]" "e[484]" "e[487]" "e[492]" "e[495]" "e[500]" "e[503]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.69212049245834351;
	setAttr ".dr" no;
	setAttr ".re" 500;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "2356AF7C-47D2-A87D-E57C-21A13AD49514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[6]" "e[14]" "e[54]" "e[64]" "e[80]" "e[96]" "e[112]" "e[170]" "e[174]" "e[188]" "e[191]" "e[196]" "e[199]" "e[204]" "e[207]" "e[212]" "e[215]" "e[220]" "e[223]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".wt" 0.57140606641769409;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "A1AA1523-4FE9-A3F0-9252-8D826232A259";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[257]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[409]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[410]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[411]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[412]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[413]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[415]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.040580299 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.040580299 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A1DCD9E9-4722-BDEE-979E-57A5CD86C49C";
	setAttr ".dc" -type "componentList" 1 "f[16:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3AB88BF5-4A6A-6685-71B5-2EB7D03C40AA";
	setAttr ".dc" -type "componentList" 8 "f[82]" "f[91]" "f[95]" "f[99]" "f[103]" "f[107]" "f[500:505]" "f[518:523]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D0C0BA50-4F8B-892F-2E52-7D986C6ACB5C";
	setAttr ".dc" -type "componentList" 103 "f[16:23]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81:82]" "f[84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141:142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181:182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221:222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[232]" "f[234]" "f[236]" "f[238]" "f[240]" "f[248]" "f[266]" "f[284]" "f[302]" "f[320]" "f[338]" "f[356]" "f[374]" "f[392]" "f[410]" "f[428]" "f[446]" "f[464]" "f[482]" "f[494]" "f[506]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "39F3F40F-4AC9-55D3-2E42-D6BF4C0482B9";
	setAttr ".dc" -type "componentList" 52 "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[62]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77:78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97:98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117:118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137:143]" "f[155:160]" "f[172:177]" "f[189:194]" "f[206:211]" "f[223:228]" "f[240:245]" "f[257:262]" "f[274:279]" "f[291:296]" "f[308:313]" "f[325:330]" "f[342:347]" "f[359:364]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5B67CEF3-472F-F6B8-B359-15922E799B36";
	setAttr ".ics" -type "componentList" 10 "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[135]" "e[138]" "e[141]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 60;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A6E9A4F1-40FF-25D8-234F-FCB7005E3715";
	setAttr ".ics" -type "componentList" 10 "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[150]" "e[153]" "e[156]" "e[159]" "e[162]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 84;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "B6E07B45-4F13-04DB-5378-F69B8C081CAD";
	setAttr ".ics" -type "componentList" 10 "e[151]" "e[154]" "e[157]" "e[160]" "e[163]" "e[165]" "e[168]" "e[171]" "e[174]" "e[177]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "EC93F26E-42DB-1CA3-F341-629555FB93F9";
	setAttr ".ics" -type "componentList" 10 "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[180]" "e[183]" "e[186]" "e[189]" "e[192]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "FB34F9B6-4256-CC89-0720-D48F1907D521";
	setAttr ".ics" -type "componentList" 10 "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[195]" "e[198]" "e[201]" "e[204]" "e[207]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "30F04657-47BF-0FE4-F67A-339284F15E57";
	setAttr ".ics" -type "componentList" 10 "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[210]" "e[213]" "e[216]" "e[219]" "e[222]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 124;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "381B53E2-4853-EC02-7203-E5BFC10C230D";
	setAttr ".ics" -type "componentList" 10 "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[225]" "e[228]" "e[231]" "e[234]" "e[237]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 134;
	setAttr ".sv2" 64;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "1C8420F8-4C70-5477-B7D2-74BDA664563A";
	setAttr ".ics" -type "componentList" 10 "e[120]" "e[123]" "e[126]" "e[129]" "e[132]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6C40E3AE-4706-2A70-44D5-A1B90F32F6D6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 402\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 929\n            -height 401\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 930\n            -height 401\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 960\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 960\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "41003D8C-4F48-894B-320B-FFA208CAAB6E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "44C315E7-4859-D11E-35FE-C287C89C95F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[96:97]" "e[99:100]" "e[102:103]" "e[105:106]" "e[108:109]" "e[111:112]" "e[114:115]" "e[117:118]" "e[609]" "e[615]" "e[621]" "e[627]" "e[633]" "e[639]" "e[645]" "e[650]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1375747 2.0684028e-07 ;
	setAttr ".rs" 36598;
	setAttr ".lt" -type "double3" -4.163336342344337e-15 -7.2164496600635175e-16 -0.55903294386763835 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2760888465049098 2.7650878947563813 -1.2760885982965768 ;
	setAttr ".cbx" -type "double3" 1.2760888465049098 3.5100612482870459 1.2760890119771318 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1DB26CA0-441C-15F1-CD1B-F28B6044982F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.16931422 0.40773889 ;
	setAttr ".uvtk[402]" -type "float2" -0.16931452 0.40773925 ;
	setAttr ".uvtk[429]" -type "float2" 0.16931574 0.40773803 ;
	setAttr ".uvtk[434]" -type "float2" -0.16931279 0.40773982 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0602D553-43B2-6D81-77BE-9F959057B153";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[351]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "09BB582B-4FC9-93CF-050A-CDA007B550F8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[339]" -type "float3" -1.0869263e-07 -1.1920929e-07 0.35737014 ;
	setAttr ".tk[351]" -type "float3" 1.0869265e-07 0 -0.35737014 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "01E9A5B3-4FDB-C17C-F688-A3B1CD386C53";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.0011981841 -0.00033979895 ;
	setAttr ".uvtk[402]" -type "float2" -0.0011981018 -0.00033977983 ;
	setAttr ".uvtk[405]" -type "float2" 0.16931562 0.40773815 ;
	setAttr ".uvtk[410]" -type "float2" -0.16931385 0.40773997 ;
	setAttr ".uvtk[429]" -type "float2" 0.0011981637 -0.00033980032 ;
	setAttr ".uvtk[434]" -type "float2" -0.0011981907 -0.0003398002 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "FF44EBEA-4117-79F7-2C4D-B6B7FC655DF6";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[342]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "5E995B09-424D-ECC5-EAC6-04888ABF96FB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[342]" -type "float3" 0.25269908 -1.1920929e-07 0.2526992 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E7F79FC2-4E23-0F4C-477B-A693560B89FA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.0011096941 -0.00031470775 ;
	setAttr ".uvtk[402]" -type "float2" -0.0011096172 -0.00031468761 ;
	setAttr ".uvtk[405]" -type "float2" 0.0011981846 -0.00033980844 ;
	setAttr ".uvtk[410]" -type "float2" -0.001198135 -0.00033978486 ;
	setAttr ".uvtk[413]" -type "float2" 0.1693151 0.40773907 ;
	setAttr ".uvtk[418]" -type "float2" -0.16931482 0.40773857 ;
	setAttr ".uvtk[429]" -type "float2" 0.0011096712 -0.0003147074 ;
	setAttr ".uvtk[434]" -type "float2" -0.0011097024 -0.00031470979 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3591974D-4670-C603-FBE5-3589402AEEDC";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[344]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "E8448737-4041-5B8A-83AB-B5A44B022208";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[344]" -type "float3" 0.35737056 -1.1920929e-07 -2.2006905e-07 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "AF6A3F7E-44BF-8A23-8219-AAAF05B30DD4";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.0010277366 -0.00029146511 ;
	setAttr ".uvtk[402]" -type "float2" -0.0010276678 -0.00029144459 ;
	setAttr ".uvtk[405]" -type "float2" 0.001109693 -0.0003147079 ;
	setAttr ".uvtk[410]" -type "float2" -0.00110965 -0.00031469369 ;
	setAttr ".uvtk[413]" -type "float2" 0.0011981003 -0.00033978024 ;
	setAttr ".uvtk[418]" -type "float2" -0.0011981799 -0.00033980201 ;
	setAttr ".uvtk[421]" -type "float2" 0.16931309 0.40774029 ;
	setAttr ".uvtk[426]" -type "float2" -0.16931604 0.40773761 ;
	setAttr ".uvtk[429]" -type "float2" 0.0010277118 -0.00029146374 ;
	setAttr ".uvtk[434]" -type "float2" -0.0010277483 -0.00029146782 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "189EF95F-4278-D1C3-34E1-6C9FA77FDAED";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[346]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "988B5243-4CAB-193A-01AB-859A7B25FA5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[346]" -type "float3" 0.25269902 0 -0.25269911 ;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7469B204-462A-C2EF-6025-3B9CE2879CE8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.000951836 -0.00026993908 ;
	setAttr ".uvtk[402]" -type "float2" -0.00095177011 -0.00026991856 ;
	setAttr ".uvtk[405]" -type "float2" 0.0010277341 -0.00029146482 ;
	setAttr ".uvtk[410]" -type "float2" -0.0010276999 -0.00029145138 ;
	setAttr ".uvtk[413]" -type "float2" 0.001109619 -0.00031468866 ;
	setAttr ".uvtk[418]" -type "float2" -0.0011096885 -0.00031471008 ;
	setAttr ".uvtk[421]" -type "float2" 0.0011981525 -0.00033979301 ;
	setAttr ".uvtk[426]" -type "float2" -0.0011981782 -0.00033981478 ;
	setAttr ".uvtk[429]" -type "float2" 0.00095180981 -0.0002699371 ;
	setAttr ".uvtk[434]" -type "float2" -0.00095184677 -0.00026994245 ;
	setAttr ".uvtk[437]" -type "float2" 0.16931351 0.40773878 ;
	setAttr ".uvtk[442]" -type "float2" -0.16931517 0.40773907 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "373E1C20-4BCE-B732-6930-46A565726E59";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[350]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "17C46DF0-4FB9-A2F5-3AA4-92AD83DFB7BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[350]" -type "float3" -0.25269836 -1.1920929e-07 -0.25269923 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E3641C24-4357-66BD-B422-C9A885582279";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[397]" -type "float2" 0.00088153477 -0.00025000653 ;
	setAttr ".uvtk[402]" -type "float2" -0.0008814786 -0.00024998613 ;
	setAttr ".uvtk[405]" -type "float2" 0.00095183257 -0.00026993849 ;
	setAttr ".uvtk[410]" -type "float2" -0.00095180148 -0.00026992583 ;
	setAttr ".uvtk[413]" -type "float2" 0.0010276703 -0.0002914459 ;
	setAttr ".uvtk[418]" -type "float2" -0.001027732 -0.00029146697 ;
	setAttr ".uvtk[421]" -type "float2" 0.0011096644 -0.0003147019 ;
	setAttr ".uvtk[426]" -type "float2" -0.0011096849 -0.00031471348 ;
	setAttr ".uvtk[429]" -type "float2" 0.00088151632 -0.00025000412 ;
	setAttr ".uvtk[434]" -type "float2" -0.00088155101 -0.00025001052 ;
	setAttr ".uvtk[437]" -type "float2" 0.0011982467 -0.00033980989 ;
	setAttr ".uvtk[442]" -type "float2" -0.0011980558 -0.00033976408 ;
	setAttr ".uvtk[445]" -type "float2" 0.16931461 0.40773845 ;
	setAttr ".uvtk[450]" -type "float2" -0.16931404 0.40773898 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "73CEE01E-49FE-89B4-159D-9DA05E3BE4DE";
	setAttr ".ics" -type "componentList" 2 "vtx[339]" "vtx[352]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "98245542-45B9-86BD-D0A6-DDAE1717D3F9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[352]" -type "float3" -0.35736999 -1.1920929e-07 4.5624073e-08 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "05F3F97B-4E48-AEBF-F28B-DCA9F4821FE2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[394]" -type "float2" -0.16931252 0.40773883 ;
	setAttr ".uvtk[397]" -type "float2" 0.00081642804 -0.00023154424 ;
	setAttr ".uvtk[402]" -type "float2" -0.00081637816 -0.000231524 ;
	setAttr ".uvtk[405]" -type "float2" 0.00088153052 -0.00025000569 ;
	setAttr ".uvtk[410]" -type "float2" -0.00088150892 -0.00024999381 ;
	setAttr ".uvtk[413]" -type "float2" 0.00095177017 -0.0002699199 ;
	setAttr ".uvtk[418]" -type "float2" -0.00095182861 -0.00026994068 ;
	setAttr ".uvtk[421]" -type "float2" 0.0010277089 -0.00029145958 ;
	setAttr ".uvtk[426]" -type "float2" -0.0010277267 -0.00029146986 ;
	setAttr ".uvtk[429]" -type "float2" 0.0008164086 -0.00023154149 ;
	setAttr ".uvtk[434]" -type "float2" -0.00081644621 -0.00023154878 ;
	setAttr ".uvtk[437]" -type "float2" 0.001109747 -0.00031470909 ;
	setAttr ".uvtk[442]" -type "float2" -0.0011095753 -0.00031467259 ;
	setAttr ".uvtk[445]" -type "float2" 0.0011981397 -0.00033978903 ;
	setAttr ".uvtk[450]" -type "float2" -0.0011981654 -0.00033978361 ;
	setAttr ".uvtk[453]" -type "float2" 0.16931537 0.40773857 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "28E9EA94-4084-14C0-39AB-09AB723B7473";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[339]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "B538AE94-474F-E387-2891-83955159A019";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[337]" -type "float3" -0.25269818 0 0.25269911 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "B7FC6DE5-41EA-2539-D802-8AB38CCC2FD6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[425]" -type "float2" 0.13456336 0.22430794 ;
	setAttr ".uvtk[430]" -type "float2" -0.12962735 0.22290799 ;
	setAttr ".uvtk[461]" -type "float2" 0.1777952 0.075057276 ;
	setAttr ".uvtk[466]" -type "float2" -0.17779548 0.075057529 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "8BFDE020-4B1B-98A3-2DE0-46AAC24AF542";
	setAttr ".ics" -type "componentList" 1 "vtx[346:347]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak14";
	rename -uid "2FE048A3-40E2-CFC5-9BD5-FABF4E03A212";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[346:347]" -type "float3"  0.11426097 1.1920929e-07 0.047328472
		 -0.11426097 0 -0.047328472;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9723FA83-4C0E-7A0E-968D-8CBB61EF255A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[417]" -type "float2" 0.13279131 0.22380587 ;
	setAttr ".uvtk[422]" -type "float2" -0.13456541 0.22430839 ;
	setAttr ".uvtk[465]" -type "float2" 0.18449387 0.075099021 ;
	setAttr ".uvtk[470]" -type "float2" -0.17779611 0.075057723 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "8639C644-4491-40B3-AAC0-F795DF0BA37F";
	setAttr ".ics" -type "componentList" 1 "vtx[344:345]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "3E69BFD8-48CA-4824-47E7-2D86FD5064CC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[344:345]" -type "float3"  0.04732883 0 0.11426136 -0.047328949
		 0 -0.11426136;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "DAD20ADC-4B21-E0B2-80C1-6F913AD36E0C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[409]" -type "float2" 0.13115002 0.22334033 ;
	setAttr ".uvtk[414]" -type "float2" -0.13279091 0.22380599 ;
	setAttr ".uvtk[469]" -type "float2" 0.18449415 0.07510002 ;
	setAttr ".uvtk[474]" -type "float2" -0.17779677 0.075057313 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "141B175F-43BF-256C-0F2E-04ADA67C7D3D";
	setAttr ".ics" -type "componentList" 1 "vtx[342:343]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "04D0D376-4D74-F93A-0032-00BF01AC4CC8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[342:343]" -type "float3"  -0.04732883 0 0.11426169 0.047328711
		 1.1920929e-07 -0.11426169;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "06452C2E-47C0-9B76-5595-968AEBD3B810";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" 0.12962851 0.22290869 ;
	setAttr ".uvtk[406]" -type "float2" -0.13114884 0.22334045 ;
	setAttr ".uvtk[473]" -type "float2" 0.18449405 0.075100645 ;
	setAttr ".uvtk[478]" -type "float2" -0.17779608 0.075057007 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "348C74A5-4088-28FE-63E4-C3B8126DCE40";
	setAttr ".ics" -type "componentList" 1 "vtx[340:341]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "0ECD567F-4DB9-39D6-7AF2-F2B452B832A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[340:341]" -type "float3"  -0.11426169 1.1920929e-07
		 0.047328353 0.11426169 0 -0.047328353;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EB418945-437B-49B6-E030-89897D546944";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[393]" -type "float2" 0.14078115 0.22607042 ;
	setAttr ".uvtk[398]" -type "float2" -0.12962855 0.22290857 ;
	setAttr ".uvtk[477]" -type "float2" 0.18449277 0.07509964 ;
	setAttr ".uvtk[482]" -type "float2" -0.17779557 0.075057141 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9D76B0C7-48F8-2D8C-E5CE-AE83765B0379";
	setAttr ".ics" -type "componentList" 1 "vtx[338:339]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak18";
	rename -uid "D4D34DEF-4362-DAF9-C654-C786BA31328A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[338:339]" -type "float3"  -0.11426121 -1.1920929e-07
		 -0.047328591 0.11426121 1.1920929e-07 0.047328472;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "82F869E7-4BF6-DA6C-0D16-AEA5C1B0DDD3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[449]" -type "float2" 0.13854675 0.22543743 ;
	setAttr ".uvtk[454]" -type "float2" -0.14077608 0.22607046 ;
	setAttr ".uvtk[481]" -type "float2" 0.18449368 0.075100236 ;
	setAttr ".uvtk[486]" -type "float2" -0.17779639 0.075056881 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7B063761-4081-726E-9028-5F884B804339";
	setAttr ".ics" -type "componentList" 1 "vtx[347:348]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "879EF13D-414B-0DCB-9EF1-14968DF5FECF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[347:348]" -type "float3"  -0.047328353 1.1920929e-07
		 -0.1142616 0.047328472 0 0.1142616;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A503E8FA-40E8-A58F-1CB8-649BB9B28139";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[441]" -type "float2" 0.13647696 0.22485067 ;
	setAttr ".uvtk[446]" -type "float2" -0.1385455 0.22543725 ;
	setAttr ".uvtk[458]" -type "float2" -0.17779595 0.075057551 ;
	setAttr ".uvtk[485]" -type "float2" 0.18449348 0.075099751 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "5FC3FD51-46B8-CBB0-C40B-339AA16B1379";
	setAttr ".ics" -type "componentList" 1 "vtx[345:346]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "278BFB50-409B-BCC0-BA54-87ADBD4CFBA9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[345:346]" -type "float3"  0.047328591 0 -0.11426142
		 -0.047328472 0 0.11426142;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "34162008-4566-7913-500F-649D6BD15BFE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[433]" -type "float2" 0.12962981 0.22290866 ;
	setAttr ".uvtk[438]" -type "float2" -0.13648067 0.22485188 ;
	setAttr ".uvtk[457]" -type "float2" 0.18449353 0.075100131 ;
	setAttr ".uvtk[462]" -type "float2" -0.18449363 0.075099453 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "D454FB49-47A9-7D14-29DE-C4AF59796C38";
	setAttr ".ics" -type "componentList" 1 "vtx[343:344]";
	setAttr ".ix" -type "matrix" 0.69404080230427745 0 0 0 0 2.7650878947563813 0 0 0 0 0.69404080230427745 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "170BE128-4BA2-A543-792F-5F8D1298FD0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[343:344]" -type "float3"  0.11426157 -1.1920929e-07
		 -0.047328472 -0.11426157 1.1920929e-07 0.047328472;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B8FF10A9-4E72-E3E0-532D-F19D57DA959F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:335]";
	setAttr ".ix" -type "matrix" 0.64092435912315537 0 0.26628668976450504 0 -0 2.7650878947563813 0 0
		 -0.26628668976450504 -0 0.64092435912315537 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.2226592302322388 -1.430511474609375e-06 ;
	setAttr ".ps" -type "double2" 321.64940316781212 7.9754941463470459 ;
	setAttr ".r" 8.8430376052856445;
createNode polyTweak -n "polyTweak22";
	rename -uid "436FB2CD-40B6-A767-C1E2-48BDF756B038";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[49]" -type "float3" -0.63180757 -1.7763568e-14 -1.5206913 ;
	setAttr ".tk[50]" -type "float3" -0.46184337 -1.7763568e-14 -1.1116087 ;
	setAttr ".tk[53]" -type "float3" -0.45898914 -1.7763568e-14 -1.10474 ;
	setAttr ".tk[54]" -type "float3" -0.62858754 -1.7763568e-14 -1.5129442 ;
	setAttr ".tk[57]" -type "float3" 0.60566616 -3.2196468e-14 1.4577726 ;
	setAttr ".tk[58]" -type "float3" 0.40262666 -3.2196468e-14 0.96907902 ;
	setAttr ".tk[61]" -type "float3" 0.39918399 -3.2196468e-14 0.96079558 ;
	setAttr ".tk[62]" -type "float3" 0.60172242 -3.2196468e-14 1.4482821 ;
	setAttr ".tk[169]" -type "float3" 0.53793484 -3.2196468e-14 1.2947519 ;
	setAttr ".tk[181]" -type "float3" 0.47045922 -3.2196468e-14 1.1323472 ;
	setAttr ".tk[217]" -type "float3" -0.51552337 -1.7763568e-14 -1.2408075 ;
	setAttr ".tk[229]" -type "float3" -0.57205451 -1.7763568e-14 -1.3768771 ;
	setAttr ".tk[265]" -type "float3" -0.57515168 -1.7763568e-14 -1.3843312 ;
	setAttr ".tk[277]" -type "float3" -0.51849663 -1.7763568e-14 -1.2479697 ;
	setAttr ".tk[313]" -type "float3" 0.46669781 -3.2196468e-14 1.1232922 ;
	setAttr ".tk[325]" -type "float3" 0.53439671 -3.2196468e-14 1.2862376 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9A47A927-4D0E-234D-D95F-999BBAF233D0";
	setAttr ".dc" -type "componentList" 2 "f[328:331]" "f[333:335]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F166A9C5-4F8F-3BE0-F544-31B2984F9A94";
	setAttr ".dc" -type "componentList" 1 "f[312:327]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "0233CFAD-42A4-6A44-84CA-F1A428194E2E";
	setAttr ".dc" -type "componentList" 1 "f[312]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0F39D383-49C6-6A82-3D90-CCBCAE13C6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[122]" "e[137]" "e[152]" "e[167]" "e[182]" "e[197]" "e[212]" "e[227]" "e[241]" "e[264]" "e[287]" "e[310]" "e[333]" "e[356]" "e[379]" "e[402]" "e[425]" "e[448]" "e[471]" "e[494]" "e[517]" "e[540]" "e[563]" "e[586]" "e[613]" "e[619]" "e[625]" "e[631]" "e[637]" "e[643]" "e[649]" "e[652]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "66700DA9-4C72-A774-2DB0-9F9B1077801A";
	setAttr ".uopa" yes;
	setAttr -s 382 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.12248325 0.10547892 -0.13527954
		 0.10547892 -0.13527954 0.10273779 -0.12248325 0.10273779 0.15286839 0.10547892 0.14007211
		 0.10273779 0.15286839 0.10273779 0.11353236 0.10547892 0.10073611 0.10547892 0.10073611
		 0.10273779 0.11353236 0.10273779 0.074196428 0.10547892 0.061400145 0.10547892 0.061400145
		 0.10273779 0.074196398 0.10273779 0.034860492 0.10547892 0.022064239 0.10547892 0.022064239
		 0.10273779 0.034860462 0.10273779 -0.0044754148 0.10547892 -0.017271638 0.10547892
		 -0.017271638 0.10273779 -0.0044754148 0.10273779 -0.043811321 0.10547892 -0.056607604
		 0.10547892 -0.056607604 0.10273779 -0.043811321 0.10273779 -0.083147287 0.10547892
		 -0.09594357 0.10547892 -0.09594357 0.10273779 -0.083147287 0.10273779 -0.10873979
		 0.10547892 0.0025574565 0.10547892 -0.14807582 0.10547892 0.12727582 0.10547892 0.087939858
		 0.10547892 0.048603892 0.10547892 0.0092680156 0.10547892 -0.030067861 0.10547892
		 -0.069403827 0.10547892 0.15286839 0.097061105 0.14007211 0.097061105 0.14007211
		 0.096482046 0.15286839 0.096482046 -0.12248325 0.097061105 -0.13527954 0.097061105
		 -0.13527948 0.096482046 -0.12248325 0.096482046 -0.083147228 0.097061105 -0.095943511
		 0.097061105 -0.095943511 0.096482046 -0.083147228 0.096482046 -0.043811321 0.097061105
		 -0.056607604 0.097061105 -0.056607544 0.096482046 -0.043811321 0.096482046 -0.0044754148
		 0.097061105 -0.017271638 0.097061105 -0.017271638 0.096482046 -0.0044754148 0.096482046
		 0.034860462 0.097061105 0.022064239 0.097061105 0.022064239 0.096482046 0.034860462
		 0.096482046 0.074196398 0.097061105 0.061400175 0.097061105 0.061400145 0.096482046
		 0.074196398 0.096482046 0.11353236 0.097061105 0.10073611 0.097061105 0.10073611
		 0.096482046 0.11353236 0.096482046 0.14007211 -0.089479215 0.15286839 -0.085523494
		 -0.13527948 -0.089479215 -0.12248325 -0.085523494 -0.095943511 -0.089479215 -0.083147228
		 -0.085523494 -0.056607544 -0.089479215 -0.043811321 -0.085523494 -0.017271638 -0.089479215
		 -0.0044754148 -0.085523494 0.022064239 -0.089479215 0.034860462 -0.085523494 0.061400145
		 -0.089479215 0.074196368 -0.085523494 0.10073608 -0.089479215 0.11353236 -0.085523494
		 0.15286839 0.099802263 0.14007211 0.099802233 -0.12248325 0.099802263 -0.13527954
		 0.099802233 -0.083147287 0.099802263 -0.09594357 0.099802233 -0.043811321 0.099802263
		 -0.056607604 0.099802233 -0.0044754148 0.099802263 -0.017271638 0.099802233 0.034860462
		 0.099802263 0.022064239 0.099802233 0.074196398 0.099802263 0.061400175 0.099802233
		 0.11353236 0.099802263 0.10073611 0.099802233 -0.12592733 -0.11574209 -0.11909401
		 -0.11178637 0.14942428 -0.11574209 0.15625763 -0.11178637 0.11008832 -0.11574209
		 0.11692169 -0.11178637 0.070752382 -0.11574209 0.077585727 -0.11178637 0.031416476
		 -0.11574209 0.038249791 -0.11178637 -0.0079194903 -0.11574209 -0.0010861754 -0.11178637
		 -0.047255397 -0.11574209 -0.040422082 -0.11178637 -0.086591363 -0.11574209 -0.079757988
		 -0.11178637 -0.038109004 -0.16765639 -0.040442586 -0.17161205 -0.019607663 -0.091655888
		 -0.018754482 -0.079338022 -0.038341939 -0.15781358 -0.041137695 -0.1617693 -0.038690686
		 -0.14609113 -0.04217571 -0.15004686 -0.039270163 -0.13139579 -0.043891311 -0.13535151
		 0.0012269616 -0.16765633 -0.0011066794 -0.17161205 0.0019461513 -0.11810248 0.0043388605
		 -0.10463207 0.00099402666 -0.15781358 -0.0018017888 -0.1617693 0.00064522028 -0.14609113
		 -0.0028398037 -0.15004686 6.5743923e-05 -0.13139579 -0.0045554042 -0.13535145 0.040562958
		 -0.16765633 0.038229316 -0.17161205 0.02758953 -0.09611275 0.028641939 -0.080868162
		 0.040329993 -0.15781358 0.037534207 -0.1617693 0.039981246 -0.14609113 0.036496192
		 -0.15004686 0.03940171 -0.13139573 0.034780592 -0.13535151 0.079898894 -0.16765639
		 0.077565253 -0.17161205 0.064060599 -0.13221452 0.066724211 -0.11907483 0.079665929
		 -0.15781358 0.076870143 -0.1617693 0.079317153 -0.14609113 0.075832129 -0.15004686
		 0.078737646 -0.13139579 0.074116498 -0.13535151 0.1192348 -0.16765639 0.11690119
		 -0.17161205 0.099164873 -0.11104875 0.10028002 -0.09892752 0.11900187 -0.15781358
		 0.11620608 -0.1617693 0.11865309 -0.14609113 0.11516804 -0.15004686 0.11807358 -0.13139579
		 0.11345243 -0.13535151 0.13870266 -0.15407979 0.1562371 -0.17161205 0.12613857 -0.16195944
		 0.1288017 -0.15158707 0.15833777 -0.15781358 0.15554199 -0.1617693 0.15798903 -0.14609113
		 0.15450397 -0.15004686 0.15740952 -0.13139579 0.15278837 -0.13535151 -0.11678094
		 -0.16765639 -0.11911452 -0.17161205 -0.092156649 -0.11433142 -0.091048956 -0.099190496
		 -0.11701387 -0.15781358 -0.11980963 -0.1617693 -0.11736262 -0.14609113 -0.12084764
		 -0.15004686 -0.11794209 -0.13139579 -0.1225633 -0.13535151 -0.077444971 -0.16765639
		 -0.079778552 -0.17161205 -0.060849428 -0.13282171 -0.05826205 -0.11887348 -0.077677846
		 -0.15781358 -0.080473661 -0.1617693 -0.078026652 -0.14609113 -0.081511676 -0.15004686
		 -0.078606129 -0.13139579 -0.083227277 -0.13535151 0.0063748658 -0.12542951 0.0035656393
		 -0.16765639 0.0066460669 -0.1047849 0.0090535581 -0.11817127 0.0065943599 -0.16176936
		 0.0037985444 -0.15781358 0.0076323748 -0.15004686 0.004147321 -0.14609113 0.0093479753
		 -0.13535151 0.0047268271 -0.13139579 0.012712061 -0.11574209 0.0058787167 -0.11178637
		 0.0092680156 -0.085523494 0.0092680156 0.096482046 0.0092680156 0.097061105 0.0092680156
		 0.099802263 0.0092680156 0.10273779 0.03360939 -0.12171728 0.042901635 -0.16765633
		 0.029656261 -0.079393394 0.030493855 -0.091717996 0.045930356 -0.1617693 0.04313457
		 -0.15781358 0.046968371 -0.15004686 0.043483317 -0.14609113 0.048683971 -0.13535145
		 0.044062823 -0.13139573 0.052048028 -0.11574209 0.045214683 -0.11178637 0.048603863
		 -0.085523494 0.048603892 0.096482046 0.048603892 0.097061105 0.048603892 0.099802263
		 0.048603892 0.10273779 0.070194453 -0.13867828 0.082237571 -0.16765639 0.069324017
		 -0.11972571 0.071939468 -0.1335049 0.085266292 -0.1617693 0.082470506 -0.15781358
		 0.086304307 -0.15004686 0.082819253 -0.14609113 0.088019907 -0.13535151 0.08339873
		 -0.13139579 0.091383964 -0.11574209 0.084550619 -0.11178637 0.087939799 -0.085523494
		 0.087939858 0.096482046 0.087939858 0.097061105 0.087939829 0.099802263;
	setAttr ".uvtk[250:381]" 0.087939858 0.10273779 0.10659334 -0.14196858 0.12157348
		 -0.16765639 0.10143828 -0.10046639 0.10250321 -0.11561733 0.12460223 -0.1617693 0.12180641
		 -0.15781358 0.12564024 -0.15004686 0.12215519 -0.14609113 0.12735584 -0.13535151
		 0.1227347 -0.13139579 0.13071993 -0.11574209 0.12388656 -0.11178637 0.12727582 -0.085523494
		 0.12727582 0.096482046 0.12727582 0.097061105 0.12727582 0.099802263 0.12727582 0.10273779
		 -0.12452626 -0.16252393 -0.11704153 -0.14623252 -0.11501849 -0.15752143 -0.1507495
		 -0.1617693 -0.14971149 -0.15004686 -0.14799583 -0.13535151 -0.14463174 -0.11574209
		 -0.093186557 -0.13609537 -0.11444223 -0.16765639 -0.089860201 -0.097663067 -0.088724017
		 -0.1097986 -0.11141354 -0.16176936 -0.11420929 -0.15781364 -0.11037546 -0.15004686
		 -0.11386049 -0.14609113 -0.10865986 -0.13535151 -0.11328101 -0.13139579 -0.10529578
		 -0.11574209 -0.11212909 -0.11178637 -0.10873973 -0.085523494 -0.10873973 0.096482046
		 -0.10873979 0.097061105 -0.10873979 0.099802263 -0.10873979 0.10273779 -0.057892203
		 -0.13604537 -0.075106263 -0.16765639 -0.055714071 -0.11870659 -0.053008854 -0.13169512
		 -0.072077513 -0.1617693 -0.074873328 -0.15781358 -0.071039498 -0.15004686 -0.074524522
		 -0.14609113 -0.069323897 -0.13535151 -0.073945045 -0.13139579 -0.065959752 -0.11574209
		 -0.072793126 -0.11178637 -0.069403768 -0.085523494 -0.069403768 0.096482046 -0.069403768
		 0.097061105 -0.069403768 0.099802263 -0.069403827 0.10273779 -0.020892024 -0.12226094
		 -0.035770297 -0.16765639 -0.017729223 -0.080831446 -0.016662002 -0.0960752 -0.032741606
		 -0.1617693 -0.035537362 -0.15781358 -0.031703532 -0.15004686 -0.035188615 -0.14609113
		 -0.029987931 -0.13535151 -0.034609079 -0.13139579 -0.026623845 -0.11574209 -0.03345716
		 -0.11178637 -0.030067861 -0.085523494 -0.030067861 0.096482046 -0.030067861 0.097061105
		 -0.030067861 0.099802263 -0.030067861 0.10273779 0.14007211 0.10547892 -0.15377825
		 -0.16765639 -0.15611696 -0.16765639 -0.11888975 -0.14985499 -0.15354532 -0.15781358
		 -0.1563499 -0.15781358 -0.15319657 -0.14609113 -0.15669864 -0.14609113 -0.15261704
		 -0.13139579 -0.15727812 -0.13139579 -0.15146512 -0.11178637 -0.15842998 -0.11178637
		 -0.16181928 -0.085523494 -0.14807582 0.096482046 -0.16181928 0.096482046 -0.14807582
		 -0.085523494 -0.14807582 0.097061105 -0.16181928 0.097061105 -0.14807582 0.099802263
		 -0.16181928 0.099802263 -0.14807582 0.10273779 -0.16181928 0.10273779 -0.16181928
		 0.10547892 -0.02257055 -0.1214769 -0.072772622 -0.17161205 -0.11210865 -0.17161211
		 -0.059083879 -0.1380401 -0.15144467 -0.17161205 -0.095560014 -0.14082912 0.12390709
		 -0.17161205 0.13681138 -0.16606894 0.084571183 -0.17161205 0.10408619 -0.13712934
		 0.045235246 -0.17161205 0.06901744 -0.1366134 0.0058992505 -0.17161211 0.031904995
		 -0.12245632 -0.033436716 -0.17161205 0.0046857595 -0.12540001 -0.021885514 -0.10813879
		 -0.021251321 -0.10837733 -0.05881846 -0.12425203 -0.058298349 -0.12344462 -0.094981432
		 -0.12555295 -0.094124019 -0.12400455 -0.12911141 -0.15249538 0.15857071 -0.16765639
		 -0.12653065 -0.15085304 0.10505831 -0.12506944 0.10595816 -0.12665206 0.069465846
		 -0.12418921 0.069952905 -0.12471838 0.032274663 -0.10858523 0.032917321 -0.10836183
		 0.0051802397 -0.1117351 0.0058963001 -0.11164045;
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
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV16.out" "pCylinderShape1.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak5.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak5.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak12.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak13.out" "polyMergeVert7.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak13.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak14.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak14.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak15.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak15.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak16.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak16.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak17.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak17.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak18.out" "polyMergeVert12.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak18.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak19.out" "polyMergeVert13.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak19.ip";
connectAttr "polyMergeVert13.out" "polyTweakUV14.ip";
connectAttr "polyTweak20.out" "polyMergeVert14.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak20.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak21.out" "polyMergeVert15.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyMergeVert15.out" "polyTweak22.ip";
connectAttr "polyCylProj1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV16.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Crypt.ma
