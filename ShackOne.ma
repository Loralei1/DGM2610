//Maya ASCII 2018 scene
//Name: ShackOne.ma
//Last modified: Thu, Mar 21, 2019 08:32:15 PM
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
	rename -uid "C191291B-4336-85AC-52AC-8AB9F0B7EE93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4770061310759743 6.333567292931904 16.725943376755414 ;
	setAttr ".r" -type "double3" -0.93835272959379401 4.5999999999951733 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "423E40B9-4E66-0CE5-1FC5-E6AB148E0741";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.811930774965102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "9CB0C7C0-465A-68B9-4200-4BA8C14157B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B3CCA156-49EE-4128-B871-37971E110B1E";
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
	rename -uid "353B8CC3-4AE4-2B09-0E74-19AAFF9AB7E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83EE0226-4544-70F4-99C6-9B88BDE54818";
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
	rename -uid "132DC9A1-4F7B-7005-9B5D-C59B9804C94E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EF8C92DE-4AD7-3EF6-BD16-E1B031B048D7";
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
	rename -uid "1A609469-4581-6A73-B33D-16931E31F7CF";
	setAttr ".t" -type "double3" 0 1.2942207459977628 0 ;
	setAttr ".s" -type "double3" 3.5834380558234815 3.3263640319706105 2.8828949438523566 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5BE09E12-468C-4E67-ED2D-7494DBEF3C60";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002235174179 0.49084385449532419 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "46F711DA-40DA-2F65-4919-7BBAFF5ADC8F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8F956175-4B8D-E3D5-B143-D2B8A78CFF64";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63BAC4F1-4912-3EE9-0ECD-EE90CC85036C";
createNode displayLayerManager -n "layerManager";
	rename -uid "8098A1DF-49EF-53A1-ECD3-E1A3C2729E6E";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC7B5206-412F-5421-171C-3481307A911B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DCB0D789-483F-2CA0-C297-B087525BC187";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "20823FD4-4922-821E-ED84-DF836C71BC29";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "60396BF9-4443-D31B-FBA5-B997CCE5D6A8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "03D791D5-4F2C-5926-7D81-1EB65D88F7AE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9574027 0 ;
	setAttr ".rs" 62737;
	setAttr ".lt" -type "double3" 0 7.8886090522101181e-31 5.7482553841180328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7917190279117408 2.9574027619830678 -1.4414474719261783 ;
	setAttr ".cbx" -type "double3" 1.7917190279117408 2.9574027619830678 1.4414474719261783 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "964DE31D-4927-6468-1EFF-80B2353F05B0";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8315301 1.4414475 ;
	setAttr ".rs" 45771;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 1.1608039125028278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7917190279117408 2.9574026628496948 1.4414474719261783 ;
	setAttr ".cbx" -type "double3" 1.7917190279117408 8.705657754978148 1.4414474719261783 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "26B38012-4D88-EAEF-9B78-DE8647C0CE50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.63993138074874878;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3E3A5C2D-461A-FA12-C2B1-DFBDE248626C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[36]" "e[40]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.81385964155197144;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EE0E340C-4F7A-17F3-CB2B-C98AB4E19D95";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.6319949 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.6319949 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.6319949 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "8ED79E61-4010-CC56-063D-CC8F1881615B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[48]" "e[55]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.85369449853897095;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "D8193130-4B41-4895-735B-EB828336B7BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.14630550146102905;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "59F1E005-4F0D-E4E8-3A72-338E25E5D82D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.24255448579788208;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "64065C32-4726-A622-80D9-4FBFC46F30A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[50]" "e[76]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.75744551420211792;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6CE46113-4649-2459-AC42-0494A17B0CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[40]" "e[45]" "e[47]" "e[49]" "e[58]" "e[62]" "e[78]" "e[82]" "e[98]" "e[102]" "e[118]" "e[122]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.13395896553993225;
	setAttr ".re" 118;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "671E71ED-449B-DACF-038E-0EBC93177D89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[40]" "e[62]" "e[82]" "e[102]" "e[122]" "e[136:137]" "e[141]" "e[147]" "e[153]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.56678390502929688;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "59E4F8BC-496E-259A-0882-A88DA8FAC88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[45]" "e[47]" "e[49]" "e[58]" "e[78]" "e[98]" "e[118]" "e[139]" "e[143]" "e[145]" "e[149]" "e[151]" "e[155]" "e[161]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.7477562427520752;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6721578F-4DC0-ECC5-6AA5-0E9338BAB07F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[55]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[150]" "e[162]" "e[178]" "e[190]" "e[194]" "e[210]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.23636417090892792;
	setAttr ".re" 162;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "02299DB6-4813-626D-EEBF-29B298C2E0E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[48]" "e[56]" "e[154]" "e[158]" "e[182]" "e[186]" "e[214]" "e[218]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.65610593557357788;
	setAttr ".dr" no;
	setAttr ".re" 158;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9D953A7A-464B-3CF2-E961-9DA9ADA809FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[55]" "e[150]" "e[178]" "e[210]" "e[220:221]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[245]" "e[247]" "e[249]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.72675591707229614;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FDDAA71C-4087-C0E7-88DB-6D9EF73996FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[54]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[140]" "e[144]" "e[168]" "e[172]" "e[200]" "e[204]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.33290481567382813;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "57A298A5-41AD-8A01-AA8A-31BBCD5D20EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[40]" "e[62]" "e[82]" "e[102]" "e[122]" "e[164:165]" "e[169]" "e[175]" "e[181]" "e[185]" "e[187]" "e[246]" "e[250]" "e[278]" "e[282]" "e[310]" "e[314]" "e[342]" "e[346]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.086799643933773041;
	setAttr ".re" 165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "6C82376A-4358-5A1B-0DBE-3487BBAAED3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[34]" "e[43]" "e[66]" "e[72]" "e[86]" "e[92]" "e[106]" "e[112]" "e[126]" "e[132]" "e[230]" "e[236]" "e[262]" "e[268]" "e[294]" "e[300]" "e[326]" "e[332]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.26822772622108459;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3CD2EDFD-4706-CB15-885F-3298131A479A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[43]" "e[66]" "e[86]" "e[106]" "e[126]" "e[230]" "e[262]" "e[294]" "e[326]" "e[392:393]" "e[403]" "e[409]" "e[411]" "e[413]" "e[419]" "e[429]" "e[431]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.25787630677223206;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "10035914-47CE-B86B-B4E0-D38792D82E06";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[198:221]" -type "float3"  0 -0.13547312 0 0 0.16357344
		 0 0 0.18609881 0 0 0.23123592 0 0 0.23123592 0 0 0.23123592 0 0 0.18609881 0 0 0.16357356
		 0 0 -0.13547312 0 0 -0.23123589 0 0 -0.21125424 0 0 -0.15810817 0 0 -0.13547312 0
		 0 0.16357356 0 0 0.18684223 0 0 0.23123592 0 0 0.23123592 0 0 0.23123592 0 0 0.18684235
		 0 0 0.16357344 0 0 -0.13547312 0 0 -0.15810817 0 0 -0.21125424 0 0 -0.23123589 0;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DDF1CB4E-4270-CB59-C215-109D889FC7CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[76]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[138]" "e[146]" "e[166]" "e[174]" "e[198]" "e[206]" "e[360]" "e[391]" "e[394]" "e[408]" "e[442]" "e[456]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.42516368627548218;
	setAttr ".dr" no;
	setAttr ".re" 394;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "23BFB54A-4968-7B6D-494D-599E70A104EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[96]" "e[152]" "e[160]" "e[180]" "e[188]" "e[212]" "e[219]" "e[370]" "e[382]" "e[418]" "e[432]" "e[466]" "e[480]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.57483631372451782;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8CE1D4C4-4306-6A03-FBD4-9DB6CC8B39A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[76]" "e[146]" "e[174]" "e[206]" "e[360]" "e[408]" "e[456]" "e[488:489]" "e[491]" "e[493]" "e[499]" "e[501]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[525]" "e[527]" "e[529]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.18119598925113678;
	setAttr ".re" 488;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A060CF65-448C-2E9F-9AA5-D38B7D1659F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[160]" "e[188]" "e[219]" "e[382]" "e[432]" "e[480]" "e[539]" "e[541]" "e[547]" "e[549]" "e[551]" "e[553]" "e[567]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.81880402565002441;
	setAttr ".dr" no;
	setAttr ".re" 432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D89AF808-4CA4-C32A-2D95-C79341DD86CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[34]" "e[72]" "e[92]" "e[112]" "e[132]" "e[236]" "e[268]" "e[300]" "e[332]" "e[395]" "e[397]" "e[399]" "e[401]" "e[405]" "e[407]" "e[415]" "e[417]" "e[421]" "e[423]" "e[425]" "e[427]" "e[433]" "e[435]" "e[437]" "e[490]" "e[496]" "e[534]" "e[540]" "e[578]" "e[584]" "e[622]" "e[628]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.06332378089427948;
	setAttr ".re" 490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "5214244A-4435-D6C6-56FB-65ADA9D24CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[43]" "e[66]" "e[86]" "e[106]" "e[126]" "e[230]" "e[262]" "e[294]" "e[326]" "e[440:441]" "e[451]" "e[457]" "e[459]" "e[461]" "e[467]" "e[477]" "e[479]" "e[500]" "e[530]" "e[544]" "e[574]" "e[588]" "e[618]" "e[632]" "e[662]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.96890157461166382;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "E9EBC58B-46AE-7364-E841-32847C806E7A";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[334:365]" -type "float3"  0 -0.00072097825 0 0 -0.011724405
		 0 0 -0.020012284 0 0 -0.018282786 0 0 -0.013683219 0 0 -0.011724405 0 0 -0.00072097825
		 0 0 0.0019748365 0 0 0.014156454 0 0 0.016170103 0 0 0.020012284 0 0 0.020012284
		 0 0 0.020012284 0 0 0.016170103 0 0 0.014156454 0 0 0.0019748365 0 0 -0.00072097825
		 0 0 -0.011724405 0 0 -0.013683219 0 0 -0.018282786 0 0 -0.020012284 0 0 -0.011724405
		 0 0 -0.00072097825 0 0 0.0019748365 0 0 0.014156454 0 0 0.01610573 0 0 0.020012284
		 0 0 0.020012284 0 0 0.020012284 0 0 0.01610573 0 0 0.014156454 0 0 0.0019748365 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "914F3B2C-4C16-1265-45DC-58AABDEADB48";
	setAttr ".ics" -type "componentList" 3 "f[196]" "f[216:219]" "f[287]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2914586 2.6022513 ;
	setAttr ".rs" 48581;
	setAttr ".lt" -type "double3" 1.0840395322334643e-16 0 -0.23563880090636843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86359029758571459 6.6499107531526835 2.6022513032406955 ;
	setAttr ".cbx" -type "double3" 0.86359029758571459 7.933006295790257 2.6022513032406955 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "18EBED36-4633-3679-F2AF-6881F6C12F20";
	setAttr ".ics" -type "componentList" 16 "f[69]" "f[80]" "f[82:83]" "f[94:99]" "f[109]" "f[126]" "f[140:142]" "f[156:157]" "f[189]" "f[191]" "f[258]" "f[260]" "f[282]" "f[302]" "f[304]" "f[326]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0014403411 0.84904742 1.4414475 ;
	setAttr ".rs" 37372;
	setAttr ".lt" -type "double3" 0 0 0.12016084545190653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6197286039227317 -0.36896126998754242 1.4414474719261783 ;
	setAttr ".cbx" -type "double3" 1.616847921629621 2.0670560975930501 1.4414474719261783 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "88E7E5B0-4F85-1D20-9C2A-86A3AC6ACA53";
	setAttr ".ics" -type "componentList" 16 "f[3]" "f[18]" "f[29]" "f[39]" "f[49]" "f[59]" "f[123]" "f[139]" "f[155]" "f[171]" "f[256]" "f[278]" "f[300]" "f[322]" "f[453]" "f[455]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.36896127 0.060080446 ;
	setAttr ".rs" 40915;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-32 0.52640322979255594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7917190279117408 -0.36896126998754242 -1.4414474719261783 ;
	setAttr ".cbx" -type "double3" 1.7917190279117408 -0.36896126998754242 1.5616083610040679 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1721779E-43F0-D4CC-3D4B-04822C2B2C4D";
	setAttr ".ics" -type "componentList" 14 "f[464]" "f[466]" "f[469]" "f[471]" "f[473]" "f[475]" "f[478]" "f[481]" "f[483]" "f[485]" "f[487]" "f[489]" "f[491]" "f[494]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.63216293 1.5015279 ;
	setAttr ".rs" 53384;
	setAttr ".lt" -type "double3" 0 0 0.74246387821705184 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7917190279117408 -0.89536463693154555 1.4414474719261783 ;
	setAttr ".cbx" -type "double3" 1.7917190279117408 -0.36896126998754242 1.5616083610040679 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4489A433-4C42-96B2-E13A-9FA015F6CD70";
	setAttr ".dc" -type "componentList" 14 "f[464]" "f[466]" "f[469]" "f[471]" "f[473]" "f[475]" "f[478]" "f[481]" "f[483]" "f[485]" "f[487]" "f[489]" "f[491]" "f[494]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "30BDA6EE-4E91-1919-6A5E-22A72D3A00B9";
	setAttr ".dc" -type "componentList" 3 "f[489]" "f[517]" "f[519]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "28B7106A-4670-49B3-BFB2-EBBCD34C7955";
	setAttr ".dc" -type "componentList" 5 "f[478]" "f[502]" "f[504]" "f[512]" "f[514]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D0E18E28-46F8-7772-38FD-FF8F310C6F0D";
	setAttr ".dc" -type "componentList" 29 "f[3]" "f[18]" "f[29]" "f[39]" "f[49]" "f[59]" "f[123]" "f[139]" "f[155]" "f[171]" "f[256]" "f[278]" "f[300]" "f[322]" "f[453]" "f[482]" "f[484]" "f[486]" "f[488]" "f[490]" "f[492]" "f[495]" "f[497]" "f[500]" "f[502]" "f[504]" "f[507]" "f[509]" "f[511]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E2885335-4846-B727-DFC1-43816B56B2DD";
	setAttr ".dc" -type "componentList" 2 "f[463:464]" "f[479]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "97A518F4-4D6C-41BB-55FC-9F8AF3F3378F";
	setAttr ".dc" -type "componentList" 2 "f[174]" "f[463]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F7B36540-4551-CD36-C6DF-0A939BDCDDE7";
	setAttr ".dc" -type "componentList" 1 "f[439]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "770E3D3F-4A8F-B4BD-B267-06AADD79C2EC";
	setAttr ".dc" -type "componentList" 1 "f[472:474]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0EC92F56-45A7-DE77-FF06-B9A4741043F5";
	setAttr ".dc" -type "componentList" 3 "f[461:466]" "f[468:469]" "f[473]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CD8CF53B-4FDE-5EE6-84D7-E598818C04A9";
	setAttr ".dc" -type "componentList" 1 "f[462:464]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6DBB1187-4121-14EB-CFC9-5FB508E3E70A";
	setAttr ".dc" -type "componentList" 1 "f[445:461]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "BB6F1707-4B0F-2D38-C1B8-B7A4874D6787";
	setAttr ".dc" -type "componentList" 34 "f[2]" "f[7]" "f[16]" "f[21:22]" "f[36:38]" "f[45:47]" "f[54:56]" "f[65:69]" "f[95]" "f[111:113]" "f[115]" "f[141]" "f[157]" "f[160:161]" "f[167]" "f[190:197]" "f[214:217]" "f[219]" "f[221:222]" "f[237]" "f[239:240]" "f[242]" "f[257:261]" "f[263]" "f[279:282]" "f[284]" "f[300:303]" "f[305]" "f[331:333]" "f[335:340]" "f[342]" "f[361]" "f[363]" "f[365:371]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "50F63349-4083-E2C6-93E1-14B0D364C15A";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "DD56F6D0-450F-5DF1-7CC3-FB9D67385368";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FB1C36DC-494D-5856-5B3C-EA9E13AC5A0F";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "52741833-4D1B-996E-ABE5-1A88A4B1C4E0";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "CD12053F-4BD0-8797-CFFF-A6BA65947B79";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "6685CBC7-448A-D7B2-F0BD-D7B4D82F2489";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1356EEE8-4E21-70BA-34FF-B0A3DCBDD10E";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "AEE8548D-445D-033C-7C01-C7AC122F38D7";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "67234D42-443A-3A73-8191-D38A50060E89";
	setAttr ".dc" -type "componentList" 1 "f[220]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "101964E8-4660-F4DE-9540-8C874CB1DE6A";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "CC652D95-444F-BF40-3922-75995D208467";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D6FCBAF2-4A8A-88BF-A1A1-A38166651332";
	setAttr ".dc" -type "componentList" 1 "f[49]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "6E320397-4C96-3331-E8F2-0FA8B7BD5F7A";
	setAttr ".dc" -type "componentList" 1 "f[77]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "32EF82F0-41E1-FD6F-E494-7DBA4E933A65";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "B2322B0B-4C25-E993-1C31-E5961D475E5B";
	setAttr ".dc" -type "componentList" 1 "f[254]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "C7AF19B3-43BE-C84C-3851-E69E627136B2";
	setAttr ".dc" -type "componentList" 1 "f[22]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "A8BECEF2-4E79-E182-7566-0A8C632D378A";
	setAttr ".dc" -type "componentList" 1 "f[155]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "4C98C561-46F8-90A0-2E2A-679A18C7F797";
	setAttr ".dc" -type "componentList" 1 "f[271]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "27C5785B-4F10-0375-8A69-858B3E3E7F5B";
	setAttr ".dc" -type "componentList" 1 "f[252]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "F1C78C9D-4399-F52F-E727-D1981ADB2108";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "4EFA9780-4883-3468-700D-FF95F49DA44A";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "735D1E25-4CD6-9F22-7553-56BAD5CD1349";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "FB0D01D0-498E-65D4-F024-CFB6399A9C8D";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "5BE5DD0F-41DE-C536-04E7-6B8949CE28E1";
	setAttr ".dc" -type "componentList" 1 "f[249]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "BF0CCA20-4A4C-B7EF-8DD4-72803CD61FB7";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "6E14D9AD-4E28-461F-80F0-5DB2BF0B3413";
	setAttr ".dc" -type "componentList" 1 "f[248]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "D3EF395A-478F-EC6D-2ED3-C8865EE3FA24";
	setAttr ".dc" -type "componentList" 3 "f[13]" "f[178]" "f[209]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "1F4A7B55-4849-0896-813B-D6A2F7AE1D00";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "F5CF7191-4664-59B5-EAE2-B98B9533C6D1";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "CCE0E3ED-4F37-B16F-051C-939F6EFA74C0";
	setAttr ".dc" -type "componentList" 10 "f[55:59]" "f[70:73]" "f[84:85]" "f[95:99]" "f[109:113]" "f[128:134]" "f[175:177]" "f[190:192]" "f[205:206]" "f[219:221]";
createNode polySplitRing -n "polySplitRing23";
	rename -uid "F0D569B3-4DDE-173E-D902-DF89FE1DF372";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[47]" "e[49:50]" "e[52]" "e[54]" "e[56]" "e[109]" "e[121]" "e[136]" "e[222]" "e[249]" "e[278]" "e[368]" "e[393]" "e[426]" "e[574]" "e[578]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.56245166063308716;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "17453A9A-4830-C317-A283-46ACDBE6FD8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[59]" "e[330:331]" "e[333]" "e[335]" "e[337:338]" "e[340:341]" "e[343]" "e[346]" "e[348]" "e[350]" "e[412]" "e[445]" "e[552:553]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.43754833936691284;
	setAttr ".dr" no;
	setAttr ".re" 331;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "66A50CB8-4C0D-29F5-8C14-0EA78A6AA08C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[47]" "e[49:50]" "e[52]" "e[54]" "e[56]" "e[109]" "e[121]" "e[136]" "e[222]" "e[249]" "e[278]" "e[574]" "e[578]" "e[625]" "e[631]" "e[637]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.59245800971984863;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "9D3385F7-415A-522A-D64C-81AFE21B4D8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[59]" "e[337]" "e[412]" "e[445]" "e[645:646]" "e[648]" "e[650]" "e[652]" "e[656]" "e[658]" "e[662]" "e[664]" "e[668]" "e[670]" "e[672]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.40754199028015137;
	setAttr ".re" 668;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "C2199C95-43C8-0442-7870-68BF08985280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[72]" "e[306:307]" "e[309]" "e[311]" "e[313:314]" "e[316]" "e[318]" "e[320]" "e[323]" "e[325]" "e[327]" "e[389]" "e[422]" "e[482:483]" "e[608:609]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.62166011333465576;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "F8943A91-4CB5-1825-0C19-F999FD1F7427";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[85]" "e[87:88]" "e[90]" "e[92]" "e[94]" "e[99]" "e[111]" "e[127]" "e[229]" "e[231]" "e[259]" "e[297]" "e[379]" "e[449]" "e[455]" "e[458]" "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.37833988666534424;
	setAttr ".dr" no;
	setAttr ".re" 90;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "24BBF6FF-4393-7AFC-A9FE-219C46120EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[306:307]" "e[309]" "e[311]" "e[313:314]" "e[316]" "e[318]" "e[320]" "e[323]" "e[325]" "e[327]" "e[482:483]" "e[608:609]" "e[749]" "e[755]" "e[765]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.46904870867729187;
	setAttr ".dr" no;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "B4F23B7E-47D8-CEA8-E42A-5E8FC64E087F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[85]" "e[297]" "e[379]" "e[449]" "e[773:774]" "e[776]" "e[778]" "e[780]" "e[784]" "e[786]" "e[790]" "e[792]" "e[794]" "e[796]" "e[800]" "e[802]" "e[804]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.53095126152038574;
	setAttr ".re" 800;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "CB7F2B08-4889-15DE-F054-318B4AD31348";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[26:27]" "e[29]" "e[31:32]" "e[34]" "e[84]" "e[110]" "e[123]" "e[126]" "e[228]" "e[256]" "e[282]" "e[381]" "e[450]" "e[477:478]" "e[506]" "e[509]" "e[512]" "e[516]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.6296464204788208;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "0D34A895-4745-B735-19E0-0A898085E3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[26:27]" "e[29]" "e[31:32]" "e[34]" "e[110]" "e[123]" "e[126]" "e[228]" "e[256]" "e[282]" "e[477:478]" "e[506]" "e[509]" "e[512]" "e[516]" "e[893]" "e[899]" "e[909]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.56520390510559082;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "4B54E90F-48BE-5A2A-759A-73A05F129479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10:11]" "e[13]" "e[15]" "e[22]" "e[25]" "e[36]" "e[147]" "e[165]" "e[181]" "e[199]" "e[304]" "e[328]" "e[351]" "e[375]" "e[419]" "e[425]" "e[442]" "e[448]" "e[632]" "e[661]" "e[694]" "e[723]" "e[756]" "e[789]" "e[826]" "e[859]" "e[900]" "e[941]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.62735205888748169;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "4729B5D8-423A-575D-C085-67BEA1269345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[10:11]" "e[13]" "e[15]" "e[22]" "e[25]" "e[36]" "e[147]" "e[165]" "e[181]" "e[199]" "e[304]" "e[328]" "e[351]" "e[375]" "e[632]" "e[661]" "e[694]" "e[723]" "e[756]" "e[789]" "e[826]" "e[859]" "e[900]" "e[941]" "e[965]" "e[979]" "e[991]" "e[1005]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".wt" 0.91819518804550171;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2EB0A09F-48DC-7404-02ED-0795AE40A29D";
	setAttr ".ics" -type "componentList" 25 "f[1]" "f[9]" "f[11:12]" "f[21:22]" "f[27:28]" "f[33:34]" "f[39:40]" "f[73:74]" "f[82:83]" "f[91:92]" "f[100:101]" "f[145:146]" "f[157:158]" "f[169:170]" "f[181:182]" "f[306:307]" "f[320:321]" "f[336:337]" "f[350:351]" "f[368:369]" "f[384:385]" "f[402:403]" "f[418:419]" "f[438:439]" "f[458:459]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.7567787 0.5804019 ;
	setAttr ".rs" 33399;
	setAttr ".lt" -type "double3" -1.1518563880485999e-15 9.2138955796388532e-18 0.21808594728951733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7917190279117408 8.705657754978148 -1.4414474719261783 ;
	setAttr ".cbx" -type "double3" 1.7917190279117408 10.807899894996348 2.6022513032406955 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B306CBCF-4B0F-7E4D-2D69-16BBC8001985";
	setAttr ".ics" -type "componentList" 3 "f[516:520]" "f[523:536]" "f[539:567]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021995131 9.843689 0.5804019 ;
	setAttr ".rs" 61850;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 8.3158529983525266e-17 0.67904092871041244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.216394863141657 8.5401216760412861 -1.4414474719261783 ;
	setAttr ".cbx" -type "double3" 2.260385126583651 11.14725643060663 2.6022513032406955 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8D8F6136-49E2-471C-36D7-4D9B63CC0A61";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[546]" -type "float3" -0.07219182 -0.084067665 0 ;
	setAttr ".tk[549]" -type "float3" -0.07219182 -0.084067665 0 ;
	setAttr ".tk[551]" -type "float3" -0.07219182 -0.084067665 0 ;
	setAttr ".tk[564]" -type "float3" 0 0.059492394 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.059492394 0 ;
	setAttr ".tk[569]" -type "float3" 0 0.059492394 0 ;
	setAttr ".tk[573]" -type "float3" 0.084468231 -0.092293084 0 ;
	setAttr ".tk[574]" -type "float3" 0.084468231 -0.092293084 0 ;
	setAttr ".tk[575]" -type "float3" 0.084468231 -0.092293084 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "20A07E83-44BD-1EC9-A749-538C51144FEE";
	setAttr ".ics" -type "componentList" 23 "f[4]" "f[29]" "f[41]" "f[72]" "f[90]" "f[144]" "f[155:156]" "f[180]" "f[191]" "f[210:214]" "f[225:227]" "f[362]" "f[366]" "f[378]" "f[382]" "f[396]" "f[400]" "f[412]" "f[416]" "f[432]" "f[436]" "f[452]" "f[456]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2917819 2.6022513 ;
	setAttr ".rs" 56460;
	setAttr ".lt" -type "double3" 0 0 0.13011790107761856 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98426508404911839 6.5350790154371605 2.6022513032406955 ;
	setAttr ".cbx" -type "double3" 0.98426508404911839 8.0484843830994333 2.6022513032406955 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "AE359B96-490B-E291-AEE5-1DB8C535FD2C";
	setAttr ".ics" -type "componentList" 30 "f[15]" "f[81]" "f[117]" "f[124]" "f[130:131]" "f[138]" "f[140]" "f[142]" "f[190]" "f[192]" "f[194]" "f[198]" "f[200]" "f[207]" "f[216]" "f[223]" "f[315:319]" "f[331:335]" "f[395]" "f[401]" "f[463]" "f[465]" "f[470]" "f[474]" "f[476]" "f[478]" "f[480]" "f[482]" "f[484]" "f[490:513]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8826513 2.6022513 ;
	setAttr ".rs" 42402;
	setAttr ".lt" -type "double3" 8.9899947735953573e-17 1.7763568394002505e-15 0.053759838772868593 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7917190279117408 2.9574026628496948 2.6022513032406955 ;
	setAttr ".cbx" -type "double3" 1.7917190279117408 10.807899894996348 2.6022513032406955 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "EBA93EA2-475C-6F66-4A58-B1AF80B4FF54";
	setAttr ".uopa" yes;
	setAttr -s 844 ".tk";
	setAttr ".tk[0]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.028189968 -0.017738113 0 ;
	setAttr ".tk[3]" -type "float3" -0.028728716 0.017619347 0 ;
	setAttr ".tk[4]" -type "float3" -0.028189968 -0.017738113 0 ;
	setAttr ".tk[5]" -type "float3" -0.028728716 0.017619347 0 ;
	setAttr ".tk[6]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.042528171 -0.0010211063 0 ;
	setAttr ".tk[9]" -type "float3" -0.04252908 0.00041883485 0 ;
	setAttr ".tk[10]" -type "float3" -0.066910177 0.017200131 0 ;
	setAttr ".tk[11]" -type "float3" -0.042528171 -0.0010211063 0 ;
	setAttr ".tk[12]" -type "float3" 0.0064065205 -0.016514208 0 ;
	setAttr ".tk[13]" -type "float3" 0.0058677765 0.01884325 0 ;
	setAttr ".tk[14]" -type "float3" -0.04252908 0.00041883485 0 ;
	setAttr ".tk[15]" -type "float3" -0.042528171 -0.0010211063 0 ;
	setAttr ".tk[16]" -type "float3" -0.043312784 -0.0003016984 0 ;
	setAttr ".tk[18]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0061371373 0.001164521 0 ;
	setAttr ".tk[21]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.042642977 -0.00091585331 0 ;
	setAttr ".tk[30]" -type "float3" 0.0063671069 -0.013927722 0 ;
	setAttr ".tk[31]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.042643744 0.00031341659 0 ;
	setAttr ".tk[36]" -type "float3" 0.0059071826 0.016256761 0 ;
	setAttr ".tk[37]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.043150317 -0.0004506649 0 ;
	setAttr ".tk[42]" -type "float3" 0.0061929198 -0.0024961689 0 ;
	setAttr ".tk[43]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.043150496 -0.00015249907 0 ;
	setAttr ".tk[48]" -type "float3" 0.0060813623 0.0048252107 0 ;
	setAttr ".tk[49]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0061797397 -0.0016309123 0 ;
	setAttr ".tk[82]" -type "float3" -0.043188725 -0.00041545375 0 ;
	setAttr ".tk[84]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.006380667 -0.014817197 0 ;
	setAttr ".tk[91]" -type "float3" -0.042603496 -0.00095205056 0 ;
	setAttr ".tk[93]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.00614879 0.00040068541 0 ;
	setAttr ".tk[100]" -type "float3" -0.043278884 -0.00033278202 0 ;
	setAttr ".tk[102]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.0058940621 0.017117815 0 ;
	setAttr ".tk[109]" -type "float3" -0.042605553 0.00034851255 0 ;
	setAttr ".tk[111]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.042240802 0.00031370856 0 ;
	setAttr ".tk[128]" -type "float3" -0.042240817 0.00034877704 0 ;
	setAttr ".tk[129]" -type "float3" -0.042240862 0.00041904673 0 ;
	setAttr ".tk[130]" -type "float3" -0.059833273 0.017325278 0 ;
	setAttr ".tk[131]" -type "float3" -0.059833273 0.017325278 0 ;
	setAttr ".tk[132]" -type "float3" -0.042239968 -0.001020899 0 ;
	setAttr ".tk[133]" -type "float3" -0.042239968 -0.001020899 0 ;
	setAttr ".tk[134]" -type "float3" -0.042239968 -0.001020899 0 ;
	setAttr ".tk[135]" -type "float3" -0.042240012 -0.00095178885 0 ;
	setAttr ".tk[136]" -type "float3" -0.042240035 -0.00091556134 0 ;
	setAttr ".tk[141]" -type "float3" -0.047867902 0.0035150512 0 ;
	setAttr ".tk[142]" -type "float3" -0.041762199 0.00031405687 0 ;
	setAttr ".tk[143]" -type "float3" -0.041762222 0.00034912257 0 ;
	setAttr ".tk[144]" -type "float3" -0.041762266 0.00041938992 0 ;
	setAttr ".tk[145]" -type "float3" -0.048081405 0.017533092 0 ;
	setAttr ".tk[146]" -type "float3" -0.048081405 0.017533092 0 ;
	setAttr ".tk[147]" -type "float3" -0.041761372 -0.0010205554 0 ;
	setAttr ".tk[148]" -type "float3" -0.041761372 -0.0010205554 0 ;
	setAttr ".tk[149]" -type "float3" -0.041761372 -0.0010205554 0 ;
	setAttr ".tk[150]" -type "float3" -0.041761417 -0.0009514424 0 ;
	setAttr ".tk[151]" -type "float3" -0.041761447 -0.00091521861 0 ;
	setAttr ".tk[152]" -type "float3" -0.047756344 -0.0038063289 0 ;
	setAttr ".tk[153]" -type "float3" -0.047769532 -0.0029410725 0 ;
	setAttr ".tk[154]" -type "float3" -0.047800489 -0.00090947462 0 ;
	setAttr ".tk[155]" -type "float3" -0.047812134 -0.0001456391 0 ;
	setAttr ".tk[156]" -type "float3" 0.017184872 -0.010142083 0 ;
	setAttr ".tk[157]" -type "float3" -0.042935032 4.5592198e-05 0 ;
	setAttr ".tk[159]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.0060073184 0.0096854875 0 ;
	setAttr ".tk[167]" -type "float3" -0.041762035 4.6436442e-05 0 ;
	setAttr ".tk[168]" -type "float3" -0.059434138 -0.0088744191 0 ;
	setAttr ".tk[169]" -type "float3" -0.042934608 -0.00064844545 0 ;
	setAttr ".tk[171]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.006266986 -0.0073564448 0 ;
	setAttr ".tk[179]" -type "float3" -0.047682256 -0.0086666048 0 ;
	setAttr ".tk[180]" -type "float3" -0.042240661 9.4581395e-05 0 ;
	setAttr ".tk[181]" -type "float3" -0.04288226 9.4121089e-05 0 ;
	setAttr ".tk[183]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[190]" -type "float3" 0.0059891613 0.010876173 0 ;
	setAttr ".tk[191]" -type "float3" -0.041762073 9.4928779e-05 0 ;
	setAttr ".tk[192]" -type "float3" -0.042240176 -0.00069643673 0 ;
	setAttr ".tk[193]" -type "float3" -0.042881761 -0.00069689797 0 ;
	setAttr ".tk[195]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.0062851207 -0.0085471328 0 ;
	setAttr ".tk[203]" -type "float3" -0.041761581 -0.00069609447 0 ;
	setAttr ".tk[204]" -type "float3" -0.042283703 4.6059489e-05 0 ;
	setAttr ".tk[205]" -type "float3" -0.042283583 -0.00015187456 0 ;
	setAttr ".tk[206]" -type "float3" -0.042283494 -0.00030095791 0 ;
	setAttr ".tk[207]" -type "float3" -0.042283479 -0.00033206522 0 ;
	setAttr ".tk[208]" -type "float3" -0.042283427 -0.00041480252 0 ;
	setAttr ".tk[209]" -type "float3" -0.042283405 -0.00045004126 0 ;
	setAttr ".tk[210]" -type "float3" -0.042283278 -0.00064797699 0 ;
	setAttr ".tk[211]" -type "float3" -0.042283248 -0.00069646747 0 ;
	setAttr ".tk[212]" -type "float3" -0.042283114 -0.00091559486 0 ;
	setAttr ".tk[213]" -type "float3" -0.042283099 -0.00095181912 0 ;
	setAttr ".tk[214]" -type "float3" -0.042283054 -0.0010209312 0 ;
	setAttr ".tk[215]" -type "float3" -0.042283054 -0.0010209312 0 ;
	setAttr ".tk[216]" -type "float3" -0.042283054 -0.0010209312 0 ;
	setAttr ".tk[217]" -type "float3" -0.060891084 0.017306574 0 ;
	setAttr ".tk[218]" -type "float3" -0.042283941 0.00041901506 0 ;
	setAttr ".tk[219]" -type "float3" -0.042283941 0.00041901506 0 ;
	setAttr ".tk[220]" -type "float3" -0.042283896 0.00034874352 0 ;
	setAttr ".tk[221]" -type "float3" -0.042283874 0.00031367969 0 ;
	setAttr ".tk[222]" -type "float3" -0.042283732 9.4553689e-05 0 ;
	setAttr ".tk[223]" -type "float3" -0.046760388 -0.00012704056 0 ;
	setAttr ".tk[224]" -type "float3" -0.046748742 -0.00089087599 0 ;
	setAttr ".tk[225]" -type "float3" -0.046717778 -0.0029224732 0 ;
	setAttr ".tk[226]" -type "float3" -0.04670459 -0.0037877301 0 ;
	setAttr ".tk[227]" -type "float3" -0.046630502 -0.0086480072 0 ;
	setAttr ".tk[228]" -type "float3" -0.04661236 -0.0098386947 0 ;
	setAttr ".tk[229]" -type "float3" -0.046530336 -0.015219279 0 ;
	setAttr ".tk[230]" -type "float3" -0.046516776 -0.016108759 0 ;
	setAttr ".tk[231]" -type "float3" -0.046490908 -0.017805768 0 ;
	setAttr ".tk[232]" -type "float3" -0.041718539 -0.0010205237 0 ;
	setAttr ".tk[233]" -type "float3" -0.041718539 -0.0010205237 0 ;
	setAttr ".tk[234]" -type "float3" -0.047029667 0.017551692 0 ;
	setAttr ".tk[235]" -type "float3" -0.047029667 0.017551692 0 ;
	setAttr ".tk[236]" -type "float3" -0.047029667 0.017551692 0 ;
	setAttr ".tk[237]" -type "float3" -0.047003381 0.015826255 0 ;
	setAttr ".tk[238]" -type "float3" -0.046990268 0.0149652 0 ;
	setAttr ".tk[239]" -type "float3" -0.046908312 0.009584615 0 ;
	setAttr ".tk[240]" -type "float3" -0.046890177 0.0083939275 0 ;
	setAttr ".tk[241]" -type "float3" -0.046816148 0.003533649 0 ;
	setAttr ".tk[242]" -type "float3" -0.042240519 -0.00015184411 0 ;
	setAttr ".tk[243]" -type "float3" -0.041761909 -0.00015149947 0 ;
	setAttr ".tk[244]" -type "float3" -0.041762035 4.6437839e-05 0 ;
	setAttr ".tk[245]" -type "float3" -0.042240638 4.6093948e-05 0 ;
	setAttr ".tk[246]" -type "float3" -0.04176173 -0.00044966559 0 ;
	setAttr ".tk[247]" -type "float3" -0.041761752 -0.00041442667 0 ;
	setAttr ".tk[248]" -type "float3" -0.042240348 -0.0004147719 0 ;
	setAttr ".tk[249]" -type "float3" -0.042240325 -0.00045000925 0 ;
	setAttr ".tk[250]" -type "float3" -0.042240407 -0.00033203405 0 ;
	setAttr ".tk[251]" -type "float3" -0.041761804 -0.00033168957 0 ;
	setAttr ".tk[252]" -type "float3" -0.042240422 -0.00030092688 0 ;
	setAttr ".tk[253]" -type "float3" -0.041761827 -0.00030058218 0 ;
	setAttr ".tk[254]" -type "float3" -0.041761611 -0.00064760074 0 ;
	setAttr ".tk[255]" -type "float3" -0.042240206 -0.00064794789 0 ;
	setAttr ".tk[256]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[265]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[266]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[267]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[300]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[301]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[303]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[304]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[306]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.0063209953 -0.010901401 0 ;
	setAttr ".tk[318]" -type "float3" -0.04657647 -0.012192961 0 ;
	setAttr ".tk[319]" -type "float3" -0.041761514 -0.00079197111 0 ;
	setAttr ".tk[320]" -type "float3" -0.042240117 -0.00079231267 0 ;
	setAttr ".tk[321]" -type "float3" -0.042283196 -0.00079234643 0 ;
	setAttr ".tk[322]" -type "float3" -0.042777281 -0.00079270173 0 ;
	setAttr ".tk[324]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[331]" -type "float3" 0.0059532868 0.013230442 0 ;
	setAttr ".tk[332]" -type "float3" -0.046944171 0.01193888 0 ;
	setAttr ".tk[333]" -type "float3" -0.041762125 0.00019080681 0 ;
	setAttr ".tk[334]" -type "float3" -0.04224072 0.00019046338 0 ;
	setAttr ".tk[335]" -type "float3" -0.042283799 0.00019043125 0 ;
	setAttr ".tk[336]" -type "float3" -0.042777892 0.00019007409 0 ;
	setAttr ".tk[338]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[339]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[341]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.0063397931 -0.012134752 0 ;
	setAttr ".tk[348]" -type "float3" -0.046557672 -0.013426309 0 ;
	setAttr ".tk[349]" -type "float3" -0.041761484 -0.00084219826 0 ;
	setAttr ".tk[350]" -type "float3" -0.042240079 -0.00084254262 0 ;
	setAttr ".tk[351]" -type "float3" -0.042283166 -0.00084257289 0 ;
	setAttr ".tk[352]" -type "float3" -0.042722542 -0.00084289303 0 ;
	setAttr ".tk[354]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.0059344964 0.014463792 0 ;
	setAttr ".tk[362]" -type "float3" -0.046962962 0.013172233 0 ;
	setAttr ".tk[363]" -type "float3" -0.041762155 0.00024103257 0 ;
	setAttr ".tk[364]" -type "float3" -0.04224075 0.00024069007 0 ;
	setAttr ".tk[365]" -type "float3" -0.042283837 0.00024065934 0 ;
	setAttr ".tk[366]" -type "float3" -0.04272322 0.00024034525 0 ;
	setAttr ".tk[368]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.0062209414 -0.0043350067 0 ;
	setAttr ".tk[378]" -type "float3" -0.046676561 -0.0056265672 0 ;
	setAttr ".tk[379]" -type "float3" -0.047728315 -0.0056451652 0 ;
	setAttr ".tk[380]" -type "float3" -0.041761693 -0.00052455126 0 ;
	setAttr ".tk[381]" -type "float3" -0.042240281 -0.00052489666 0 ;
	setAttr ".tk[383]" -type "float3" -0.042283352 -0.00052492681 0 ;
	setAttr ".tk[384]" -type "float3" -0.043068696 -0.00052549317 0 ;
	setAttr ".tk[386]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.0060533481 0.0066640489 0 ;
	setAttr ".tk[394]" -type "float3" -0.046844155 0.0053724879 0 ;
	setAttr ".tk[395]" -type "float3" -0.047895908 0.005353889 0 ;
	setAttr ".tk[396]" -type "float3" -0.041761961 -7.6611876e-05 0 ;
	setAttr ".tk[397]" -type "float3" -0.042240556 -7.6955999e-05 0 ;
	setAttr ".tk[399]" -type "float3" -0.042283643 -7.6987548e-05 0 ;
	setAttr ".tk[400]" -type "float3" -0.043068986 -7.7553676e-05 0 ;
	setAttr ".tk[402]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.0062453868 -0.0059392434 0 ;
	setAttr ".tk[412]" -type "float3" -0.046652108 -0.0072308043 0 ;
	setAttr ".tk[413]" -type "float3" -0.047703862 -0.0072494019 0 ;
	setAttr ".tk[414]" -type "float3" -0.041761648 -0.00058988482 0 ;
	setAttr ".tk[415]" -type "float3" -0.042240236 -0.00059023057 0 ;
	setAttr ".tk[417]" -type "float3" -0.042283323 -0.00059026061 0 ;
	setAttr ".tk[418]" -type "float3" -0.042997506 -0.00059077539 0 ;
	setAttr ".tk[420]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[423]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.0060289027 0.0082682855 0 ;
	setAttr ".tk[428]" -type "float3" -0.046868593 0.0069767246 0 ;
	setAttr ".tk[429]" -type "float3" -0.047920346 0.006958127 0 ;
	setAttr ".tk[430]" -type "float3" -0.041762006 -1.1278316e-05 0 ;
	setAttr ".tk[431]" -type "float3" -0.042240601 -1.162244e-05 0 ;
	setAttr ".tk[433]" -type "float3" -0.04228368 -1.1655153e-05 0 ;
	setAttr ".tk[434]" -type "float3" -0.042997871 -1.2167613e-05 0 ;
	setAttr ".tk[436]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[437]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[440]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[445]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.0061020302 0.0034694616 0 ;
	setAttr ".tk[448]" -type "float3" -0.046795502 0.0021778999 0 ;
	setAttr ".tk[449]" -type "float3" -0.047847249 0.0021593017 0 ;
	setAttr ".tk[450]" -type "float3" -0.041761886 -0.00020671246 0 ;
	setAttr ".tk[451]" -type "float3" -0.042240482 -0.00020705711 0 ;
	setAttr ".tk[453]" -type "float3" -0.042283554 -0.0002070886 0 ;
	setAttr ".tk[454]" -type "float3" -0.0432106 -0.0002077558 0 ;
	setAttr ".tk[456]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.029184533 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.034615129 0 0 ;
	setAttr ".tk[467]" -type "float3" 0.0061172964 0.0024672835 0 ;
	setAttr ".tk[468]" -type "float3" -0.046780229 0.0011757215 0 ;
	setAttr ".tk[469]" -type "float3" -0.047831982 0.0011571227 0 ;
	setAttr ".tk[470]" -type "float3" -0.041761857 -0.00024752677 0 ;
	setAttr ".tk[471]" -type "float3" -0.042240452 -0.00024787142 0 ;
	setAttr ".tk[473]" -type "float3" -0.042283531 -0.00024790244 0 ;
	setAttr ".tk[474]" -type "float3" -0.04325502 -0.00024860178 0 ;
	setAttr ".tk[476]" -type "float3" -0.034818701 0.017767621 0 ;
	setAttr ".tk[477]" -type "float3" -0.034818701 0.017767621 0 ;
	setAttr ".tk[478]" -type "float3" -0.034818701 0.017767621 0 ;
	setAttr ".tk[479]" -type "float3" -0.034792408 0.016042192 0 ;
	setAttr ".tk[480]" -type "float3" -0.034779299 0.015181133 0 ;
	setAttr ".tk[481]" -type "float3" -0.034751981 0.013388165 0 ;
	setAttr ".tk[482]" -type "float3" -0.034733199 0.012154813 0 ;
	setAttr ".tk[483]" -type "float3" -0.034697328 0.0098005487 0 ;
	setAttr ".tk[484]" -type "float3" -0.034679189 0.0086098593 0 ;
	setAttr ".tk[485]" -type "float3" -0.034657601 0.0071926569 0 ;
	setAttr ".tk[486]" -type "float3" -0.03463316 0.0055884207 0 ;
	setAttr ".tk[487]" -type "float3" -0.034605149 0.0037495829 0 ;
	setAttr ".tk[488]" -type "float3" -0.0345845 0.0023938331 0 ;
	setAttr ".tk[489]" -type "float3" -0.03456923 0.0013916546 0 ;
	setAttr ".tk[490]" -type "float3" -0.034549385 8.889271e-05 0 ;
	setAttr ".tk[491]" -type "float3" -0.03453774 -0.00067494274 0 ;
	setAttr ".tk[492]" -type "float3" -0.034506779 -0.0027065405 0 ;
	setAttr ".tk[493]" -type "float3" -0.034493592 -0.0035717969 0 ;
	setAttr ".tk[494]" -type "float3" -0.034465563 -0.0054106335 0 ;
	setAttr ".tk[495]" -type "float3" -0.034441117 -0.0070148711 0 ;
	setAttr ".tk[496]" -type "float3" -0.034419518 -0.0084320735 0 ;
	setAttr ".tk[497]" -type "float3" -0.034401376 -0.0096227592 0 ;
	setAttr ".tk[498]" -type "float3" -0.034365494 -0.011977026 0 ;
	setAttr ".tk[499]" -type "float3" -0.034346696 -0.013210377 0 ;
	setAttr ".tk[500]" -type "float3" -0.034319367 -0.015003347 0 ;
	setAttr ".tk[501]" -type "float3" -0.034305803 -0.015892824 0 ;
	setAttr ".tk[502]" -type "float3" -0.03427995 -0.017589835 0 ;
	setAttr ".tk[503]" -type "float3" -0.04122125 -0.0010201647 0 ;
	setAttr ".tk[504]" -type "float3" -0.04122125 -0.0010201647 0 ;
	setAttr ".tk[505]" -type "float3" -0.033137023 0.01779736 0 ;
	setAttr ".tk[506]" -type "float3" -0.033137023 0.01779736 0 ;
	setAttr ".tk[507]" -type "float3" -0.033137023 0.01779736 0 ;
	setAttr ".tk[508]" -type "float3" -0.033110734 0.016071927 0 ;
	setAttr ".tk[509]" -type "float3" -0.033097625 0.015210872 0 ;
	setAttr ".tk[510]" -type "float3" -0.033070303 0.013417907 0 ;
	setAttr ".tk[511]" -type "float3" -0.033051524 0.012184552 0 ;
	setAttr ".tk[512]" -type "float3" -0.03301565 0.0098302849 0 ;
	setAttr ".tk[513]" -type "float3" -0.032997515 0.0086395983 0 ;
	setAttr ".tk[514]" -type "float3" -0.032975923 0.0072223945 0 ;
	setAttr ".tk[515]" -type "float3" -0.032951482 0.0056181587 0 ;
	setAttr ".tk[516]" -type "float3" -0.032923475 0.003779321 0 ;
	setAttr ".tk[517]" -type "float3" -0.032902818 0.002423571 0 ;
	setAttr ".tk[518]" -type "float3" -0.032887556 0.0014213925 0 ;
	setAttr ".tk[519]" -type "float3" -0.032867707 0.00011863069 0 ;
	setAttr ".tk[520]" -type "float3" -0.032856066 -0.0006452048 0 ;
	setAttr ".tk[521]" -type "float3" -0.032825101 -0.0026768027 0 ;
	setAttr ".tk[522]" -type "float3" -0.032811917 -0.0035420596 0 ;
	setAttr ".tk[523]" -type "float3" -0.032783885 -0.0053808969 0 ;
	setAttr ".tk[524]" -type "float3" -0.032759439 -0.0069851326 0 ;
	setAttr ".tk[525]" -type "float3" -0.03273784 -0.0084023364 0 ;
	setAttr ".tk[526]" -type "float3" -0.032719694 -0.009593023 0 ;
	setAttr ".tk[527]" -type "float3" -0.032683816 -0.011947289 0 ;
	setAttr ".tk[528]" -type "float3" -0.032665014 -0.013180641 0 ;
	setAttr ".tk[529]" -type "float3" -0.032637693 -0.014973609 0 ;
	setAttr ".tk[530]" -type "float3" -0.032624133 -0.015863087 0 ;
	setAttr ".tk[531]" -type "float3" -0.032598268 -0.017560096 0 ;
	setAttr ".tk[532]" -type "float3" -0.032598268 -0.017560096 0 ;
	setAttr ".tk[533]" -type "float3" -0.032598268 -0.017560096 0 ;
	setAttr ".tk[534]" -type "float3" -0.043203037 -0.0005173987 0 ;
	setAttr ".tk[535]" -type "float3" -0.043241445 -0.00048218912 0 ;
	setAttr ".tk[536]" -type "float3" -0.043241445 -0.00048218912 0 ;
	setAttr ".tk[537]" -type "float3" -0.043203037 -0.0005173987 0 ;
	setAttr ".tk[538]" -type "float3" -0.043203037 -0.0005173987 0 ;
	setAttr ".tk[539]" -type "float3" -0.043241445 -0.00048218819 0 ;
	setAttr ".tk[540]" -type "float3" -0.071008407 0.016178653 0 ;
	setAttr ".tk[541]" -type "float3" -0.070083685 0.017056284 0 ;
	setAttr ".tk[542]" -type "float3" -0.071008407 0.016178649 0 ;
	setAttr ".tk[543]" -type "float3" -0.070083685 0.017056284 0 ;
	setAttr ".tk[544]" -type "float3" -0.071008407 0.016178653 0 ;
	setAttr ".tk[545]" -type "float3" -0.070083685 0.017056283 0 ;
	setAttr ".tk[546]" -type "float3" -0.042476531 -0.0011917157 0 ;
	setAttr ".tk[547]" -type "float3" -0.042656224 -0.0010187845 0 ;
	setAttr ".tk[548]" -type "float3" -0.042656217 -0.0010187812 0 ;
	setAttr ".tk[549]" -type "float3" -0.042476531 -0.0011917157 0 ;
	setAttr ".tk[550]" -type "float3" -0.042656217 -0.0010187812 0 ;
	setAttr ".tk[551]" -type "float3" -0.042476531 -0.0011917157 0 ;
	setAttr ".tk[552]" -type "float3" -0.083284773 0.0045269141 0 ;
	setAttr ".tk[553]" -type "float3" -0.083284773 0.0045269141 0 ;
	setAttr ".tk[554]" -type "float3" -0.081310056 0.0064011645 0 ;
	setAttr ".tk[555]" -type "float3" -0.081310064 0.0064011645 0 ;
	setAttr ".tk[556]" -type "float3" -0.081310064 0.0064011645 0 ;
	setAttr ".tk[557]" -type "float3" -0.083284773 0.0045269141 0 ;
	setAttr ".tk[558]" -type "float3" -0.042695682 -0.00098258303 0 ;
	setAttr ".tk[559]" -type "float3" -0.04277527 -0.00090962416 0 ;
	setAttr ".tk[560]" -type "float3" -0.04277527 -0.00090962416 0 ;
	setAttr ".tk[561]" -type "float3" -0.042695682 -0.00098258303 0 ;
	setAttr ".tk[562]" -type "float3" -0.04277527 -0.00090962416 0 ;
	setAttr ".tk[563]" -type "float3" -0.042695682 -0.00098258723 0 ;
	setAttr ".tk[564]" -type "float3" -0.043467935 -0.00030181027 0 ;
	setAttr ".tk[565]" -type "float3" -0.043439355 -0.00030179005 0 ;
	setAttr ".tk[566]" -type "float3" -0.085816942 0.0021235715 0 ;
	setAttr ".tk[567]" -type "float3" -0.085816942 0.0021235708 0 ;
	setAttr ".tk[568]" -type "float3" -0.085816942 0.0021235708 0 ;
	setAttr ".tk[569]" -type "float3" -0.043439355 -0.00030179005 0 ;
	setAttr ".tk[570]" -type "float3" -0.043331604 -0.00039951649 0 ;
	setAttr ".tk[571]" -type "float3" -0.043331604 -0.00039951655 0 ;
	setAttr ".tk[572]" -type "float3" -0.043331604 -0.00039951655 0 ;
	setAttr ".tk[573]" -type "float3" -0.065464482 0.021851234 0 ;
	setAttr ".tk[574]" -type "float3" -0.065464482 0.021851234 0 ;
	setAttr ".tk[575]" -type "float3" -0.065464482 0.021851234 0 ;
	setAttr ".tk[576]" -type "float3" -0.076786637 0.010694425 0 ;
	setAttr ".tk[577]" -type "float3" -0.076786637 0.010694425 0 ;
	setAttr ".tk[578]" -type "float3" -0.078065336 0.0094808005 0 ;
	setAttr ".tk[579]" -type "float3" -0.078065336 0.0094808005 0 ;
	setAttr ".tk[580]" -type "float3" -0.078065336 0.0094808005 0 ;
	setAttr ".tk[581]" -type "float3" -0.076786637 0.010694425 0 ;
	setAttr ".tk[582]" -type "float3" -0.043050233 -0.00065750792 0 ;
	setAttr ".tk[583]" -type "float3" -0.043050233 -0.00065750792 0 ;
	setAttr ".tk[584]" -type "float3" -0.042987328 -0.00071518123 0 ;
	setAttr ".tk[585]" -type "float3" -0.042987328 -0.000715181 0 ;
	setAttr ".tk[586]" -type "float3" -0.042987328 -0.000715181 0 ;
	setAttr ".tk[587]" -type "float3" -0.043050233 -0.00065750792 0 ;
	setAttr ".tk[588]" -type "float3" -0.074258387 0.013094025 0 ;
	setAttr ".tk[589]" -type "float3" -0.074258387 0.013094023 0 ;
	setAttr ".tk[590]" -type "float3" -0.074258387 0.013094025 0 ;
	setAttr ".tk[591]" -type "float3" -0.042934496 -0.00076363212 0 ;
	setAttr ".tk[592]" -type "float3" -0.042934496 -0.00076363212 0 ;
	setAttr ".tk[593]" -type "float3" -0.042934496 -0.00076363212 0 ;
	setAttr ".tk[594]" -type "float3" -0.042830002 -0.00085943844 0 ;
	setAttr ".tk[595]" -type "float3" -0.042830002 -0.00085943472 0 ;
	setAttr ".tk[596]" -type "float3" -0.042830002 -0.00085943472 0 ;
	setAttr ".tk[597]" -type "float3" -0.07293392 0.014351131 0 ;
	setAttr ".tk[598]" -type "float3" -0.07293392 0.014351131 0 ;
	setAttr ".tk[599]" -type "float3" -0.07293392 0.014351131 0 ;
	setAttr ".tk[600]" -type "float3" -0.043121431 -0.00059222733 0 ;
	setAttr ".tk[601]" -type "float3" -0.043121431 -0.00059222733 0 ;
	setAttr ".tk[602]" -type "float3" -0.043121431 -0.00059222733 0 ;
	setAttr ".tk[603]" -type "float3" -0.079587251 0.0080362987 0 ;
	setAttr ".tk[604]" -type "float3" -0.079587251 0.0080362987 0 ;
	setAttr ".tk[605]" -type "float3" -0.079587251 0.0080362987 0 ;
	setAttr ".tk[606]" -type "float3" -0.084740721 0.0031450524 0 ;
	setAttr ".tk[607]" -type "float3" -0.084740721 0.0031450524 0 ;
	setAttr ".tk[608]" -type "float3" -0.084740721 0.0031450524 0 ;
	setAttr ".tk[611]" -type "float3" -0.043203037 -0.0005173987 0 ;
	setAttr ".tk[612]" -type "float3" -0.043241445 -0.00048218912 0 ;
	setAttr ".tk[615]" -type "float3" -0.071008407 0.016178647 0 ;
	setAttr ".tk[616]" -type "float3" -0.070083685 0.017056283 0 ;
	setAttr ".tk[619]" -type "float3" -0.042476531 -0.0011917157 0 ;
	setAttr ".tk[620]" -type "float3" -0.042656217 -0.0010187863 0 ;
	setAttr ".tk[623]" -type "float3" -0.083284773 0.0045269132 0 ;
	setAttr ".tk[624]" -type "float3" -0.081310064 0.0064011635 0 ;
	setAttr ".tk[627]" -type "float3" -0.042695682 -0.00098258443 0 ;
	setAttr ".tk[628]" -type "float3" -0.04277527 -0.00090962555 0 ;
	setAttr ".tk[631]" -type "float3" -0.043439355 -0.00030179005 0 ;
	setAttr ".tk[632]" -type "float3" -0.085816942 0.0021235733 0 ;
	setAttr ".tk[634]" -type "float3" -0.043331604 -0.00039951655 0 ;
	setAttr ".tk[636]" -type "float3" -0.065464482 0.021851234 0 ;
	setAttr ".tk[639]" -type "float3" -0.078065336 0.0094808023 0 ;
	setAttr ".tk[640]" -type "float3" -0.076786637 0.010694425 0 ;
	setAttr ".tk[643]" -type "float3" -0.042987328 -0.000715181 0 ;
	setAttr ".tk[644]" -type "float3" -0.043050233 -0.00065750955 0 ;
	setAttr ".tk[646]" -type "float3" -0.074258387 0.013094025 0 ;
	setAttr ".tk[648]" -type "float3" -0.042934496 -0.00076363212 0 ;
	setAttr ".tk[650]" -type "float3" -0.042830002 -0.00085943844 0 ;
	setAttr ".tk[652]" -type "float3" -0.07293392 0.01435113 0 ;
	setAttr ".tk[654]" -type "float3" -0.043121431 -0.00059222779 0 ;
	setAttr ".tk[656]" -type "float3" -0.079587251 0.0080362987 0 ;
	setAttr ".tk[658]" -type "float3" -0.084740721 0.0031450531 0 ;
	setAttr ".tk[659]" -type "float3" -0.043150317 -0.00045066385 0 ;
	setAttr ".tk[660]" -type "float3" -0.043188725 -0.00041545316 0 ;
	setAttr ".tk[661]" -type "float3" -0.043241445 -0.00048218912 0 ;
	setAttr ".tk[662]" -type "float3" -0.043203037 -0.00051739882 0 ;
	setAttr ".tk[663]" -type "float3" -0.042643744 0.00031341752 0 ;
	setAttr ".tk[664]" -type "float3" -0.042605553 0.00034851255 0 ;
	setAttr ".tk[665]" -type "float3" -0.04265837 0.00041517429 0 ;
	setAttr ".tk[666]" -type "float3" -0.042696539 0.0003800774 0 ;
	setAttr ".tk[667]" -type "float3" -0.042528171 -0.0010211095 0 ;
	setAttr ".tk[668]" -type "float3" -0.042603496 -0.00095205056 0 ;
	setAttr ".tk[669]" -type "float3" -0.042656217 -0.0010187863 0 ;
	setAttr ".tk[670]" -type "float3" -0.042476531 -0.0011917152 0 ;
	setAttr ".tk[671]" -type "float3" -0.043150496 -0.00015249901 0 ;
	setAttr ".tk[672]" -type "float3" -0.043068986 -7.7553326e-05 0 ;
	setAttr ".tk[673]" -type "float3" -0.043121796 -1.0894728e-05 0 ;
	setAttr ".tk[674]" -type "float3" -0.043203305 -8.5840467e-05 0 ;
	setAttr ".tk[675]" -type "float3" -0.042642977 -0.00091585098 0 ;
	setAttr ".tk[676]" -type "float3" -0.042722542 -0.00084289303 0 ;
	setAttr ".tk[677]" -type "float3" -0.04277527 -0.00090962416 0 ;
	setAttr ".tk[678]" -type "float3" -0.042695682 -0.00098258443 0 ;
	setAttr ".tk[679]" -type "float3" -0.043312784 -0.00030169869 0 ;
	setAttr ".tk[680]" -type "float3" -0.04325502 -0.00024860195 0 ;
	setAttr ".tk[681]" -type "float3" -0.043307822 -0.00018194399 0 ;
	setAttr ".tk[682]" -type "float3" -0.043439355 -0.00030179007 0 ;
	setAttr ".tk[683]" -type "float3" -0.043278884 -0.00033278132 0 ;
	setAttr ".tk[684]" -type "float3" -0.043331604 -0.00039951596 0 ;
	setAttr ".tk[685]" -type "float3" -0.04252908 0.00041883485 0 ;
	setAttr ".tk[686]" -type "float3" -0.042467441 0.00060720602 0 ;
	setAttr ".tk[687]" -type "float3" -0.042935032 4.5591965e-05 0 ;
	setAttr ".tk[688]" -type "float3" -0.04288226 9.4120158e-05 0 ;
	setAttr ".tk[689]" -type "float3" -0.042935062 0.00016078213 0 ;
	setAttr ".tk[690]" -type "float3" -0.042987857 0.00011225115 0 ;
	setAttr ".tk[691]" -type "float3" -0.042934608 -0.00064844475 0 ;
	setAttr ".tk[692]" -type "float3" -0.042997506 -0.00059077539 0 ;
	setAttr ".tk[693]" -type "float3" -0.043050233 -0.00065750792 0 ;
	setAttr ".tk[694]" -type "float3" -0.042987328 -0.000715181 0 ;
	setAttr ".tk[695]" -type "float3" -0.042777892 0.00019007595 0 ;
	setAttr ".tk[696]" -type "float3" -0.042830702 0.00025673397 0 ;
	setAttr ".tk[697]" -type "float3" -0.042881761 -0.0006968989 0 ;
	setAttr ".tk[698]" -type "float3" -0.042934496 -0.00076363445 0 ;
	setAttr ".tk[699]" -type "float3" -0.042777281 -0.00079270173 0 ;
	setAttr ".tk[700]" -type "float3" -0.042830002 -0.00085943472 0 ;
	setAttr ".tk[701]" -type "float3" -0.04272322 0.00024034292 0 ;
	setAttr ".tk[702]" -type "float3" -0.042776037 0.00030700443 0 ;
	setAttr ".tk[703]" -type "float3" -0.043068696 -0.00052549294 0 ;
	setAttr ".tk[704]" -type "float3" -0.043121431 -0.00059222686 0 ;
	setAttr ".tk[705]" -type "float3" -0.042997871 -1.2169825e-05 0 ;
	setAttr ".tk[706]" -type "float3" -0.043050673 5.4490287e-05 0 ;
	setAttr ".tk[707]" -type "float3" -0.0432106 -0.0002077558 0 ;
	setAttr ".tk[708]" -type "float3" -0.043263409 -0.00014109712 0 ;
	setAttr ".tk[709]" -type "float3" -0.042240325 -0.00045000948 0 ;
	setAttr ".tk[710]" -type "float3" -0.042240348 -0.0004147719 0 ;
	setAttr ".tk[711]" -type "float3" -0.042283427 -0.00041480211 0 ;
	setAttr ".tk[712]" -type "float3" -0.042283405 -0.00045003986 0 ;
	setAttr ".tk[713]" -type "float3" -0.042283583 -0.00015187485 0 ;
	setAttr ".tk[714]" -type "float3" -0.042240519 -0.00015184429 0 ;
	setAttr ".tk[715]" -type "float3" -0.042240556 -7.6957047e-05 0 ;
	setAttr ".tk[716]" -type "float3" -0.042283643 -7.6988013e-05 0 ;
	setAttr ".tk[717]" -type "float3" -0.042240422 -0.00030092674 0 ;
	setAttr ".tk[718]" -type "float3" -0.042283494 -0.00030095791 0 ;
	setAttr ".tk[719]" -type "float3" -0.042240452 -0.00024787136 0 ;
	setAttr ".tk[720]" -type "float3" -0.042283531 -0.00024790206 0 ;
	setAttr ".tk[721]" -type "float3" -0.042240407 -0.00033203408 0 ;
	setAttr ".tk[722]" -type "float3" -0.042283479 -0.00033206539 0 ;
	setAttr ".tk[723]" -type "float3" -0.042283732 9.4553689e-05 0 ;
	setAttr ".tk[724]" -type "float3" -0.042283703 4.6061585e-05 0 ;
	setAttr ".tk[725]" -type "float3" -0.042240638 4.6093948e-05 0 ;
	setAttr ".tk[726]" -type "float3" -0.042240661 9.4581395e-05 0 ;
	setAttr ".tk[727]" -type "float3" -0.041762035 4.6436908e-05 0 ;
	setAttr ".tk[728]" -type "float3" -0.041762073 9.4927382e-05 0 ;
	setAttr ".tk[729]" -type "float3" -0.042240206 -0.00064794789 0 ;
	setAttr ".tk[730]" -type "float3" -0.042240236 -0.00059022952 0 ;
	setAttr ".tk[731]" -type "float3" -0.042283323 -0.00059026072 0 ;
	setAttr ".tk[732]" -type "float3" -0.042283278 -0.00064797886 0 ;
	setAttr ".tk[733]" -type "float3" -0.042240176 -0.00069643673 0 ;
	setAttr ".tk[734]" -type "float3" -0.042283248 -0.00069646747 0 ;
	setAttr ".tk[735]" -type "float3" -0.041761581 -0.00069609191 0 ;
	setAttr ".tk[736]" -type "float3" -0.041761611 -0.00064760097 0 ;
	setAttr ".tk[737]" -type "float3" -0.047800489 -0.00090947544 0 ;
	setAttr ".tk[738]" -type "float3" -0.047812134 -0.0001456391 0 ;
	setAttr ".tk[739]" -type "float3" -0.046748742 -0.00089087675 0 ;
	setAttr ".tk[740]" -type "float3" -0.046760388 -0.00012704056 0 ;
	setAttr ".tk[741]" -type "float3" -0.047769532 -0.0029410727 0 ;
	setAttr ".tk[742]" -type "float3" -0.046717778 -0.0029224742 0 ;
	setAttr ".tk[743]" -type "float3" -0.04670459 -0.0037877301 0 ;
	setAttr ".tk[744]" -type "float3" -0.047756344 -0.0038063289 0 ;
	setAttr ".tk[745]" -type "float3" -0.046630502 -0.0086480072 0 ;
	setAttr ".tk[746]" -type "float3" -0.046652108 -0.0072308034 0 ;
	setAttr ".tk[747]" -type "float3" -0.047703862 -0.0072494019 0 ;
	setAttr ".tk[748]" -type "float3" -0.04661236 -0.0098386947 0 ;
	setAttr ".tk[749]" -type "float3" -0.046890177 0.0083939256 0 ;
	setAttr ".tk[750]" -type "float3" -0.046908312 0.0095846141 0 ;
	setAttr ".tk[751]" -type "float3" -0.047867902 0.0035150512 0 ;
	setAttr ".tk[752]" -type "float3" -0.046816148 0.003533649 0 ;
	setAttr ".tk[753]" -type "float3" -0.046844155 0.0053724879 0 ;
	setAttr ".tk[754]" -type "float3" -0.047895908 0.005353889 0 ;
	setAttr ".tk[755]" -type "float3" -0.047831982 0.0011571227 0 ;
	setAttr ".tk[756]" -type "float3" -0.046780229 0.0011757215 0 ;
	setAttr ".tk[757]" -type "float3" -0.046676561 -0.0056265672 0 ;
	setAttr ".tk[758]" -type "float3" -0.047728315 -0.0056451652 0 ;
	setAttr ".tk[759]" -type "float3" -0.042240281 -0.00052489643 0 ;
	setAttr ".tk[760]" -type "float3" -0.042283352 -0.00052492751 0 ;
	setAttr ".tk[761]" -type "float3" -0.046868593 0.0069767246 0 ;
	setAttr ".tk[762]" -type "float3" -0.047920346 0.0069581252 0 ;
	setAttr ".tk[763]" -type "float3" -0.042240601 -1.162244e-05 0 ;
	setAttr ".tk[764]" -type "float3" -0.04228368 -1.1655153e-05 0 ;
	setAttr ".tk[765]" -type "float3" -0.047847249 0.0021593017 0 ;
	setAttr ".tk[766]" -type "float3" -0.046795502 0.0021778999 0 ;
	setAttr ".tk[767]" -type "float3" -0.042240482 -0.00020705728 0 ;
	setAttr ".tk[768]" -type "float3" -0.042283554 -0.00020708819 0 ;
	setAttr ".tk[769]" -type "float3" -0.042283874 0.00031367829 0 ;
	setAttr ".tk[770]" -type "float3" -0.042240802 0.00031370856 0 ;
	setAttr ".tk[771]" -type "float3" -0.042240817 0.00034877704 0 ;
	setAttr ".tk[772]" -type "float3" -0.042283896 0.00034874398 0 ;
	setAttr ".tk[773]" -type "float3" -0.042240012 -0.00095178885 0 ;
	setAttr ".tk[774]" -type "float3" -0.042283099 -0.00095181912 0 ;
	setAttr ".tk[775]" -type "float3" -0.042240035 -0.00091556134 0 ;
	setAttr ".tk[776]" -type "float3" -0.042283114 -0.00091559486 0 ;
	setAttr ".tk[777]" -type "float3" -0.041762199 0.00031405455 0 ;
	setAttr ".tk[778]" -type "float3" -0.041762222 0.00034912117 0 ;
	setAttr ".tk[779]" -type "float3" -0.041761417 -0.000951441 0 ;
	setAttr ".tk[780]" -type "float3" -0.041761447 -0.00091521721 0 ;
	setAttr ".tk[781]" -type "float3" -0.032923475 0.003779321 0 ;
	setAttr ".tk[782]" -type "float3" 0.0060813623 0.0048252107 0 ;
	setAttr ".tk[783]" -type "float3" 0.0060533481 0.0066640489 0 ;
	setAttr ".tk[784]" -type "float3" -0.032951482 0.0056181587 0 ;
	setAttr ".tk[785]" -type "float3" -0.033110734 0.016071927 0 ;
	setAttr ".tk[786]" -type "float3" -0.033097625 0.015210872 0 ;
	setAttr ".tk[787]" -type "float3" 0.0059071826 0.016256761 0 ;
	setAttr ".tk[788]" -type "float3" 0.0058940621 0.017117815 0 ;
	setAttr ".tk[789]" -type "float3" -0.032637693 -0.014973609 0 ;
	setAttr ".tk[790]" -type "float3" -0.032624133 -0.015863087 0 ;
	setAttr ".tk[791]" -type "float3" 0.006380667 -0.014817197 0 ;
	setAttr ".tk[792]" -type "float3" 0.0063671069 -0.013927722 0 ;
	setAttr ".tk[793]" -type "float3" 0.0061929198 -0.0024961689 0 ;
	setAttr ".tk[794]" -type "float3" 0.0061797397 -0.0016309123 0 ;
	setAttr ".tk[795]" -type "float3" -0.032825101 -0.0026768027 0 ;
	setAttr ".tk[796]" -type "float3" -0.032811917 -0.0035420596 0 ;
	setAttr ".tk[797]" -type "float3" -0.032867707 0.00011863069 0 ;
	setAttr ".tk[798]" -type "float3" -0.032856066 -0.0006452048 0 ;
	setAttr ".tk[799]" -type "float3" 0.00614879 0.00040068541 0 ;
	setAttr ".tk[800]" -type "float3" 0.0061371373 0.001164521 0 ;
	setAttr ".tk[801]" -type "float3" 0.0062851207 -0.0085471328 0 ;
	setAttr ".tk[802]" -type "float3" -0.032719694 -0.009593023 0 ;
	setAttr ".tk[803]" -type "float3" 0.006266986 -0.0073564448 0 ;
	setAttr ".tk[804]" -type "float3" -0.03273784 -0.0084023364 0 ;
	setAttr ".tk[805]" -type "float3" -0.042603496 -0.00095205056 0 ;
	setAttr ".tk[806]" -type "float3" -0.042642977 -0.00091585331 0 ;
	setAttr ".tk[807]" -type "float3" -0.042643744 0.00031341985 0 ;
	setAttr ".tk[808]" -type "float3" -0.042605553 0.00034851534 0 ;
	setAttr ".tk[809]" -type "float3" -0.046516776 -0.016108755 0 ;
	setAttr ".tk[810]" -type "float3" -0.046530336 -0.01521928 0 ;
	setAttr ".tk[811]" -type "float3" -0.046990268 0.0149652 0 ;
	setAttr ".tk[812]" -type "float3" -0.047003381 0.015826255 0 ;
	setAttr ".tk[813]" -type "float3" 0.0059532868 0.013230442 0 ;
	setAttr ".tk[814]" -type "float3" -0.033051524 0.012184552 0 ;
	setAttr ".tk[815]" -type "float3" 0.0059344964 0.014463792 0 ;
	setAttr ".tk[816]" -type "float3" -0.033070303 0.013417907 0 ;
	setAttr ".tk[817]" -type "float3" -0.046944171 0.01193888 0 ;
	setAttr ".tk[818]" -type "float3" -0.041762125 0.00019080681 0 ;
	setAttr ".tk[819]" -type "float3" -0.046962962 0.013172233 0 ;
	setAttr ".tk[820]" -type "float3" -0.041762155 0.00024103257 0 ;
	setAttr ".tk[821]" -type "float3" -0.04224072 0.00019046338 0 ;
	setAttr ".tk[822]" -type "float3" -0.04224075 0.00024069007 0 ;
	setAttr ".tk[823]" -type "float3" -0.042283799 0.00019043125 0 ;
	setAttr ".tk[824]" -type "float3" -0.042283837 0.00024065934 0 ;
	setAttr ".tk[825]" -type "float3" -0.042777892 0.00019007409 0 ;
	setAttr ".tk[826]" -type "float3" -0.04272322 0.00024034525 0 ;
	setAttr ".tk[827]" -type "float3" 0.0063397931 -0.012134752 0 ;
	setAttr ".tk[828]" -type "float3" -0.032665014 -0.013180641 0 ;
	setAttr ".tk[829]" -type "float3" 0.0063209953 -0.010901401 0 ;
	setAttr ".tk[830]" -type "float3" -0.032683816 -0.011947289 0 ;
	setAttr ".tk[831]" -type "float3" -0.046557672 -0.013426309 0 ;
	setAttr ".tk[832]" -type "float3" -0.041761484 -0.00084219826 0 ;
	setAttr ".tk[833]" -type "float3" -0.04657647 -0.012192961 0 ;
	setAttr ".tk[834]" -type "float3" -0.041761514 -0.00079197111 0 ;
	setAttr ".tk[835]" -type "float3" -0.042240079 -0.00084254262 0 ;
	setAttr ".tk[836]" -type "float3" -0.042240117 -0.00079231267 0 ;
	setAttr ".tk[837]" -type "float3" -0.042283166 -0.00084257289 0 ;
	setAttr ".tk[838]" -type "float3" -0.042283196 -0.00079234643 0 ;
	setAttr ".tk[839]" -type "float3" -0.042722542 -0.00084289303 0 ;
	setAttr ".tk[840]" -type "float3" -0.042777281 -0.00079270173 0 ;
	setAttr ".tk[841]" -type "float3" 0.0062453868 -0.0059392434 0 ;
	setAttr ".tk[842]" -type "float3" -0.032759439 -0.0069851326 0 ;
	setAttr ".tk[843]" -type "float3" 0.0062209414 -0.0043350067 0 ;
	setAttr ".tk[844]" -type "float3" -0.032783885 -0.0053808969 0 ;
	setAttr ".tk[845]" -type "float3" -0.034779299 0.015181133 0 ;
	setAttr ".tk[846]" -type "float3" -0.034792408 0.016042192 0 ;
	setAttr ".tk[847]" -type "float3" -0.034733199 0.012154813 0 ;
	setAttr ".tk[848]" -type "float3" -0.034751981 0.013388165 0 ;
	setAttr ".tk[849]" -type "float3" -0.046816148 0.0035336495 0 ;
	setAttr ".tk[850]" -type "float3" -0.034605149 0.0037495831 0 ;
	setAttr ".tk[851]" -type "float3" -0.03463316 0.0055884207 0 ;
	setAttr ".tk[852]" -type "float3" -0.046844155 0.0053724879 0 ;
	setAttr ".tk[853]" -type "float3" -0.046760388 -0.00012704056 0 ;
	setAttr ".tk[854]" -type "float3" -0.046748742 -0.00089087599 0 ;
	setAttr ".tk[855]" -type "float3" -0.03453774 -0.00067494274 0 ;
	setAttr ".tk[856]" -type "float3" -0.034549385 8.889271e-05 0 ;
	setAttr ".tk[857]" -type "float3" -0.034506779 -0.0027065405 0 ;
	setAttr ".tk[858]" -type "float3" -0.034493592 -0.0035717969 0 ;
	setAttr ".tk[859]" -type "float3" -0.046717778 -0.0029224732 0 ;
	setAttr ".tk[860]" -type "float3" -0.04670459 -0.0037877301 0 ;
	setAttr ".tk[861]" -type "float3" -0.034441117 -0.0070148711 0 ;
	setAttr ".tk[862]" -type "float3" -0.046652108 -0.0072308043 0 ;
	setAttr ".tk[863]" -type "float3" -0.034465563 -0.0054106335 0 ;
	setAttr ".tk[864]" -type "float3" -0.046676561 -0.0056265672 0 ;
	setAttr ".tk[865]" -type "float3" -0.034401376 -0.0096227592 0 ;
	setAttr ".tk[866]" -type "float3" -0.04661236 -0.0098386947 0 ;
	setAttr ".tk[867]" -type "float3" -0.034419518 -0.0084320735 0 ;
	setAttr ".tk[868]" -type "float3" -0.046630502 -0.0086480072 0 ;
	setAttr ".tk[869]" -type "float3" -0.034346696 -0.013210377 0 ;
	setAttr ".tk[870]" -type "float3" -0.034365494 -0.011977026 0 ;
	setAttr ".tk[871]" -type "float3" -0.034305803 -0.015892824 0 ;
	setAttr ".tk[872]" -type "float3" -0.034319367 -0.015003347 0 ;
	setAttr ".tk[873]" -type "float3" -0.034818701 0.017767621 0 ;
	setAttr ".tk[874]" -type "float3" -0.033137023 0.01779736 0 ;
	setAttr ".tk[875]" -type "float3" -0.03301565 0.0098302849 0 ;
	setAttr ".tk[876]" -type "float3" -0.034697328 0.0098005487 0 ;
	setAttr ".tk[877]" -type "float3" -0.032997515 0.0086395983 0 ;
	setAttr ".tk[878]" -type "float3" -0.034679189 0.0086098593 0 ;
	setAttr ".tk[879]" -type "float3" -0.032975923 0.0072223945 0 ;
	setAttr ".tk[880]" -type "float3" -0.034657601 0.0071926569 0 ;
	setAttr ".tk[881]" -type "float3" -0.0345845 0.0023938331 0 ;
	setAttr ".tk[882]" -type "float3" -0.032902818 0.002423571 0 ;
	setAttr ".tk[883]" -type "float3" -0.03456923 0.0013916546 0 ;
	setAttr ".tk[884]" -type "float3" -0.032887556 0.0014213925 0 ;
	setAttr ".tk[885]" -type "float3" -0.032598268 -0.017560096 0 ;
	setAttr ".tk[886]" -type "float3" -0.03427995 -0.017589835 0 ;
	setAttr ".tk[887]" -type "float3" -0.043150496 -0.00015249907 0 ;
	setAttr ".tk[888]" -type "float3" -0.042283583 -0.00015187456 0 ;
	setAttr ".tk[889]" -type "float3" -0.042283643 -7.6987548e-05 0 ;
	setAttr ".tk[890]" -type "float3" -0.043068986 -7.7553676e-05 0 ;
	setAttr ".tk[891]" -type "float3" -0.042283479 -0.00033206519 0 ;
	setAttr ".tk[892]" -type "float3" -0.043278884 -0.0003327819 0 ;
	setAttr ".tk[893]" -type "float3" -0.042283494 -0.00030095779 0 ;
	setAttr ".tk[894]" -type "float3" -0.043312784 -0.00030169848 0 ;
	setAttr ".tk[895]" -type "float3" -0.042283278 -0.00064797699 0 ;
	setAttr ".tk[896]" -type "float3" -0.042283248 -0.00069646747 0 ;
	setAttr ".tk[897]" -type "float3" -0.042934608 -0.00064844545 0 ;
	setAttr ".tk[898]" -type "float3" -0.042881761 -0.00069689797 0 ;
	setAttr ".tk[899]" -type "float3" -0.042283323 -0.00059026061 0 ;
	setAttr ".tk[900]" -type "float3" -0.042997506 -0.00059077539 0 ;
	setAttr ".tk[901]" -type "float3" -0.042283352 -0.00052492681 0 ;
	setAttr ".tk[902]" -type "float3" -0.043068696 -0.00052549317 0 ;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "A61581A3-44A2-1038-78DD-4984ABA5A835";
	setAttr ".dc" -type "componentList" 1 "f[568:617]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "E5C2F2A7-48C2-08A2-1FD3-FE98543B854F";
	setAttr ".dc" -type "componentList" 23 "f[516]" "f[519:520]" "f[524]" "f[526]" "f[528]" "f[531]" "f[533]" "f[535]" "f[539]" "f[541]" "f[543]" "f[545]" "f[547]" "f[549]" "f[551]" "f[553]" "f[555]" "f[557]" "f[559]" "f[561]" "f[563]" "f[565]" "f[567]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "57212A17-40D2-EFBC-215F-ED8A9021C568";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:787]";
	setAttr ".ix" -type "matrix" 3.5834380558234815 0 0 0 0 3.3263640319706105 0 0 0 0 2.8828949438523566 0
		 0 1.2942207459977628 0 1;
	setAttr ".s" -type "double3" 11.591836637716613 11.591836637716613 11.591836637716613 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E30AF61D-4822-F0A9-1045-5FA83285E442";
	setAttr ".uopa" yes;
	setAttr -s 1735 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.024943806 0.020989671 0.013971716
		 0.020989671 0.013971716 0.020095184 0.024943806 0.020095184 0.024943806 0.021291405
		 0.013971716 0.021291405 0.013971716 0.017859504 0.024943806 0.017859504 0.024943806
		 0.025674652 0.013971716 0.025674652 0.013971716 0.011059821 0.024943806 0.011059821
		 0.024943806 0.025965426 0.013971716 0.02596543 0.013971716 0.010454506 0.024943806
		 0.010454506 0.029361729 0.011059821 0.029361729 0.017846078 0.024943806 0.02902491
		 0.013971716 0.02902491 0.013971716 0.0060592592 0.024943806 0.0060592592 0.029361729
		 0.010454506 0.013971716 0.0056807101 0.024943806 0.0056807101 0.029361729 0.0060592592
		 0.029566323 0.010454506 0.029566323 0.011059821 0.013971716 0.0014506876 0.024943806
		 0.0014506876 0.029361729 0.0058684647 0.013971716 0.0010699332 0.024943806 0.001255244
		 0.029361729 0.0016361773 0.013971716 -0.0010966063 0.024943806 -0.00091248751 0.029361729
		 0.001255244 0.029361729 -0.00091248751 0.013587087 0.020989671 0.0026150346 0.020989671
		 0.0026150346 0.020095184 0.013587087 0.020095184 0.013587087 0.021291405 0.0026150346
		 0.021291405 0.0026150346 0.018247455 0.013587087 0.018247455 0.013587087 0.025674652
		 0.0026150346 0.025674652 0.0026150346 0.011447787 0.013587087 0.011447787 0.013587087
		 0.02596543 0.0026150346 0.025965426 -0.0018029213 0.011447787 -0.0018029213 0.018234059
		 0.0026150346 0.010660648 0.013587087 0.010660648 0.013587087 0.02902491 0.0026150346
		 0.02902491 -0.0018029213 0.010842443 0.0026150346 0.0062630475 0.013587087 0.0062630475
		 -0.0018029213 0.006447196 -0.0020074844 0.011447787 -0.0020074844 0.010842443 0.0026150346
		 0.0058842599 0.013587087 0.0058842599 -0.0018029213 0.0058842599 0.0026150346 0.0016519725
		 0.013587087 0.0016519725 -0.0018029213 0.0016519725 0.0026150346 0.0012710392 0.013587087
		 0.0012710392 -0.0018029213 0.0012710392 0.0026150346 -0.00089669228 0.013587087 -0.00089669228
		 -0.0018029213 -0.00089669228 -0.029313564 0.010813594 -0.029566348 -0.00015848875
		 -0.028176486 -0.00015848875 -0.028176486 0.010813594 -0.028176486 -0.0045764446 -0.029313564
		 -0.0045764446 -0.02779454 -0.00015848875 -0.02779454 0.010813594 -0.02779454 -0.0045764446
		 -0.029313564 -0.0071607828 -0.028151155 -0.0071607828 -0.027277946 -0.00015848875
		 -0.027277946 0.010813594 -0.027277946 -0.0045764446 -0.027758479 -0.0071607828 -0.026577234
		 -0.00015848875 -0.026577234 0.010813594 -0.026577234 -0.0045764446 -0.027227342 -0.0071607828
		 -0.025965929 -0.00015848875 -0.025965929 0.010813594 -0.025965929 -0.0045764446 -0.026506901
		 -0.0071607828 -0.025425911 -0.00015848875 -0.025425911 0.010813594 -0.025425911 -0.0045764446
		 -0.02587837 -0.0071607828 -0.0249722 -0.00015848875 -0.0249722 0.010813594 -0.0249722
		 -0.0045764446 -0.025323153 -0.0071607828 -0.024075091 -0.00015848875 -0.024075091
		 0.010813594 -0.024075091 -0.0045764446 -0.024856627 -0.0071607828 -0.023605108 -0.00015848875
		 -0.023605108 0.010813594 -0.023605108 -0.0045764446 -0.023934245 -0.0071607828 -0.02292192
		 -0.00015848875 -0.02292192 0.010813594 -0.02292192 -0.0045764446 -0.02345103 -0.0071607828
		 -0.022593796 -0.00015848875 -0.022593796 0.010813594 -0.022593796 -0.0045764446 -0.02274853
		 -0.0071607828 -0.020956993 -0.00015848875 -0.020956993 0.010813594 -0.022411168 -0.0071607828
		 -0.020956993 -0.0045764446 -0.020723879 -0.0071607828 0.020079941 -0.024318635 0.020079941
		 -0.028439105 0.020976752 -0.028550923 0.020976752 -0.024318635 0.019584715 -0.024318635
		 0.019584715 -0.028550923 0.018725261 -0.028548598 0.018725261 -0.024318635 0.01782842
		 -0.024406612 0.01782842 -0.028638899 0.019220471 -0.028638899 0.019220471 -0.024406612
		 -0.0031647682 -0.015055358 -0.0031647682 -0.019438565 -0.0027074814 -0.019438565
		 -0.0027074814 -0.015055358 -0.0031647682 -0.019740283 -0.0027074814 -0.019740283
		 -0.0031647682 -0.014764547 -0.0027074814 -0.014764547 0.0166426 -0.026638448 0.0166426
		 -0.022255242 0.016185299 -0.022255242 0.016185299 -0.026638448 -0.001885891 -0.027410448
		 -0.001885891 -0.027108729 -0.0023432374 -0.027108729 -0.0023432374 -0.027410448 -0.001885891
		 -0.022725523 -0.0023432374 -0.022725523 -0.001885891 -0.022434711 -0.0023432374 -0.022434711
		 0.017006844 -0.02225554 0.017006844 -0.026638806 0.017464161 -0.026638806 0.017464161
		 -0.02225554 0.007807225 -0.018348455 0.007807225 -0.022731662 0.0082645416 -0.022731662
		 0.0082645416 -0.018348455 0.007807225 -0.02303344 0.0082645416 -0.02303344 0.007807225
		 -0.018057644 0.0082645416 -0.018057644 0.007807225 -0.014998198 0.0082645416 -0.014998198
		 0.002479136 -0.022811592 0.002479136 -0.018428326 0.0020218194 -0.018428326 0.0020218194
		 -0.022811592 0.002479136 -0.018137515 0.0020218194 -0.018137515 0.002479136 -0.015078068
		 0.0020218194 -0.015078068 0.0073388815 -0.02311331 0.0073388815 -0.022811592 0.0068815351
		 -0.022811592 0.0068815351 -0.02311331 0.0073388815 -0.018428326 0.0068815351 -0.018428326
		 0.0073388815 -0.018137574 0.0068815351 -0.018137574 0.0073388815 -0.015078068 0.0068815351
		 -0.015078068 0.001096189 -0.018137515 0.001096189 -0.018428326 0.0015534759 -0.018428326
		 0.0015534759 -0.018137515 0.001096189 -0.022811592 0.0015534759 -0.022811592 0.001096189
		 -0.015078068 0.0015534759 -0.015078068 -0.001521647 -0.027487218 -0.001521647 -0.027868152
		 -0.0010264516 -0.027868152 -0.0010264516 -0.027487218 -0.001521647 -0.023254931 -0.0010264516
		 -0.023254931 -0.001521647 -0.022980273 -0.0010264516 -0.022980273 -0.0035290122 -0.021235824
		 -0.0035290122 -0.02085489 -0.0040242672 -0.02085489 -0.0040242672 -0.021235824 -0.0035290122
		 -0.016622603 -0.0040242672 -0.016622603 -0.0035290122 -0.01614356 -0.0040242672 -0.01614356
		 0.012155652 -0.010360122 0.012155652 -0.0099791884 0.011951059 -0.0099791884 0.011951059
		 -0.010360122 0.012155652 -0.005746901 0.011951059 -0.005746901 0.012155652 -0.013542354
		 0.011951059 -0.013542354 0.012155652 -0.0055288672 0.011951059 -0.0055288672 0.012155652
		 -0.0011336207 0.011951059 -0.0011336207 0.01354447 -0.010170043 0.01354447 -0.010550976
		 0.013749063 -0.010550976 0.013749063 -0.010170043 0.01354447 -0.013395488 0.013749063
		 -0.013395488 0.01354447 -0.0059377551 0.013749063 -0.0059377551 0.01354447 -0.013732791
		 0.013749063 -0.013732791 0.01354447 -0.0057287812 0.013749063 -0.0057287812 0.01354447
		 -0.0013335347 0.013749063 -0.0013335347 0.011017919 -0.010687172 0.011017919 -0.010306239
		 0.010813326 -0.010306239 0.010813326 -0.010687172 0.011017919 -0.0060739517 0.010813326
		 -0.0060739517 0.011017919 -0.013520539 0.010813326 -0.013520539;
	setAttr ".uvtk[250:499]" 0.011017919 -0.0055288672 0.010813326 -0.0055288672
		 0.011017919 -0.013869822 0.010813326 -0.013869822 0.011017919 -0.0011336207 0.010813326
		 -0.0011336207 0.011382192 -0.010296881 0.011382192 -0.010677814 0.011586785 -0.010677814
		 0.011586785 -0.010296881 0.011382192 -0.013860047 0.011586785 -0.013860047 0.011382192
		 -0.0060645938 0.011586785 -0.0060645938 0.011382192 -0.0055288672 0.011586785 -0.0055288672
		 0.011382192 -0.0011336207 0.011586785 -0.0011336207 -0.019852459 -0.017536581 -0.019852459
		 -0.010750294 -0.020057023 -0.010750294 -0.020057023 -0.017536581 -0.020635605 -0.010750294
		 -0.020635605 -0.017536581 -0.020430982 -0.017536581 -0.020430982 -0.010750294 -0.021009505
		 -0.014184058 -0.021009505 -0.0073977709 -0.021214128 -0.0073977709 -0.021214128 -0.014184058
		 -0.02179265 -0.0073977709 -0.02179265 -0.014184058 -0.021588087 -0.014184058 -0.021588087
		 -0.0073977709 -0.02216661 -0.014184058 -0.02216661 -0.0073977709 -0.022371233 -0.0073977709
		 -0.022371233 -0.014184058 -0.022949755 -0.0073977709 -0.022949755 -0.014184058 -0.022745132
		 -0.014184058 -0.022745132 -0.0073977709 -0.023528337 -0.0073977709 -0.023528337 -0.014184058
		 -0.023323655 -0.014184058 -0.023323655 -0.0073977709 -0.023902237 -0.014184058 -0.023902237
		 -0.0073977709 -0.024106801 -0.0073977709 -0.024106801 -0.014184058 -0.02448076 -0.014184058
		 -0.02448076 -0.0073977709 -0.024685383 -0.0073977709 -0.024685383 -0.014184058 -0.025263906
		 -0.0073977709 -0.025263906 -0.014184058 -0.025059342 -0.014184058 -0.025059342 -0.0073977709
		 -0.025637805 -0.014184058 -0.025637805 -0.0073977709 -0.025842428 -0.0073977709 -0.025842428
		 -0.014184058 -0.02642101 -0.0073977709 -0.02642101 -0.014184058 -0.026216388 -0.014184058
		 -0.026216388 -0.0073977709 -0.02679491 -0.014184058 -0.02679491 -0.0073977709 -0.026999533
		 -0.0073977709 -0.026999533 -0.014184058 -0.027578056 -0.0073977709 -0.027578056 -0.014184058
		 -0.027373493 -0.014184058 -0.027373493 -0.0073977709 0.0077715814 -0.0057787895 0.0077715814
		 -0.0055288672 0.0075669587 -0.0055288672 0.0075669587 -0.0057787895 0.0077715814
		 -0.0011336207 0.0075669587 -0.0011336207 0.0077715814 -0.010011017 0.0075669587 -0.010011017
		 0.0077715814 -0.01039201 0.0075669587 -0.01039201 0.0077715814 -0.014761209 0.0075669587
		 -0.014761209 0.0081358254 -0.0055288672 0.0081358254 -0.0057657957 0.0083404481 -0.0057657957
		 0.0083404481 -0.0055288672 0.0081358254 -0.0099980235 0.0083404481 -0.0099980235
		 0.0081358254 -0.0011336207 0.0083404481 -0.0011336207 0.0081358254 -0.010379016 0.0083404481
		 -0.010379016 0.0081358254 -0.014264464 0.0083404481 -0.014264464 0.0081358254 -0.014747679
		 0.0083404481 -0.014747679 -0.027951956 -0.014184058 -0.027951956 -0.0073977709 -0.028156638
		 -0.0073977709 -0.028156638 -0.014184058 -0.028735161 -0.0073977709 -0.028735161 -0.014184058
		 -0.028530538 -0.014184058 -0.028530538 -0.0073977709 -0.0023201108 0.002548933 -0.0023201108
		 0.0030657649 -0.0025246739 0.0030657649 -0.0025246739 0.002548933 -0.0023201108 0.0074610114
		 -0.0025246739 0.0074610114 -0.0023201108 -0.0016833544 -0.0025246739 -0.0016833544
		 -0.0023201108 -0.0020642877 -0.0025246739 -0.0020642877 -0.0023201108 -0.0059497952
		 -0.0025246739 -0.0059497952 -0.0023201108 -0.006434083 -0.0025246739 -0.006434083
		 -0.0019558668 -0.0055288672 -0.0019558668 -0.0060327649 -0.0017512441 -0.0060327649
		 -0.0017512441 -0.0055288672 -0.0019558668 -0.010264993 -0.0017512441 -0.010264993
		 -0.0019558668 -0.0011336207 -0.0017512441 -0.0011336207 -0.0019558668 -0.010645986
		 -0.0017512441 -0.010645986 -0.0019558668 -0.015015244 -0.0017512441 -0.015015244
		 -0.029109061 -0.014184058 -0.029109061 -0.0073977709 -0.029313684 -0.0073977709 -0.029313684
		 -0.014184058 -0.029566348 -0.014420986 -0.029566348 -0.021207273 -0.029361725 -0.021207273
		 -0.029361725 -0.014420986 0.010701269 -0.027468503 0.010701269 -0.023073256 0.010496676
		 -0.023073256 0.010496676 -0.027468503 0.011065513 -0.023073256 0.011065513 -0.027468503
		 0.011270136 -0.027468503 0.011270136 -0.023073256 0.011839002 -0.027468503 0.011839002
		 -0.023073256 0.011634409 -0.023073256 0.011634409 -0.027468503 0.012203246 -0.023073256
		 0.012203246 -0.027468503 0.012407839 -0.027468503 0.012407839 -0.023073256 0.012772113
		 -0.023073256 0.012772113 -0.027468503 0.012976736 -0.027468503 0.012976736 -0.023073256
		 0.013545603 -0.027406454 0.013545603 -0.023011208 0.01334098 -0.023011208 0.01334098
		 -0.027406454 0.014114439 -0.027406454 0.014114439 -0.023011208 0.013909847 -0.023011208
		 0.013909847 -0.027406454 0.014478713 -0.023011208 0.014478713 -0.027406454 0.014683306
		 -0.027406454 0.014683306 -0.023011208 0.015252173 -0.027366579 0.015252173 -0.022971332
		 0.01504755 -0.022971332 0.01504755 -0.027366579 0.015616417 -0.022255182 0.015616417
		 -0.026650429 0.015821025 -0.026650429 0.015821025 -0.022255182 -0.00041353703 -0.022744179
		 -0.00041353703 -0.015078068 -0.00061815977 -0.015078068 -0.00061815977 -0.022744179
		 -0.0011966825 -0.015078068 -0.0011966825 -0.022022903 -0.00099205971 -0.022022903
		 -0.00099205971 -0.015078068 -0.0011966825 -0.022743344 -0.00099205971 -0.022743344
		 0.017405465 -0.021718621 0.017405465 -0.012916267 0.017200842 -0.012916267 0.017200842
		 -0.021718621 0.017405465 -0.022018552 0.017200842 -0.022018552 0.015002385 -0.013632417
		 0.015002385 -0.022734344 0.015206978 -0.022734344 0.015206978 -0.013632417 -0.017936647
		 -0.017792165 -0.017936647 -0.023551881 -0.017732084 -0.023551881 -0.017732084 -0.017792165
		 -0.018300951 -0.023084819 -0.018300951 -0.017792165 -0.018505514 -0.017792165 -0.018505514
		 -0.023084819 -0.018300951 -0.023552418 -0.018505514 -0.023552418 -0.0024963021 -0.013897598
		 -0.0024963021 -0.0075820088 -0.0027008653 -0.0075820088 -0.0027008653 -0.013897598
		 -0.0024963021 -0.014527559 -0.0027008653 -0.014527559 -0.0032794476 -0.0075820088
		 -0.0032794476 -0.014526844 -0.0030748248 -0.014526844 -0.0030748248 -0.0075820088
		 0.019769222 -0.0083997846 0.019769222 -0.0081312656 0.01535131 -0.0076836348 0.01535131
		 -0.0079519749 0.019769222 -0.0075008273 0.01535131 -0.0070535541 0.015146703 -0.0076836348
		 0.015146703 -0.0079519749 0.01535131 -0.0085223317 0.019769222 -0.0089703798 0.019769222
		 -0.0072637796 0.01535131 -0.0068166256 0.01535131 -0.0090199113 0.019769222 -0.0094681978
		 0.019769222 -0.0068594813 0.01535131 -0.0064125657 0.015146703 -0.0068166256 0.015146703
		 -0.0070535541 0.01535131 -0.0094594359 0.019769222 -0.0099079609 0.015146703 -0.0085223317
		 0.015146703 -0.0090199113 0.019769222 -0.0065485239 0.01535131 -0.0061017275 0.01535131
		 -0.0098287463 0.019769222 -0.01027751 0.019769222 -0.0061277747 0.01535131 -0.0056812763;
	setAttr ".uvtk[500:749]" 0.01535131 -0.010558903 0.019769222 -0.011008084 0.015146703
		 -0.0094594359 0.015146703 -0.0098287463 0.019769222 -0.0055571795 0.01535131 -0.0051109791
		 0.01535131 -0.010941386 0.019769222 -0.011390805 0.019769222 -0.0050593615 0.01535131
		 -0.0046133995 0.015146703 -0.0051109791 0.015146703 -0.0056812763 0.019769222 -0.011947155
		 0.01535131 -0.011497498 0.015146703 -0.010558903 0.015146703 -0.010941386 0.019769222
		 -0.0046195388 0.01535131 -0.0041738749 0.01535131 -0.011773348 0.019769222 -0.012223184
		 0.019769222 -0.0042500496 0.01535131 -0.0038045645 0.019769222 -0.012679279 0.01535131
		 -0.012299716 0.015146703 -0.011497498 0.015146703 -0.011773348 0.019769222 -0.0035194755
		 0.01535131 -0.003074348 0.019769222 -0.003136754 0.01535131 -0.002691865 0.019769222
		 -0.0025803447 0.01535131 -0.0021357536 0.015146703 -0.002691865 0.015146703 -0.003074348
		 0.019769222 -0.0023131967 0.01535131 -0.0018687248 0.019769222 -0.0017131567 0.01535131
		 -0.0013335347 0.015146703 -0.0018687248 0.015146703 -0.0021357536 -0.016470969 -0.019367695
		 -0.016470969 -0.018797398 -0.01736784 -0.018730104 -0.01736784 -0.019300759 -0.015975833
		 -0.019367695 -0.015975833 -0.018797398 -0.016470969 -0.018299818 -0.01736784 -0.018232226
		 -0.01736784 -0.019721389 -0.016470969 -0.019788206 -0.015975833 -0.019788206 -0.015975833
		 -0.018299878 -0.016470969 -0.017792523 -0.01736784 -0.017792523 -0.01736784 -0.020032406
		 -0.016470969 -0.020099044 -0.015975833 -0.020099044 -0.015975833 -0.017792523 -0.016470969
		 -0.020503044 -0.01736784 -0.020436704 -0.015975833 -0.020503044 -0.016470969 -0.020739973
		 -0.01736784 -0.020673692 -0.015975833 -0.020739973 -0.016470969 -0.021370053 -0.01736784
		 -0.02130419 -0.015975833 -0.021370053 -0.016470969 -0.021638453 -0.01736784 -0.021572709
		 -0.015975833 -0.021638453 -0.01736784 -0.022143304 -0.016470969 -0.02220881 -0.015975833
		 -0.02220881 -0.01736784 -0.022641122 -0.016470969 -0.02270633 -0.015975833 -0.02270633
		 -0.016470969 -0.023145914 -0.01736784 -0.023080945 -0.015975833 -0.023080945 -0.027691066
		 -0.015547156 -0.027691066 -0.016117811 -0.026794255 -0.016581237 -0.026794255 -0.016010642
		 -0.028186321 -0.016010642 -0.028186321 -0.016581237 -0.027691066 -0.016538501 -0.026794255
		 -0.017001987 -0.027691066 -0.015049338 -0.026794255 -0.015512824 -0.028186321 -0.015512824
		 -0.028186321 -0.017001987 -0.027691066 -0.016849518 -0.026794255 -0.017312944 -0.027691066
		 -0.014421046 -0.026794255 -0.015073061 -0.028186321 -0.015073061 -0.028186321 -0.017312944
		 -0.027691066 -0.017253816 -0.026794255 -0.017717242 -0.028186321 -0.017717242 -0.027691066
		 -0.017490804 -0.026794255 -0.01795429 -0.028186321 -0.01795429 -0.027691066 -0.018121243
		 -0.026794255 -0.018584728 -0.028186321 -0.018584728 -0.027691066 -0.018389761 -0.026794255
		 -0.018853247 -0.028186321 -0.018853188 -0.027691066 -0.018960357 -0.026794255 -0.019423842
		 -0.028186321 -0.019423842 -0.027691066 -0.019458175 -0.026794255 -0.01992166 -0.028186321
		 -0.01992166 -0.027691066 -0.020550132 -0.026794255 -0.020361483 -0.028186321 -0.020361483
		 -0.005210042 -0.019958138 -0.005210042 -0.018449903 -0.0056673884 -0.018449903 -0.0056673884
		 -0.019958138 -0.005210042 -0.018080473 -0.0056673884 -0.018080473 -0.0056673884 -0.020378888
		 -0.005210042 -0.020378888 -0.005210042 -0.016410708 -0.0056673884 -0.016410708 -0.0056673884
		 -0.020689845 -0.005210042 -0.020689845 -0.005210042 -0.01614356 -0.0056673884 -0.01614356
		 -0.005210042 -0.021094143 -0.0056673884 -0.021094143 -0.005210042 -0.021331191 -0.0056673884
		 -0.021331191 0.0040853024 -0.025087774 0.0040853024 -0.025527477 0.0040853024 -0.026025355
		 0.0040853024 -0.02659601 0.004542619 -0.02659601 0.004542619 -0.025087774 0.0040853024
		 -0.02701664 0.004542619 -0.02701664 0.0040853024 -0.024718285 0.004542619 -0.024718285
		 0.0040853024 -0.027327716 0.004542619 -0.027327716 0.0040853024 -0.02304858 0.0040853024
		 -0.023604929 0.0040853024 -0.02398771 0.004542619 -0.02304858 0.0040853024 -0.027731955
		 0.004542619 -0.027731955 -0.004845798 -0.020689845 -0.004845798 -0.021094143 -0.0043885112
		 -0.021094143 -0.0043885112 -0.020689845 -0.004845798 -0.021331131 -0.0043885112 -0.021331131
		 -0.004845798 -0.020378828 -0.0043885112 -0.020378828 -0.004845798 -0.019958138 -0.0043885112
		 -0.019958138 -0.004845798 -0.019387543 -0.0043885112 -0.019387543 -0.004845798 -0.018889666
		 -0.0043885112 -0.018889666 -0.004845798 -0.018449903 -0.0043885112 -0.018449903 -0.004845798
		 -0.018080413 -0.0043885112 -0.018080413 -0.004845798 -0.017349839 -0.0043885112 -0.017349839
		 -0.004845798 -0.016967118 -0.0043885112 -0.016967118 -0.004845798 -0.016410708 -0.0043885112
		 -0.016410708 -0.004845798 -0.01614356 -0.0043885112 -0.01614356 0.0053641796 -0.027731955
		 0.0053641796 -0.027327657 0.004906863 -0.027327657 0.004906863 -0.027731955 0.0053641796
		 -0.02701664 0.004906863 -0.02701664 0.0053641796 -0.02659595 0.004906863 -0.02659595
		 0.0053641796 -0.026025355 0.004906863 -0.026025355 0.0053641796 -0.025527477 0.004906863
		 -0.025527477 0.0053641796 -0.025087714 0.004906863 -0.025087714 0.0053641796 -0.024718225
		 0.004906863 -0.024718225 0.0053641796 -0.023987651 0.004906863 -0.023987651 0.0053641796
		 -0.023604929 0.004906863 -0.023604929 0.0053641796 -0.02304858 0.004906863 -0.02304858
		 0.021340981 -0.024318635 0.021340981 -0.024587095 0.021798313 -0.024587095 0.021798313
		 -0.024318635 0.021340981 -0.025157809 0.021798313 -0.025157809 0.021340981 -0.025655627
		 0.021798313 -0.025655627 0.021340981 -0.026095331 0.021798313 -0.026095331 0.021340981
		 -0.02646488 0.021798313 -0.02646488 0.021340981 -0.027195394 0.021798313 -0.027195394
		 0.021340981 -0.027578175 0.021798313 -0.027578175 0.021340981 -0.028134525 0.021798313
		 -0.028134525 0.021340981 -0.028410554 0.021798313 -0.028410554 0.022619888 -0.027866006
		 0.022619888 -0.027309656 0.022162542 -0.027309656 0.022162542 -0.027866006 0.022619888
		 -0.026926935 0.022162542 -0.026926935 0.022619888 -0.026196361 0.022162542 -0.026196361
		 0.022619888 -0.025826871 0.022162542 -0.025826871 0.022619888 -0.025387108 0.022162542
		 -0.025387108 0.022619888 -0.02488929 0.022162542 -0.02488929 0.022619888 -0.024318635
		 0.022162542 -0.024318635 -0.0079519153 0.0074610114 -0.0079519153 -0.0035110116 -0.0066521764
		 -0.0035110116 -0.0066521764 0.0074610114 -0.0079519153 -0.0079289675 -0.0066521764
		 -0.0079289675 -0.0079519153 -0.010513306 -0.0066521764 -0.010513306 -0.0084776878
		 -0.0079289675 -0.0084776878 -0.010513306 -0.0087532997 -0.0079289675 -0.0087532997
		 -0.010513306;
	setAttr ".uvtk[750:999]" -0.009308815 -0.0079289675 -0.009308815 -0.010513306
		 -0.0096909404 -0.0079289675 -0.0096909404 -0.010513306 -0.010420322 -0.0079289675
		 -0.010420322 -0.010513306 -0.010789275 -0.0079289675 -0.010789275 -0.010513306 -0.011228383
		 -0.0079289675 -0.011228383 -0.010513306 -0.011725426 -0.0079289675 -0.011725426 -0.010513306
		 -0.012295127 -0.0079289675 -0.012295127 -0.010513306 -0.012563229 -0.0079289675 -0.012563229
		 -0.010513306 -0.013192654 -0.0079289675 -0.013192654 -0.010513306 -0.013429344 -0.0079289675
		 -0.013429344 -0.010513306 -0.013834238 -0.0079289675 -0.013834238 -0.010513306 -0.014145732
		 -0.0079289675 -0.014145732 -0.010513306 -0.014567077 -0.0079289675 -0.014567077 -0.010513306
		 -0.015138626 -0.0079289675 -0.015138626 -0.010513306 -0.015637219 -0.0079289675 -0.015637219
		 -0.010513306 -0.016077697 -0.0079289675 -0.016077697 -0.010513306 -0.016447783 -0.0079289675
		 -0.016447783 -0.010513306 -0.017179489 -0.0079289675 -0.017179489 -0.010513306 -0.017562807
		 -0.0079289675 -0.017562807 -0.010513306 -0.01812005 -0.0079289675 -0.01812005 -0.010513306
		 -0.018387735 -0.0079289675 -0.018387735 -0.010513306 -0.018923938 -0.0079289675 -0.018923938
		 -0.010513306 -0.020107329 -0.0079289675 -0.020359635 -0.010513306 -0.018923938 -0.0035110116
		 -0.020107329 -0.0035110116 -0.018656492 0.0074610114 -0.020107329 0.0074610114 -0.020964801
		 -0.021654785 -0.020964801 -0.021923244 -0.020469606 -0.021923244 -0.020469606 -0.021654785
		 -0.020964801 -0.022493839 -0.020469606 -0.022493839 -0.020964801 -0.021024287 -0.020469606
		 -0.021024287 -0.020964801 -0.022991657 -0.020469606 -0.022991657 -0.020964801 -0.020787239
		 -0.020469606 -0.020787239 -0.020964801 -0.02343142 -0.020469606 -0.02343142 -0.020964801
		 -0.020383 -0.020469606 -0.020383 -0.020964801 -0.023800969 -0.020469606 -0.023800969
		 -0.020964801 -0.020071983 -0.020469606 -0.020071983 -0.020964801 -0.019651294 -0.020469606
		 -0.019651294 -0.020964801 -0.019080698 -0.020469606 -0.019080698 -0.020964801 -0.01858288
		 -0.020469606 -0.01858288 -0.020964801 -0.018143058 -0.020469606 -0.018143058 -0.020964801
		 -0.017773569 -0.020469606 -0.017773569 -0.019610107 -0.021038055 -0.019610107 -0.020801187
		 -0.020105302 -0.020801187 -0.020105302 -0.021038055 -0.019610107 -0.020397127 -0.020105302
		 -0.020397127 -0.019610107 -0.021668196 -0.020105302 -0.021668196 -0.019610107 -0.020086348
		 -0.020105302 -0.020086348 -0.019610107 -0.021936536 -0.020105302 -0.021936536 -0.019610107
		 -0.019665837 -0.020105302 -0.019665837 -0.019610107 -0.022506893 -0.020105302 -0.022506893
		 -0.019610107 -0.01909548 -0.020105302 -0.01909548 -0.019610107 -0.023004472 -0.020105302
		 -0.023004472 -0.019610107 -0.01859796 -0.020105302 -0.01859796 -0.019610107 -0.023443997
		 -0.020105302 -0.023443997 -0.019610107 -0.018158436 -0.020105302 -0.018158436 -0.019610107
		 -0.023813248 -0.020105302 -0.023813248 -0.019610107 -0.017789125 -0.020105302 -0.017789125
		 0.028103823 -0.024318635 0.028103823 -0.024888992 0.02830842 -0.024888992 0.02830842
		 -0.024318635 0.020093545 -0.028787851 0.020093545 -0.02902478 0.020298138 -0.02902478
		 0.020298138 -0.028787851 0.021250591 -0.028647542 0.021250591 -0.028915942 0.021455228
		 -0.028915942 0.021455228 -0.028647542 0.024143308 -0.025690973 0.024143308 -0.026188552
		 0.024347909 -0.026188552 0.024347909 -0.025690973 0.021829173 -0.028647542 0.021829173
		 -0.029016852 0.022033751 -0.029016852 0.022033751 -0.028647542 0.027036022 -0.025185704
		 0.027036022 -0.025720894 0.027240589 -0.025720894 0.027240589 -0.025185704 0.026662081
		 -0.025720894 0.026662081 -0.025185704 0.026457462 -0.025185704 0.026457462 -0.025720894
		 0.029566363 -0.025682032 0.029566363 -0.025125921 0.029361736 -0.025125921 0.029361736
		 -0.025682032 0.028771617 -0.025125921 0.028771617 -0.025682032 0.028976243 -0.025682032
		 0.028976243 -0.025125921 0.023188747 -0.025048792 0.023188747 -0.024318635 0.022984132
		 -0.024318635 0.022984132 -0.025048792 0.023188747 -0.025418103 0.022984132 -0.025418103
		 0.023188747 -0.025857627 0.022984132 -0.025857627 0.023188747 -0.026355207 0.022984132
		 -0.026355207 0.023552991 -0.024318635 0.023552991 -0.025048792 0.023757584 -0.025048792
		 0.023757584 -0.024318635 0.023552991 -0.025418103 0.023757584 -0.025418103 0.023552991
		 -0.025857627 0.023757584 -0.025857627 0.023552991 -0.026355267 0.023757584 -0.026355267
		 0.024121828 -0.024318635 0.024121828 -0.024739146 0.024326451 -0.024739146 0.024326451
		 -0.024318635 0.024121828 -0.025049925 0.024326451 -0.025049925 0.024121828 -0.025453985
		 0.024326451 -0.025453985 0.024895296 -0.024739087 0.024895296 -0.024318635 0.024690695
		 -0.024318635 0.024690695 -0.024739087 0.024895296 -0.025049925 0.024690695 -0.025049925
		 0.024895296 -0.025453985 0.024690695 -0.025453985 0.026397251 -0.024318635 0.026397251
		 -0.024948716 0.026601877 -0.024948716 0.026601877 -0.024318635 0.027170714 -0.024948716
		 0.027170714 -0.024318635 0.026966121 -0.024318635 0.026966121 -0.024948716 0.028877284
		 -0.024888933 0.028877284 -0.024318635 0.028672663 -0.024318635 0.028672663 -0.024888933
		 0.02924153 -0.024318635 0.02924153 -0.024888992 0.029446125 -0.024888992 0.029446125
		 -0.024318635 0.023769371 -0.027031779 0.023769371 -0.026592195 0.023564778 -0.026592195
		 0.023564778 -0.027031779 0.022986233 -0.026592195 0.022986233 -0.02703172 0.023190826
		 -0.02703172 0.023190826 -0.026592195 0.025464155 -0.025048792 0.025464155 -0.024318635
		 0.025259539 -0.024318635 0.025259539 -0.025048792 0.025828406 -0.024318635 0.025828406
		 -0.025048792 0.026033003 -0.025048792 0.026033003 -0.024318635 0.02839767 -0.025682032
		 0.02839767 -0.025125921 0.028193079 -0.025125921 0.028193079 -0.025682032 0.02761453
		 -0.025126219 0.02761453 -0.02568233 0.027819157 -0.02568233 0.027819157 -0.025126219
		 0.026083533 -0.025812089 0.026083533 -0.02528578 0.025878944 -0.02528578 0.025878944
		 -0.025812089 0.025300398 -0.02528578 0.025300398 -0.025812149 0.025504991 -0.025812149
		 0.025504991 -0.02528578 0.027739584 -0.024889231 0.027739584 -0.024318635 0.027534958
		 -0.024318635 0.027534958 -0.024889231 0.020876676 -0.029024899 0.020876676 -0.028787911
		 0.020672083 -0.028787911 0.020672083 -0.029024899 0.022612318 -0.028472543 0.022612318
		 -0.028103054 0.022407696 -0.028103054 0.022407696 -0.028472543 0.024926454 -0.026188791
		 0.024926454 -0.025690973 0.024721861 -0.025690973 0.024721861 -0.026188791 0.025216289
		 -0.020951509 0.024947777 -0.020951509 0.024888203 -0.021845996 0.025156714 -0.021845996;
	setAttr ".uvtk[1000:1249]" 0.024317332 -0.020951509 0.024257734 -0.021845996
		 0.025216289 -0.02388835 0.024947777 -0.02388835 0.025727332 -0.021845996 0.025786899
		 -0.020951509 0.024947777 -0.020649791 0.024317332 -0.020649791 0.024080306 -0.020951509
		 0.024020739 -0.021845996 0.024317332 -0.02388835 0.025786899 -0.02388835 0.026225138
		 -0.021845996 0.026284732 -0.020951509 0.024947777 -0.016266525 0.024317332 -0.016266525
		 0.023676023 -0.020951509 0.023616426 -0.021845996 0.024080306 -0.02388835 0.026284732
		 -0.02388835 0.02666495 -0.021845996 0.026724517 -0.020951509 0.024947777 -0.015975714
		 0.024317332 -0.015975714 0.023365043 -0.020951509 0.023305438 -0.021845996 0.023676023
		 -0.02388835 0.026724517 -0.02388835 0.027034432 -0.021845996 0.027094003 -0.020951509
		 0.024947777 -0.012916267 0.024317332 -0.012916267 0.022944324 -0.020951509 0.022884727
		 -0.021845996 0.023365043 -0.02388835 0.027094003 -0.02388835 0.027765013 -0.021845996
		 0.027824581 -0.020951509 0.024080306 -0.015975714 0.024080306 -0.012916267 0.022373691
		 -0.020951509 0.022314116 -0.021845996 0.022944324 -0.02388835 0.027824581 -0.02388835
		 0.028147729 -0.021845996 0.0282073 -0.020951509 0.023676023 -0.015975773 0.023676023
		 -0.012916267 0.021875873 -0.020951509 0.021816283 -0.021845996 0.022373691 -0.02388835
		 0.0282073 -0.02388835 0.028763711 -0.020951509 0.028704116 -0.021845996 0.023365043
		 -0.015975773 0.023365043 -0.012916267 0.02143611 -0.020951509 0.021376491 -0.021845996
		 0.021875873 -0.02388835 0.028763711 -0.02388835 0.028980143 -0.021845996 0.029039714
		 -0.020951509 0.022944324 -0.015975773 0.022944324 -0.012916267 0.021066591 -0.020951509
		 0.021007031 -0.021845996 0.02143611 -0.02388835 0.029039714 -0.02388835 0.029566359
		 -0.020951509 0.029506732 -0.021845996 0.02143611 -0.015975773 0.02143611 -0.012916267
		 0.020336017 -0.020951509 0.020276427 -0.021845996 0.021066591 -0.02388835 0.029495833
		 -0.023693681 0.029566359 -0.020649791 0.029039714 -0.020649791 0.021066591 -0.015975773
		 0.021066591 -0.012916267 0.01995331 -0.020951509 0.019893706 -0.021845996 0.020336017
		 -0.02388835 0.029566359 -0.016266525 0.029039714 -0.016266525 0.019396916 -0.015975773
		 0.019396916 -0.012916267 0.019396916 -0.020951509 0.019337311 -0.021845996 0.01995331
		 -0.02388835 0.029566359 -0.015975714 0.029039714 -0.015975714 0.019129694 -0.015975714
		 0.019129694 -0.012916267 0.019129694 -0.020951509 0.019070119 -0.021845996 0.019396916
		 -0.02388835 0.029566359 -0.012916267 0.029039714 -0.012916267 0.01859425 -0.015975714
		 0.01859425 -0.012916267 0.01859425 -0.020951509 0.018534705 -0.021845996 0.019129694
		 -0.02388835 0.01859425 -0.016266525 0.019129694 -0.016266525 0.019129694 -0.020649791
		 0.01859425 -0.020649791 0.018529683 -0.024081707 -0.026043117 -0.018575966 -0.026043475
		 -0.018307447 -0.026424408 -0.018307924 -0.02642405 -0.018576443 -0.026044428 -0.017677009
		 -0.026425362 -0.017677486 -0.026423216 -0.019147098 -0.026042283 -0.019146562 -0.026044726
		 -0.017440021 -0.026425719 -0.017440438 -0.026422501 -0.019644916 -0.026041567 -0.01964438
		 -0.026045382 -0.017035723 -0.026426256 -0.01703614 -0.026040912 -0.020084202 -0.026421845
		 -0.02008462 -0.026045799 -0.016724706 -0.026426733 -0.016725183 -0.026040435 -0.020453691
		 -0.026421368 -0.020454168 -0.026046395 -0.016304016 -0.026427329 -0.016304433 -0.021808088
		 -0.020448446 -0.021808684 -0.020078957 -0.02604723 -0.015733361 -0.026428103 -0.015733838
		 -0.021329045 -0.020501673 -0.021342099 -0.020132363 -0.026047945 -0.015235543 -0.026428878
		 -0.01523602 -0.021357656 -0.019692838 -0.021736264 -0.019704342 -0.026048541 -0.01479578
		 -0.026429474 -0.014796257 -0.021375299 -0.019195259 -0.021753788 -0.019206762 -0.026430011
		 -0.014426768 -0.026049078 -0.014426291 -0.021395445 -0.018624961 -0.021773994 -0.018636465
		 -0.021816254 -0.014790535 -0.02181679 -0.014421046 -0.021404922 -0.018356562 -0.021783531
		 -0.018368125 -0.021529078 -0.014846802 -0.021542132 -0.014477491 -0.021805763 -0.017738044
		 -0.021427214 -0.017726481 -0.021892071 -0.01529789 -0.021513581 -0.015286326 -0.021814167
		 -0.017501116 -0.021435618 -0.017489552 -0.021874487 -0.015795469 -0.021495938 -0.015783906
		 -0.021828473 -0.017097056 -0.021449864 -0.017085552 -0.021854341 -0.016365707 -0.021475732
		 -0.016354203 -0.021839499 -0.016786218 -0.021460891 -0.016774714 -0.012462199 0.012065887
		 -0.012462676 0.012446851 -0.012729883 0.012446463 -0.012729406 0.0120655 -0.012467921
		 0.016679108 -0.012735128 0.016678706 -0.012458265 0.0088836551 -0.01272589 0.0092210472
		 -0.012410581 0.016897127 -0.01267761 0.016887695 -0.012544513 0.021292403 -0.012811601
		 0.021282941 -0.01256299 0.021897674 -0.012830019 0.021888241 -0.011988461 0.021312058
		 -0.012006879 0.021917358 -0.012990952 0.028683972 -0.01325798 0.028674506 -0.013346732
		 0.021264017 -0.013365209 0.021869302 -0.011605918 0.021325588 -0.011624336 0.021930888
		 -0.010875702 0.021351412 -0.010894179 0.021956712 -0.012052357 0.028717156 -0.01243484
		 0.028703626 -0.011471927 0.016930342 -0.01185447 0.016916811 -0.010506451 0.02136448
		 -0.010524869 0.021969773 -0.01152879 0.016680464 -0.011911511 0.016679913 -0.010066867
		 0.021380022 -0.010085344 0.02198533 -0.011523545 0.012448162 -0.011906266 0.012447625
		 -0.0095693469 0.021397606 -0.0095878243 0.022002928 -0.011523068 0.012067229 -0.011905789
		 0.012066662 -0.0089990497 0.021417812 -0.0090174675 0.022023119 -0.011517644 0.0076979995
		 -0.011900961 0.0081812143 -0.0085785389 0.021432668 -0.0085969567 0.022037998 -0.0094454288
		 0.028809395 -0.010015726 0.028789211 -0.0088650584 0.017022565 -0.0094353557 0.017002374
		 -0.0082677007 0.021443665 -0.0082861781 0.022048987 -0.0078636408 0.02145794 -0.0078821182
		 0.022063255 -0.0076267719 0.021466345 -0.0076451898 0.022071645 -0.0077296495 0.017062694
		 -0.0074927807 0.017071083 -0.0069966316 0.021488637 -0.0070151091 0.022093959 -0.0080731511
		 0.028857959 -0.0083100796 0.028849561 -0.0067467093 0.022103421 -0.0067282915 0.021498129
		 -0.0071746707 0.028889706 -0.0074430704 0.028880242 -0.0068626404 0.017093346 -0.0065943003
		 0.017102867 -0.0061579943 0.02151832 -0.0061764121 0.022123612 -0.0056604147 0.021535918
		 -0.0056788325 0.022141218 -0.00522089 0.021551475 -0.0052393079 0.022156775 -0.0061068535
		 0.028927499 -0.0066043735 0.028909892 -0.0055264235 0.017140672 -0.006024003 0.017123029
		 -0.0048515797 0.021564513 -0.0048700571 0.022169843 -0.0041214228 0.021590367;
	setAttr ".uvtk[1250:1499]" -0.0041398406 0.022195674 -0.0052979589 0.028956112
		 -0.0056672692 0.028943047 -0.0047175884 0.017169282 -0.0050868988 0.017156228 -0.0037388802
		 0.021603882 -0.003757298 0.022209205 -0.0032012463 0.022228867 -0.0031827688 0.021623567
		 -0.0041852593 0.028995477 -0.004567802 0.028981946 -0.0036048889 0.017208636 -0.0039874315
		 0.01719512 -0.0029069185 0.021633327 -0.0029253364 0.022238649 -0.0036575198 0.016691804
		 -0.0040402412 0.016691223 -0.0030487776 0.01722832 -0.0027729273 0.017238081 -0.0023990273
		 0.022257283 -0.0023805499 0.021651953 -0.0033532977 0.029024884 -0.0036292076 0.029015161
		 -0.0036522746 0.012459517 -0.004034996 0.01245895 -0.0031011105 0.016692579 -0.0028250813
		 0.016692981 -0.0036517978 0.012078583 -0.0040345192 0.012078017 -0.0030958652 0.012460321
		 -0.0028198361 0.012460738 -0.0036469698 0.0081930757 -0.0040290952 0.0077087879 -0.0028193593
		 0.012079746 -0.0030953884 0.012079388 -0.0028158426 0.0092464387 -0.0030914545 0.0088971555
		 0.013133585 -0.010324121 0.012606949 -0.010324836 0.012607425 -0.010705829 0.013134062
		 -0.010705054 0.01312831 -0.0060918331 0.012601733 -0.0060925484 0.012610942 -0.013539135
		 0.013136744 -0.012872756 0.013180226 -0.0055288672 0.012653887 -0.0055475235 0.013046235
		 -0.0011336207 0.012519926 -0.001152277 0.0093476772 -0.010296881 0.0087912977 -0.010297716
		 0.0087917745 -0.010678649 0.0093481541 -0.010677814 0.009342432 -0.0060645938 0.0087860227
		 -0.0060654283 0.0087965727 -0.014564097 0.009352088 -0.013860047 0.0093947649 -0.0055288672
		 0.0088386834 -0.0055485368 0.0092607737 -0.0011336207 0.0087046921 -0.0011532903
		 -0.000662148 -0.02659595 0.0037210584 -0.02659595 0.0037210584 -0.026025355 -0.000662148
		 -0.026025355 -0.000662148 -0.027016699 0.0037210584 -0.027016699 0.0037210584 -0.025527537
		 -0.000662148 -0.025527537 -0.000662148 -0.027327657 0.0037210584 -0.027327657 0.0037210584
		 -0.025087714 -0.000662148 -0.025087714 -0.000662148 -0.027731955 0.0037210584 -0.027731955
		 0.0037210584 -0.024718225 -0.000662148 -0.024718225 0.0037210584 -0.023987651 -0.000662148
		 -0.023987651 0.0037210584 -0.023604929 -0.000662148 -0.023604929 0.0037210584 -0.02304852
		 -0.000662148 -0.02304852 -0.0063224435 -0.017813683 -0.01070565 -0.017813683 -0.01070565
		 -0.01808089 -0.0063224435 -0.01808089 -0.011007369 -0.017813683 -0.011007369 -0.01808089
		 -0.0060316324 -0.01808089 -0.0060316324 -0.017813683 -0.011007369 -0.018637359 -0.01070565
		 -0.018637359 -0.0063224435 -0.019750595 -0.0060316324 -0.019750595 -0.011007369 -0.019020021
		 -0.01070565 -0.019020021 -0.0063224435 -0.020120144 -0.0060316324 -0.020120144 -0.011007369
		 -0.019750595 -0.01070565 -0.019750595 -0.0063224435 -0.02162832 -0.0060316324 -0.02162832
		 -0.011007369 -0.020120144 -0.01070565 -0.020120144 -0.0063224435 -0.022049069 -0.0060316324
		 -0.022049069 -0.011007369 -0.020559907 -0.01070565 -0.020559907 -0.0063224435 -0.022360086
		 -0.0060316324 -0.022360086 -0.011007369 -0.021057725 -0.01070565 -0.021057725 -0.0063224435
		 -0.022764325 -0.0060316324 -0.022764325 -0.011007369 -0.02162832 -0.01070565 -0.02162832
		 -0.0063224435 -0.023001373 -0.0060316324 -0.023001373 -0.011007369 -0.022049069 -0.01070565
		 -0.022049069 -0.01070565 -0.023001373 -0.01070565 -0.022764325 -0.011007369 -0.022360086
		 -0.01070565 -0.022360086 -0.011007369 -0.022764325 -0.011007369 -0.023001373 0.0064132214
		 -0.018428326 0.005856812 -0.018428326 0.005856812 -0.022811592 0.0064132214 -0.022811592
		 0.0064132214 -0.018137515 0.005856812 -0.018137515 0.0054740906 -0.018428326 0.0054740906
		 -0.022811592 0.0064132214 -0.015078068 0.005856812 -0.015078068 0.0054740906 -0.018137515
		 0.0047435164 -0.018428326 0.0047435164 -0.022811592 0.0054740906 -0.015078068 0.0047435164
		 -0.018137515 0.0043740273 -0.018428326 0.0043740273 -0.022811592 0.0047435164 -0.015078068
		 0.0043740273 -0.018137515 0.0039342344 -0.018428326 0.0039342344 -0.022811592 0.0043740273
		 -0.015078068 0.0039342344 -0.018137515 0.0034364164 -0.018428326 0.0034364164 -0.022811592
		 0.0039342344 -0.015078068 0.0034364164 -0.018137515 0.0028657913 -0.018428326 0.0028657913
		 -0.022811592 0.0034364164 -0.015078068 0.0028657913 -0.018137515 0.0028657913 -0.015078068
		 0.0089536905 -0.018151343 0.0086851716 -0.018151343 0.0086851716 -0.022534609 0.0089536905
		 -0.022534609 0.0089536905 -0.017860532 0.0086851716 -0.017860532 0.0086851716 -0.022836268
		 0.0089536905 -0.022836268 0.0089536905 -0.014801085 0.0086851716 -0.014801085 0.0095243156
		 -0.022836268 0.0095243156 -0.022534609 0.010022134 -0.022836268 0.010022134 -0.022534609
		 0.010461926 -0.022836268 0.010461926 -0.022534609 0.010831416 -0.022836268 0.010831416
		 -0.022534609 0.01156199 -0.022836268 0.01156199 -0.022534609 0.011944711 -0.022836268
		 0.011944711 -0.022534609 0.012501091 -0.022534609 0.012501091 -0.022836268 0.01277712
		 -0.022534609 0.01277712 -0.022836268 0.01277712 -0.018151343 0.012501091 -0.018151343
		 0.01277712 -0.017860532 0.012501091 -0.017860532 0.01277712 -0.014801085 0.012501091
		 -0.014801085 0.014730692 -0.010550976 0.014730215 -0.010170043 0.014194757 -0.010170817
		 0.014195234 -0.010551751 0.01472494 -0.0059377551 0.014189512 -0.00593853 0.014734209
		 -0.013395488 0.014197916 -0.012719452 0.014782459 -0.0057287812 0.014247298 -0.0057477355
		 0.014648467 -0.0013335347 0.014113337 -0.001352489 -0.015609384 -0.019309342 -0.011377096
		 -0.019304097 -0.011377931 -0.018733442 -0.015610218 -0.018738687 -0.015608788 -0.019730031
		 -0.0113765 -0.019724786 -0.011378646 -0.018235624 -0.015610933 -0.018240869 -0.01560837
		 -0.020041049 -0.011376083 -0.020035803 -0.011379242 -0.017795861 -0.015611529 -0.017801106
		 -0.015607774 -0.020445287 -0.011375487 -0.020440102 -0.015607417 -0.020682335 -0.011375129
		 -0.02067709 -0.015606523 -0.021312773 -0.011374235 -0.021307528 -0.011373818 -0.021576047
		 -0.015606105 -0.021581292 -0.015605271 -0.022151947 -0.011373043 -0.022146702 -0.015604556
		 -0.022649765 -0.011372268 -0.02264452 -0.0156039 -0.023089528 -0.011371613 -0.023084283
		 -0.016337812 -0.017555475 -0.015802681 -0.017536581 -0.016230643 -0.010750294 -0.016765773
		 -0.010769248 -0.017619133 -0.010750294 -0.018145442 -0.01076889 -0.017717481 -0.017555177
		 -0.017191172 -0.017536581 -0.013453662 -0.010750294 -0.014009774 -0.010769963 -0.013581753
		 -0.01755625 -0.013025701 -0.017536581 -0.010763109 -0.017558932 -0.010133028 -0.017536581
		 -0.010560989 -0.010750294 -0.01119107 -0.010772586 -0.00695014 -0.017550886 -0.0065460801
		 -0.017536581 -0.0069740415 -0.010750294 -0.0073780417 -0.010764599 -0.0072609186
		 -0.017561913;
	setAttr ".uvtk[1500:1734]" -0.00768888 -0.010775566 -0.0076814294 -0.017576754
		 -0.0081093907 -0.010790467 -0.0045904517 -0.01586771 -0.0050184131 -0.0090813637
		 -0.0053877234 -0.0090944171 -0.0049597621 -0.015880704 -0.0041509271 -0.015852094
		 -0.0045788884 -0.0090658665 -0.0061178803 -0.0091202855 -0.005689919 -0.015906572
		 -0.0036533475 -0.01583457 -0.0040813088 -0.0090482235 -0.018579662 -0.017536581 -0.019007623
		 -0.010750294 -0.019447207 -0.010765851 -0.019019186 -0.017552137 -0.0054745078 -0.0018683076
		 -0.0054749846 -0.0014873743 -0.0062055588 -0.0014884472 -0.0062050819 -0.0018693805
		 -0.0054802299 0.0027449131 -0.006210804 0.00274387 -0.0054679513 -0.0071610212 -0.0061996579
		 -0.0062385798 -0.0054237843 0.0030195415 -0.0061539412 0.0029937327 -0.0050978661
		 -0.0076274872 -0.0051050186 -0.0018677711 -0.0055577159 0.0074148178 -0.0062879324
		 0.0073889792 -0.0046573877 -0.0081827641 -0.0046652555 -0.0018671155 -0.0050544739
		 0.0030326247 -0.0051884651 0.0074278712 -0.0041587949 -0.008811295 -0.0041674376
		 -0.0018664002 -0.0046149492 0.0030481517 -0.0047488809 0.007443428 -0.0041173697
		 0.0030657649 -0.0042513609 0.0074610114 0.00062781572 -0.022744179 0.00061830878
		 -0.015078068 4.7683716e-05 -0.015078902 5.6296587e-05 -0.022023737 0.016826898 -0.022018254
		 0.016815588 -0.012916267 0.016411334 -0.012916863 0.016421989 -0.0215078 0.016100362
		 -0.01291734 0.01611051 -0.021115184 0.015679672 -0.012917936 0.015689135 -0.020584047
		 0.018099695 -0.021718621 0.018088788 -0.012916267 0.017851755 -0.012916625 0.01786305
		 -0.022018552 0.013790637 -0.021976531 0.013780713 -0.013970971 0.013150275 -0.013971925
		 0.013161212 -0.022774279 0.014049232 -0.013970613 0.014058739 -0.021636724 0.01462844
		 -0.020914674 0.014619857 -0.013969779 -0.028557718 -0.014420986 -0.028997481 -0.014421642
		 -0.028989673 -0.020737231 -0.028550565 -0.020180702 -0.018876374 -0.017789066 -0.019245863
		 -0.017789662 -0.01923871 -0.023549318 -0.018869758 -0.023081779 -0.008513093 -0.017536581
		 -0.0089410543 -0.010750294 -0.0096712112 -0.010776162 -0.0092432499 -0.017562389
		 -0.0029417872 0.0025619268 -0.0028889775 0.0030657649 -0.0036191344 0.0030399561
		 -0.0036723614 0.002560854 -0.0030229092 0.0074610114 -0.0037531257 0.0074352026 -0.002936542
		 -0.0016703606 -0.0036671162 -0.0016714334 -0.0029360652 -0.0020512938 -0.0036666393
		 -0.0020523667 -0.0029306412 -0.0064205527 -0.0036600828 -0.0073450208 -0.014414191
		 -0.017536581 -0.014842153 -0.010750294 -0.015398264 -0.010769963 -0.014970243 -0.01755625
		 0.01039201 -0.0057657957 0.010449082 -0.0055288672 0.0098929703 -0.0055485368 0.0098356307
		 -0.0057665706 0.01031509 -0.0011336207 0.0097590089 -0.0011532903 0.010397255 -0.0099980235
		 0.0098408759 -0.009998858 0.010397732 -0.010379016 0.0098413527 -0.010379791 0.01040256
		 -0.014264464 0.0098452866 -0.013562024 -0.011637211 -0.017536581 -0.012065172 -0.010750294
		 -0.012635469 -0.0107705 -0.012207508 -0.017556787 -0.001570642 -0.021567762 -0.0015784502
		 -0.015252173 -0.0020762682 -0.015252888 -0.0020676851 -0.022197723 0.005862385 -0.027785659
		 0.0062828958 -0.027770817 0.0061489046 -0.023375571 0.0057284236 -0.023390412 0.0065937042
		 -0.02775985 0.0064597428 -0.023364604 0.0069977641 -0.027745545 0.0068638027 -0.023350298
		 0.0074959993 -0.027767837 0.0081261098 -0.027745545 0.0079921186 -0.023350298 0.0073620081
		 -0.023372591 0.0091946423 -0.027665675 0.0090606511 -0.023270428 0.0084903538 -0.023290575
		 0.0086243451 -0.027685821 0.010132402 -0.027468503 0.0099984407 -0.023073256 0.0095588863
		 -0.023088813 0.0096928775 -0.027484119 0.0011698902 -0.0091981292 0.00083011389 -0.0089300871
		 0.00036421418 -0.0094388723 0.00070402026 -0.0097069144 3.233552e-05 -0.0083006024
		 -0.00043356419 -0.0088093877 0.0018919706 -0.00976789 0.0014260709 -0.010276675 -0.00026762486
		 -0.008063972 -0.0013870001 -0.0080653429 0.0025219321 -0.010264874 0.0020560324 -0.010773718
		 0.00024279952 -0.007659018 -0.0002245307 -0.0071514249 0.0030784309 -0.010703981
		 0.002612561 -0.011212826 0.00063544512 -0.0073475242 0.0001680851 -0.006839931 0.0035459995
		 -0.011072874 0.0030801296 -0.011581719 0.0011666119 -0.0069261789 0.00069925189 -0.0064185262
		 0.0044704974 -0.011802316 0.0040045977 -0.012311101 0.0018870533 -0.0063546896 0.0014196932
		 -0.0058470368 0.0049548149 -0.012184441 0.0044889152 -0.012693226 0.0025155842 -0.0058560371
		 0.0020482242 -0.005348444 0.005658865 -0.012740016 0.0051929951 -0.013248801 0.0030708313
		 -0.0054155588 0.0026034713 -0.0049079657 0.006008178 -0.013015568 0.0055422783 -0.013524354
		 0.0035373271 -0.0050455332 0.0030699968 -0.0045378804 0.0066745579 -0.013541341 0.0071322322
		 -0.01484108 0.0044597089 -0.0043138266 0.0039923489 -0.0038061738 0.0049429238 -0.0039304495
		 0.0044755638 -0.0034228563 0.0056453943 -0.0033732057 0.0051780641 -0.0028655529
		 0.0059827566 -0.0031055808 0.0055154264 -0.002597928 0.0066587627 -0.0025693178 0.0072027147
		 -0.0011336207 -0.020263851 0.02202259 -0.020603657 0.02202259 -0.020603657 0.011050522
		 -0.020263851 0.011050522 -0.020263851 0.026440527 -0.020603657 0.026440527 -0.021401405
		 0.02202259 -0.021401405 0.011050522 -0.01954174 0.011050522 -0.01954174 0.02202259
		 -0.01954174 0.026440527 -0.020263851 0.029024884 -0.020603657 0.029024884 -0.021401405
		 0.026440527 -0.022607565 0.02202259 -0.022354841 0.011050522 -0.018911839 0.011050522
		 -0.018911839 0.02202259 -0.018911839 0.026440527 -0.01954174 0.029024884 -0.021401405
		 0.029024884 -0.022354841 0.026440527 -0.01835531 0.011050522 -0.01835531 0.02202259
		 -0.01835531 0.026440527 -0.018911839 0.029024884 -0.022354841 0.029024884 -0.017887712
		 0.011050522 -0.017887712 0.02202259 -0.017887712 0.026440527 -0.01835531 0.029024884
		 -0.016963243 0.011050522 -0.016963243 0.02202259 -0.016963243 0.026440527 -0.017887712
		 0.029024884 -0.016478896 0.011050522 -0.016478896 0.02202259 -0.016478896 0.026440527
		 -0.016963243 0.029024884 -0.015774846 0.02202259 -0.015774846 0.011050522 -0.015774846
		 0.026440527 -0.016478896 0.029024884 -0.015425563 0.011050522 -0.015425563 0.02202259
		 -0.015425563 0.026440527 -0.015774846 0.029024884 -0.013835609 0.02202259 -0.013835609
		 0.011050522 -0.013835609 0.026440527 -0.015425563 0.029024884 -0.013835609 0.029024884;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C75FE95D-48E8-9C11-0599-7E831E327A78";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 853\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 853\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FFED8428-4F55-F775-AA23-6299F52818A9";
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak2.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak2.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak3.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak3.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape1.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape1.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ShackOne.ma
