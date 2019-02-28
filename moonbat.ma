//Maya ASCII 2018 scene
//Name: moonbat.ma
//Last modified: Thu, Feb 28, 2019 01:53:32 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "9B69586B-4986-935C-ECBF-2383B4C5779E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.124797076280672 6.0792477428643341 -0.91619536259212975 ;
	setAttr ".r" -type "double3" -68.73835272968229 250.59999999995134 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69E238E7-4033-CB14-5055-7692A4C8654E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3086816692133931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D40E40C8-41B8-02F0-F745-D69B732B39B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B05640CB-4614-38D5-2E1D-B698F2C57E6A";
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
	rename -uid "8E1C2492-4CC3-92C2-9775-93A5B961F548";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C374DC3C-4857-B1FD-1226-0790DC80F021";
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
	rename -uid "08967CDA-4EDB-D968-93F0-0F8F98F0450F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "97B40D3D-46AD-0B1C-3FC4-08A2595172BB";
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
	rename -uid "33553658-4025-F2BD-97C8-7C9DC68B9D38";
	setAttr ".t" -type "double3" 2.7186073504735981 1.1812452104267033 0 ;
	setAttr ".s" -type "double3" 1.3633562605355367 0.34426743719436642 0.40228183239729864 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9F888E46-4178-147A-BCB0-6B96DA4B1844";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30555553734302521 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "D4F5F1B6-441F-5585-5700-E6B239D1E42C";
	setAttr ".t" -type "double3" -0.58943468221816997 1.7501344623488189 0 ;
	setAttr ".s" -type "double3" 0.6387805796743532 0.74756223964711965 0.64301755245046788 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B0FCDADA-411C-6673-6E96-078451286840";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[16]" -type "float3" 0.093773276 0 0.11161514 ;
	setAttr ".pt[19]" -type "float3" 0.093773276 0 -0.11161514 ;
	setAttr ".pt[218]" -type "float3" 0.25306308 0 0 ;
	setAttr ".pt[219]" -type "float3" 0.25306308 0 0 ;
	setAttr ".pt[232]" -type "float3" 0.25306308 0 0 ;
	setAttr ".pt[233]" -type "float3" 0.25306308 0 0 ;
	setAttr ".pt[246]" -type "float3" 0.25306308 0 0 ;
	setAttr ".pt[247]" -type "float3" 0.25306308 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.25306308 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.25306308 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4A1FD3CF-4C52-898A-8A17-CDAB7ED4AC1D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BC5151D4-46BB-0394-2732-E0B9BC1363E1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "19B28B86-4007-BBBC-6B74-33B6EC3721BC";
createNode displayLayerManager -n "layerManager";
	rename -uid "2E9E73BF-459B-FFFB-CB18-7886A447F794";
createNode displayLayer -n "defaultLayer";
	rename -uid "6A6DA9D4-48AC-D463-F637-52AD465C4CF9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EA99A26-46EA-C456-782B-078501F97A2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9A20F16F-41F5-5C78-35B3-92A15CF2F8D6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "A1FC1783-4CF0-2D69-E69F-50B14D596488";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "87F1E1A8-4F53-EB03-0E24-ECBE6B4803B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2271403929756779 0 0 0 0 0.46469124129034328 0 0 0 0 0.46469124129034328 0
		 0 1.1812452104267033 0 1;
	setAttr ".wt" 0.62075841426849365;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "038113CD-4683-8770-F4BE-21BB2A8019CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1.2271403929756779 0 0 0 0 0.46469124129034328 0 0 0 0 0.46469124129034328 0
		 0 1.1812452104267033 0 1;
	setAttr ".wt" 0.54945158958435059;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "35E28318-440C-CF72-1819-34B087634197";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -1.110223e-16 0.27417493 -0.27417493
		 1.110223e-16 0.27417493 -0.27417493 -1.110223e-16 -0.27417493 -0.27417493 1.110223e-16
		 -0.27417493 -0.27417493 -1.110223e-16 -0.27417493 0.27417493 1.110223e-16 -0.27417493
		 0.27417493 -1.110223e-16 0.27417493 0.27417493 1.110223e-16 0.27417493 0.27417493
		 0.035197336 -0.048573852 0.048573852 0.035197336 0.048573852 0.048573852 0.035197336
		 0.048573852 -0.048573852 0.035197336 -0.048573852 -0.048573852 -0.035197333 -0.048573852
		 0.048573852 -0.035197333 0.048573852 0.048573852 -0.035197333 0.048573852 -0.048573852
		 -0.035197333 -0.048573852 -0.048573852;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "104CC1D9-4EED-6EA3-17C8-1D8F98119984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.2271403929756779 0 0 0 0 0.46469124129034328 0 0 0 0 0.46469124129034328 0
		 0 1.1812452104267033 0 1;
	setAttr ".wt" 0.64475727081298828;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "64FD2046-4F3B-5B00-D954-01BD9D1BD473";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.004115086 0.035455156 -0.035455156 ;
	setAttr ".tk[17]" -type "float3" 0.004115086 -0.035455156 -0.035455156 ;
	setAttr ".tk[18]" -type "float3" 0.004115086 -0.035455156 0.035455156 ;
	setAttr ".tk[19]" -type "float3" 0.004115086 0.035455156 0.035455156 ;
	setAttr ".tk[20]" -type "float3" -0.0041150963 0.035455156 -0.035455156 ;
	setAttr ".tk[21]" -type "float3" -0.0041150963 -0.035455156 -0.035455156 ;
	setAttr ".tk[22]" -type "float3" -0.0041150963 -0.035455156 0.035455156 ;
	setAttr ".tk[23]" -type "float3" -0.0041150963 0.035455156 0.035455156 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "0E7F6E5D-4621-F097-8665-F1932AA32A4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.2271403929756779 0 0 0 0 0.46469124129034328 0 0 0 0 0.46469124129034328 0
		 0 1.1812452104267033 0 1;
	setAttr ".wt" 0.35524272918701172;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1609B30A-4DD1-A8DF-87BD-0C96F81D09EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]";
	setAttr ".ix" -type "matrix" 1.2271403929756779 0 0 0 0 0.46469124129034328 0 0 0 0 0.46469124129034328 0
		 0 1.1812452104267033 0 1;
	setAttr ".wt" 0.42421683669090271;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1744D251-466C-B456-0F85-0997C0946002";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[24:39]" -type "float3"  0.0046220254 0.028000932 -0.028000932
		 0.0046220254 -0.028000932 -0.028000932 0.0046220254 -0.028000932 0.028000932 0.0046220254
		 0.028000932 0.028000932 -0.0046220254 0.034995954 -0.034995954 -0.0046220254 -0.034995954
		 -0.034995954 -0.0046220254 -0.034995954 0.034995954 -0.0046220254 0.034995954 0.034995954
		 0.004622018 0.034995951 -0.034995951 0.004622018 -0.034995951 -0.034995951 0.004622018
		 -0.034995951 0.034995951 0.004622018 0.034995951 0.034995951 -0.0046220333 0.028000928
		 -0.028000928 -0.0046220333 -0.028000928 -0.028000928 -0.0046220333 -0.028000928 0.028000928
		 -0.0046220333 0.028000928 0.028000928;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F2950DE3-45C4-8D58-EA65-77AC86B20829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[96]" "e[115]" "e[136]" "e[155]";
	setAttr ".ix" -type "matrix" 1.2271403929756779 0 0 0 0 0.46469124129034328 0 0 0 0 0.46469124129034328 0
		 0 1.1812452104267033 0 1;
	setAttr ".wt" 0.44093698263168335;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6CAFD452-4E5F-6530-B898-C59ECA41767A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0.037442192 0.029595174 -0.0098650595
		 0.025023999 0.043120064 -0.014373359 0.010788612 0.053892054 -0.017964017 -0.0016295811
		 0.059160989 -0.019720331 -0.015561345 0.063807525 -0.021269171 0.015561354 0.063807525
		 -0.021269171 0.0016295745 0.059160989 -0.019720331 -0.010788621 0.05389205 -0.017964017
		 -0.025024008 0.043120056 -0.014373355 -0.037442192 0.029595174 -0.0098650595 -0.037442192
		 -0.029595174 -0.0098650595 -0.025024008 -0.043120056 -0.014373355 -0.010788621 -0.05389205
		 -0.017964017 0.0016295745 -0.059160989 -0.019720331 0.015561354 -0.063807525 -0.021269171
		 -0.015561345 -0.063807525 -0.021269171 -0.0016295811 -0.059160989 -0.019720331 0.010788612
		 -0.053892054 -0.017964017 0.025023999 -0.043120064 -0.014373359 0.037442192 -0.029595174
		 -0.0098650595 0.037442192 0.029595174 0.0098650549 0.025023999 0.043120064 0.014373355
		 0.010788612 0.053892054 0.017964017 -0.0016295811 0.059160989 0.019720331 -0.015561345
		 0.063807525 0.021269171 0.015561354 0.063807525 0.021269171 0.0016295745 0.059160989
		 0.019720331 -0.010788621 0.05389205 0.017964017 -0.025024008 0.043120056 0.014373355
		 -0.037442192 0.029595174 0.0098650549 -0.037442192 -0.029595174 0.0098650549 -0.025024008
		 -0.043120056 0.014373355 -0.010788621 -0.05389205 0.017964017 0.0016295745 -0.059160989
		 0.019720331 0.015561354 -0.063807525 0.021269171 -0.015561345 -0.063807525 0.021269171
		 -0.0016295811 -0.059160989 0.019720331 0.010788612 -0.053892054 0.017964017 0.025023999
		 -0.043120064 0.014373355 0.037442192 -0.029595174 0.0098650549;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5EFADB10-45C2-10FE-FC21-6F87637D7014";
	setAttr ".ics" -type "componentList" 8 "f[0:3]" "f[5]" "f[10:13]" "f[30:37]" "f[43:51]" "f[63:71]" "f[80:90]" "f[104:114]";
	setAttr ".ix" -type "matrix" 1.3633562605355367 0 0 0 0 0.34426743719436642 0 0 0 0 0.40228183239729864 0
		 0 1.1812452104267033 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36938995 1.1812205 0 ;
	setAttr ".rs" 62337;
	setAttr ".lt" -type "double3" -4.7878367936959876e-16 2.8709673527416157e-16 0.011315454019639378 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69187647588964918 0.98806298043710217 -0.23041743466287404 ;
	setAttr ".cbx" -type "double3" -0.046903403258794836 1.3743779668450591 0.23041743466287404 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "DA36CE0C-408D-9323-F9B4-C0843CB00521";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11731484 -0.013792445 -0.040495753 ;
	setAttr ".tk[1]" -type "float3" 0 0.022475764 -0.033729024 ;
	setAttr ".tk[2]" -type "float3" 0.11731484 -0.014348486 -0.027045446 ;
	setAttr ".tk[3]" -type "float3" 0 -0.050616696 -0.022441532 ;
	setAttr ".tk[4]" -type "float3" 0.11731485 -0.01434849 0.027045447 ;
	setAttr ".tk[5]" -type "float3" 0 -0.050616696 0.022441532 ;
	setAttr ".tk[6]" -type "float3" 0.11731485 -0.013792445 0.040495753 ;
	setAttr ".tk[7]" -type "float3" 0 0.022475764 0.033729024 ;
	setAttr ".tk[8]" -type "float3" -0.002545421 -0.050616696 0.022441532 ;
	setAttr ".tk[9]" -type "float3" -0.002545421 0.022475764 0.033729024 ;
	setAttr ".tk[10]" -type "float3" -0.002545421 0.022475764 -0.033729024 ;
	setAttr ".tk[11]" -type "float3" -0.002545421 -0.050616696 -0.022441532 ;
	setAttr ".tk[12]" -type "float3" 0.080360331 -0.021165226 0.0081322184 ;
	setAttr ".tk[13]" -type "float3" 0.080360331 -0.006975695 0.020220993 ;
	setAttr ".tk[14]" -type "float3" 0.080360331 -0.006975695 -0.020220993 ;
	setAttr ".tk[15]" -type "float3" 0.080360331 -0.021165226 -0.0081322184 ;
	setAttr ".tk[16]" -type "float3" -0.01025803 -0.050616696 0.022441532 ;
	setAttr ".tk[17]" -type "float3" -0.01025803 0.022475764 0.033729024 ;
	setAttr ".tk[18]" -type "float3" -0.01025803 0.022475764 -0.033729024 ;
	setAttr ".tk[19]" -type "float3" -0.01025803 -0.050616696 -0.022441532 ;
	setAttr ".tk[20]" -type "float3" 0.036035556 -0.042198747 0.018010836 ;
	setAttr ".tk[21]" -type "float3" 0.036035556 0.014057822 0.029509325 ;
	setAttr ".tk[22]" -type "float3" 0.036035571 0.014057822 -0.029509325 ;
	setAttr ".tk[23]" -type "float3" 0.036035571 -0.042198747 -0.018010836 ;
	setAttr ".tk[24]" -type "float3" 0.014070745 -0.050616696 0.022441532 ;
	setAttr ".tk[25]" -type "float3" 0.014070745 0.022475764 0.033729024 ;
	setAttr ".tk[26]" -type "float3" 0.014070745 0.022475764 -0.033729024 ;
	setAttr ".tk[27]" -type "float3" 0.014070745 -0.050616696 -0.022441532 ;
	setAttr ".tk[28]" -type "float3" 0.0053942665 -0.050616696 0.022441532 ;
	setAttr ".tk[29]" -type "float3" 0.0053942665 0.022475764 0.033729024 ;
	setAttr ".tk[30]" -type "float3" 0.0053942665 0.022475764 -0.033729024 ;
	setAttr ".tk[31]" -type "float3" 0.0053942665 -0.050616696 -0.022441532 ;
	setAttr ".tk[32]" -type "float3" 0.10835234 -0.0056547797 0.0030768248 ;
	setAttr ".tk[33]" -type "float3" 0.10835234 -0.02248616 0.01571884 ;
	setAttr ".tk[34]" -type "float3" 0.1083523 -0.022486139 -0.015718849 ;
	setAttr ".tk[35]" -type "float3" 0.1083523 -0.005654797 -0.0030768318 ;
	setAttr ".tk[36]" -type "float3" 0.11777129 0.00026016217 0.008669219 ;
	setAttr ".tk[37]" -type "float3" 0.11777129 -0.028401086 0.021920174 ;
	setAttr ".tk[38]" -type "float3" 0.11777128 -0.028401081 -0.021920172 ;
	setAttr ".tk[39]" -type "float3" 0.11777128 0.00026015192 -0.0086692218 ;
	setAttr ".tk[41]" -type "float3" -0.010953 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0053942665 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.00091586221 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.0053934096 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.020647174 0.010307441 0.00080026808 ;
	setAttr ".tk[46]" -type "float3" 0.07828708 0.036296982 0.0039582648 ;
	setAttr ".tk[47]" -type "float3" 0.1177974 0.055896319 0.0084422138 ;
	setAttr ".tk[48]" -type "float3" 0.14047056 0.065059692 0.017411716 ;
	setAttr ".tk[49]" -type "float3" 0.10339444 0.049507078 0.025073405 ;
	setAttr ".tk[50]" -type "float3" 0.10385515 -0.044704642 0.025281075 ;
	setAttr ".tk[51]" -type "float3" 0.14163113 -0.061303556 0.017695844 ;
	setAttr ".tk[52]" -type "float3" 0.11930096 -0.053962685 0.008658668 ;
	setAttr ".tk[53]" -type "float3" 0.079659455 -0.035563037 0.0040980317 ;
	setAttr ".tk[54]" -type "float3" 0.021438882 -0.010451121 0.00085397548 ;
	setAttr ".tk[55]" -type "float3" 0.0053934096 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.00091586221 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.0053942665 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.010953 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.010953 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.0053942665 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.00091586221 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.0053934096 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.020647174 0.010307441 -0.00080026698 ;
	setAttr ".tk[66]" -type "float3" 0.07828708 0.036296982 -0.0039582597 ;
	setAttr ".tk[67]" -type "float3" 0.1177974 0.055896319 -0.0084422082 ;
	setAttr ".tk[68]" -type "float3" 0.14047056 0.065059692 -0.017411707 ;
	setAttr ".tk[69]" -type "float3" 0.10339444 0.049507078 -0.025073409 ;
	setAttr ".tk[70]" -type "float3" 0.10385515 -0.044704642 -0.025281077 ;
	setAttr ".tk[71]" -type "float3" 0.14163113 -0.061303556 -0.017695835 ;
	setAttr ".tk[72]" -type "float3" 0.11930096 -0.053962685 -0.0086586587 ;
	setAttr ".tk[73]" -type "float3" 0.079659455 -0.035563037 -0.0040980256 ;
	setAttr ".tk[74]" -type "float3" 0.021438882 -0.010451121 -0.00085397437 ;
	setAttr ".tk[75]" -type "float3" 0.0053934096 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.00091586221 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.0053942665 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.010953 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0025454713 -0.024588022 -0.073764086 ;
	setAttr ".tk[81]" -type "float3" -0.010168002 -0.026519176 -0.079557531 ;
	setAttr ".tk[82]" -type "float3" 0.036194947 -0.029722538 -0.085772566 ;
	setAttr ".tk[83]" -type "float3" 0.079989478 -0.035770122 -0.094447017 ;
	setAttr ".tk[84]" -type "float3" 0.10719478 -0.039427128 -0.09659151 ;
	setAttr ".tk[85]" -type "float3" 0.11573388 -0.037122503 -0.08004377 ;
	setAttr ".tk[86]" -type "float3" 0.059944995 -0.026384531 -0.043667082 ;
	setAttr ".tk[87]" -type "float3" 0.029961912 -0.029212041 0.0091973767 ;
	setAttr ".tk[88]" -type "float3" 0.029961912 -0.029212041 -0.0091973711 ;
	setAttr ".tk[89]" -type "float3" 0.059944995 -0.026384531 0.043667082 ;
	setAttr ".tk[90]" -type "float3" 0.11573388 -0.037122503 0.08004377 ;
	setAttr ".tk[91]" -type "float3" 0.10719478 -0.039427128 0.09659151 ;
	setAttr ".tk[92]" -type "float3" 0.079989478 -0.035770122 0.094447017 ;
	setAttr ".tk[93]" -type "float3" 0.036194947 -0.029722538 0.085772566 ;
	setAttr ".tk[94]" -type "float3" -0.010168002 -0.026519176 0.079557531 ;
	setAttr ".tk[95]" -type "float3" -0.0025454713 -0.024588022 0.073764086 ;
	setAttr ".tk[96]" -type "float3" 0.0053943479 -0.022398191 0.067194574 ;
	setAttr ".tk[97]" -type "float3" 0.014071024 -0.017921221 0.053763665 ;
	setAttr ".tk[98]" -type "float3" 0.043625217 -0.012300114 0.036900342 ;
	setAttr ".tk[99]" -type "float3" 0.049743369 -0.013912087 0.013912087 ;
	setAttr ".tk[100]" -type "float3" 0.049743369 -0.013912087 -0.013912083 ;
	setAttr ".tk[101]" -type "float3" 0.043625217 -0.012300114 -0.036900342 ;
	setAttr ".tk[102]" -type "float3" 0.014071024 -0.017921221 -0.053763665 ;
	setAttr ".tk[103]" -type "float3" 0.0053943479 -0.022398191 -0.067194574 ;
	setAttr ".tk[104]" -type "float3" -0.0025454713 0.024588024 -0.073764086 ;
	setAttr ".tk[105]" -type "float3" -0.010168002 0.026519176 -0.079557531 ;
	setAttr ".tk[106]" -type "float3" 0.036428019 0.030311601 -0.085894845 ;
	setAttr ".tk[107]" -type "float3" 0.080588043 0.037926354 -0.094764464 ;
	setAttr ".tk[108]" -type "float3" 0.10792405 0.04297477 -0.096955799 ;
	setAttr ".tk[109]" -type "float3" 0.11647709 0.042131465 -0.080317236 ;
	setAttr ".tk[110]" -type "float3" 0.059944995 0.031776689 -0.043667082 ;
	setAttr ".tk[111]" -type "float3" 0.029961912 0.034278486 0.0091973767 ;
	setAttr ".tk[112]" -type "float3" 0.029961912 0.034278486 -0.0091973711 ;
	setAttr ".tk[113]" -type "float3" 0.059944995 0.031776689 0.043667082 ;
	setAttr ".tk[114]" -type "float3" 0.11647709 0.042131465 0.080317236 ;
	setAttr ".tk[115]" -type "float3" 0.10792405 0.04297477 0.096955799 ;
	setAttr ".tk[116]" -type "float3" 0.080588043 0.037926354 0.094764464 ;
	setAttr ".tk[117]" -type "float3" 0.036428019 0.030311601 0.085894845 ;
	setAttr ".tk[118]" -type "float3" -0.010168002 0.026519176 0.079557531 ;
	setAttr ".tk[119]" -type "float3" -0.0025454713 0.024588024 0.073764086 ;
	setAttr ".tk[120]" -type "float3" 0.0053943479 0.022398191 0.067194574 ;
	setAttr ".tk[121]" -type "float3" 0.014071024 0.017921217 0.053763665 ;
	setAttr ".tk[122]" -type "float3" 0.043625217 0.012300109 0.036900342 ;
	setAttr ".tk[123]" -type "float3" 0.049743369 0.013912083 0.013912087 ;
	setAttr ".tk[124]" -type "float3" 0.049743369 0.013912083 -0.013912083 ;
	setAttr ".tk[125]" -type "float3" 0.043625217 0.012300109 -0.036900342 ;
	setAttr ".tk[126]" -type "float3" 0.014071024 0.017921217 -0.053763665 ;
	setAttr ".tk[127]" -type "float3" 0.0053943479 0.022398191 -0.067194574 ;
createNode polyCube -n "polyCube2";
	rename -uid "96707EA4-4A67-ABA6-5643-93BAD77C433C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6508C04D-403C-5B94-FBF4-F392C769DE92";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27004439 1.7501345 0 ;
	setAttr ".rs" 42178;
	setAttr ".lt" -type "double3" -4.9303806576313238e-32 -1.3979291249254686e-16 0.67163603816015582 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27004439238099337 1.376353342525259 -0.32150877622523394 ;
	setAttr ".cbx" -type "double3" -0.27004439238099337 2.1239155821723785 0.32150877622523394 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3D836604-464F-CFE7-8DF6-ADAA4D9DF6CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".wt" 0.44209581613540649;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CC137DC3-44ED-C7EE-59D3-53A2173A0DB1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.24496223 0 0 ;
	setAttr ".tk[1]" -type "float3" 1.110223e-16 -0.08370778 0 ;
	setAttr ".tk[6]" -type "float3" 0.24496223 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.110223e-16 -0.08370778 0 ;
	setAttr ".tk[8]" -type "float3" -2.220446e-16 -0.42602563 0 ;
	setAttr ".tk[9]" -type "float3" -2.220446e-16 -0.42602563 0 ;
	setAttr ".tk[10]" -type "float3" -2.220446e-16 -0.42602563 0 ;
	setAttr ".tk[11]" -type "float3" -2.220446e-16 -0.42602563 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2872F9D5-41A6-C631-8C23-9A8B1A95BB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".wt" 0.95875215530395508;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "6142F7B3-4426-37B3-8EEC-009D9FFECE8D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[2:19]" -type "float3"  0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012342063
		 0.051775485 -0.049038857 0.020350508 -0.051775485 -0.049038857 0.020350508 -0.051775485
		 0.049038857 0.012342063 0.051775485 0.049038857 -0.020350508 0.051775485 -0.049038857
		 -0.0043336162 -0.049038857 -0.049038857 -0.0043336162 -0.049038857 0.049038857 -0.020350508
		 0.051775485 0.049038857;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EFFE873C-4C83-F1EF-7F7C-51A533D81198";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".wt" 0.28401288390159607;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "B6DC63BD-4154-9BAE-801C-1F97544EFA3E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.022911292 0.057912249 0.065371513
		 0.022911292 0.057912249 -0.065371513 0.022911292 -0.076478869 -0.065371513 0.022911292
		 -0.076478869 0.065371513 -0.022911293 0.076478876 0.065371513 -0.022911293 0.076478876
		 -0.065371513 -0.022911293 -0.061560322 -0.065371513 -0.022911293 -0.061560322 0.065371513;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8D7DB604-4AB1-9D3F-7A94-F6BD345554C3";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[7]" "f[9]" "f[19]" "f[21]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.065773658 1.8585166 0 ;
	setAttr ".rs" 43213;
	setAttr ".lt" -type "double3" 2.1332366738225286e-25 6.4810465162999654e-16 1.960351084388392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27004439238099337 1.5931175789202823 -0.36354380675027193 ;
	setAttr ".cbx" -type "double3" 0.40159171011547456 2.1239155821723785 0.36354380675027193 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8167C486-49A6-E0A1-7554-1C8BC52F13F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[14]" "e[17]" "e[23]" "e[26]" "e[31]" "e[34]" "e[37]" "e[40]" "e[44]" "e[47]" "e[57]" "e[68]" "e[76]" "e[80]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".wt" 0.43702083826065063;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7BF47D2A-43CC-31B6-6C70-2F98D1DFF75E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[18]" "e[25]" "e[33]" "e[41]" "e[48:50]" "e[52]" "e[54]" "e[67]" "e[69]" "e[71]" "e[128]" "e[142]" "e[164]" "e[178]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".wt" 0.50127530097961426;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "AF5677A2-4F75-88D9-7F90-CBB1A95AA5BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[72]" -type "float3" 0.42237699 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.42237699 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.3689121 0 0 ;
	setAttr ".tk[75]" -type "float3" 1.3689121 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.42237699 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.42237699 0 0 ;
	setAttr ".tk[92]" -type "float3" 1.3689121 0 0 ;
	setAttr ".tk[93]" -type "float3" 1.3689121 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "48CF1453-4581-1C64-32E4-ACA1BEEADA32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[148:149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[177]" "e[179]" "e[181]" "e[200]" "e[218]" "e[236]" "e[254]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".wt" 0.65282869338989258;
	setAttr ".dr" no;
	setAttr ".re" 177;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DB421026-4291-7DBF-C70D-B48B88EC9621";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12135919 0.11568638 0 ;
	setAttr ".tk[1]" -type "float3" 4.4408921e-16 0.11568638 0 ;
	setAttr ".tk[2]" -type "float3" 0.12135919 -0.12166329 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.12166329 0 ;
	setAttr ".tk[4]" -type "float3" 0.12135919 -0.12166329 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.12166329 0 ;
	setAttr ".tk[6]" -type "float3" 0.12135919 0.11568638 0 ;
	setAttr ".tk[7]" -type "float3" 4.4408921e-16 0.11568638 0 ;
	setAttr ".tk[8]" -type "float3" -2.220446e-16 0.11568638 0 ;
	setAttr ".tk[9]" -type "float3" -2.220446e-16 0.11568638 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.12166329 0 ;
	setAttr ".tk[13]" -type "float3" -5.5511151e-17 0.11568638 0 ;
	setAttr ".tk[14]" -type "float3" -5.5511151e-17 0.11568638 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12166329 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.12166329 0 ;
	setAttr ".tk[17]" -type "float3" -8.6736174e-17 0.11568638 0 ;
	setAttr ".tk[18]" -type "float3" -8.6736174e-17 0.11568638 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.12166329 0 ;
	setAttr ".tk[22]" -type "float3" -2.220446e-16 0.11568638 0 ;
	setAttr ".tk[23]" -type "float3" -2.220446e-16 0.11568638 0 ;
	setAttr ".tk[26]" -type "float3" -1.110223e-16 0.11568638 0 ;
	setAttr ".tk[27]" -type "float3" -1.110223e-16 0.11568638 0 ;
	setAttr ".tk[31]" -type "float3" 0.12135919 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.12135919 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.2660993 0.04077328 0 ;
	setAttr ".tk[73]" -type "float3" 0.53074503 -0.12960941 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.12960941 0 ;
	setAttr ".tk[90]" -type "float3" -0.2660993 0.04077328 0 ;
	setAttr ".tk[91]" -type "float3" 0.53074503 -0.12960941 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.12960941 0 ;
	setAttr ".tk[100]" -type "float3" 0.12135919 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.12135919 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.18852188 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.18852188 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.12135919 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.12135919 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.38915411 -0.088404506 0 ;
	setAttr ".tk[129]" -type "float3" 0.38915411 -0.088404506 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "091AE7EF-48C1-81FD-E4A9-A88B78D86FB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[339]" "e[341]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".wt" 0.49433028697967529;
	setAttr ".re" 300;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "377008BC-4A1A-E6CF-DBE9-DDBD3F73BF02";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.11525064 ;
	setAttr ".tk[2]" -type "float3" 0.12289959 0 -0.15180385 ;
	setAttr ".tk[4]" -type "float3" 0.12289959 0 0.15180385 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.11525064 ;
	setAttr ".tk[8]" -type "float3" -2.220446e-16 0 0.17458929 ;
	setAttr ".tk[9]" -type "float3" -2.220446e-16 0 -0.17458929 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.097061761 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.097061761 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.10243455 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.10243455 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.054664284 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.054664284 ;
	setAttr ".tk[64]" -type "float3" 0.13289939 0 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.1285121 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.34374702 0 ;
	setAttr ".tk[82]" -type "float3" 0.13289939 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.1285121 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.34374702 0 ;
	setAttr ".tk[100]" -type "float3" -0.051810235 0 0.042495828 ;
	setAttr ".tk[101]" -type "float3" -0.082460769 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.082460769 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.051810235 0 -0.042495828 ;
	setAttr ".tk[118]" -type "float3" -0.064777948 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.096373007 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.096373007 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.064777948 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.046528153 0 ;
	setAttr ".tk[131]" -type "float3" 0.22230141 0 -0.20184146 ;
	setAttr ".tk[132]" -type "float3" 0.22230141 -0.34374702 -0.20184146 ;
	setAttr ".tk[139]" -type "float3" 0.10417854 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.096373007 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.082460769 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.046528153 0 ;
	setAttr ".tk[153]" -type "float3" 0.22230141 0 0.20184146 ;
	setAttr ".tk[154]" -type "float3" 0.22230141 -0.34374702 0.20184146 ;
	setAttr ".tk[161]" -type "float3" 0.10417854 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.096373007 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.082460769 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "BA25772A-4CA5-B193-C67C-2993B506368C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[74:75]" "e[77]" "e[79]" "e[82:83]" "e[85]" "e[87]" "e[90:91]" "e[93]" "e[95]" "e[98:99]" "e[103:104]" "e[144]" "e[147]" "e[180]" "e[183]" "e[258]" "e[262]" "e[302]" "e[306]" "e[346]" "e[350]" "e[390]" "e[394]";
	setAttr ".ix" -type "matrix" 0.6387805796743532 0 0 0 0 0.74756223964711965 0 0 0 0 0.64301755245046788 0
		 -0.58943468221816997 1.7501344623488189 0 1;
	setAttr ".wt" 0.41676875948905945;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "F4726956-4F3C-7A15-4D26-7CA26A6D4874";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[46]" -type "float3" 0 0 -0.68680048 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.2694392 ;
	setAttr ".tk[48]" -type "float3" 0 0 -1.2694392 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.68680048 ;
	setAttr ".tk[50]" -type "float3" 0 0 1.2694392 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.2694392 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.68680048 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.68680048 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.066680372 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.066680372 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.066680372 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.066680372 ;
	setAttr ".tk[73]" -type "float3" 0.95193028 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.95193028 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.44896832 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.44896832 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.68256712 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.68256712 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.95193028 -0.09363509 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.09363509 0 ;
	setAttr ".tk[150]" -type "float3" 0.44896832 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.68256712 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.95193028 -0.09363509 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.09363509 0 ;
	setAttr ".tk[172]" -type "float3" 0.44896832 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.68256712 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.95193028 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.16026391 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.16026391 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.44896832 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.68256712 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.95193028 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.16026391 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.16026391 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.44896832 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.68256712 0 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "331CDE00-45B8-2CF7-53F4-DF808A1EC8C1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D7AFFA5-44B4-8B17-A794-4C91BCA17B65";
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
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polySplitRing14.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak6.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak8.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing10.ip";
connectAttr "pCubeShape2.wm" "polySplitRing10.mp";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of moonbat.ma
