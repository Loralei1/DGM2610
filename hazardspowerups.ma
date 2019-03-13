//Maya ASCII 2018 scene
//Name: hazardspowerups.ma
//Last modified: Tue, Mar 12, 2019 10:05:35 PM
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
	rename -uid "4C4DFD6E-40CE-1A7B-DC39-8CACDDE6D1C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.668869567026199 5.0304530031903463 -17.689450032435378 ;
	setAttr ".r" -type "double3" -14.138352730247146 -841.40000000002033 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7D985915-410A-2060-DC55-E7A622AD1BE8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.807786512897472;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "1A207868-4427-15B0-6FAF-B7BB44E9D95A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9583EEE9-4696-C1D7-79BD-0C9DF8821D4A";
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
	rename -uid "6702654B-4E9A-575A-32E9-CE955B09B3C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "693AEDC6-4C1C-008F-28D9-30A6B8109CEC";
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
	rename -uid "E46AD5DF-41F2-36C3-1D0D-B38FA0D6A7B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "63EC6C59-4785-E2CC-F2DC-F0B7BEF0D4F3";
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
	rename -uid "0279BE8F-4DD9-0A07-6F13-D4B161192379";
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1 9.9115339441123904 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "FB4791F3-4B38-1799-D594-A5A5A92668DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62197129592864098 0.58370184776734346 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt";
	setAttr ".pt[301]" -type "float3" 0.74150908 0.019566566 2.1316282e-14 ;
	setAttr ".pt[302]" -type "float3" -0.036044598 0.00037729545 2.1316282e-14 ;
	setAttr ".pt[303]" -type "float3" 0.79903066 0.01832374 2.1316282e-14 ;
	setAttr ".pt[304]" -type "float3" 0.018952191 -0.00097717647 2.1316282e-14 ;
	setAttr ".pt[305]" -type "float3" -0.79777879 -0.018284535 2.1316282e-14 ;
	setAttr ".pt[306]" -type "float3" -0.74574506 -0.019693369 2.1316282e-14 ;
	setAttr ".pt[319]" -type "float3" 0.81568384 -0.04033906 0 ;
	setAttr ".pt[320]" -type "float3" 0.033714473 -0.00085025211 0 ;
	setAttr ".pt[321]" -type "float3" 0.73913753 -0.038318593 0 ;
	setAttr ".pt[322]" -type "float3" -0.047872774 0.001383108 0 ;
	setAttr ".pt[323]" -type "float3" -0.73179889 0.037831604 0 ;
	setAttr ".pt[324]" -type "float3" -0.81917214 0.040259514 0 ;
	setAttr ".pt[333]" -type "float3" 0.60269165 0.0055791237 -0.37422264 ;
	setAttr ".pt[334]" -type "float3" 0.0061026523 0.00031548235 -0.0053436947 ;
	setAttr ".pt[335]" -type "float3" 0.6435445 0.004296599 -0.31610906 ;
	setAttr ".pt[336]" -type "float3" 0.045152295 -0.0010262683 0.057300285 ;
	setAttr ".pt[337]" -type "float3" -0.64299071 -0.0042470102 0.31044263 ;
	setAttr ".pt[338]" -type "float3" -0.60834253 -0.0056118411 0.37470093 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B3F8B170-42E7-7718-B21A-088ECF1560E0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C5F1BB2-4884-B23B-35DC-0BA9F745B735";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7AA1EA8E-4AA5-3F3C-B15A-F69EA3E27AAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "95C5C158-4BD6-452D-D62C-F083AF558700";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F4B92E0-4EC5-78F7-E7D9-48ABDADB4A17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A6E94743-47D7-8D04-962A-F895EA8AA012";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED5276CB-4510-FD67-16A7-B1901A93BB63";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C7A8B4E5-4DC4-A7C7-CE54-F684A29CAF2E";
	setAttr ".sa" 9;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2793C8F9-40DC-E742-DB3B-EBBFD62BA9AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18:26]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".wt" 0.77501332759857178;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "BB4FDEBC-42F6-6A45-25D4-248E4A5F4C7F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -0.5772714 0 0.50423604 ;
	setAttr ".tk[1]" -type "float3" -0.11256476 0 0.77253467 ;
	setAttr ".tk[2]" -type "float3" 0.4158802 0 0.6793555 ;
	setAttr ".tk[3]" -type "float3" 0.76079804 0 0.26829854 ;
	setAttr ".tk[4]" -type "float3" 0.76079804 0 -0.26829842 ;
	setAttr ".tk[5]" -type "float3" 0.41588026 0 -0.67935544 ;
	setAttr ".tk[6]" -type "float3" -0.11256454 0 -0.77253467 ;
	setAttr ".tk[7]" -type "float3" -0.57727122 0 -0.5042361 ;
	setAttr ".tk[8]" -type "float3" -0.76079804 0 -2.3378499e-08 ;
	setAttr ".tk[18]" -type "float3" 0.023654083 0 -2.3378499e-08 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3013C214-474D-7395-B2E6-16B5FFD43608";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[63:64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".wt" 0.41240134835243225;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B29A5E67-4662-B413-D3DC-F1992EAA314E";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk[20:109]" -type "float3"  0 0 0.62006044 0 0 0.62006044
		 0 0 0.62006044 0 0 0.62006044 0 0 0.62006044 0 0 0.62006044 0 0 0.62006044 0 0 0.62006044
		 0 0 0.62006044 0.50827634 0 0.28520525 0.50827634 0 0.28520525 0.50827634 0 0.28520525
		 0.50827634 0 0.28520525 0.50827634 0 0.28520525 0.50827634 0 0.28520525 0.50827634
		 0 0.28520525 0.50827634 0 0.28520525 0.50827634 0 0.28520525 -0.35317865 0 -0.23420005
		 -0.35317865 0 -0.23420005 -0.35317865 0 -0.23420005 -0.35317865 0 -0.23420005 -0.35317865
		 0 -0.23420005 -0.35317865 0 -0.23420005 -0.35317865 0 -0.23420005 -0.35317865 0 -0.23420005
		 -0.35317865 0 -0.23420005 -0.20802321 0 0.084314965 -0.20802321 0 0.084314965 -0.20802321
		 0 0.084314965 -0.20802321 0 0.084314965 -0.20802321 0 0.084314965 -0.20802321 0 0.084314965
		 -0.20802321 0 0.084314965 -0.20802321 0 0.084314965 -0.20802321 0 0.084314965 0.18812296
		 0 0.47444689 0.18812296 0 0.47444689 0.18812296 0 0.47444689 0.18812296 0 0.47444689
		 0.18812296 0 0.47444689 0.18812296 0 0.47444689 0.18812296 0 0.47444689 0.18812296
		 0 0.47444689 0.18812296 0 0.47444689 -0.16647758 -1.3877788e-17 0.42204332 -0.16647758
		 -1.3877788e-17 0.42204332 -0.16647758 -1.3877788e-17 0.42204332 -0.16647758 -1.3877788e-17
		 0.42204332 -0.16647758 -1.3877788e-17 0.42204332 -0.16647758 -1.3877788e-17 0.42204332
		 -0.16647758 -1.3877788e-17 0.42204332 -0.16647758 -1.3877788e-17 0.42204332 -0.16647758
		 -1.3877788e-17 0.42204332 -0.23578642 0 0.22677949 -0.23578642 0 0.22677949 -0.23578642
		 0 0.22677949 -0.23578642 0 0.22677949 -0.23578642 0 0.22677949 -0.23578642 0 0.22677949
		 -0.23578642 0 0.22677949 -0.23578642 0 0.22677949 -0.23578642 0 0.22677949 0.24716207
		 0 -0.044283777 0.24716207 0 -0.044283777 0.24716207 0 -0.044283777 0.24716207 0 -0.044283777
		 0.24716207 0 -0.044283777 0.24716207 0 -0.044283777 0.24716207 0 -0.044283777 0.24716207
		 0 -0.044283777 0.24716207 0 -0.044283777 -0.16653615 0 0 -0.16653615 0 0 -0.16653615
		 0 0 -0.16653615 0 0 -0.16653615 0 0 -0.16653615 0 0 -0.16653615 0 0 -0.16653615 0
		 0 -0.16653615 0 0 0 0 -0.1048847 0 0 -0.1048847 0 0 -0.1048847 0 0 -0.1048847 0 0
		 -0.1048847 0 0 -0.1048847 0 0 -0.1048847 0 0 -0.1048847 0 0 -0.1048847;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C5E44364-4624-3641-5E21-9EB0AA552D1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[81:82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".wt" 0.33791381120681763;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "033FBBB2-4928-9B87-2680-44A0350F4DD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[99:100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".wt" 0.3117765486240387;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6844F5DF-4304-4DEF-FAEF-A6BB13E29DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[135:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".wt" 0.7024422287940979;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8575A7AB-441E-E4E3-8DEA-D9ADCA8A2E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[171:172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".wt" 0.82066917419433594;
	setAttr ".dr" no;
	setAttr ".re" 171;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7D7F647B-4BDA-A7DE-4EE2-89A035041ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[189:190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".wt" 0.29122748970985413;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EA20F495-4F13-A54C-AFC7-9CAF973E5214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[207:208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".wt" 0.18806600570678711;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F6973A34-4250-2044-6BAC-F2B76AEB0A80";
	setAttr ".ics" -type "componentList" 28 "f[36]" "f[38]" "f[40]" "f[42:43]" "f[45]" "f[47]" "f[49]" "f[51:52]" "f[55]" "f[57]" "f[59:60]" "f[62]" "f[99]" "f[102]" "f[104]" "f[106]" "f[109]" "f[111]" "f[113]" "f[116]" "f[144]" "f[146]" "f[148]" "f[151]" "f[154]" "f[156]" "f[158]" "f[161]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14228415 0.18662935 0.46844938 ;
	setAttr ".rs" 42951;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.085381031036377 -1.0083165168762198 -6.0018896780326738 ;
	setAttr ".cbx" -type "double3" 1.3699493408203125 1.3815752267837538 6.9387884351712357 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6F61A9C3-44F2-548B-920F-9AA656BF12E9";
	setAttr ".ics" -type "componentList" 28 "f[36]" "f[38]" "f[40]" "f[42:43]" "f[45]" "f[47]" "f[49]" "f[51:52]" "f[55]" "f[57]" "f[59:60]" "f[62]" "f[99]" "f[102]" "f[104]" "f[106]" "f[109]" "f[111]" "f[113]" "f[116]" "f[144]" "f[146]" "f[148]" "f[151]" "f[154]" "f[156]" "f[158]" "f[161]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.14228415 0.18662935 0.46844962 ;
	setAttr ".rs" 54016;
	setAttr ".lt" -type "double3" -1.5820678100908481e-15 1.9255430583342559e-16 1.5406417232994714 ;
	setAttr ".ls" -type "double3" 0.25843136978746833 0.19171752441151599 0.89391786528656281 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.085381031036377 -1.0083165168762198 -6.0018891725411274 ;
	setAttr ".cbx" -type "double3" 1.3699493408203125 1.3815752267837538 6.9387884351712357 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BF8E83E9-4BCD-1525-0DD5-9B9FE7147DF8";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030153632 -2.9802326e-08 8.4807405 ;
	setAttr ".rs" 63548;
	setAttr ".lt" -type "double3" 0 4.9060148304969076e-18 0.91452284454644706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17889469861984253 -0.21227318048477362 8.4807408591075699 ;
	setAttr ".cbx" -type "double3" 0.23920196294784546 0.21227312088012507 8.4807408591075699 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7E7322A0-400D-D104-9943-1DA8202BE5C1";
	setAttr ".ics" -type "componentList" 1 "f[18:26]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 1.883102753532111e-15 -8.4807408591075699 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.030153632 -2.9802321e-08 -8.4807405 ;
	setAttr ".rs" 48411;
	setAttr ".lt" -type "double3" 0 0.82870485828860196 1.3860468653661471 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93969273567199707 -0.984807848930357 -8.4807408591075699 ;
	setAttr ".cbx" -type "double3" 1 0.984807789325716 -8.4807408591075699 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "1381544E-4BC4-9047-27EC-D6B9D944AB9D";
	setAttr ".uopa" yes;
	setAttr -s 137 ".tk";
	setAttr ".tk[173]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[174]" -type "float3" -1.4901161e-08 7.4505806e-09 0 ;
	setAttr ".tk[176]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[181]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[183]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[184]" -type "float3" 0 7.4505806e-09 1.1641532e-10 ;
	setAttr ".tk[185]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[186]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[187]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[188]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[189]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[192]" -type "float3" -7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[193]" -type "float3" 0 7.4505806e-09 5.8207661e-11 ;
	setAttr ".tk[194]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[196]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" -1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[198]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[199]" -type "float3" 1.4901161e-08 7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[200]" -type "float3" 1.4901161e-08 7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[201]" -type "float3" 1.4901161e-08 0 -4.6566129e-10 ;
	setAttr ".tk[203]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[204]" -type "float3" 9.3132257e-10 0 1.4901161e-08 ;
	setAttr ".tk[206]" -type "float3" -9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".tk[207]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[208]" -type "float3" 0 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[209]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[210]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[211]" -type "float3" -7.4505806e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" 0 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[213]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[214]" -type "float3" 1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[215]" -type "float3" -1.4901161e-08 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[216]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[218]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[219]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[220]" -type "float3" 7.4505806e-09 3.7252903e-09 1.4901161e-08 ;
	setAttr ".tk[221]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[223]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[224]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[225]" -type "float3" 0 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[227]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".tk[228]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".tk[229]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[230]" -type "float3" -7.4505806e-09 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[231]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[232]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[234]" -type "float3" 7.4505806e-09 -7.4505806e-09 0 ;
	setAttr ".tk[235]" -type "float3" -7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[236]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[237]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-09 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[241]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[243]" -type "float3" -3.7252903e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[244]" -type "float3" -1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".tk[245]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[246]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[247]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[250]" -type "float3" 7.4505806e-09 7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[251]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[252]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[254]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[256]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[257]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[259]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[261]" -type "float3" 7.4505806e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[262]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[263]" -type "float3" -4.6566129e-10 0 1.4901161e-08 ;
	setAttr ".tk[264]" -type "float3" 0 9.3132257e-10 2.2351742e-08 ;
	setAttr ".tk[265]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[266]" -type "float3" 0 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[268]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[269]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[270]" -type "float3" 1.4901161e-08 0 -4.6566129e-10 ;
	setAttr ".tk[271]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[272]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[275]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[276]" -type "float3" 1.8626451e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[277]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[278]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[280]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[281]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" 7.4505806e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[286]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[287]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[288]" -type "float3" 0 3.7252903e-09 -1.8626451e-09 ;
	setAttr ".tk[289]" -type "float3" -7.4505806e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[290]" -type "float3" 7.4505806e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[409]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.19996029 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.19996029 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CEF77A9E-44F4-AC2D-F7CE-F384BF47AFA6";
	setAttr ".uopa" yes;
	setAttr -s 427 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.020852655 0.27953202 ;
	setAttr ".uvtk[10]" -type "float2" -0.0051258504 0.26888233 ;
	setAttr ".uvtk[11]" -type "float2" -0.033894092 0.25762969 ;
	setAttr ".uvtk[12]" -type "float2" -0.064031959 0.24554491 ;
	setAttr ".uvtk[13]" -type "float2" -0.095941514 0.23478639 ;
	setAttr ".uvtk[14]" -type "float2" -0.12748218 0.22484046 ;
	setAttr ".uvtk[15]" -type "float2" -0.1597873 0.21584195 ;
	setAttr ".uvtk[16]" -type "float2" -0.19131207 0.20703185 ;
	setAttr ".uvtk[17]" -type "float2" -0.22358966 0.1993627 ;
	setAttr ".uvtk[18]" -type "float2" -0.25881287 0.19292837 ;
	setAttr ".uvtk[19]" -type "float2" 0.35918903 -0.097287416 ;
	setAttr ".uvtk[20]" -type "float2" 0.33876801 -0.13508981 ;
	setAttr ".uvtk[21]" -type "float2" 0.30161399 -0.17488647 ;
	setAttr ".uvtk[22]" -type "float2" 0.25667208 -0.206211 ;
	setAttr ".uvtk[23]" -type "float2" 0.20980078 -0.23708659 ;
	setAttr ".uvtk[24]" -type "float2" 0.17136341 -0.28499138 ;
	setAttr ".uvtk[25]" -type "float2" 0.11989093 -0.32868275 ;
	setAttr ".uvtk[26]" -type "float2" 0.056570768 -0.36847487 ;
	setAttr ".uvtk[27]" -type "float2" 0.0048505068 -0.40690038 ;
	setAttr ".uvtk[28]" -type "float2" -0.037457526 -0.44977701 ;
	setAttr ".uvtk[40]" -type "float2" 0.0012985468 -0.33373737 ;
	setAttr ".uvtk[41]" -type "float2" 0.040468514 -0.29300976 ;
	setAttr ".uvtk[42]" -type "float2" 0.0809443 -0.26712808 ;
	setAttr ".uvtk[43]" -type "float2" 0.12913531 -0.24284011 ;
	setAttr ".uvtk[44]" -type "float2" 0.17774004 -0.22083548 ;
	setAttr ".uvtk[45]" -type "float2" 0.21962446 -0.18798044 ;
	setAttr ".uvtk[46]" -type "float2" 0.24519914 -0.14229167 ;
	setAttr ".uvtk[47]" -type "float2" 0.2845822 -0.093182385 ;
	setAttr ".uvtk[48]" -type "float2" -0.060641468 -0.37382418 ;
	setAttr ".uvtk[49]" -type "float2" 0.33422953 -0.038736641 ;
	setAttr ".uvtk[50]" -type "float2" -0.044590354 -0.29167709 ;
	setAttr ".uvtk[51]" -type "float2" 0.0040191412 -0.26538113 ;
	setAttr ".uvtk[52]" -type "float2" 0.049517393 -0.23873472 ;
	setAttr ".uvtk[53]" -type "float2" 0.08283478 -0.20012617 ;
	setAttr ".uvtk[54]" -type "float2" 0.11940879 -0.15547788 ;
	setAttr ".uvtk[55]" -type "float2" 0.18028718 -0.10933214 ;
	setAttr ".uvtk[56]" -type "float2" 0.21943885 -0.055506229 ;
	setAttr ".uvtk[57]" -type "float2" 0.23704267 0.0014057755 ;
	setAttr ".uvtk[58]" -type "float2" -0.1026814 -0.30532509 ;
	setAttr ".uvtk[59]" -type "float2" 0.30559242 0.025319099 ;
	setAttr ".uvtk[60]" -type "float2" -0.10469824 -0.22565207 ;
	setAttr ".uvtk[61]" -type "float2" -0.052429855 -0.19075531 ;
	setAttr ".uvtk[62]" -type "float2" -0.0060055256 -0.14212939 ;
	setAttr ".uvtk[63]" -type "float2" 0.046216846 -0.10536167 ;
	setAttr ".uvtk[64]" -type "float2" 0.082648754 -0.073113024 ;
	setAttr ".uvtk[65]" -type "float2" 0.11846 -0.050727963 ;
	setAttr ".uvtk[66]" -type "float2" 0.15799689 -0.023636103 ;
	setAttr ".uvtk[67]" -type "float2" 0.17452586 0.011416614 ;
	setAttr ".uvtk[68]" -type "float2" -0.15865317 -0.25661108 ;
	setAttr ".uvtk[69]" -type "float2" 0.21326798 0.051287055 ;
	setAttr ".uvtk[70]" -type "float2" -0.12142384 -0.16895783 ;
	setAttr ".uvtk[71]" -type "float2" -0.06960693 -0.13143396 ;
	setAttr ".uvtk[72]" -type "float2" -0.029761076 -0.10545188 ;
	setAttr ".uvtk[73]" -type "float2" 0.012183487 -0.070338875 ;
	setAttr ".uvtk[74]" -type "float2" 0.055132687 -0.042074859 ;
	setAttr ".uvtk[75]" -type "float2" 0.091671288 -0.015279353 ;
	setAttr ".uvtk[76]" -type "float2" 0.10927939 0.020164728 ;
	setAttr ".uvtk[77]" -type "float2" 0.15567368 0.049838841 ;
	setAttr ".uvtk[78]" -type "float2" -0.16930345 -0.20188308 ;
	setAttr ".uvtk[79]" -type "float2" 0.17180312 0.078160644 ;
	setAttr ".uvtk[80]" -type "float2" -0.13567486 -0.10657313 ;
	setAttr ".uvtk[81]" -type "float2" -0.099369824 -0.088939995 ;
	setAttr ".uvtk[82]" -type "float2" -0.06116727 -0.068931192 ;
	setAttr ".uvtk[83]" -type "float2" -0.018696725 -0.046387792 ;
	setAttr ".uvtk[84]" -type "float2" 0.019423485 -0.018750787 ;
	setAttr ".uvtk[85]" -type "float2" 0.052003503 0.011884868 ;
	setAttr ".uvtk[86]" -type "float2" 0.082226098 0.060703456 ;
	setAttr ".uvtk[87]" -type "float2" 0.11771965 0.10008568 ;
	setAttr ".uvtk[88]" -type "float2" -0.17514452 -0.12960798 ;
	setAttr ".uvtk[89]" -type "float2" 0.14853257 0.12211585 ;
	setAttr ".uvtk[90]" -type "float2" -0.15879047 -0.050938874 ;
	setAttr ".uvtk[91]" -type "float2" -0.11242443 -0.030131012 ;
	setAttr ".uvtk[92]" -type "float2" -0.066701293 -0.011131883 ;
	setAttr ".uvtk[93]" -type "float2" -0.030609846 0.0086342692 ;
	setAttr ".uvtk[94]" -type "float2" -0.00064346194 0.027268648 ;
	setAttr ".uvtk[95]" -type "float2" 0.027710587 0.047520041 ;
	setAttr ".uvtk[96]" -type "float2" 0.061157435 0.075256705 ;
	setAttr ".uvtk[97]" -type "float2" 0.0927203 0.10721618 ;
	setAttr ".uvtk[98]" -type "float2" -0.20843458 -0.066102058 ;
	setAttr ".uvtk[99]" -type "float2" 0.12596631 0.14118397 ;
	setAttr ".uvtk[100]" -type "float2" -0.17881998 -0.0068006814 ;
	setAttr ".uvtk[101]" -type "float2" -0.12975541 0.014008075 ;
	setAttr ".uvtk[102]" -type "float2" -0.089540839 0.033644021 ;
	setAttr ".uvtk[103]" -type "float2" -0.047239721 0.055541694 ;
	setAttr ".uvtk[104]" -type "float2" -0.014283121 0.069975615 ;
	setAttr ".uvtk[105]" -type "float2" 0.015827566 0.091814756 ;
	setAttr ".uvtk[106]" -type "float2" 0.046240389 0.11249256 ;
	setAttr ".uvtk[107]" -type "float2" 0.0722498 0.13386959 ;
	setAttr ".uvtk[108]" -type "float2" -0.21997565 -0.025928706 ;
	setAttr ".uvtk[109]" -type "float2" 0.10850334 0.16441035 ;
	setAttr ".uvtk[110]" -type "float2" -0.19872394 0.042652905 ;
	setAttr ".uvtk[111]" -type "float2" -0.158618 0.052009732 ;
	setAttr ".uvtk[112]" -type "float2" -0.12165248 0.064343214 ;
	setAttr ".uvtk[113]" -type "float2" -0.086328149 0.090254068 ;
	setAttr ".uvtk[114]" -type "float2" -0.047046155 0.1174944 ;
	setAttr ".uvtk[115]" -type "float2" -0.010096371 0.14698952 ;
	setAttr ".uvtk[116]" -type "float2" 0.02012682 0.17131591 ;
	setAttr ".uvtk[117]" -type "float2" 0.050309598 0.18872762 ;
	setAttr ".uvtk[118]" -type "float2" -0.24151865 0.035240203 ;
	setAttr ".uvtk[119]" -type "float2" 0.075918078 0.20871633 ;
	setAttr ".uvtk[120]" -type "float2" -0.20581442 0.10701871 ;
	setAttr ".uvtk[121]" -type "float2" -0.16747728 0.11874804 ;
	setAttr ".uvtk[122]" -type "float2" -0.12832984 0.13556731 ;
	setAttr ".uvtk[123]" -type "float2" -0.098083735 0.14845985 ;
	setAttr ".uvtk[124]" -type "float2" -0.066721886 0.15760428 ;
	setAttr ".uvtk[125]" -type "float2" -0.034994036 0.1713146 ;
	setAttr ".uvtk[126]" -type "float2" -0.0035562813 0.18761384 ;
	setAttr ".uvtk[127]" -type "float2" 0.028639197 0.20228851 ;
	setAttr ".uvtk[128]" -type "float2" -0.24850285 0.097178519 ;
	setAttr ".uvtk[129]" -type "float2" 0.055973411 0.21964091 ;
	setAttr ".uvtk[130]" -type "float2" -0.22041103 0.1505304 ;
	setAttr ".uvtk[131]" -type "float2" -0.18193823 0.16028368 ;
	setAttr ".uvtk[132]" -type "float2" -0.14999729 0.17187309 ;
	setAttr ".uvtk[133]" -type "float2" -0.11489597 0.18803364 ;
	setAttr ".uvtk[134]" -type "float2" -0.082020968 0.19965363 ;
	setAttr ".uvtk[135]" -type "float2" -0.048371851 0.21573687 ;
	setAttr ".uvtk[136]" -type "float2" -0.015383661 0.22635978 ;
	setAttr ".uvtk[137]" -type "float2" 0.012916684 0.23982 ;
	setAttr ".uvtk[138]" -type "float2" -0.2512067 0.14415753 ;
	setAttr ".uvtk[139]" -type "float2" 0.037191629 0.25160903 ;
	setAttr ".uvtk[140]" -type "float2" -0.028040349 -0.31141517 ;
	setAttr ".uvtk[141]" -type "float2" 0.021076798 -0.27982488 ;
	setAttr ".uvtk[142]" -type "float2" 0.06124115 -0.25394055 ;
	setAttr ".uvtk[143]" -type "float2" 0.099954367 -0.22480685 ;
	setAttr ".uvtk[144]" -type "float2" 0.14323682 -0.18156582 ;
	setAttr ".uvtk[145]" -type "float2" 0.18976784 -0.1397644 ;
	setAttr ".uvtk[146]" -type "float2" 0.22994781 -0.087765455 ;
	setAttr ".uvtk[147]" -type "float2" 0.29134297 -0.046232224 ;
	setAttr ".uvtk[148]" -type "float2" -0.086060107 -0.33652589 ;
	setAttr ".uvtk[149]" -type "float2" 0.31728226 0.0035532117 ;
	setAttr ".uvtk[150]" -type "float2" -0.087479115 -0.24440047 ;
	setAttr ".uvtk[151]" -type "float2" -0.042331576 -0.21570167 ;
	setAttr ".uvtk[152]" -type "float2" 0.01387924 -0.17013249 ;
	setAttr ".uvtk[153]" -type "float2" 0.070297837 -0.12997708 ;
	setAttr ".uvtk[154]" -type "float2" 0.092546403 -0.09320575 ;
	setAttr ".uvtk[155]" -type "float2" 0.13178217 -0.064177752 ;
	setAttr ".uvtk[156]" -type "float2" 0.18206626 -0.037443519 ;
	setAttr ".uvtk[157]" -type "float2" 0.23002011 -0.0044505 ;
	setAttr ".uvtk[158]" -type "float2" -0.14066556 -0.27447036 ;
	setAttr ".uvtk[159]" -type "float2" 0.25207126 0.034489036 ;
	setAttr ".uvtk[160]" -type "float2" -0.11110467 -0.18674475 ;
	setAttr ".uvtk[161]" -type "float2" -0.064227521 -0.14745939 ;
	setAttr ".uvtk[162]" -type "float2" -0.023587942 -0.11571777 ;
	setAttr ".uvtk[163]" -type "float2" 0.024607182 -0.084235787 ;
	setAttr ".uvtk[164]" -type "float2" 0.067894757 -0.054545641 ;
	setAttr ".uvtk[165]" -type "float2" 0.099793553 -0.027808666 ;
	setAttr ".uvtk[166]" -type "float2" 0.14721248 0.0014002323 ;
	setAttr ".uvtk[167]" -type "float2" 0.16543743 0.037433207 ;
	setAttr ".uvtk[168]" -type "float2" -0.15882125 -0.22076958 ;
	setAttr ".uvtk[169]" -type "float2" 0.18563065 0.068071544 ;
	setAttr ".uvtk[170]" -type "float2" -0.13975027 -0.091799498 ;
	setAttr ".uvtk[171]" -type "float2" -0.10217202 -0.073955357 ;
	setAttr ".uvtk[172]" -type "float2" -0.064361244 -0.054696679 ;
	setAttr ".uvtk[173]" -type "float2" -0.023207694 -0.031870395 ;
	setAttr ".uvtk[174]" -type "float2" 0.014988899 -0.0053552389 ;
	setAttr ".uvtk[175]" -type "float2" 0.047839522 0.020153403 ;
	setAttr ".uvtk[176]" -type "float2" 0.076625407 0.063856602 ;
	setAttr ".uvtk[177]" -type "float2" 0.11245763 0.10639989 ;
	setAttr ".uvtk[178]" -type "float2" -0.18476477 -0.11263412 ;
	setAttr ".uvtk[179]" -type "float2" 0.14189881 0.13257027 ;
	setAttr ".uvtk[180]" -type "float2" -0.18230242 0.0016402602 ;
	setAttr ".uvtk[181]" -type "float2" -0.13872406 0.023544878 ;
	setAttr ".uvtk[182]" -type "float2" -0.098443091 0.042487025 ;
	setAttr ".uvtk[183]" -type "float2" -0.052543759 0.06031543 ;
	setAttr ".uvtk[184]" -type "float2" -0.018201172 0.07927984 ;
	setAttr ".uvtk[185]" -type "float2" 0.0079419911 0.10166472 ;
	setAttr ".uvtk[186]" -type "float2" 0.040074468 0.12268531 ;
	setAttr ".uvtk[187]" -type "float2" 0.064575881 0.14582318 ;
	setAttr ".uvtk[188]" -type "float2" -0.2216163 -0.014161587 ;
	setAttr ".uvtk[189]" -type "float2" 0.10061249 0.17300737 ;
	setAttr ".uvtk[190]" -type "float2" -0.20086402 0.089716971 ;
	setAttr ".uvtk[191]" -type "float2" -0.16648221 0.1002534 ;
	setAttr ".uvtk[192]" -type "float2" -0.12542337 0.11486879 ;
	setAttr ".uvtk[193]" -type "float2" -0.09284237 0.13418171 ;
	setAttr ".uvtk[194]" -type "float2" -0.061324984 0.14508006 ;
	setAttr ".uvtk[195]" -type "float2" -0.027635634 0.16312668 ;
	setAttr ".uvtk[196]" -type "float2" 0.0039471984 0.18138209 ;
	setAttr ".uvtk[197]" -type "float2" 0.036149234 0.19843641 ;
	setAttr ".uvtk[198]" -type "float2" -0.24595699 0.078941911 ;
	setAttr ".uvtk[199]" -type "float2" 0.065860569 0.21471736 ;
	setAttr ".uvtk[200]" -type "float2" -0.21876377 0.14168644 ;
	setAttr ".uvtk[201]" -type "float2" -0.1794152 0.1509726 ;
	setAttr ".uvtk[202]" -type "float2" -0.14556688 0.16355354 ;
	setAttr ".uvtk[203]" -type "float2" -0.11178702 0.17994928 ;
	setAttr ".uvtk[204]" -type "float2" -0.078513026 0.1919468 ;
	setAttr ".uvtk[205]" -type "float2" -0.043604195 0.20962328 ;
	setAttr ".uvtk[206]" -type "float2" -0.012090206 0.21852523 ;
	setAttr ".uvtk[207]" -type "float2" 0.015986651 0.23209363 ;
	setAttr ".uvtk[208]" -type "float2" -0.250606 0.13358155 ;
	setAttr ".uvtk[209]" -type "float2" 0.040896297 0.24569058 ;
	setAttr ".uvtk[210]" -type "float2" 0.0040193796 -0.26538113 ;
	setAttr ".uvtk[211]" -type "float2" -0.044588029 -0.29167488 ;
	setAttr ".uvtk[212]" -type "float2" -0.028047562 -0.3114123 ;
	setAttr ".uvtk[213]" -type "float2" 0.02107656 -0.27982521 ;
	setAttr ".uvtk[214]" -type "float2" 0.082835555 -0.20012674 ;
	setAttr ".uvtk[215]" -type "float2" 0.049518049 -0.2387343 ;
	setAttr ".uvtk[216]" -type "float2" 0.061240733 -0.25393999 ;
	setAttr ".uvtk[217]" -type "float2" 0.099953711 -0.22480729 ;
	setAttr ".uvtk[218]" -type "float2" 0.180287 -0.10933381 ;
	setAttr ".uvtk[219]" -type "float2" 0.1194101 -0.15547732 ;
	setAttr ".uvtk[220]" -type "float2" 0.14323592 -0.18156505 ;
	setAttr ".uvtk[221]" -type "float2" 0.1897673 -0.13976428 ;
	setAttr ".uvtk[222]" -type "float2" 0.23704302 0.0014052391 ;
	setAttr ".uvtk[223]" -type "float2" 0.21943867 -0.055505276 ;
	setAttr ".uvtk[224]" -type "float2" 0.22994769 -0.087763727 ;
	setAttr ".uvtk[225]" -type "float2" 0.29134291 -0.046232045 ;
	setAttr ".uvtk[226]" -type "float2" 0.30559367 0.02531755 ;
	setAttr ".uvtk[227]" -type "float2" 0.3172816 0.0035531521 ;
	setAttr ".uvtk[228]" -type "float2" -0.052429318 -0.19075638 ;
	setAttr ".uvtk[229]" -type "float2" -0.10469761 -0.22565201 ;
	setAttr ".uvtk[230]" -type "float2" -0.087479472 -0.24439976 ;
	setAttr ".uvtk[231]" -type "float2" -0.042332649 -0.21570227 ;
	setAttr ".uvtk[232]" -type "float2" 0.046217382 -0.10536283 ;
	setAttr ".uvtk[233]" -type "float2" -0.0060046911 -0.14212865 ;
	setAttr ".uvtk[234]" -type "float2" 0.013879061 -0.17013106 ;
	setAttr ".uvtk[235]" -type "float2" 0.070296884 -0.12997711 ;
	setAttr ".uvtk[236]" -type "float2" 0.11846071 -0.05072844 ;
	setAttr ".uvtk[237]" -type "float2" 0.0826509 -0.073113441 ;
	setAttr ".uvtk[238]" -type "float2" 0.092545748 -0.093205214 ;
	setAttr ".uvtk[239]" -type "float2" 0.13178134 -0.064178407 ;
	setAttr ".uvtk[240]" -type "float2" 0.17452604 0.011416793 ;
	setAttr ".uvtk[241]" -type "float2" 0.15799695 -0.023635387 ;
	setAttr ".uvtk[242]" -type "float2" 0.18206626 -0.037443042 ;
	setAttr ".uvtk[243]" -type "float2" 0.23001975 -0.0044503808 ;
	setAttr ".uvtk[244]" -type "float2" 0.21326858 0.051286042 ;
	setAttr ".uvtk[245]" -type "float2" 0.25207031 0.034488678 ;
	setAttr ".uvtk[246]" -type "float2" -0.029760361 -0.10545251 ;
	setAttr ".uvtk[247]" -type "float2" -0.069605798 -0.1314328 ;
	setAttr ".uvtk[248]" -type "float2" -0.06423229 -0.14745447 ;
	setAttr ".uvtk[249]" -type "float2" -0.023590803 -0.11571833 ;
	setAttr ".uvtk[250]" -type "float2" 0.055133164 -0.042075217 ;
	setAttr ".uvtk[251]" -type "float2" 0.012184381 -0.070338726 ;
	setAttr ".uvtk[252]" -type "float2" 0.024606168 -0.084235489 ;
	setAttr ".uvtk[253]" -type "float2" 0.06789428 -0.05454576 ;
	setAttr ".uvtk[254]" -type "float2" 0.10927957 0.020164967 ;
	setAttr ".uvtk[255]" -type "float2" 0.091672122 -0.015278161 ;
	setAttr ".uvtk[256]" -type "float2" 0.099785924 -0.027805626 ;
	setAttr ".uvtk[257]" -type "float2" 0.1472117 0.0014021397 ;
	setAttr ".uvtk[258]" -type "float2" 0.15567541 0.049838006 ;
	setAttr ".uvtk[259]" -type "float2" 0.16543725 0.037432909 ;
	setAttr ".uvtk[260]" -type "float2" -0.12142336 -0.16895869 ;
	setAttr ".uvtk[261]" -type "float2" -0.16930285 -0.20188302 ;
	setAttr ".uvtk[262]" -type "float2" -0.15882173 -0.22076914 ;
	setAttr ".uvtk[263]" -type "float2" -0.11110571 -0.18674529 ;
	setAttr ".uvtk[264]" -type "float2" -0.16747773 0.11874667 ;
	setAttr ".uvtk[265]" -type "float2" -0.2058138 0.10701895 ;
	setAttr ".uvtk[266]" -type "float2" -0.20086393 0.089718133 ;
	setAttr ".uvtk[267]" -type "float2" -0.16648287 0.10025382 ;
	setAttr ".uvtk[268]" -type "float2" -0.066721886 0.15760416 ;
	setAttr ".uvtk[269]" -type "float2" -0.098083258 0.14846015 ;
	setAttr ".uvtk[270]" -type "float2" -0.09284243 0.13418272 ;
	setAttr ".uvtk[271]" -type "float2" -0.061325341 0.14507911 ;
	setAttr ".uvtk[272]" -type "float2" -0.0035557449 0.18761367 ;
	setAttr ".uvtk[273]" -type "float2" -0.034993559 0.17131549 ;
	setAttr ".uvtk[274]" -type "float2" -0.027635694 0.16312733 ;
	setAttr ".uvtk[275]" -type "float2" 0.0039470792 0.18138197 ;
	setAttr ".uvtk[276]" -type "float2" 0.055974483 0.21964115 ;
	setAttr ".uvtk[277]" -type "float2" 0.028639466 0.20228916 ;
	setAttr ".uvtk[278]" -type "float2" 0.036147803 0.19843635 ;
	setAttr ".uvtk[279]" -type "float2" 0.065859854 0.2147164 ;
	setAttr ".uvtk[280]" -type "float2" -0.14999714 0.1718722 ;
	setAttr ".uvtk[281]" -type "float2" -0.18193728 0.16028482 ;
	setAttr ".uvtk[282]" -type "float2" -0.17941555 0.15097302 ;
	setAttr ".uvtk[283]" -type "float2" -0.14556766 0.16355324 ;
	setAttr ".uvtk[284]" -type "float2" -0.08202064 0.19965243 ;
	setAttr ".uvtk[285]" -type "float2" -0.11489525 0.18803483 ;
	setAttr ".uvtk[286]" -type "float2" -0.11178759 0.17995 ;
	setAttr ".uvtk[287]" -type "float2" -0.078513801 0.19194615 ;
	setAttr ".uvtk[288]" -type "float2" -0.015383273 0.22635883 ;
	setAttr ".uvtk[289]" -type "float2" -0.048371136 0.21573752 ;
	setAttr ".uvtk[290]" -type "float2" -0.043604225 0.20962405 ;
	setAttr ".uvtk[291]" -type "float2" -0.012090802 0.21852446 ;
	setAttr ".uvtk[292]" -type "float2" -0.22041118 0.15052959 ;
	setAttr ".uvtk[293]" -type "float2" -0.25120553 0.14415768 ;
	setAttr ".uvtk[294]" -type "float2" -0.25060549 0.13358265 ;
	setAttr ".uvtk[295]" -type "float2" -0.21876514 0.1416859 ;
	setAttr ".uvtk[296]" -type "float2" -0.10217217 -0.073955804 ;
	setAttr ".uvtk[297]" -type "float2" -0.13974953 -0.091798961 ;
	setAttr ".uvtk[298]" -type "float2" -0.13567489 -0.10657203 ;
	setAttr ".uvtk[299]" -type "float2" -0.099370241 -0.088940859 ;
	setAttr ".uvtk[300]" -type "float2" -0.023207128 -0.031870931 ;
	setAttr ".uvtk[301]" -type "float2" -0.064360917 -0.05469647 ;
	setAttr ".uvtk[302]" -type "float2" -0.06116733 -0.068930775 ;
	setAttr ".uvtk[303]" -type "float2" -0.018697113 -0.046388239 ;
	setAttr ".uvtk[304]" -type "float2" 0.047840476 0.020152986 ;
	setAttr ".uvtk[305]" -type "float2" 0.014989793 -0.0053542256 ;
	setAttr ".uvtk[306]" -type "float2" 0.01942265 -0.018748879 ;
	setAttr ".uvtk[307]" -type "float2" 0.052003086 0.011883199 ;
	setAttr ".uvtk[308]" -type "float2" 0.14189982 0.13256979 ;
	setAttr ".uvtk[309]" -type "float2" 0.11245829 0.10640126 ;
	setAttr ".uvtk[310]" -type "float2" 0.1177187 0.1000855 ;
	setAttr ".uvtk[311]" -type "float2" 0.14853191 0.12211484 ;
	setAttr ".uvtk[312]" -type "float2" -0.098442674 0.042486846 ;
	setAttr ".uvtk[313]" -type "float2" -0.13872287 0.023545206 ;
	setAttr ".uvtk[314]" -type "float2" -0.12975523 0.014008969 ;
	setAttr ".uvtk[315]" -type "float2" -0.089542031 0.033643037 ;
	setAttr ".uvtk[316]" -type "float2" -0.018200636 0.079278946 ;
	setAttr ".uvtk[317]" -type "float2" -0.052543074 0.060315847 ;
	setAttr ".uvtk[318]" -type "float2" -0.047240645 0.055542171 ;
	setAttr ".uvtk[319]" -type "float2" -0.014284015 0.069975138 ;
	setAttr ".uvtk[320]" -type "float2" 0.040074706 0.12268513 ;
	setAttr ".uvtk[321]" -type "float2" 0.0079423785 0.10166544 ;
	setAttr ".uvtk[322]" -type "float2" 0.015827119 0.091814995 ;
	setAttr ".uvtk[323]" -type "float2" 0.046240211 0.11249173 ;
	setAttr ".uvtk[324]" -type "float2" -0.1823025 0.0016390979 ;
	setAttr ".uvtk[325]" -type "float2" -0.22161505 -0.01416117 ;
	setAttr ".uvtk[326]" -type "float2" -0.21997559 -0.025927573 ;
	setAttr ".uvtk[327]" -type "float2" -0.17882138 -0.0068012476 ;
	setAttr ".uvtk[328]" -type "float2" 0.0019558072 -0.28481036 ;
	setAttr ".uvtk[329]" -type "float2" -0.032872677 -0.2833612 ;
	setAttr ".uvtk[330]" -type "float2" -0.029983461 -0.29989216 ;
	setAttr ".uvtk[331]" -type "float2" 0.0060495734 -0.29842103 ;
	setAttr ".uvtk[332]" -type "float2" 0.092984617 -0.2221275 ;
	setAttr ".uvtk[333]" -type "float2" 0.058790863 -0.22604376 ;
	setAttr ".uvtk[334]" -type "float2" 0.060017586 -0.24057981 ;
	setAttr ".uvtk[335]" -type "float2" 0.094855726 -0.23795366 ;
	setAttr ".uvtk[336]" -type "float2" 0.16766357 -0.14150563 ;
	setAttr ".uvtk[337]" -type "float2" 0.14141625 -0.14735767 ;
	setAttr ".uvtk[338]" -type "float2" 0.14440697 -0.16195357 ;
	setAttr ".uvtk[339]" -type "float2" 0.16905659 -0.15700132 ;
	setAttr ".uvtk[340]" -type "float2" 0.25195384 -0.01270479 ;
	setAttr ".uvtk[341]" -type "float2" 0.23609418 -0.051634729 ;
	setAttr ".uvtk[342]" -type "float2" 0.23743516 -0.068086863 ;
	setAttr ".uvtk[343]" -type "float2" 0.25350279 -0.028731346 ;
	setAttr ".uvtk[344]" -type "float2" 0.29876596 0.020658433 ;
	setAttr ".uvtk[345]" -type "float2" 0.29988182 0.0051289797 ;
	setAttr ".uvtk[346]" -type "float2" -0.050422788 -0.21043903 ;
	setAttr ".uvtk[347]" -type "float2" -0.08219409 -0.21567455 ;
	setAttr ".uvtk[348]" -type "float2" -0.079254687 -0.22915852 ;
	setAttr ".uvtk[349]" -type "float2" -0.049686015 -0.22357991 ;
	setAttr ".uvtk[350]" -type "float2" 0.047061801 -0.12447909 ;
	setAttr ".uvtk[351]" -type "float2" 0.020695329 -0.13151941 ;
	setAttr ".uvtk[352]" -type "float2" 0.022013366 -0.14713168 ;
	setAttr ".uvtk[353]" -type "float2" 0.048424482 -0.13975084 ;
	setAttr ".uvtk[354]" -type "float2" 0.11809134 -0.055746078 ;
	setAttr ".uvtk[355]" -type "float2" 0.088397861 -0.061871529 ;
	setAttr ".uvtk[356]" -type "float2" 0.089301705 -0.074404716 ;
	setAttr ".uvtk[357]" -type "float2" 0.11801755 -0.068922639 ;
	setAttr ".uvtk[358]" -type "float2" 0.20108253 0.016383708 ;
	setAttr ".uvtk[359]" -type "float2" 0.15461379 -0.0085240602 ;
	setAttr ".uvtk[360]" -type "float2" 0.1568808 -0.018666267 ;
	setAttr ".uvtk[361]" -type "float2" 0.20345634 0.0062235594 ;
	setAttr ".uvtk[362]" -type "float2" 0.25007826 0.037763655 ;
	setAttr ".uvtk[363]" -type "float2" 0.25308245 0.027075589 ;
	setAttr ".uvtk[364]" -type "float2" -0.029643178 -0.11782309 ;
	setAttr ".uvtk[365]" -type "float2" -0.063802481 -0.11943397 ;
	setAttr ".uvtk[366]" -type "float2" -0.063186288 -0.13059899 ;
	setAttr ".uvtk[367]" -type "float2" -0.029165983 -0.12893525 ;
	setAttr ".uvtk[368]" -type "float2" 0.055536926 -0.059043914 ;
	setAttr ".uvtk[369]" -type "float2" 0.021316171 -0.061413616 ;
	setAttr ".uvtk[370]" -type "float2" 0.023435891 -0.071625531 ;
	setAttr ".uvtk[371]" -type "float2" 0.057917476 -0.069045067 ;
	setAttr ".uvtk[372]" -type "float2" 0.13098788 0.013878644 ;
	setAttr ".uvtk[373]" -type "float2" 0.099739671 -0.015280664 ;
	setAttr ".uvtk[374]" -type "float2" 0.10038072 -0.026556134 ;
	setAttr ".uvtk[375]" -type "float2" 0.13103768 0.0017398 ;
	setAttr ".uvtk[376]" -type "float2" 0.16561306 0.041714013 ;
	setAttr ".uvtk[377]" -type "float2" 0.16667828 0.030056059 ;
	setAttr ".uvtk[378]" -type "float2" -0.12924835 -0.18456879 ;
	setAttr ".uvtk[379]" -type "float2" -0.15358612 -0.18989527 ;
	setAttr ".uvtk[380]" -type "float2" -0.15235192 -0.20257521 ;
	setAttr ".uvtk[381]" -type "float2" -0.12720892 -0.19587588 ;
	setAttr ".uvtk[382]" -type "float2" -0.17034152 0.10829639 ;
	setAttr ".uvtk[383]" -type "float2" -0.20038718 0.10585335 ;
	setAttr ".uvtk[384]" -type "float2" -0.20008481 0.093839765 ;
	setAttr ".uvtk[385]" -type "float2" -0.16963762 0.09648779 ;
	setAttr ".uvtk[386]" -type "float2" -0.066795617 0.15349007 ;
	setAttr ".uvtk[387]" -type "float2" -0.092587501 0.15055311 ;
	setAttr ".uvtk[388]" -type "float2" -0.091311395 0.13963941 ;
	setAttr ".uvtk[389]" -type "float2" -0.065383792 0.14304551 ;
	setAttr ".uvtk[390]" -type "float2" -0.0010645092 0.18171054 ;
	setAttr ".uvtk[391]" -type "float2" -0.032161862 0.18039054 ;
	setAttr ".uvtk[392]" -type "float2" -0.030452847 0.17021063 ;
	setAttr ".uvtk[393]" -type "float2" 0.00071749091 0.17241803 ;
	setAttr ".uvtk[394]" -type "float2" 0.062277287 0.21540737 ;
	setAttr ".uvtk[395]" -type "float2" 0.032281399 0.21228272 ;
	setAttr ".uvtk[396]" -type "float2" 0.033720315 0.20325521 ;
	setAttr ".uvtk[397]" -type "float2" 0.064415276 0.20569697 ;
	setAttr ".uvtk[398]" -type "float2" -0.14920387 0.166089 ;
	setAttr ".uvtk[399]" -type "float2" -0.17996517 0.16530728 ;
	setAttr ".uvtk[400]" -type "float2" -0.17929533 0.15873313 ;
	setAttr ".uvtk[401]" -type "float2" -0.14855817 0.15901548 ;
	setAttr ".uvtk[402]" -type "float2" -0.084435076 0.19389457 ;
	setAttr ".uvtk[403]" -type "float2" -0.11103135 0.19115055 ;
	setAttr ".uvtk[404]" -type "float2" -0.11032966 0.18489808 ;
	setAttr ".uvtk[405]" -type "float2" -0.083656877 0.187738 ;
	setAttr ".uvtk[406]" -type "float2" -0.014683038 0.22152108 ;
	setAttr ".uvtk[407]" -type "float2" -0.043514013 0.21885544 ;
	setAttr ".uvtk[408]" -type "float2" -0.043204755 0.21151531 ;
	setAttr ".uvtk[409]" -type "float2" -0.014010638 0.21451867 ;
	setAttr ".uvtk[410]" -type "float2" -0.22184721 0.14672908 ;
	setAttr ".uvtk[411]" -type "float2" -0.24876264 0.14482102 ;
	setAttr ".uvtk[412]" -type "float2" -0.24833977 0.1382705 ;
	setAttr ".uvtk[413]" -type "float2" -0.22139028 0.14038101 ;
	setAttr ".uvtk[414]" -type "float2" -0.10676888 -0.082888484 ;
	setAttr ".uvtk[415]" -type "float2" -0.13270685 -0.087223083 ;
	setAttr ".uvtk[416]" -type "float2" -0.13137043 -0.097477496 ;
	setAttr ".uvtk[417]" -type "float2" -0.10583377 -0.093411148 ;
	setAttr ".uvtk[418]" -type "float2" -0.028092355 -0.040361434 ;
	setAttr ".uvtk[419]" -type "float2" -0.053580761 -0.044967741 ;
	setAttr ".uvtk[420]" -type "float2" -0.052957505 -0.055897474 ;
	setAttr ".uvtk[421]" -type "float2" -0.027101874 -0.050564617 ;
	setAttr ".uvtk[422]" -type "float2" 0.049305141 0.0087893605 ;
	setAttr ".uvtk[423]" -type "float2" 0.017664373 0.0069220662 ;
	setAttr ".uvtk[424]" -type "float2" 0.018230498 -0.0035122037 ;
	setAttr ".uvtk[425]" -type "float2" 0.049730897 -0.001727879 ;
	setAttr ".uvtk[426]" -type "float2" 0.14573467 0.12235934 ;
	setAttr ".uvtk[427]" -type "float2" 0.11347926 0.11862892 ;
	setAttr ".uvtk[428]" -type "float2" 0.11425924 0.10849947 ;
	setAttr ".uvtk[429]" -type "float2" 0.14675075 0.11190051 ;
	setAttr ".uvtk[430]" -type "float2" -0.09725827 0.031456888 ;
	setAttr ".uvtk[431]" -type "float2" -0.12987441 0.030852765 ;
	setAttr ".uvtk[432]" -type "float2" -0.12819868 0.024653852 ;
	setAttr ".uvtk[433]" -type "float2" -0.095721185 0.024169832 ;
	setAttr ".uvtk[434]" -type "float2" -0.019940853 0.07100606 ;
	setAttr ".uvtk[435]" -type "float2" -0.046006441 0.0676229 ;
	setAttr ".uvtk[436]" -type "float2" -0.045351624 0.062030613 ;
	setAttr ".uvtk[437]" -type "float2" -0.019274354 0.065461576 ;
	setAttr ".uvtk[438]" -type "float2" 0.03799814 0.11236626 ;
	setAttr ".uvtk[439]" -type "float2" 0.013255537 0.10857809 ;
	setAttr ".uvtk[440]" -type "float2" 0.015476167 0.10209644 ;
	setAttr ".uvtk[441]" -type "float2" 0.039483041 0.10494 ;
	setAttr ".uvtk[442]" -type "float2" -0.18478233 -0.0078266263 ;
	setAttr ".uvtk[443]" -type "float2" -0.21693781 -0.0081630945 ;
	setAttr ".uvtk[444]" -type "float2" -0.21694729 -0.015007436 ;
	setAttr ".uvtk[445]" -type "float2" -0.18486118 -0.014488786 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A6FD5CA1-4556-9170-2079-0F82FAFE58A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2008026388214731e-15 -9.9115339441123904 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".s" -type "double3" 23.317691403522552 23.317691403522552 23.317691403522552 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9D878D0A-421A-932E-121F-9884364253E2";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[417]" -type "float3" 0 -0.053072378 0.18388389 ;
	setAttr ".tk[418]" -type "float3" 0 -0.081311561 0.2817263 ;
	setAttr ".tk[419]" -type "float3" 0 9.7286055e-09 4.3851901e-07 ;
	setAttr ".tk[420]" -type "float3" 0 -0.071504198 0.2477462 ;
	setAttr ".tk[421]" -type "float3" 0 -0.028239246 0.097842321 ;
	setAttr ".tk[422]" -type "float3" 0 0.028239187 -0.097843274 ;
	setAttr ".tk[423]" -type "float3" 0 0.071504153 -0.24774712 ;
	setAttr ".tk[424]" -type "float3" 0 0.081311524 -0.28172731 ;
	setAttr ".tk[425]" -type "float3" 0 0.053072311 -0.18388459 ;
	setAttr ".tk[426]" -type "float3" 0 -9.5354515e-09 -3.7103706e-07 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D8961FFB-44AF-E481-8A5A-D192445BF516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:433]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2008026388214731e-15 -9.9115339441123904 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.14051032066345215 0.085069775581359863 -0.67849874496459961 ;
	setAttr ".ic" -type "double2" 0.48844796328056977 0.49669941815794727 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.317692756652832 5.0392463207244873 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B6B6BE5E-488B-8E80-B634-C6900A3B04C2";
	setAttr ".uopa" yes;
	setAttr -s 427 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.055536963 0.040727124 -0.055536963
		 0.040727124 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727124
		 -0.055536963 0.040727094 -0.055536963 0.040727153 -0.055536963 0.040727124 -0.055536963
		 0.040727124 -0.055536963 0.040727124 -0.055536963 0.040727094 -0.055536963 0.040727094
		 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963
		 0.040727124 -0.055536963 0.040727124 -0.055536963 0.040727124 -0.055536963 0.040727094
		 -0.055536963 0.040727094 -0.055536963 0.040727124 -0.055536963 0.040727094 -0.055536963
		 0.040727094 -0.055536963 0.040727124 -0.055536963 0.040727124 -0.055536963 0.040727124
		 -0.055536963 0.040727153 -0.055536963 0.040727124 -0.055536941 0.040727094 -0.055536941
		 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727124 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727213 -0.055536941 0.040727213 -0.055536941 0.040727213 -0.055536941 0.040727213
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727101
		 -0.055536941 0.040727101 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941
		 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941
		 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727124 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727109 -0.055536941 0.040727109 -0.055536941 0.040727109
		 -0.055536941 0.040727109 -0.055536941 0.040727109 -0.055536941 0.040727109 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124
		 -0.05553697 0.040727094 -0.05553697 0.040727124 -0.05553697 0.040727153 -0.05553697
		 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094
		 -0.055536941 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697
		 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094
		 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727124 -0.05553697
		 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727139 -0.05553697 0.040727139 -0.05553697 0.040727094 -0.055536941
		 0.040727109 -0.05553697 0.040727109 -0.05553697 0.040727094 -0.05553697 0.040727094
		 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697
		 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.05553697 0.040727094
		 -0.055536941 0.040727124 -0.055536941 0.040727124 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941
		 0.040727124 -0.055536941 0.040727124 -0.055536941 0.040727124 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727124 -0.055536941 0.040727094
		 -0.055536941 0.040727124 -0.055536956 0.040727094 -0.055536956 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536956 0.040727094 -0.055536941 0.040727094
		 -0.055536956 0.040727094 -0.055536941 0.040727094 -0.055536956 0.040727124 -0.055536941
		 0.040727094 -0.055536956 0.040727124 -0.055536941 0.040727124 -0.055536956 0.040727094
		 -0.055536941 0.040727094 -0.055536956 0.040727094 -0.055536941 0.040727094 -0.055536956
		 0.040727094 -0.055536941 0.040727124 -0.055536963 0.040727094 -0.055536963 0.040727094
		 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963
		 0.040727094 -0.055536956 0.040727094 -0.055536956 0.040727094 -0.055536963 0.040727094
		 -0.055536956 0.040727094 -0.055536956 0.040727094 -0.055536956 0.040727094 -0.055536956
		 0.040727094 -0.055536956 0.040727094 -0.055536963 0.040727124 -0.055536963 0.040727094
		 -0.055536956 0.040727094 -0.055536956 0.040727124 -0.055536956 0.040727094 -0.055536956
		 0.040727094 -0.055536956 0.040727094 -0.055536956 0.040727124 -0.055536963 0.040727094
		 -0.055536963 0.040727094 -0.055536956 0.040727094 -0.055536956 0.040727094 -0.055536963
		 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094
		 -0.055536963 0.040727124 -0.055536963 0.040727124 -0.055536956 0.040727094 -0.055536956
		 0.040727124 -0.055536963 0.040727153 -0.055536963 0.040727124 -0.055536963 0.040727094;
	setAttr ".uvtk[250:426]" -0.055536963 0.040727094 -0.055536963 0.040727094
		 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963
		 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094
		 -0.055536963 0.040727124 -0.055536963 0.040727124 -0.055536963 0.040727094 -0.055536963
		 0.040727124 -0.055536963 0.040727124 -0.055536963 0.040727094 -0.055536963 0.040727094
		 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963
		 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.05553697 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727213 -0.055536941 0.040727213 -0.055536941
		 0.040727213 -0.055536941 0.040727213 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727139 -0.055536941
		 0.040727124 -0.055536941 0.040727124 -0.055536941 0.040727139 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536956
		 0.040727094 -0.055536956 0.040727094 -0.055536956 0.040727094 -0.055536956 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124
		 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.05553697 0.040727094 -0.05553697
		 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094
		 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697
		 0.040727124 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094
		 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697 0.040727094 -0.05553697
		 0.040727124 -0.05553697 0.040727094 -0.05553697 0.040727153 -0.055536963 0.040727124
		 -0.055536963 0.040727094 -0.055536956 0.040727124 -0.055536956 0.040727094 -0.055536963
		 0.040727094 -0.055536963 0.040727094 -0.055536956 0.040727094 -0.055536956 0.040727094
		 -0.055536963 0.040727124 -0.055536963 0.040727094 -0.055536956 0.040727124 -0.055536956
		 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727124 -0.055536956 0.040727094
		 -0.055536956 0.040727094 -0.055536963 0.040727124 -0.055536963 0.040727094 -0.055536963
		 0.040727124 -0.055536963 0.040727094 -0.055536963 0.040727094 -0.055536963 0.040727124
		 -0.055536963 0.040727094 -0.055536963 0.040727124 -0.055536963 0.040727124 -0.055536963
		 0.040727094 -0.055536963 0.040727124 -0.055536963 0.040727094 -0.055536963 0.040727094
		 -0.055536963 0.040727124 -0.055536963 0.040727094 -0.055536963 0.040727153 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727124 -0.055536941
		 0.040727124 -0.055536941 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727094
		 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941
		 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727094 -0.055536941 0.040727124
		 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727124 -0.055536941
		 0.040727124 -0.055536941 0.040727094 -0.055536941 0.040727124 -0.055536941 0.040727094;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8CCCE319-42B8-6D83-50EE-E4895F0BC3CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 69 "e[45:48]" "e[50:52]" "e[54]" "e[56]" "e[58:60]" "e[62:63]" "e[65]" "e[67:69]" "e[71:73]" "e[75:77]" "e[79:80]" "e[82:84]" "e[86:88]" "e[90:93]" "e[95]" "e[98]" "e[102]" "e[106]" "e[112]" "e[136]" "e[140]" "e[144]" "e[149]" "e[168:170]" "e[173]" "e[175:177]" "e[179:181]" "e[183:184]" "e[186:187]" "e[189:191]" "e[193:195]" "e[197:198]" "e[201]" "e[203]" "e[210]" "e[214]" "e[218]" "e[220]" "e[228]" "e[232]" "e[236]" "e[238]" "e[244]" "e[248]" "e[252]" "e[254]" "e[257:260]" "e[263:265]" "e[267:268]" "e[271]" "e[273:274]" "e[276:277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287:288]" "e[291]" "e[293]" "e[296]" "e[302]" "e[306]" "e[310]" "e[316]" "e[320]" "e[324]" "e[329]" "e[348]" "e[372]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "303CC8BC-4EA9-D41F-9F53-8DA2C2C253A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[62:64]" "e[224]" "e[280]" "e[284]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "97D9F3C6-41B3-E56C-6518-A9817EF9020D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "74683B11-4AE9-FBD5-4743-7BAD09AB002E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[25]" "e[28]" "e[97]" "e[115]" "e[133]" "e[151]" "e[205]" "e[223]" "e[241]" "e[295]" "e[313]" "e[807]" "e[811]" "e[814]" "e[817]" "e[820]" "e[823]" "e[825:826]" "e[829]" "e[831]" "e[834]" "e[838]" "e[841]" "e[844]" "e[847]" "e[850]" "e[852:853]" "e[856]" "e[858]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E755883B-414C-5B03-3CD0-EDAC624881C1";
	setAttr ".uopa" yes;
	setAttr -s 250 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.27706596 0.38272876 ;
	setAttr ".uvtk[1]" -type "float2" -0.2820619 0.39728147 ;
	setAttr ".uvtk[2]" -type "float2" -0.35875043 0.371813 ;
	setAttr ".uvtk[4]" -type "float2" -0.28707135 0.39214367 ;
	setAttr ".uvtk[6]" -type "float2" -0.2919938 0.36969548 ;
	setAttr ".uvtk[8]" -type "float2" -0.29679146 0.34051716 ;
	setAttr ".uvtk[10]" -type "float2" -0.30147415 0.31833297 ;
	setAttr ".uvtk[12]" -type "float2" -0.30609012 0.31368726 ;
	setAttr ".uvtk[14]" -type "float2" -0.31066954 0.32896787 ;
	setAttr ".uvtk[16]" -type "float2" -0.27215526 0.35534751 ;
	setAttr ".uvtk[18]" -type "float2" 0.0033850521 0.016507059 ;
	setAttr ".uvtk[19]" -type "float2" -0.23308441 0.45665038 ;
	setAttr ".uvtk[20]" -type "float2" 1.309067e-05 -2.9802322e-08 ;
	setAttr ".uvtk[21]" -type "float2" -0.013872132 0.015246898 ;
	setAttr ".uvtk[22]" -type "float2" -0.02463492 0.0068691075 ;
	setAttr ".uvtk[23]" -type "float2" -0.023864254 -0.0047250092 ;
	setAttr ".uvtk[24]" -type "float2" -0.011918955 -0.014119446 ;
	setAttr ".uvtk[25]" -type "float2" 0.0056006946 -0.016903698 ;
	setAttr ".uvtk[26]" -type "float2" 0.020512294 -0.011756659 ;
	setAttr ".uvtk[27]" -type "float2" 0.025824107 -0.0011223555 ;
	setAttr ".uvtk[28]" -type "float2" -0.047695696 0.044851273 ;
	setAttr ".uvtk[29]" -type "float2" -1.1789432 -0.05506669 ;
	setAttr ".uvtk[30]" -type "float2" 0 -3.1262636e-05 ;
	setAttr ".uvtk[31]" -type "float2" -1.1979135 -0.07177572 ;
	setAttr ".uvtk[32]" -type "float2" -1.2304661 -0.15158397 ;
	setAttr ".uvtk[33]" -type "float2" -1.2704009 -0.26211119 ;
	setAttr ".uvtk[34]" -type "float2" -1.3080106 -0.35021943 ;
	setAttr ".uvtk[35]" -type "float2" -1.3338881 -0.37218547 ;
	setAttr ".uvtk[36]" -type "float2" -1.1935387 -0.30766273 ;
	setAttr ".uvtk[37]" -type "float2" -1.1854559 -0.20556068 ;
	setAttr ".uvtk[38]" -type "float2" -1.1664064 -0.50259095 ;
	setAttr ".uvtk[39]" -type "float2" -1.0220923 -0.40469378 ;
	setAttr ".uvtk[40]" -type "float2" -1.1080941 -0.32814074 ;
	setAttr ".uvtk[41]" -type "float2" -1.0921249 -0.45230561 ;
	setAttr ".uvtk[42]" -type "float2" -1.1492501 -0.56712621 ;
	setAttr ".uvtk[43]" -type "float2" -1.2333105 -0.50819916 ;
	setAttr ".uvtk[44]" -type "float2" -1.1334442 -0.54847127 ;
	setAttr ".uvtk[45]" -type "float2" -1.2140868 -0.48646647 ;
	setAttr ".uvtk[46]" -type "float2" -1.1178312 -0.4560023 ;
	setAttr ".uvtk[47]" -type "float2" -1.1959972 -0.3877086 ;
	setAttr ".uvtk[48]" -type "float2" -1.1010118 -0.3336913 ;
	setAttr ".uvtk[49]" -type "float2" -1.1786321 -0.2586146 ;
	setAttr ".uvtk[50]" -type "float2" -1.0818342 -0.23963982 ;
	setAttr ".uvtk[51]" -type "float2" -1.1609207 -0.16019624 ;
	setAttr ".uvtk[52]" -type "float2" -1.0606096 -0.21907252 ;
	setAttr ".uvtk[53]" -type "float2" -1.1425409 -0.13877666 ;
	setAttr ".uvtk[54]" -type "float2" -1.0395894 -0.28368062 ;
	setAttr ".uvtk[55]" -type "float2" -1.1247015 -0.20466185 ;
	setAttr ".uvtk[56]" -type "float2" -0.93884492 -0.3199577 ;
	setAttr ".uvtk[57]" -type "float2" -0.93828964 -0.29240999 ;
	setAttr ".uvtk[58]" -type "float2" -0.94434345 -0.30490899 ;
	setAttr ".uvtk[59]" -type "float2" -0.94480097 -0.33383653 ;
	setAttr ".uvtk[61]" -type "float2" -0.92084098 -0.2498247 ;
	setAttr ".uvtk[62]" -type "float2" -0.95091355 -0.48604304 ;
	setAttr ".uvtk[68]" -type "float2" -1.0314775 -0.31981099 ;
	setAttr ".uvtk[71]" -type "float2" -1.0518196 -0.1928356 ;
	setAttr ".uvtk[72]" -type "float2" -1.0084354 -0.092932045 ;
	setAttr ".uvtk[73]" -type "float2" -1.0084848 -0.11524612 ;
	setAttr ".uvtk[74]" -type "float2" -1.0160282 -0.12452731 ;
	setAttr ".uvtk[75]" -type "float2" -1.0161844 -0.10126236 ;
	setAttr ".uvtk[77]" -type "float2" -1.0073779 -0.2033875 ;
	setAttr ".uvtk[78]" -type "float2" -1.0469182 -0.071594477 ;
	setAttr ".uvtk[86]" -type "float2" -0.9130646 -0.13006133 ;
	setAttr ".uvtk[89]" -type "float2" -0.95859689 -0.35615855 ;
	setAttr ".uvtk[164]" -type "float2" -0.74481595 -0.0021461844 ;
	setAttr ".uvtk[168]" -type "float2" -0.73874247 -0.10304493 ;
	setAttr ".uvtk[169]" -type "float2" -0.62972313 -0.030085027 ;
	setAttr ".uvtk[172]" -type "float2" -0.7253921 -0.14305741 ;
	setAttr ".uvtk[174]" -type "float2" -0.71220136 -0.12945932 ;
	setAttr ".uvtk[176]" -type "float2" -0.69916451 -0.069213986 ;
	setAttr ".uvtk[178]" -type "float2" -0.68601561 0.0090821981 ;
	setAttr ".uvtk[180]" -type "float2" -0.67251194 0.068673372 ;
	setAttr ".uvtk[181]" -type "float2" -0.72969443 0.008872807 ;
	setAttr ".uvtk[182]" -type "float2" -0.65852159 0.081731379 ;
	setAttr ".uvtk[184]" -type "float2" -0.64412904 0.042477787 ;
	setAttr ".uvtk[193]" -type "float2" -0.58617723 0.17089301 ;
	setAttr ".uvtk[195]" -type "float2" -0.56653249 0.13559973 ;
	setAttr ".uvtk[196]" -type "float2" -0.48836449 0.1869784 ;
	setAttr ".uvtk[199]" -type "float2" -0.5574472 0.10492897 ;
	setAttr ".uvtk[201]" -type "float2" -0.54744017 0.11388767 ;
	setAttr ".uvtk[203]" -type "float2" -0.53663266 0.15791613 ;
	setAttr ".uvtk[205]" -type "float2" -0.52570182 0.21613443 ;
	setAttr ".uvtk[207]" -type "float2" -0.51537788 0.260984 ;
	setAttr ".uvtk[209]" -type "float2" -0.50593585 0.27126014 ;
	setAttr ".uvtk[210]" -type "float2" -0.56738186 0.19745904 ;
	setAttr ".uvtk[211]" -type "float2" -0.49708357 0.24204427 ;
	setAttr ".uvtk[217]" -type "float2" -0.46966755 0.16828865 ;
	setAttr ".uvtk[220]" -type "float2" -0.4996255 0.14752966 ;
	setAttr ".uvtk[266]" -type "float2" -0.3747353 0.36067003 ;
	setAttr ".uvtk[309]" -type "float2" -0.91740024 -0.13460141 ;
	setAttr ".uvtk[310]" -type "float2" -0.91914338 -0.24547154 ;
	setAttr ".uvtk[311]" -type "float2" -0.94761592 -0.17116106 ;
	setAttr ".uvtk[312]" -type "float2" -0.94873816 -0.28714299 ;
	setAttr ".uvtk[317]" -type "float2" -1.0210307 -0.14340118 ;
	setAttr ".uvtk[318]" -type "float2" -1.0195581 -0.026730835 ;
	setAttr ".uvtk[319]" -type "float2" -1.0501862 -0.19485047 ;
	setAttr ".uvtk[320]" -type "float2" -1.0493798 -0.073279172 ;
	setAttr ".uvtk[427]" -type "float2" -0.36843687 0.34073919 ;
	setAttr ".uvtk[428]" -type "float2" -0.36241135 0.30241209 ;
	setAttr ".uvtk[429]" -type "float2" -0.38809785 0.32083064 ;
	setAttr ".uvtk[430]" -type "float2" -0.38129029 0.35291761 ;
	setAttr ".uvtk[431]" -type "float2" -0.40277866 0.24732286 ;
	setAttr ".uvtk[432]" -type "float2" -0.39536452 0.27928764 ;
	setAttr ".uvtk[433]" -type "float2" -0.41565436 0.26195681 ;
	setAttr ".uvtk[434]" -type "float2" -0.40987679 0.24044555 ;
	setAttr ".uvtk[435]" -type "float2" -0.46004996 0.29432565 ;
	setAttr ".uvtk[436]" -type "float2" -0.45258233 0.26650226 ;
	setAttr ".uvtk[437]" -type "float2" -0.47416505 0.24930954 ;
	setAttr ".uvtk[438]" -type "float2" -0.46686956 0.28722954 ;
	setAttr ".uvtk[439]" -type "float2" -0.49066693 0.15767688 ;
	setAttr ".uvtk[440]" -type "float2" -0.4819338 0.19807583 ;
	setAttr ".uvtk[441]" -type "float2" -0.44318232 0.21804166 ;
	setAttr ".uvtk[442]" -type "float2" -0.50914496 0.172589 ;
	setAttr ".uvtk[443]" -type "float2" -0.55726987 0.16411746 ;
	setAttr ".uvtk[444]" -type "float2" -0.54718983 0.10120738 ;
	setAttr ".uvtk[445]" -type "float2" -0.57422316 0.13770795 ;
	setAttr ".uvtk[446]" -type "float2" -0.58970928 0.13169986 ;
	setAttr ".uvtk[447]" -type "float2" -0.57787287 0.18488389 ;
	setAttr ".uvtk[448]" -type "float2" -0.59757996 0.15785915 ;
	setAttr ".uvtk[449]" -type "float2" -0.60864908 0.10436958 ;
	setAttr ".uvtk[450]" -type "float2" -0.61947894 0.035560668 ;
	setAttr ".uvtk[451]" -type "float2" -0.63051885 -0.016531169 ;
	setAttr ".uvtk[452]" -type "float2" -0.64231437 -0.027044892 ;
	setAttr ".uvtk[453]" -type "float2" -0.65425801 0.0081097484 ;
	setAttr ".uvtk[454]" -type "float2" -0.56183076 0.074162066 ;
	setAttr ".uvtk[455]" -type "float2" -0.71233642 0.021907091 ;
	setAttr ".uvtk[456]" -type "float2" -0.69429719 -0.019914627 ;
	setAttr ".uvtk[457]" -type "float2" -0.70973349 -0.028145015 ;
	setAttr ".uvtk[458]" -type "float2" -0.72667336 0.01338321 ;
	setAttr ".uvtk[459]" -type "float2" -0.76099086 -0.13596398 ;
	setAttr ".uvtk[460]" -type "float2" -0.74582022 -0.053319633 ;
	setAttr ".uvtk[461]" -type "float2" -0.76347071 -0.067781806 ;
	setAttr ".uvtk[462]" -type "float2" -0.78169429 -0.15238112 ;
	setAttr ".uvtk[463]" -type "float2" -0.7766 -0.19965035 ;
	setAttr ".uvtk[464]" -type "float2" -0.79881269 -0.21707332 ;
	setAttr ".uvtk[465]" -type "float2" -0.67694509 -0.096143305 ;
	setAttr ".uvtk[466]" -type "float2" -0.66165173 -0.17033368 ;
	setAttr ".uvtk[467]" -type "float2" -0.83114171 -0.18430328 ;
	setAttr ".uvtk[468]" -type "float2" -0.69299483 -0.10803896 ;
	setAttr ".uvtk[469]" -type "float2" -0.82152963 -0.005232513 ;
	setAttr ".uvtk[470]" -type "float2" -0.80447149 -0.098050594 ;
	setAttr ".uvtk[471]" -type "float2" -0.85268724 0.026661754 ;
	setAttr ".uvtk[472]" -type "float2" -0.83789343 0.04394871 ;
	setAttr ".uvtk[473]" -type "float2" -0.86687446 -0.048695147 ;
	setAttr ".uvtk[474]" -type "float2" -0.89669234 -0.22148585 ;
	setAttr ".uvtk[475]" -type "float2" -0.88172728 -0.14710289 ;
	setAttr ".uvtk[476]" -type "float2" -0.92927098 -0.18638247 ;
	setAttr ".uvtk[477]" -type "float2" -0.91332227 -0.23720837 ;
	setAttr ".uvtk[478]" -type "float2" -0.9202528 0.02483356 ;
	setAttr ".uvtk[479]" -type "float2" -0.90660268 -0.033808649 ;
	setAttr ".uvtk[480]" -type "float2" -0.93530095 0.0099213719 ;
	setAttr ".uvtk[481]" -type "float2" -0.97172719 -0.18481147 ;
	setAttr ".uvtk[482]" -type "float2" -0.95285106 -0.072920024 ;
	setAttr ".uvtk[483]" -type "float2" -1.0152524 -0.29006648 ;
	setAttr ".uvtk[484]" -type "float2" -0.99192667 -0.27115196 ;
	setAttr ".uvtk[485]" -type "float2" -0.99893045 -0.16086113 ;
	setAttr ".uvtk[486]" -type "float2" -0.97734547 -0.22975612 ;
	setAttr ".uvtk[487]" -type "float2" -1.0232702 -0.18268585 ;
	setAttr ".uvtk[488]" -type "float2" -1.0650834 -0.39860511 ;
	setAttr ".uvtk[489]" -type "float2" -1.0464193 -0.27869189 ;
	setAttr ".uvtk[490]" -type "float2" -1.1026503 -0.50453746 ;
	setAttr ".uvtk[491]" -type "float2" -1.0849156 -0.48728693 ;
	setAttr ".uvtk[492]" -type "float2" -0.35259053 0.35266316 ;
	setAttr ".uvtk[493]" -type "float2" -0.34632599 0.31647253 ;
	setAttr ".uvtk[494]" -type "float2" -0.37142253 0.33536142 ;
	setAttr ".uvtk[495]" -type "float2" -0.36500719 0.36492705 ;
	setAttr ".uvtk[496]" -type "float2" -0.38437775 0.26802737 ;
	setAttr ".uvtk[497]" -type "float2" -0.37789708 0.2969268 ;
	setAttr ".uvtk[498]" -type "float2" -0.34010616 0.28025675 ;
	setAttr ".uvtk[499]" -type "float2" -0.39094105 0.26238364 ;
	setAttr ".uvtk[500]" -type "float2" -0.43354273 0.3089937 ;
	setAttr ".uvtk[501]" -type "float2" -0.42573327 0.28528857 ;
	setAttr ".uvtk[502]" -type "float2" -0.44838899 0.26271194 ;
	setAttr ".uvtk[503]" -type "float2" -0.44117793 0.30038804 ;
	setAttr ".uvtk[504]" -type "float2" -0.46248907 0.17652792 ;
	setAttr ".uvtk[505]" -type "float2" -0.45545247 0.21391028 ;
	setAttr ".uvtk[506]" -type "float2" -0.41761455 0.2404983 ;
	setAttr ".uvtk[507]" -type "float2" -0.40995076 0.19548768 ;
	setAttr ".uvtk[508]" -type "float2" -0.79336226 -0.011543185 ;
	setAttr ".uvtk[509]" -type "float2" -0.7762326 -0.10014266 ;
	setAttr ".uvtk[510]" -type "float2" -0.82622743 0.016035378 ;
	setAttr ".uvtk[511]" -type "float2" -0.80986452 0.034332365 ;
	setAttr ".uvtk[512]" -type "float2" -0.84256053 -0.056915939 ;
	setAttr ".uvtk[513]" -type "float2" -0.87395334 -0.22042257 ;
	setAttr ".uvtk[514]" -type "float2" -0.85822397 -0.15038514 ;
	setAttr ".uvtk[515]" -type "float2" -0.7583791 -0.19135389 ;
	setAttr ".uvtk[516]" -type "float2" -0.8909924 -0.23530677 ;
	setAttr ".uvtk[517]" -type "float2" -0.89292741 0.056673884 ;
	setAttr ".uvtk[518]" -type "float2" -0.8780905 0.0015078187 ;
	setAttr ".uvtk[519]" -type "float2" -0.90659678 0.03966552 ;
	setAttr ".uvtk[520]" -type "float2" -0.93373579 -0.14636689 ;
	setAttr ".uvtk[521]" -type "float2" -0.92037368 -0.040317833 ;
	setAttr ".uvtk[522]" -type "float2" -0.96659887 -0.24687666 ;
	setAttr ".uvtk[523]" -type "float2" -0.94956923 -0.22861952 ;
	setAttr ".uvtk[524]" -type "float2" -0.9616034 -0.1023699 ;
	setAttr ".uvtk[525]" -type "float2" -0.94078362 -0.16593373 ;
	setAttr ".uvtk[526]" -type "float2" -0.98375875 -0.11770284 ;
	setAttr ".uvtk[527]" -type "float2" -1.0758278 -0.43391252 ;
	setAttr ".uvtk[528]" -type "float2" -1.0539362 -0.41185808 ;
	setAttr ".uvtk[529]" -type "float2" -0.91948164 -0.28110385 ;
	setAttr ".uvtk[530]" -type "float2" -0.89694393 -0.38910735 ;
	setAttr ".uvtk[531]" -type "float2" -0.61358678 0.014468253 ;
	setAttr ".uvtk[532]" -type "float2" -0.60193139 0.063965023 ;
	setAttr ".uvtk[533]" -type "float2" -0.53721261 0.037846386 ;
	setAttr ".uvtk[534]" -type "float2" -0.62388492 0.0068728328 ;
	setAttr ".uvtk[535]" -type "float2" -0.89015532 -0.13906765 ;
	setAttr ".uvtk[536]" -type "float2" -1.034151 -0.22800052 ;
	setAttr ".uvtk[537]" -type "float2" -0.86015558 -0.099130332 ;
	setAttr ".uvtk[538]" -type "float2" -0.84257334 -0.19964314 ;
	setAttr ".uvtk[539]" -type "float2" -0.79144609 -0.21419024 ;
	setAttr ".uvtk[540]" -type "float2" -0.81500006 -0.22941816 ;
	setAttr ".uvtk[541]" -type "float2" -0.093914449 -0.0036967397 ;
	setAttr ".uvtk[542]" -type "float2" -1.1765459 -0.10629553 ;
	setAttr ".uvtk[543]" -type "float2" -1.3442736 -0.31886792 ;
	setAttr ".uvtk[544]" -type "float2" -0.096205354 -0.050530314 ;
	setAttr ".uvtk[545]" -type "float2" -0.053466439 -0.073708713 ;
	setAttr ".uvtk[546]" -type "float2" -1.2534224 -0.44266444 ;
	setAttr ".uvtk[547]" -type "float2" 0.014265895 -0.062429249 ;
	setAttr ".uvtk[548]" -type "float2" 0.075320721 -0.021937251 ;
	setAttr ".uvtk[549]" -type "float2" 0.10118639 0.028807551 ;
	setAttr ".uvtk[550]" -type "float2" 0.079625368 0.066065714 ;
	setAttr ".uvtk[551]" -type "float2" 0.020861864 0.072377726 ;
	setAttr ".uvtk[552]" -type "float2" -0.2287156 0.42905307 ;
	setAttr ".uvtk[553]" -type "float2" 0.019060303 0.010034621 ;
	setAttr ".uvtk[554]" -type "float2" -0.26261413 0.40062612 ;
	setAttr ".uvtk[555]" -type "float2" -0.22420454 0.40164727 ;
	setAttr ".uvtk[556]" -type "float2" -0.25835469 0.38504463 ;
	setAttr ".uvtk[557]" -type "float2" -0.26735479 0.32806009 ;
	setAttr ".uvtk[558]" -type "float2" -0.25408894 0.38995421 ;
	setAttr ".uvtk[559]" -type "float2" -0.24987957 0.41268647 ;
	setAttr ".uvtk[560]" -type "float2" -0.24574605 0.44253963 ;
	setAttr ".uvtk[561]" -type "float2" -0.24160647 0.46566719 ;
	setAttr ".uvtk[562]" -type "float2" -0.23738012 0.47122288 ;
	setAttr ".uvtk[563]" -type "float2" -0.35689136 0.26368725 ;
	setAttr ".uvtk[564]" -type "float2" -0.47709057 0.19313568 ;
	setAttr ".uvtk[565]" -type "float2" -0.43330926 0.17121524 ;
	setAttr ".uvtk[566]" -type "float2" -0.47939357 0.13187516 ;
	setAttr ".uvtk[567]" -type "float2" -0.7866627 -0.19177824 ;
	setAttr ".uvtk[568]" -type "float2" -0.98389339 -0.19197631 ;
	setAttr ".uvtk[569]" -type "float2" -0.87123501 -0.24206924 ;
	setAttr ".uvtk[570]" -type "float2" -1.0954292 -0.36955047 ;
	setAttr ".uvtk[571]" -type "float2" -1.1207724 -0.44034219 ;
	setAttr ".uvtk[572]" -type "float2" -1.0099577 -0.5241397 ;
	setAttr ".uvtk[573]" -type "float2" -0.63253152 0.043958604 ;
	setAttr ".uvtk[574]" -type "float2" -0.54980677 0.010618627 ;
	setAttr ".uvtk[575]" -type "float2" -0.61588287 -0.10126787 ;
	setAttr ".uvtk[576]" -type "float2" -0.80641282 -0.17172521 ;
	setAttr ".uvtk[577]" -type "float2" -0.67639047 -0.19017786 ;
	setAttr ".uvtk[578]" -type "float2" -0.909132 -0.18571949 ;
	setAttr ".uvtk[579]" -type "float2" -0.3972978 0.28275108 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "9A7CCD70-482E-E126-8E3B-BAB62D29A5F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[577:578]" "e[590]" "e[596]" "e[601]" "e[603]" "e[605]" "e[607]" "e[611]" "e[615]" "e[620:621]" "e[626]" "e[629]" "e[635:636]" "e[643]" "e[646]" "e[648]" "e[652]" "e[665:666]" "e[668]" "e[678]" "e[684]" "e[688:689]" "e[698]" "e[700]" "e[702]" "e[708]" "e[714]" "e[716]" "e[722]" "e[724:725]" "e[732]" "e[738:739]" "e[746]" "e[748]" "e[752]" "e[756]" "e[760]" "e[763]" "e[768:769]" "e[773]" "e[777]" "e[784]" "e[787]" "e[790]" "e[796]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "78E92785-4B5E-A609-D607-AE851501639B";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.062745869 0.01548326 ;
	setAttr ".uvtk[5]" -type "float2" -0.039966442 -0.063314706 ;
	setAttr ".uvtk[7]" -type "float2" 0.072792463 -0.10569358 ;
	setAttr ".uvtk[9]" -type "float2" 0.0005069077 -0.098519623 ;
	setAttr ".uvtk[11]" -type "float2" 0.0010407679 -0.1010246 ;
	setAttr ".uvtk[13]" -type "float2" -0.027262054 -0.13511458 ;
	setAttr ".uvtk[15]" -type "float2" -0.022843003 -0.088437021 ;
	setAttr ".uvtk[17]" -type "float2" -0.074719429 -0.015367866 ;
	setAttr ".uvtk[60]" -type "float2" 0.12849158 0.055580676 ;
	setAttr ".uvtk[63]" -type "float2" 0.14135808 -0.017560184 ;
	setAttr ".uvtk[64]" -type "float2" -0.15255004 -0.078994155 ;
	setAttr ".uvtk[65]" -type "float2" -0.16583106 -0.041378558 ;
	setAttr ".uvtk[66]" -type "float2" -0.18574244 -0.10358649 ;
	setAttr ".uvtk[67]" -type "float2" -0.15995646 -0.095742345 ;
	setAttr ".uvtk[69]" -type "float2" 0.089912176 0.095515966 ;
	setAttr ".uvtk[70]" -type "float2" 0.062316537 0.044571221 ;
	setAttr ".uvtk[76]" -type "float2" 0.056052029 -0.078733593 ;
	setAttr ".uvtk[79]" -type "float2" 0.019609749 -0.12607428 ;
	setAttr ".uvtk[80]" -type "float2" 0.016868174 0.26264572 ;
	setAttr ".uvtk[81]" -type "float2" 0.085056484 0.16582647 ;
	setAttr ".uvtk[82]" -type "float2" 0.082823277 0.15049428 ;
	setAttr ".uvtk[83]" -type "float2" -0.054885745 0.089950785 ;
	setAttr ".uvtk[84]" -type "float2" -0.11633706 0.18010442 ;
	setAttr ".uvtk[85]" -type "float2" -0.12630939 0.17273109 ;
	setAttr ".uvtk[87]" -type "float2" -0.003718555 -0.11156207 ;
	setAttr ".uvtk[88]" -type "float2" -0.029738247 -0.15360501 ;
	setAttr ".uvtk[90]" -type "float2" 0.033964574 0.048214734 ;
	setAttr ".uvtk[91]" -type "float2" -0.023599148 0.068832457 ;
	setAttr ".uvtk[92]" -type "float2" -0.017380893 0.085243821 ;
	setAttr ".uvtk[93]" -type "float2" 0.013427854 0.059803009 ;
	setAttr ".uvtk[94]" -type "float2" 0.083343387 -0.05404669 ;
	setAttr ".uvtk[95]" -type "float2" 0.013464451 -0.087708056 ;
	setAttr ".uvtk[96]" -type "float2" -0.02642417 -0.062202871 ;
	setAttr ".uvtk[97]" -type "float2" 0.026076078 -0.021954119 ;
	setAttr ".uvtk[98]" -type "float2" -0.059037328 0.035212278 ;
	setAttr ".uvtk[99]" -type "float2" -0.12066001 0.024627686 ;
	setAttr ".uvtk[100]" -type "float2" -0.1086514 0.030933559 ;
	setAttr ".uvtk[101]" -type "float2" -0.075331569 0.039013624 ;
	setAttr ".uvtk[102]" -type "float2" -0.024434626 -0.088689387 ;
	setAttr ".uvtk[103]" -type "float2" 0.073876679 -0.011071205 ;
	setAttr ".uvtk[104]" -type "float2" 0.026189208 -0.00093799829 ;
	setAttr ".uvtk[105]" -type "float2" -0.058933496 -0.10413316 ;
	setAttr ".uvtk[106]" -type "float2" 0.091978252 0.076173186 ;
	setAttr ".uvtk[107]" -type "float2" 0.06506151 0.071985543 ;
	setAttr ".uvtk[108]" -type "float2" 0.052427232 0.054715753 ;
	setAttr ".uvtk[109]" -type "float2" 0.070777178 0.048983812 ;
	setAttr ".uvtk[110]" -type "float2" 0.010210574 -0.093603835 ;
	setAttr ".uvtk[111]" -type "float2" -0.057919621 -0.01012364 ;
	setAttr ".uvtk[112]" -type "float2" -0.065530956 -0.0029707849 ;
	setAttr ".uvtk[113]" -type "float2" -0.026215196 -0.1078212 ;
	setAttr ".uvtk[114]" -type "float2" 0.066778541 0.11762789 ;
	setAttr ".uvtk[115]" -type "float2" 0.089514971 0.21415174 ;
	setAttr ".uvtk[116]" -type "float2" 0.079739928 0.2058792 ;
	setAttr ".uvtk[117]" -type "float2" 0.05478102 0.11140652 ;
	setAttr ".uvtk[118]" -type "float2" 0.025111854 0.038448453 ;
	setAttr ".uvtk[119]" -type "float2" 0.016585767 0.039305061 ;
	setAttr ".uvtk[120]" -type "float2" 0.0071977377 -0.05987376 ;
	setAttr ".uvtk[121]" -type "float2" -0.057254791 -0.13150077 ;
	setAttr ".uvtk[122]" -type "float2" -0.07444793 -0.14601304 ;
	setAttr ".uvtk[123]" -type "float2" -0.034834027 -0.0036381185 ;
	setAttr ".uvtk[124]" -type "float2" 0.0077231526 0.0030168295 ;
	setAttr ".uvtk[125]" -type "float2" 0.05886972 -0.05750078 ;
	setAttr ".uvtk[126]" -type "float2" 0.050795317 -0.068852633 ;
	setAttr ".uvtk[127]" -type "float2" -0.022504032 -0.0057029128 ;
	setAttr ".uvtk[128]" -type "float2" 0.0098044872 -0.0050167441 ;
	setAttr ".uvtk[129]" -type "float2" 0.033393502 8.5175037e-05 ;
	setAttr ".uvtk[130]" -type "float2" -0.035983562 0.012792945 ;
	setAttr ".uvtk[131]" -type "float2" -0.0028666854 0.0018794537 ;
	setAttr ".uvtk[132]" -type "float2" 0.071500659 0.22323489 ;
	setAttr ".uvtk[133]" -type "float2" 0.011474967 -0.0067995191 ;
	setAttr ".uvtk[134]" -type "float2" -0.015372932 0.00082045794 ;
	setAttr ".uvtk[135]" -type "float2" 0.034296036 0.19885057 ;
	setAttr ".uvtk[136]" -type "float2" -0.065577775 -0.33077255 ;
	setAttr ".uvtk[137]" -type "float2" -0.051139742 -0.38039914 ;
	setAttr ".uvtk[138]" -type "float2" -0.072146446 -0.37073722 ;
	setAttr ".uvtk[139]" -type "float2" -0.064599156 -0.31204939 ;
	setAttr ".uvtk[140]" -type "float2" 0.0031003952 -0.2063401 ;
	setAttr ".uvtk[141]" -type "float2" 0.043455899 0.21628332 ;
	setAttr ".uvtk[142]" -type "float2" 0.021260798 0.2441085 ;
	setAttr ".uvtk[143]" -type "float2" -0.020849526 -0.17906892 ;
	setAttr ".uvtk[144]" -type "float2" 0.0027142167 0.23580815 ;
	setAttr ".uvtk[145]" -type "float2" 0.011078537 0.11510503 ;
	setAttr ".uvtk[146]" -type "float2" 0.0068598986 0.12021369 ;
	setAttr ".uvtk[147]" -type "float2" 0.0035408139 0.23884527 ;
	setAttr ".uvtk[148]" -type "float2" 0.11412126 0.2981244 ;
	setAttr ".uvtk[149]" -type "float2" -0.097480416 0.26373321 ;
	setAttr ".uvtk[150]" -type "float2" -0.044846028 -0.011134982 ;
	setAttr ".uvtk[151]" -type "float2" 0.0070455074 -0.15595645 ;
	setAttr ".uvtk[152]" -type "float2" -0.016575277 -0.12813284 ;
	setAttr ".uvtk[153]" -type "float2" -0.048942983 -0.017378271 ;
	setAttr ".uvtk[154]" -type "float2" -0.0052105784 0.069002271 ;
	setAttr ".uvtk[155]" -type "float2" -0.0069496036 0.081750751 ;
	setAttr ".uvtk[156]" -type "float2" -0.011927962 0.085515469 ;
	setAttr ".uvtk[157]" -type "float2" -0.0076612234 0.073465288 ;
	setAttr ".uvtk[158]" -type "float2" -0.051902145 -0.1773001 ;
	setAttr ".uvtk[159]" -type "float2" -0.03960821 -0.034020543 ;
	setAttr ".uvtk[160]" -type "float2" -0.076419264 0.1592977 ;
	setAttr ".uvtk[161]" -type "float2" 0.024864852 0.018966138 ;
	setAttr ".uvtk[162]" -type "float2" -0.099491984 -0.059965789 ;
	setAttr ".uvtk[163]" -type "float2" -0.064836055 0.034224272 ;
	setAttr ".uvtk[165]" -type "float2" -0.00044548512 -0.14203838 ;
	setAttr ".uvtk[166]" -type "float2" 0.040962815 0.15205264 ;
	setAttr ".uvtk[167]" -type "float2" 0.021815926 0.029310226 ;
	setAttr ".uvtk[170]" -type "float2" -0.021247715 -0.042105198 ;
	setAttr ".uvtk[171]" -type "float2" -0.02829054 -0.16236109 ;
	setAttr ".uvtk[173]" -type "float2" -0.020515054 0.17883861 ;
	setAttr ".uvtk[175]" -type "float2" 0.076575786 0.042186439 ;
	setAttr ".uvtk[177]" -type "float2" -0.066803217 -0.059953451 ;
	setAttr ".uvtk[179]" -type "float2" -0.04194802 0.030177653 ;
	setAttr ".uvtk[183]" -type "float2" 0.051978558 0.12003326 ;
	setAttr ".uvtk[185]" -type "float2" 0.039666444 0.02187562 ;
	setAttr ".uvtk[186]" -type "float2" -0.01390186 0.25490636 ;
	setAttr ".uvtk[187]" -type "float2" 0.052838206 -0.13481501 ;
	setAttr ".uvtk[188]" -type "float2" -0.014494956 0.19192547 ;
	setAttr ".uvtk[189]" -type "float2" -0.044421077 -0.083071411 ;
	setAttr ".uvtk[190]" -type "float2" -0.036326438 0.013719141 ;
	setAttr ".uvtk[191]" -type "float2" -0.036752522 -0.20663425 ;
	setAttr ".uvtk[192]" -type "float2" -0.042713791 -0.1833441 ;
	setAttr ".uvtk[194]" -type "float2" -0.074985519 0.037033916 ;
	setAttr ".uvtk[197]" -type "float2" 0.077658743 -0.097020268 ;
	setAttr ".uvtk[198]" -type "float2" -0.00034496188 0.31299245 ;
	setAttr ".uvtk[200]" -type "float2" 0.00010925531 0.21784955 ;
	setAttr ".uvtk[202]" -type "float2" -0.023496523 -0.042880952 ;
	setAttr ".uvtk[204]" -type "float2" -0.020517349 0.024223208 ;
	setAttr ".uvtk[206]" -type "float2" -0.024290726 -0.20298064 ;
	setAttr ".uvtk[208]" -type "float2" -0.033405736 -0.20461604 ;
	setAttr ".uvtk[212]" -type "float2" -0.029869676 0.061760783 ;
	setAttr ".uvtk[213]" -type "float2" -0.055498637 -0.2497769 ;
	setAttr ".uvtk[214]" -type "float2" -0.062322713 -0.22817221 ;
	setAttr ".uvtk[215]" -type "float2" -0.072800711 -0.22178403 ;
	setAttr ".uvtk[216]" -type "float2" -0.081649907 -0.23818105 ;
	setAttr ".uvtk[218]" -type "float2" 0.074933261 0.15792257 ;
	setAttr ".uvtk[219]" -type "float2" 0.029558346 0.12167609 ;
	setAttr ".uvtk[221]" -type "float2" -0.074868083 0.18367451 ;
	setAttr ".uvtk[222]" -type "float2" -0.12948717 0.22201085 ;
	setAttr ".uvtk[223]" -type "float2" 0.14611864 -0.32075056 ;
	setAttr ".uvtk[224]" -type "float2" 0.13974345 -0.33805612 ;
	setAttr ".uvtk[225]" -type "float2" 0.15736473 -0.32637215 ;
	setAttr ".uvtk[226]" -type "float2" 0.14384738 -0.31859079 ;
	setAttr ".uvtk[227]" -type "float2" -0.015966609 0.026772976 ;
	setAttr ".uvtk[228]" -type "float2" -0.059924066 0.20136261 ;
	setAttr ".uvtk[229]" -type "float2" -0.092816211 0.21476072 ;
	setAttr ".uvtk[230]" -type "float2" -0.045759812 0.0401057 ;
	setAttr ".uvtk[231]" -type "float2" 0.066209778 -0.12075068 ;
	setAttr ".uvtk[232]" -type "float2" 0.057016566 -0.11373307 ;
	setAttr ".uvtk[233]" -type "float2" 0.050282955 -0.11617364 ;
	setAttr ".uvtk[234]" -type "float2" 0.074068338 -0.11296028 ;
	setAttr ".uvtk[235]" -type "float2" -0.02623859 0.061487675 ;
	setAttr ".uvtk[236]" -type "float2" -0.020486183 0.086026311 ;
	setAttr ".uvtk[237]" -type "float2" -0.062047243 0.14001513 ;
	setAttr ".uvtk[238]" -type "float2" -0.051228218 0.045869201 ;
	setAttr ".uvtk[239]" -type "float2" 0.09208566 -0.099688277 ;
	setAttr ".uvtk[240]" -type "float2" 0.081076816 -0.083453558 ;
	setAttr ".uvtk[241]" -type "float2" 0.072009191 -0.092886701 ;
	setAttr ".uvtk[242]" -type "float2" 0.057087764 -0.11052582 ;
	setAttr ".uvtk[243]" -type "float2" 0.055452704 0.1591562 ;
	setAttr ".uvtk[244]" -type "float2" -0.040868014 0.093701601 ;
	setAttr ".uvtk[245]" -type "float2" -0.058512688 0.047015369 ;
	setAttr ".uvtk[246]" -type "float2" 0.018131182 0.14715606 ;
	setAttr ".uvtk[247]" -type "float2" -0.099141896 -0.014935285 ;
	setAttr ".uvtk[248]" -type "float2" -0.040185533 -0.092000604 ;
	setAttr ".uvtk[249]" -type "float2" 0.058736689 0.20330554 ;
	setAttr ".uvtk[250]" -type "float2" 0.056850925 0.18041992 ;
	setAttr ".uvtk[251]" -type "float2" 0.055169895 0.18576795 ;
	setAttr ".uvtk[252]" -type "float2" 0.045383014 0.20336574 ;
	setAttr ".uvtk[253]" -type "float2" -0.050303809 -0.17103988 ;
	setAttr ".uvtk[254]" -type "float2" -0.017068513 -0.11065641 ;
	setAttr ".uvtk[255]" -type "float2" 0.014004432 0.18525738 ;
	setAttr ".uvtk[256]" -type "float2" 0.01628194 0.15588069 ;
	setAttr ".uvtk[257]" -type "float2" 0.013634972 0.15843236 ;
	setAttr ".uvtk[258]" -type "float2" 0.00031752512 0.18524748 ;
	setAttr ".uvtk[259]" -type "float2" -0.017094146 -0.12467524 ;
	setAttr ".uvtk[260]" -type "float2" 0.060112916 -0.068287671 ;
	setAttr ".uvtk[261]" -type "float2" -0.03148175 0.13629153 ;
	setAttr ".uvtk[262]" -type "float2" -0.0048642494 0.12596214 ;
	setAttr ".uvtk[263]" -type "float2" -0.0050210617 0.13148981 ;
	setAttr ".uvtk[264]" -type "float2" -0.032200053 0.14280185 ;
	setAttr ".uvtk[265]" -type "float2" -0.056154765 -0.030979604 ;
	setAttr ".uvtk[267]" -type "float2" -0.081354067 0.015037984 ;
	setAttr ".uvtk[268]" -type "float2" 0.13187173 0.0040254593 ;
	setAttr ".uvtk[269]" -type "float2" 0.12885952 0.0047934353 ;
	setAttr ".uvtk[270]" -type "float2" 0.12514958 0.0026840866 ;
	setAttr ".uvtk[271]" -type "float2" 0.13054687 0.0049291849 ;
	setAttr ".uvtk[272]" -type "float2" -0.014236391 -0.11936605 ;
	setAttr ".uvtk[273]" -type "float2" -0.050497651 -0.087887824 ;
	setAttr ".uvtk[274]" -type "float2" 0.020032942 -0.050967962 ;
	setAttr ".uvtk[275]" -type "float2" -0.0022964478 -0.10279593 ;
	setAttr ".uvtk[276]" -type "float2" -0.00651443 -0.067614496 ;
	setAttr ".uvtk[277]" -type "float2" 0.051617444 0.16316056 ;
	setAttr ".uvtk[278]" -type "float2" 0.059999228 0.16965783 ;
	setAttr ".uvtk[279]" -type "float2" 0.058574587 0.17335677 ;
	setAttr ".uvtk[280]" -type "float2" 0.044852018 0.17152202 ;
	setAttr ".uvtk[281]" -type "float2" 0.021698266 -0.19609988 ;
	setAttr ".uvtk[282]" -type "float2" -0.016561091 -0.19985074 ;
	setAttr ".uvtk[283]" -type "float2" -0.027553886 -0.20109797 ;
	setAttr ".uvtk[284]" -type "float2" 0.01340425 -0.20152944 ;
	setAttr ".uvtk[285]" -type "float2" 0.11173546 0.030038178 ;
	setAttr ".uvtk[286]" -type "float2" 0.1114161 0.0039779544 ;
	setAttr ".uvtk[287]" -type "float2" 0.10325223 0.037325382 ;
	setAttr ".uvtk[288]" -type "float2" 0.10864896 0.037053883 ;
	setAttr ".uvtk[289]" -type "float2" -0.049390197 -0.11497268 ;
	setAttr ".uvtk[290]" -type "float2" -0.067399383 -0.14176679 ;
	setAttr ".uvtk[291]" -type "float2" -0.057617903 -0.14351371 ;
	setAttr ".uvtk[292]" -type "float2" -0.050911784 -0.10938849 ;
	setAttr ".uvtk[293]" -type "float2" 0.0096627474 -0.38795745 ;
	setAttr ".uvtk[294]" -type "float2" 0.026317835 -0.39136201 ;
	setAttr ".uvtk[295]" -type "float2" 0.014062792 -0.39567101 ;
	setAttr ".uvtk[296]" -type "float2" 0.0091642737 -0.38750154 ;
	setAttr ".uvtk[297]" -type "float2" 0.054102272 0.037056267 ;
	setAttr ".uvtk[298]" -type "float2" 0.06501475 0.021521211 ;
	setAttr ".uvtk[299]" -type "float2" 0.018669397 0.038961768 ;
	setAttr ".uvtk[300]" -type "float2" 0.043258488 0.048857212 ;
	setAttr ".uvtk[301]" -type "float2" 0.041199863 0.33171445 ;
	setAttr ".uvtk[302]" -type "float2" 0.051660359 0.31255567 ;
	setAttr ".uvtk[303]" -type "float2" 0.051839769 0.30738539 ;
	setAttr ".uvtk[304]" -type "float2" 0.059917092 0.32075417 ;
	setAttr ".uvtk[305]" -type "float2" -0.0065147281 0.043945581 ;
	setAttr ".uvtk[306]" -type "float2" -0.011039883 0.089554667 ;
	setAttr ".uvtk[307]" -type "float2" -0.019899011 0.089681625 ;
	setAttr ".uvtk[308]" -type "float2" -0.013830066 0.042898178 ;
	setAttr ".uvtk[313]" -type "float2" 0.12848902 0.055582166 ;
	setAttr ".uvtk[314]" -type "float2" 0.08990854 0.095517814 ;
	setAttr ".uvtk[315]" -type "float2" 0.14136523 -0.017564058 ;
	setAttr ".uvtk[316]" -type "float2" 0.062314868 0.044572055 ;
	setAttr ".uvtk[321]" -type "float2" 0.056052625 -0.078733236 ;
	setAttr ".uvtk[322]" -type "float2" 0.020033002 -0.050966889 ;
	setAttr ".uvtk[323]" -type "float2" 0.019609988 -0.12607419 ;
	setAttr ".uvtk[324]" -type "float2" -0.014237165 -0.11936793 ;
	setAttr ".uvtk[325]" -type "float2" -0.0037197471 -0.11156216 ;
	setAttr ".uvtk[326]" -type "float2" -0.02973938 -0.15360463 ;
	setAttr ".uvtk[327]" -type "float2" 0.0071979761 -0.059875697 ;
	setAttr ".uvtk[328]" -type "float2" 0.013464689 -0.087705135 ;
	setAttr ".uvtk[329]" -type "float2" -0.034834206 -0.0036374331 ;
	setAttr ".uvtk[330]" -type "float2" -0.026423991 -0.062202215 ;
	setAttr ".uvtk[331]" -type "float2" 0.083346665 -0.05405432 ;
	setAttr ".uvtk[332]" -type "float2" 0.073876083 -0.011068165 ;
	setAttr ".uvtk[333]" -type "float2" 0.026072621 -0.021951079 ;
	setAttr ".uvtk[334]" -type "float2" 0.026187718 -0.00093483925 ;
	setAttr ".uvtk[335]" -type "float2" -0.024433017 -0.088687956 ;
	setAttr ".uvtk[336]" -type "float2" -0.057923019 -0.010126382 ;
	setAttr ".uvtk[337]" -type "float2" -0.058932543 -0.10413238 ;
	setAttr ".uvtk[338]" -type "float2" -0.065528989 -0.0029693842 ;
	setAttr ".uvtk[339]" -type "float2" 0.010210991 -0.093603477 ;
	setAttr ".uvtk[340]" -type "float2" -0.006514132 -0.067613691 ;
	setAttr ".uvtk[341]" -type "float2" -0.026214957 -0.10782231 ;
	setAttr ".uvtk[342]" -type "float2" -0.050496697 -0.087888658 ;
	setAttr ".uvtk[343]" -type "float2" -0.057256758 -0.13149999 ;
	setAttr ".uvtk[344]" -type "float2" -0.074447095 -0.14601375 ;
	setAttr ".uvtk[345]" -type "float2" 0.0077238679 0.0030207038 ;
	setAttr ".uvtk[346]" -type "float2" 0.011475265 -0.006796658 ;
	setAttr ".uvtk[347]" -type "float2" -0.022509098 -0.0057430267 ;
	setAttr ".uvtk[348]" -type "float2" -0.015372574 0.00082415342 ;
	setAttr ".uvtk[349]" -type "float2" 0.07150358 0.22324502 ;
	setAttr ".uvtk[350]" -type "float2" 0.043454111 0.21627861 ;
	setAttr ".uvtk[351]" -type "float2" 0.034295797 0.19884765 ;
	setAttr ".uvtk[352]" -type "float2" 0.021260679 0.24410689 ;
	setAttr ".uvtk[353]" -type "float2" 0.0031005144 -0.20633981 ;
	setAttr ".uvtk[354]" -type "float2" -0.00044709444 -0.14203793 ;
	setAttr ".uvtk[355]" -type "float2" -0.020859361 -0.17905903 ;
	setAttr ".uvtk[356]" -type "float2" -0.0022892356 -0.10279089 ;
	setAttr ".uvtk[357]" -type "float2" 0.0070459843 -0.1559587 ;
	setAttr ".uvtk[358]" -type "float2" -0.016575873 -0.1281354 ;
	setAttr ".uvtk[359]" -type "float2" -0.044842273 -0.01113525 ;
	setAttr ".uvtk[360]" -type "float2" 0.058869839 -0.057505578 ;
	setAttr ".uvtk[361]" -type "float2" -0.048944175 -0.017374039 ;
	setAttr ".uvtk[362]" -type "float2" 0.050789952 -0.068852246 ;
	setAttr ".uvtk[363]" -type "float2" 0.055452481 0.15915561 ;
	setAttr ".uvtk[364]" -type "float2" 0.074935049 0.15792662 ;
	setAttr ".uvtk[365]" -type "float2" 0.01812996 0.14715332 ;
	setAttr ".uvtk[366]" -type "float2" 0.029556185 0.12167168 ;
	setAttr ".uvtk[367]" -type "float2" -0.074863106 0.1836676 ;
	setAttr ".uvtk[368]" -type "float2" -0.05992309 0.20136106 ;
	setAttr ".uvtk[369]" -type "float2" -0.12949002 0.22201478 ;
	setAttr ".uvtk[370]" -type "float2" -0.092817903 0.21476388 ;
	setAttr ".uvtk[371]" -type "float2" -0.015966184 0.026771128 ;
	setAttr ".uvtk[372]" -type "float2" -0.020485356 0.086024225 ;
	setAttr ".uvtk[373]" -type "float2" -0.045758411 0.040099978 ;
	setAttr ".uvtk[374]" -type "float2" -0.062049791 0.14002484 ;
	setAttr ".uvtk[375]" -type "float2" -0.026237041 0.061486542 ;
	setAttr ".uvtk[376]" -type "float2" -0.040869668 0.093708694 ;
	setAttr ".uvtk[377]" -type "float2" -0.051227659 0.045865655 ;
	setAttr ".uvtk[378]" -type "float2" -0.05851125 0.047008693 ;
	setAttr ".uvtk[379]" -type "float2" -0.02284281 -0.088435769 ;
	setAttr ".uvtk[380]" -type "float2" -0.027262082 -0.13511461 ;
	setAttr ".uvtk[381]" -type "float2" -0.040184077 -0.091991603 ;
	setAttr ".uvtk[382]" -type "float2" -0.05030641 -0.17105615 ;
	setAttr ".uvtk[383]" -type "float2" 0.0010408238 -0.10102141 ;
	setAttr ".uvtk[384]" -type "float2" 0.00050694123 -0.098517418 ;
	setAttr ".uvtk[385]" -type "float2" -0.017068394 -0.11065057 ;
	setAttr ".uvtk[386]" -type "float2" -0.017094273 -0.12468204 ;
	setAttr ".uvtk[387]" -type "float2" 0.072788276 -0.10568461 ;
	setAttr ".uvtk[388]" -type "float2" -0.039962918 -0.063308179 ;
	setAttr ".uvtk[389]" -type "float2" 0.060112305 -0.068292946 ;
	setAttr ".uvtk[390]" -type "float2" -0.056154739 -0.030984044 ;
	setAttr ".uvtk[391]" -type "float2" -0.062742934 0.01548183 ;
	setAttr ".uvtk[392]" -type "float2" -0.074718766 -0.015367508 ;
	setAttr ".uvtk[393]" -type "float2" -0.081352562 0.015037239 ;
	setAttr ".uvtk[394]" -type "float2" -0.09914697 -0.014932841 ;
	setAttr ".uvtk[395]" -type "float2" -0.021247089 -0.042102039 ;
	setAttr ".uvtk[396]" -type "float2" -0.02829057 -0.1623584 ;
	setAttr ".uvtk[397]" -type "float2" -0.039607435 -0.034016728 ;
	setAttr ".uvtk[398]" -type "float2" -0.051903903 -0.17730898 ;
	setAttr ".uvtk[399]" -type "float2" -0.020518482 0.17883605 ;
	setAttr ".uvtk[400]" -type "float2" 0.076571971 0.042184114 ;
	setAttr ".uvtk[401]" -type "float2" -0.076414198 0.15929806 ;
	setAttr ".uvtk[402]" -type "float2" 0.024866849 0.018970907 ;
	setAttr ".uvtk[403]" -type "float2" -0.066800267 -0.059952974 ;
	setAttr ".uvtk[404]" -type "float2" -0.041945696 0.03017813 ;
	setAttr ".uvtk[405]" -type "float2" -0.099496424 -0.059966624 ;
	setAttr ".uvtk[406]" -type "float2" -0.064835846 0.034224331 ;
	setAttr ".uvtk[407]" -type "float2" 0.051977456 0.12002885 ;
	setAttr ".uvtk[408]" -type "float2" 0.039665014 0.021869838 ;
	setAttr ".uvtk[409]" -type "float2" 0.04096514 0.15206224 ;
	setAttr ".uvtk[410]" -type "float2" 0.0218153 0.029307544 ;
	setAttr ".uvtk[411]" -type "float2" -0.00034534931 0.31299847 ;
	setAttr ".uvtk[412]" -type "float2" 0.00010931492 0.21784449 ;
	setAttr ".uvtk[413]" -type "float2" -0.013901234 0.25490254 ;
	setAttr ".uvtk[414]" -type "float2" -0.014494956 0.1919229 ;
	setAttr ".uvtk[415]" -type "float2" -0.023495778 -0.042877674 ;
	setAttr ".uvtk[416]" -type "float2" -0.020516932 0.024225414 ;
	setAttr ".uvtk[417]" -type "float2" -0.044422433 -0.083078384 ;
	setAttr ".uvtk[418]" -type "float2" -0.036325991 0.013721645 ;
	setAttr ".uvtk[419]" -type "float2" -0.024291024 -0.20297834 ;
	setAttr ".uvtk[420]" -type "float2" -0.03340666 -0.20462003 ;
	setAttr ".uvtk[421]" -type "float2" -0.036752075 -0.20663333 ;
	setAttr ".uvtk[422]" -type "float2" -0.04271251 -0.18333989 ;
	setAttr ".uvtk[423]" -type "float2" -0.029868841 0.061754644 ;
	setAttr ".uvtk[424]" -type "float2" 0.077652752 -0.097020596 ;
	setAttr ".uvtk[425]" -type "float2" -0.074980199 0.037035346 ;
	setAttr ".uvtk[426]" -type "float2" 0.052838206 -0.13480881 ;
	setAttr ".uvtk[580]" -type "float2" 0.06970793 0.32273698 ;
	setAttr ".uvtk[581]" -type "float2" 0.068477601 0.029622495 ;
	setAttr ".uvtk[582]" -type "float2" -0.0019429028 -0.39285022 ;
	setAttr ".uvtk[583]" -type "float2" -0.083527356 -0.13689852 ;
	setAttr ".uvtk[584]" -type "float2" 0.11110467 0.0026390553 ;
	setAttr ".uvtk[585]" -type "float2" 0.067054361 0.15387583 ;
	setAttr ".uvtk[586]" -type "float2" 0.11949482 -0.016868949 ;
	setAttr ".uvtk[587]" -type "float2" 0.020991005 0.18492943 ;
	setAttr ".uvtk[588]" -type "float2" 0.065049253 0.20033103 ;
	setAttr ".uvtk[589]" -type "float2" 0.051433697 -0.10958908 ;
	setAttr ".uvtk[590]" -type "float2" 0.040941954 -0.12222263 ;
	setAttr ".uvtk[591]" -type "float2" 0.12711546 -0.33984637 ;
	setAttr ".uvtk[592]" -type "float2" -0.083877206 -0.23390386 ;
	setAttr ".uvtk[593]" -type "float2" -0.088536322 0.25765482 ;
	setAttr ".uvtk[594]" -type "float2" 0.10774785 0.29916984 ;
	setAttr ".uvtk[595]" -type "float2" -0.087564468 -0.37099713 ;
	setAttr ".uvtk[596]" -type "float2" 0.033013582 0.0076190233 ;
	setAttr ".uvtk[597]" -type "float2" 0.060418189 0.2675581 ;
	setAttr ".uvtk[598]" -type "float2" 0.016507745 0.27450603 ;
	setAttr ".uvtk[599]" -type "float2" 0.041198611 0.11332071 ;
	setAttr ".uvtk[600]" -type "float2" 0.092193544 0.046654105 ;
	setAttr ".uvtk[601]" -type "float2" -0.055288076 0.04623127 ;
	setAttr ".uvtk[602]" -type "float2" 0.060480833 0.06845814 ;
	setAttr ".uvtk[603]" -type "float2" 0.014298439 0.096291184 ;
	setAttr ".uvtk[604]" -type "float2" 0.016783297 0.2588653 ;
	setAttr ".uvtk[605]" -type "float2" -0.180076 -0.036514163 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "01CABC36-4879-C125-D37E-AB973B94F477";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "f[38]" "f[42:43]" "f[45]" "f[47]" "f[49]" "f[51:52]" "f[55]" "f[57]" "f[59:60]" "f[62]" "f[99]" "f[102]" "f[104]" "f[106]" "f[109]" "f[111]" "f[113]" "f[116]" "f[144]" "f[146]" "f[148]" "f[151]" "f[154]" "f[156]" "f[158]" "f[161]" "f[184:187]" "f[192:297]" "f[302:305]" "f[310:415]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 2.2008026388214731e-15 -9.9115339441123904 0
		 0 1 2.2204460492503131e-16 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.636370987836816 15.636370987836816 15.636370987836816 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6A34113D-4AF1-3DE5-F1A3-C9A61CA50586";
	setAttr ".uopa" yes;
	setAttr -s 922 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 -0.46683097 0.042720802 1.12870908 -0.023417175
		 -0.43625194 0.41868159 1.12870908 -0.023417175 -0.38426858 0.50819576 1.12870908
		 -0.023417175 1.12870908 -0.023417175 -0.47894186 0.019717276 1.12870908 -0.023417175
		 -0.3060205 0.016368091 1.12870908 -0.023417175 -0.3123464 -0.019368351 1.12870908
		 -0.023417175 -0.47959358 0.031651504 0.68846565 0.10303564 1.12870908 -0.023417175
		 0.68846571 0.10303564 0.68846565 0.10303564 0.68846565 0.10303564 0.68846565 0.10303564
		 0.68846571 0.1030357 0.68846565 0.1030357 0.68846565 0.10303567 0.68846565 0.10303567
		 -0.2997402 0.48707771 1.12870908 -0.023417197 -0.2997402 0.48707771 1.12870908 -0.023417197
		 1.12870908 -0.023417197 1.12870908 -0.023417197 1.12870908 -0.023417197 1.12870908
		 -0.023417197 1.12870908 -0.023417197 1.12870908 -0.023417197 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417197 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417197 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417197 1.12870908 -0.023417205
		 1.12870908 -0.023417197 1.12870908 -0.023417205 1.12870908 -0.023417197 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 -0.0024073571 0.057378955 1.12870908 -0.023417205 1.12870908 -0.023417205 0.032132532
		 0.1125691 1.12870908 -0.023417205 -0.024624716 0.0076428652 -0.020954493 0.0072696805
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 -0.26319605 0.030515857 1.12870908 -0.023417205
		 1.12870908 -0.023417205 -0.25276193 0.023495026 1.12870908 -0.023417205 -0.26285058
		 -0.0080297589 -0.26582384 -0.00090116262 1.12870908 -0.023417205 -0.35995758 0.052016445
		 -0.15100054 0.33358651 -0.15573864 0.29316384 -0.33632559 -0.01361078 -0.44305134
		 0.056444235 -0.34474355 0.022917934 -0.33088452 -0.012808561 -0.17668574 0.021743067
		 -0.40404361 0.0008366704 -0.42833811 0.028557487 -0.17882417 0.015081942 -0.16225396
		 0.42249399 -0.20314179 -0.037648976 -0.20433085 -0.01430887 -0.16060059 0.34587818
		 -0.18268888 -0.0040991306 -0.38374233 0.44036865 -0.23720892 0.56504709 -0.17845581
		 0.031281777 -0.057003751 -0.013074338 -0.18034844 -0.037005007 -0.040449455 0.055482693
		 -0.39234549 0.0075828433 -0.013654925 0.077774234 -0.025037155 0.12203939 -0.38542962
		 0.0074810982 -0.31741935 0.3751545 -0.37868571 0.020443626 -0.37877077 0.030085154
		 -0.25883761 0.42904681 -0.2174627 0.051045664 -0.23118703 -0.030124545 0.030256454
		 0.39177597 -0.060599908 0.50833595 -0.40029436 -0.0048005581 -0.41341245 0.044420905
		 1.12870908 -0.023417205 -0.40608382 0.028009541 -0.037366882 -0.064161241 -0.015578948
		 0.044146545 1.12870908 -0.023417205 1.12870908 -0.023417205 -0.23122905 -0.027092099
		 -0.22340859 0.026045687 1.12870908 -0.023417205 1.12870908 -0.023417205 -0.094777465
		 0.45631295 1.12870908 -0.023417205 -0.40314585 0.014352441 1.12870908 -0.023417205
		 -0.41409492 0.051419206 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 -0.033575527 -0.038120925 1.12870908 -0.023417205 -0.016021013 0.04218895
		 -0.15676741 0.0056149364 -0.056198254 0.48600468 -0.15553312 0.029272385 -0.35412097
		 0.050908871 -0.36504811 -0.0086044669 -0.21908505 -0.032714188 -0.21147947 -0.0062631369
		 1.12870908 -0.023417175 -0.16645993 0.37075093 1.12870908 -0.023417175 1.12870908
		 -0.023417175 -0.10522839 0.51940715 -0.15241529 -0.047007322 1.12870908 -0.023417175
		 1.12870908 -0.023417175 -0.35751504 0.016742408 1.12870908 -0.023417175 -0.36214995
		 -0.0013008118 1.12870908 -0.023417175 -0.21583484 -0.022045135 1.12870908 -0.023417175
		 -0.20158388 0.035292871 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 -0.20164673 0.42303538 1.12870908 -0.023417175 -0.38627607 -0.014661729
		 -0.36332399 0.031655975 1.12870908 -0.023417175 -0.29274517 0.018349707 -0.25371179
		 -0.031845987 -0.17696203 0.030845471 -0.30697161 0.040918238 -0.29673278 0.028164931
		 -0.17552419 0.021373577 -0.34668344 0.043756194 -0.16940667 0.0093563795 -0.15323691
		 -0.051449239 -0.36450136 0.04658813 -0.30654895 -0.028236032 -0.30923343 0.045997448
		 -0.4857263 0.022131808 -0.31223488 -0.021263838 -0.29890186 0.057463355 -0.47781986
		 0.024462827 -0.44868362 0.48636675 -0.49416679 0.39724627 1.12870908 -0.023417175
		 -0.46604973 0.039594956 -0.22997811 -0.007166326 -0.19617377 0.00069737434 -0.2609117
		 -0.00012099743 -0.39934957 -0.0082173347 -0.20251291 0.011392236 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 -0.0024092905
		 0.057375319 -0.024627265 0.0076377392 0.032137934 0.112579 -0.020955704 0.0072673559
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 -0.26319629 0.030516513 -0.26091301 -0.00012105703 -0.25276211 0.023495026
		 -0.22997603 -0.0071671605 -0.26285022 -0.008030951 -0.26582474 -0.0009021759 -0.16225471
		 0.42249632 -0.15100028 0.33358255 -0.16060095 0.34587729 -0.15574025 0.29316431 -0.35996187
		 0.052026935 -0.34474272 0.022913761 -0.33632094 -0.013615072 -0.33088255 -0.012812734
		 -0.44305348 0.056446619 -0.40403992 0.00083190203 -0.42834044 0.028560109 -0.17668609
		 0.021743543 -0.20251365 0.011392713 -0.17882325 0.015082061 -0.19617318 0.00069856644
		 -0.20314179 -0.037651658 -0.20433031 -0.014307559 -0.18268926 -0.0041045547 -0.18034838
		 -0.037008584 -0.17844824 0.031336911 -0.057008319 -0.013088346 -0.013652995 0.077780969
		 -0.040449724 0.055486567 -0.025037527 0.12204189 -0.39234555 0.0075831413 -0.40608186
		 0.028009363 -0.38541728 0.0074719191 -0.39935482 -0.0082279444 -0.37868583 0.020446725
		 -0.3787694 0.03008879 -0.31742042 0.37516129 -0.38373768 0.44036838 -0.25884488 0.42904675
		 -0.23721041 0.56504166 -0.36450076 0.046588786 -0.38627863 -0.014667392 -0.36332142
		 0.031661756 -0.2927525 0.018359244 -0.30697298 0.040919907 -0.25370821 -0.031850934
		 -0.29673028 0.028160997;
	setAttr ".uvtk[250:499]" -0.17696221 0.030847676 -0.16940735 0.0093594193 -0.17552634
		 0.021381624 -0.15323366 -0.051461995 -0.34668589 0.043756731 -0.30654675 -0.028246284
		 -0.30923432 0.046006568 -0.3123467 -0.019370079 -0.30602056 0.016368091 -0.31223685
		 -0.021276176 -0.29889822 0.057485647 -0.47894192 0.019712865 -0.47781998 0.02445472
		 -0.38427645 0.50819176 -0.43626052 0.4186911 -0.44867599 0.48636031 -0.49416566 0.39724839
		 -0.46682876 0.042725272 -0.47959369 0.031652577 -0.46604878 0.039597102 -0.48572963
		 0.022124894 -0.23123004 -0.02709645 -0.22340874 0.026041992 -0.23118804 -0.03012979
		 -0.2174602 0.051057763 -0.094770238 0.45631361 0.030252747 0.39177597 -0.060599506
		 0.50832921 -0.40314639 0.014356554 -0.41409564 0.051422544 -0.40029323 -0.0048066974
		 -0.41341263 0.044421144 -0.033573888 -0.038114786 -0.01601886 0.042196937 -0.037370145
		 -0.064174592 -0.015577964 0.044150122 -0.15241425 -0.047015905 -0.15676807 0.005620718
		 -0.15553264 0.029276259 -0.35751569 0.016737521 -0.3621012 -0.0012657046 -0.35415
		 0.050636299 -0.36503154 -0.0084505677 -0.21583496 -0.022048175 -0.20158283 0.035297461
		 -0.21908544 -0.032710612 -0.21148063 -0.0062685609 -0.20163991 0.42303807 -0.10523894
		 0.51941448 -0.1664599 0.37075818 -0.056205541 0.48600262 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.02341719 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.02341719 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417175 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 -0.2997402 0.48707777 1.12870908 -0.023417197 1.12870908
		 -0.023417197 -0.2997402 0.48707771 -0.2997402 0.48707777 1.12870908 -0.023417205
		 -0.2997402 0.48707771 -0.2997402 0.48707771 -0.2997402 0.48707771 -0.2997402 0.48707771
		 -0.2997402 0.48707771 1.12870908 -0.023417175 0.68846565 0.10303567 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175
		 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908
		 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417205 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417205 1.12870908 -0.023417175 1.12870908 -0.023417175 1.12870908 -0.023417205
		 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908 -0.023417205 1.12870908
		 -0.023417175 -0.48994052 0.032835133 -0.48998535 0.038482852 -0.49051368 0.040291138
		 -0.49051112 0.034515627 -0.49735844 0.024095662 -0.49229234 0.03441269 -0.49229234
		 0.03441269 -0.49735844 0.024095662 -0.41282886 0.25271076 -0.41538715 0.25123626
		 -0.41538733 0.25123656 -0.41282856 0.25271046 -0.39002842 0.15790075 -0.38961738
		 0.1582762 -0.15885387 0.22898293 -0.16172113 0.23364925 -0.16262932 0.16551477 -0.16217156
		 0.16484797 -0.12286864 0.24037179 -0.12997659 0.23913908 -0.12804194 0.23701131 -0.12079327
		 0.23811555 -0.1276757 0.31215611 -0.15518861 0.30701494 -0.11996986 0.30002174 -0.46225381
		 0.33814165 -0.39136803 0.3354584 -0.38727587 0.33630162 -0.45872116 0.33871484 -0.4393093
		 0.38360992 -0.4558779 0.37873283 -0.53176868 0.34436348 -0.52879 0.34501636 -0.47119063
		 0.3862443 -0.47414172 0.38092649 -0.14775734 0.38814485 -0.14230786 0.39000398 -0.14182018
		 0.39457744 -0.1469752 0.3917208 -0.13185255 0.3161819 -0.10746831 0.32464588 -0.10994187
		 0.34070584 -0.071810558 0.21757042 -0.066214785 0.22050971 -0.067352355 0.22430611
		 -0.073422596 0.22225904;
	setAttr ".uvtk[500:749]" -0.086089656 0.31422645 -0.11669171 0.30225426 -0.11235976
		 0.28495586 -0.086089119 0.31422594 -0.11669156 0.30225369 -0.10328379 0.28550553
		 -0.10328424 0.28550625 -0.45992923 0.31853127 -0.46509629 0.31559342 -0.46430492
		 0.3148635 -0.45894301 0.31784406 -0.4355939 0.24713168 -0.41489017 0.25901058 -0.21205856
		 0.46608296 -0.15857299 0.43126833 -0.15823828 0.43185693 -0.21181215 0.46713287 -0.24120402
		 0.44404703 -0.23725562 0.43177542 -0.27016741 0.49559253 -0.27034086 0.49666178 -0.25212207
		 0.45090407 -0.3314817 0.32026589 -0.32866836 0.32103252 -0.32732588 0.32267475 -0.33032387
		 0.32196993 -0.32278216 0.24269477 -0.31070596 0.24504131 -0.30973744 0.2519781 -0.3107062
		 0.24504083 -0.3097378 0.25197846 -0.33628684 0.23485893 -0.3362869 0.23485845 -0.39801788
		 0.03971643 -0.39577824 0.041696973 -0.39518964 0.042968638 -0.39770603 0.040912278
		 -0.43653303 0.10645736 -0.44662726 0.098714896 -0.44585961 0.094337352 -0.21004082
		 0.16084594 -0.20737214 0.16231751 -0.20892014 0.16235757 -0.21175493 0.16079867 -0.1728016
		 0.095326371 -0.16268803 0.10146082 -0.17926125 0.097047992 -0.098876551 0.022178479
		 -0.10081242 0.02368892 -0.10073659 0.023122139 -0.098877087 0.021391876 -0.049856246
		 0.079752155 -0.057504609 0.085548587 -0.051177517 0.077117689 -0.20598294 0.30758074
		 -0.20131697 0.30935889 -0.20047541 0.31043297 -0.20519908 0.30849576 -0.18999086
		 0.23513791 -0.17072196 0.24181831 -0.16968791 0.24584365 -0.21469514 0.23063093 -0.2100669
		 0.23322111 -0.21101956 0.23346016 -0.21567868 0.23079851 -0.18264316 0.16414255 -0.16499342
		 0.17496991 -0.18634297 0.16622949 -0.15329982 0.023494966 -0.15622787 0.02614034
		 -0.15670167 0.024686761 -0.15374996 0.021948226 -0.10408089 0.074456997 -0.1167061
		 0.08445967 -0.10853188 0.068769462 -0.27193725 0.10511924 -0.27511245 0.10267252
		 -0.27619106 0.10109717 -0.27311045 0.10390485 -0.31117052 0.16781837 -0.32342798
		 0.1581791 -0.32681042 0.15237421 -0.49980325 0.31850541 -0.50314182 0.3170065 -0.50308281
		 0.31605756 -0.49956775 0.317426 -0.4829458 0.24726388 -0.46773696 0.25283706 -0.43398452
		 0.050026603 -0.45624834 0.011472762 -0.45624834 0.011472762 -0.43398452 0.050026603
		 -0.46488053 0.018882453 -0.46488053 0.018882453 0.007470347 0.23143533 0.013364259
		 0.23367229 0.013364706 0.23367187 0.0074705854 0.23143485 -0.014185399 0.3034946
		 -0.015975587 0.30296016 -0.016484767 0.22577447 -0.022128075 0.30144233 -0.49672818
		 0.031406768 -0.49319398 0.04301215 -0.49319398 0.04301215 -0.49672818 0.031406768
		 -0.090190932 0.019437373 -0.095799536 0.0091038346 -0.095799893 0.0091043115 -0.090190813
		 0.01943785 -0.09422566 0.0146662 -0.09422566 0.01466608 -0.01891166 -0.026664197
		 -0.017573766 -0.023981571 -0.28062272 0.18151176 -0.25209692 0.17600077 -0.25275537
		 0.23882306 -0.26013446 0.24015713 -0.28711987 0.16876256 -0.26198918 0.23785639 -0.2173055
		 0.34581804 -0.21594247 0.32977176 -0.18245451 0.29106581 -0.18633293 0.36057907 -0.22036976
		 0.32545277 -0.18474166 0.28951833 -0.22872104 0.35720927 -0.19274692 0.4279415 -0.30774426
		 0.047489949 -0.28304297 0.038154848 -0.26960063 0.096759327 -0.27473843 0.099552162
		 -0.064917281 0.37962323 -0.090078458 0.37512052 -0.073948607 0.3031773 -0.067474276
		 0.30450797 -0.10408466 0.37199485 -0.077650398 0.30259648 -0.06155771 0.31019253
		 -0.035300702 0.30615434 -0.028324611 0.37873572 -0.035137527 0.37960792 -0.022376813
		 0.30259481 -0.024955124 0.37772024 -0.31093049 0.099560626 -0.3363781 0.099548228
		 -0.32604766 0.037720568 -0.32115859 0.037436254 -0.39347821 0.34883136 -0.3957085
		 0.33378738 -0.35341007 0.2872169 -0.35636568 0.35759145 -0.40142739 0.36179635 -0.36191428
		 0.42641473 -0.40235794 0.37090743 -0.36242247 0.43314773 -0.28136927 0.32926148 -0.27766293
		 0.33685902 -0.31660998 0.30216509 -0.31652981 0.2961697 -0.27543515 0.35358864 -0.3130936
		 0.37210006 -0.26327652 0.36486185 -0.30686039 0.43972316 -0.21467032 0.15028977 -0.23469572
		 0.16184723 -0.26108551 0.098421223 -0.25592151 0.095476158 -0.09929046 0.20843363
		 -0.11706986 0.22340435 -0.15584578 0.15996796 -0.15123047 0.15612602 -0.093998685
		 0.20309377 -0.14978699 0.1546858 -0.067922056 0.22312194 -0.072405726 0.21845776
		 -0.030294165 0.15847301 -0.028999187 0.15968043 -0.090952933 0.2028141 -0.035061724
		 0.15440321 -0.34527659 0.46853602 -0.36155313 0.47076762 -0.38473284 0.43395144 -0.34889716
		 0.38053921 -0.37252867 0.48303628 -0.41501272 0.49223796 -0.36606538 0.48179078 -0.4101336
		 0.49444062 -0.073699713 0.23638734 -0.051801145 0.22851664 -0.032650508 0.29899308
		 -0.038302287 0.30097848 -0.045608565 0.22491205 -0.030811295 0.29800096 -0.37534738
		 0.25617111 -0.36315924 0.2516714 -0.34360886 0.32052398 -0.34654075 0.32161042 -0.36487728
		 0.2446861 -0.34293395 0.31857046 -0.33924979 0.087827332 -0.34848195 0.095338292
		 -0.39139885 0.037245341 -0.38905543 0.035296924 -0.34803933 0.10038633 -0.3917948
		 0.038614042 -0.49423772 0.10167027 -0.50338137 0.09415669 -0.45297194 0.041623659
		 -0.45065749 0.043598838 -0.49311656 0.10674394 -0.44993716 0.04493434 -0.44241357
		 0.16062665 -0.44303745 0.16507006 -0.49263847 0.10859526 -0.49209374 0.10737134 -0.45287031
		 0.17302358 -0.49513799 0.11067922 -0.49424285 0.10947163 -0.39096195 0.16827422 -0.39658231
		 0.1657995 -0.43630618 0.10600264 -0.4347319 0.10624678 -0.40758842 0.172306 -0.43912643
		 0.10772181 -0.073767424 0.14846724 -0.081973091 0.15324658 -0.11541356 0.086365052
		 -0.11330801 0.085103698 -0.072218478 0.14739227 -0.11283751 0.084835835 -0.12693296
		 0.08570046 -0.11801223 0.090588398 -0.15814476 0.15382421 -0.16046481 0.15258837
		 -0.12779053 0.084876604 -0.16073649 0.15233308 -0.25866583 0.094488628 -0.2660535
		 0.088559039 -0.21665742 0.032533534 -0.21479382 0.03409142 -0.26616383 0.085899301
		 -0.2169299 0.031789787 -0.21510358 0.033572026 -0.15933676 0.075512834 -0.1669919
		 0.082091935 -0.21192513 0.023972936 -0.20998435 0.022245176 -0.16653399 0.084266968
		 -0.21209906 0.024563558;
	setAttr ".uvtk[750:921]" -0.2482731 0.16711277 -0.23955624 0.16394067 -0.21811666
		 0.23271838 -0.22033925 0.23351991 -0.44349962 0.17392522 -0.43430173 0.17713034 -0.46197367
		 0.24495718 -0.46429771 0.24410939 -0.46182382 0.24509671 -0.46406883 0.24435222 -0.24682593
		 0.24585107 -0.22678326 0.23893046 -0.21049632 0.30882552 -0.21534465 0.31065112 -0.22683041
		 0.23497161 -0.20981319 0.30780318 -0.28581643 0.31547391 -0.30591619 0.31175023 -0.28689349
		 0.24165514 -0.2817083 0.24266693 -0.27812552 0.24466667 -0.25740072 0.24108967 -0.25101194
		 0.31500107 -0.25637701 0.31587327 -0.25461784 0.24137253 -0.25023863 0.3149558 -0.41019636
		 0.24427974 -0.43039811 0.24433547 -0.42236501 0.17384297 -0.41849309 0.17375582 -0.37825376
		 0.32002315 -0.39906484 0.32000366 -0.38972086 0.24717399 -0.38572907 0.24710527 -0.38953048
		 0.24640486 -0.38565892 0.24653515 0.013229236 0.14192349 -0.0048422404 0.15285581
		 -0.033820577 0.087905653 -0.029170983 0.085089155 0.016534749 0.14438111 -0.028222024
		 0.085432418 -0.35832679 0.23645988 -0.37179834 0.2443068 -0.40164804 0.17677152 -0.39816958
		 0.17474282 -0.35346854 0.23255041 -0.39689124 0.17380065 -0.32047588 0.16918266 -0.31626523
		 0.1728034 -0.34922266 0.23766756 -0.35033339 0.23679245 -0.30215251 0.18091589 -0.34557247
		 0.23975584 -0.12976949 0.020719297 -0.14219193 0.010307193 -0.096744359 -0.034240425
		 -0.093812808 -0.03155452 -0.33140141 0.15165091 -0.34393698 0.16208273 -0.38629735
		 0.10418213 -0.38315547 0.10141421 -0.34664673 0.1674149 -0.38733226 0.10551042 -0.068928882
		 0.09086401 -0.054098979 0.08544261 -0.036904506 0.15103996 -0.040254086 0.15251541
		 -0.48593611 0.030098327 -0.48586178 0.036584802 -0.48669279 0.040383883 -0.4866271
		 0.033499248 -0.24786922 0.36080605 -0.24886018 0.29758069 -0.248832 0.30328685 -0.24776968
		 0.36671072 -0.24409564 0.41474122 -0.2437924 0.4205282 -0.47474366 0.021676488 -0.47479135
		 0.02359844 -0.47517407 0.023293324 -0.47514683 0.021165319 -0.50011039 0.034072228
		 -0.50012547 0.039393373 -0.50052178 0.040426023 -0.5005452 0.034960158 -0.48991281
		 0.027252205 -0.48995119 0.030692108 -0.49028218 0.029643185 -0.49024099 0.026034303
		 -0.43814379 0.049098022 -0.43814379 0.0066350102 -0.43814379 0.0066350102 -0.43814379
		 0.049098022 -0.48200715 0.024840899 -0.48176879 0.044995613 -0.48176879 0.044995613
		 -0.48200715 0.024840899 -0.49938089 0.023542948 -0.49938089 0.034666486 -0.49938089
		 0.034666486 -0.49938089 0.023542948 -0.48168129 0.02263803 -0.48157543 0.028886445
		 -0.48157543 0.028886445 -0.48168129 0.02263803 -0.46257448 0.011520743 -0.46250808
		 0.049019881 -0.46250808 0.049019881 -0.46257448 0.011520743 -0.48753726 0.022623725
		 -0.48404402 0.029686578 -0.48404402 0.029686578 -0.48753726 0.022623725 -0.46885884
		 0.024468787 -0.46892923 0.049514718 -0.46892923 0.049514718 -0.46885884 0.024468787
		 -0.46555334 0.0151124 -0.46555334 0.0151124 -0.16520585 0.25031823 -0.16089006 0.23391578
		 -0.15900175 0.30732906 -0.15943362 0.31137305 -0.11003175 0.30200291 -0.11371176
		 0.31478158 -0.11575079 0.24290299 -0.11476018 0.23984754 -0.29902548 0.17085087 -0.29715747
		 0.16942608 -0.2971884 0.23911619 -0.29747736 0.23956257 -0.028290652 0.15626138 -0.026261829
		 0.15726811 -0.023300432 0.2223047 -0.023657471 0.22197664 -0.40867305 0.31776029
		 -0.41073692 0.32103014 -0.41161984 0.2462697 -0.41106349 0.2455062 -0.40343922 0.32073116
		 -0.40540206 0.31757501 -0.40303189 0.24564108 -0.40250182 0.24654356 -0.29401135
		 0.17159748 -0.29228181 0.16743731 -0.28999192 0.24081215 -0.29043138 0.24194092 -0.26692009
		 0.10148413 -0.26498801 0.10518891 -0.26705945 0.16821176 -0.26746845 0.16697508 -0.2431287
		 0.027934261 -0.24495105 0.026834555 -0.22590697 -0.01124835 -0.22562611 -0.011431098
		 -0.33439916 0.030456133 -0.33605504 0.027155645 -0.32575542 -1.2934208e-05 -0.32553095
		 -6.4969063e-06 -0.50252509 0.02761472 -0.50262487 0.03173805 -0.50317514 0.030581661
		 -0.50305015 0.026402183 -0.01965531 0.026323088 -0.0168854 0.030473657 -0.023625121
		 0.080693908 -0.024081223 0.080170579 -0.12600119 0.035925038 -0.13430388 0.028535254
		 -0.16439559 -0.048899651 -0.16456972 -0.047069848;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5822DCD6-4451-1A9D-25DE-E5ADFE443691";
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
	rename -uid "7C88EA8C-4135-CAAB-4B14-BCB121DC50B8";
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyTweakUV1.ip";
connectAttr "polyTweak4.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "polyTweakUV1.out" "polyTweak4.ip";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hazardspowerups.ma
