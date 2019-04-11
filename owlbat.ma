//Maya ASCII 2018 scene
//Name: owlbat.ma
//Last modified: Thu, Apr 11, 2019 03:49:05 PM
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
	rename -uid "8C161A04-4620-65BF-A5FF-07A0FF25EA91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.1758989468752432 10.659813418393224 54.535228637953828 ;
	setAttr ".r" -type "double3" -12.338352729630024 356.19999999960368 5.4786232857776294e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EF5FE3BD-44FF-710C-0576-6487968FC997";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.203530335528818;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C8210BE1-455D-400F-71F3-E5B61D8E504A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "85347799-44C9-D078-DBFD-18AA2161F817";
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
	rename -uid "5820D460-435E-E5D5-6322-00B0327370EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9EB5CEA7-4951-3A78-203B-418F6FF3AAF8";
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
	rename -uid "CAC9479E-4C71-4D08-3068-D9B16AE264B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9AEC0C92-4AAF-816B-8CA0-8F9382DD64E9";
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
	rename -uid "5F23DC96-4730-D611-1FAD-EEA8779D7742";
	setAttr ".s" -type "double3" 3.9279016376918476 2.0446970815623042 9.3954166523632452 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F4B0EE31-4DF0-1154-B490-4CB4F412C747";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000002980232239 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 46 ".pt";
	setAttr ".pt[0]" -type "float3" -1.2529463 0.16221961 0.43465117 ;
	setAttr ".pt[1]" -type "float3" 0 0.16221961 0 ;
	setAttr ".pt[6]" -type "float3" -1.2529463 0.16221961 -0.43465117 ;
	setAttr ".pt[7]" -type "float3" 0 0.16221961 0 ;
	setAttr ".pt[8]" -type "float3" -0.076455474 0 -0.00051063392 ;
	setAttr ".pt[10]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.076455459 0.19802704 -0.00051063392 ;
	setAttr ".pt[12]" -type "float3" -0.076455474 0 0.00051063392 ;
	setAttr ".pt[14]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.076455459 0.19802704 0.00051063392 ;
	setAttr ".pt[22]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.19802704 0 ;
	setAttr ".pt[26]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.19802704 0 ;
	setAttr ".pt[37]" -type "float3" -1.2529463 0.07546588 0.43465117 ;
	setAttr ".pt[38]" -type "float3" -1.2529463 0.07546588 0 ;
	setAttr ".pt[39]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.2529463 0.07546588 0 ;
	setAttr ".pt[42]" -type "float3" -1.2529463 0.07546588 -0.43465117 ;
	setAttr ".pt[45]" -type "float3" -0.076455474 0 -0.00051063392 ;
	setAttr ".pt[52]" -type "float3" -0.076455474 0 0.00051063392 ;
	setAttr ".pt[56]" -type "float3" -0.076455459 0 0.00051063392 ;
	setAttr ".pt[59]" -type "float3" -1.2529463 0 0.43465117 ;
	setAttr ".pt[60]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.2529463 0 -0.43465117 ;
	setAttr ".pt[67]" -type "float3" -0.076455459 0 -0.00051063392 ;
	setAttr ".pt[76]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.2529463 0.79189241 0 ;
	setAttr ".pt[92]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[93]" -type "float3" -1.2529463 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.2529463 0.79189241 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.35878053 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.16221961 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.16221961 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.35878053 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.10215273 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.16221961 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.16221961 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.10215273 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "DAF19672-4FA4-AFA5-974E-F5A580F29A0B";
	setAttr ".s" -type "double3" 3.9279016376918476 2.0446970815623042 9.3954166523632452 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "2C15C53A-46C0-3CED-4367-BD99BFEB2DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".pt[188:193]" -type "float3"  -1.5821941 -0.088231564 0.65577185 
		-1.6322083 -0.067841232 0.54679906 -1.5502588 -0.065861732 0.67985189 -1.540185 0.073629692 
		0.46733797 -0.37074161 0.071934789 0.34347606 -0.4341054 -0.042720124 0.65567547;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3C1EACFD-4AA9-5FEA-7552-70AD9881FFD7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC61CAD2-486E-885A-AA35-E088E930F02A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "858D3CBE-44E0-5F9D-0CE4-5D89535D7466";
createNode displayLayerManager -n "layerManager";
	rename -uid "459FA9B0-49C0-1631-58DB-DD872776EB32";
createNode displayLayer -n "defaultLayer";
	rename -uid "89DA52F8-4D44-EF84-1ED8-00B770B2A0D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "47E9E71B-47DF-33A3-363F-3996857BF970";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A89C6E40-45E1-6AC6-9741-0D9B68226505";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E6F093CD-48D8-1B46-400A-BC9F7550D507";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "02B41D30-4117-E12A-E785-CC86A4388B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.38116559386253357;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "740E3E1C-4DB6-26B8-D136-119453536E92";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9639509 0 2.8000522e-07 ;
	setAttr ".rs" 57486;
	setAttr ".lt" -type "double3" 1.5722521644695832e-23 -9.8607613152626454e-32 4.3555498831248372 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9639508188459238 -1.0223485407811521 -1.5659024020535595 ;
	setAttr ".cbx" -type "double3" 1.9639508188459238 1.0223485407811521 1.5659029620640315 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BCB86396-4E37-071B-6E1C-FC8086934F04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.55947750806808472;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "1CD62769-4C8F-433F-6E6F-C69C6107C151";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -1.515146 0 0.79489881 ;
	setAttr ".tk[1]" -type "float3" -1.3132136 0 0.61471909 ;
	setAttr ".tk[2]" -type "float3" -1.515146 0 0.79489881 ;
	setAttr ".tk[3]" -type "float3" -1.3132136 0 0.61471909 ;
	setAttr ".tk[4]" -type "float3" -1.515146 0 -0.79489881 ;
	setAttr ".tk[5]" -type "float3" -1.3132136 0 -0.61471909 ;
	setAttr ".tk[6]" -type "float3" -1.515146 0 -0.79489881 ;
	setAttr ".tk[7]" -type "float3" -1.3132136 0 -0.61471909 ;
	setAttr ".tk[8]" -type "float3" 0 0.1406478 0 ;
	setAttr ".tk[9]" -type "float3" -1.5514805 0.1406478 0 ;
	setAttr ".tk[10]" -type "float3" -1.5514805 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.1406478 0 ;
	setAttr ".tk[13]" -type "float3" -1.5514805 0.1406478 0 ;
	setAttr ".tk[14]" -type "float3" -1.5514805 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.063582063 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.063582063 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.063582063 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.063582063 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DFAA7CF2-4467-88B3-C7DA-4084FDA895FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.44052249193191528;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "AD3B997F-41CC-04DA-870B-85A6AAF993BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.26413542032241821;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "70073233-4353-BEBD-E5B8-ABA699B9E68F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4408921e-16 0 0.40466079 ;
	setAttr ".tk[1]" -type "float3" 0.47623795 0 0 ;
	setAttr ".tk[2]" -type "float3" -4.4408921e-16 0 0.40466079 ;
	setAttr ".tk[3]" -type "float3" 0.47623795 0 0 ;
	setAttr ".tk[4]" -type "float3" -4.4408921e-16 0 -0.40466079 ;
	setAttr ".tk[5]" -type "float3" 0.47623795 0 0 ;
	setAttr ".tk[6]" -type "float3" -4.4408921e-16 0 -0.40466079 ;
	setAttr ".tk[7]" -type "float3" 0.47623795 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" -0.38649005 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.38649005 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.38649005 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.38649005 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6F2C2B3E-478F-33B5-5724-0DAC2A89137F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.41980248689651489;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2C4C6E1C-4FA4-7855-3AD1-098C977041B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.16796316 -0.045624092
		 1.110223e-16 -0.16796316 0.045624074 1.110223e-16 0.16796316 0.045624074 0 0.16796316
		 -0.045624092;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "80E9B611-498E-4471-CCBC-E1A7656EA449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.39408400654792786;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A82F9954-448B-40C6-4C2E-BC9C5BC2171E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0.29483628 0.2725881 -0.078811929 ;
	setAttr ".tk[17]" -type "float3" 0.33766818 -0.52661359 -0.078811929 ;
	setAttr ".tk[18]" -type "float3" 0.29483628 0.2725881 0.078811929 ;
	setAttr ".tk[19]" -type "float3" 0.33766818 -0.52661359 0.078811929 ;
	setAttr ".tk[28]" -type "float3" 0 0.20185807 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.20185807 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A51C9DE2-4FBC-7CFE-CC57-7E9E7307D8D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[4:5]" "e[19]" "e[27]" "e[30]" "e[34]" "e[43]" "e[51]" "e[59]" "e[67]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.85759192705154419;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "ECBAB26F-45F8-5083-B049-169CB0AC5052";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[0:53]" -type "float3"  0.10559046 0.10329919 0 -0.13365787
		 0.06714569 0 0.25970086 -0.48069522 -0.22488518 -0.31866974 -0.12585099 -0.14749925
		 0.25970086 -0.48069522 0.22488515 -0.31866974 -0.12585099 0.14749925 0.10559046 0.10329919
		 0 -0.13365787 0.06714569 0 -0.073102392 -0.044145823 0.022053234 0.80676407 -0.49930558
		 0.022053234 0.70515287 0 0 0 0 0.029954381 -0.073102392 -0.044145823 -0.022053281
		 0.80676407 -0.49930558 -0.022053281 0.70515287 0 0 0 0 -0.029954381 0 0 -0.0010314903
		 -0.2645084 0.10912432 -0.0032117555 0 0 0.0010314856 -0.2645084 0.10912432 0.0032117465
		 -0.30173081 -0.13626316 -0.077314973 0.534244 -0.49110731 -0.087817632 0.3774434
		 0.10329919 0 -0.13365787 0.06714569 0 -0.30173081 -0.13626316 0.07731498 0.534244
		 -0.49110731 0.087817624 0.3774434 0.10329919 0 -0.13365787 0.06714569 0 -0.1118579
		 -0.043715131 -0.013794078 -0.1118579 -0.043715131 0.013794072 0 0 0.029954381 0 0
		 -0.029954381 -0.157184 -0.020586301 -0.013729445 -0.157184 -0.020586301 0.013729453
		 0 0 0.0071382932 0 0 -0.0071382932 3.7252903e-09 0 0 0 0 -7.4505806e-09 0.27185288
		 -2.3283064e-10 0 0.54225558 -7.2759576e-12 0 0.54225558 -7.2759576e-12 -3.7252903e-09
		 0.27185288 -2.3283064e-10 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 1.8626451e-09
		 0 -7.2759576e-12 -3.7252903e-09 0 4.6566129e-10 -7.4505806e-09 -7.4505806e-09 -5.8207661e-11
		 7.4505806e-09 0 4.6566129e-10 -9.3132257e-10 0 4.6566129e-10 9.3132257e-10 -7.4505806e-09
		 -1.1641532e-10 -7.4505806e-09 0 9.3132257e-10 7.4505806e-09 0 -7.2759576e-12 0 3.7252903e-09
		 0 -1.8626451e-09;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "34569E01-4A73-70F8-5F1C-8ABA26037A6F";
	setAttr ".dc" -type "componentList" 1 "f[67:69]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FD63E4C3-42D7-0434-D0FB-5EB04C6E4000";
	setAttr ".ics" -type "componentList" 2 "e[92]" "e[96]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "CF365902-4937-D4F2-3123-89A4040F5BE9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" -0.13350859 -0.49260664 0 ;
	setAttr ".tk[17]" -type "float3" 0.083679542 0.027989671 0 ;
	setAttr ".tk[18]" -type "float3" -0.13350859 -0.49260664 0 ;
	setAttr ".tk[19]" -type "float3" 0.083679542 0.027989671 0 ;
	setAttr ".tk[48]" -type "float3" 0.062998272 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.062998272 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.081706904 -0.52316129 0 ;
	setAttr ".tk[71]" -type "float3" -0.081706904 -0.52316129 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FBBC756C-4205-B736-627D-D3B12007BD7D";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 70;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "D0D3916C-4631-7E47-1F43-86A4132A02BA";
	setAttr ".ics" -type "componentList" 1 "e[138:139]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 47;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "895331E3-4C48-1DD0-D013-3FA67CFA3A5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[15]" "e[17]" "e[20:21]" "e[32]" "e[35]" "e[54]" "e[58]" "e[62]" "e[66]" "e[76]" "e[94]" "e[120]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.52749603986740112;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D9A227D3-4192-B672-4559-BDB466489A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[60:61]" "e[92]" "e[96]" "e[168]" "e[171]" "e[200]" "e[203]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.72022765874862671;
	setAttr ".dr" no;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FD0CE8D7-46E1-87A8-C0F1-27B9259F5EAF";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.0028872418 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0028872313 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.021693647 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.021693647 ;
	setAttr ".tk[72]" -type "float3" 0 0.15710798 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.15710798 1.1641532e-10 ;
	setAttr ".tk[74]" -type "float3" -5.5511151e-17 0.20685582 -1.1641532e-10 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 0.20685582 -1.1641532e-10 ;
	setAttr ".tk[76]" -type "float3" 7.4505806e-09 0.052807312 2.3283064e-10 ;
	setAttr ".tk[77]" -type "float3" 7.4505806e-09 0 2.3283064e-10 ;
	setAttr ".tk[78]" -type "float3" 0 -0.050354518 2.3283064e-10 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 -0.050354518 -1.1641532e-10 ;
	setAttr ".tk[80]" -type "float3" 0 -0.050354518 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.050354518 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-09 -0.050354518 -2.910383e-11 ;
	setAttr ".tk[83]" -type "float3" 0.044791415 0 2.910383e-11 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[86]" -type "float3" 0.088588156 -0.010545225 2.910383e-11 ;
	setAttr ".tk[87]" -type "float3" -3.7252903e-09 0.052807312 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.15710798 1.1641532e-10 ;
	setAttr ".tk[89]" -type "float3" 0 0.15710798 0 ;
	setAttr ".tk[90]" -type "float3" -5.5511151e-17 0.20685582 1.1641532e-10 ;
	setAttr ".tk[91]" -type "float3" -3.7252903e-09 0.20685582 1.1641532e-10 ;
	setAttr ".tk[92]" -type "float3" 7.4505806e-09 0.052807312 -2.3283064e-10 ;
	setAttr ".tk[93]" -type "float3" 7.4505806e-09 0 -2.3283064e-10 ;
	setAttr ".tk[94]" -type "float3" 0 -0.050354518 -2.3283064e-10 ;
	setAttr ".tk[95]" -type "float3" -1.8626451e-09 -0.050354518 1.1641532e-10 ;
	setAttr ".tk[96]" -type "float3" 0 -0.050354518 -5.8207661e-11 ;
	setAttr ".tk[97]" -type "float3" 0 -0.050354518 1.1641532e-10 ;
	setAttr ".tk[98]" -type "float3" -3.7252903e-09 -0.050354518 2.910383e-11 ;
	setAttr ".tk[99]" -type "float3" 0.044791415 0 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.1641532e-10 1.1641532e-10 ;
	setAttr ".tk[101]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[102]" -type "float3" 0.088588156 -0.010545225 0 ;
	setAttr ".tk[103]" -type "float3" -3.7252903e-09 0.052807312 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DB3F97F8-43B8-99A8-543A-ACAC3FD1DA78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[63]" "e[65]" "e[135]" "e[137]" "e[160]" "e[164]" "e[192]" "e[196]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.6518700122833252;
	setAttr ".dr" no;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "0ADCEBA0-4347-8036-5A71-7F9380011A35";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0.035151221 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.035151221 0 ;
	setAttr ".tk[54]" -type "float3" 0.033033334 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.033033334 0 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.077519596 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.077519596 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0848489B-4D0A-FE3C-DBC6-2697BEA513EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[38]" "e[42]" "e[46]" "e[50]" "e[70]" "e[82]" "e[114]" "e[126]" "e[146]" "e[154]" "e[178]" "e[186]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".wt" 0.62385481595993042;
	setAttr ".dr" no;
	setAttr ".re" 186;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "5EA92AC3-464D-4B40-53FF-A29C185C656A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[78]" -type "float3" 0 -0.75545931 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.10746349 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.75545931 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.10746349 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.12343881 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.12343881 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.051943149 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.051943149 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.050270975 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.050270975 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.045933042 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.045933042 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.091947697 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.091947697 0 ;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "196ECB13-428D-9B53-0D4E-F0A7D87FD4FD";
	setAttr -s 4 ".v[0:3]" -type "float3"  1.219933 0.063469097 0.089306802 
		1.250473 0.085548602 0.084875599 1.171429 0.15705299 0.087029897 1.1691231 0.077666797 
		0.092804298;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex1";
	rename -uid "43F9628C-4E97-045A-DBDC-8498145531E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.272223 0.132698 0.0793292 
		1.191238 0.25302699 0.078165203;
	setAttr -s 4 ".d[0:3]"  1 -1 -1 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex2";
	rename -uid "097BDDB2-4917-CD66-1A99-8ABC5EE652CA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.082194 0.32152599 0.086171702 
		1.063807 0.231507 0.0944639;
	setAttr -s 4 ".d[0:3]"  -1 -1 2 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex3";
	rename -uid "83A9C3C9-4165-028D-8E1A-31A30BD10DF2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.078765 0.086670503 0.100606;
	setAttr -s 4 ".d[0:3]"  7 -1 3 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex4";
	rename -uid "136A13E3-4069-EFAF-0A5D-8FA24F09A8EB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.99843901 0.23524 0.096513897 
		0.99322498 0.160147 0.098976597;
	setAttr -s 4 ".d[0:3]"  8 7 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex5";
	rename -uid "2927919E-4824-0E13-5831-D293BC7A62EC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.981125 0.296624 0.094686702;
	setAttr -s 4 ".d[0:3]"  7 6 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex6";
	rename -uid "39951B2B-43D2-B894-2B95-AAA18702862E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.30776 0.177009 0.072756603 
		1.19577 0.32964101 0.072401501;
	setAttr -s 4 ".d[0:3]"  4 -1 -1 5;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak10";
	rename -uid "0859A387-46C5-A374-472B-F4AA7D255F90";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[3]" -type "float3" 0.0051941872 -0.016564038 0.00079215318 ;
	setAttr ".tk[5]" -type "float3" 0.0022739172 0.012108624 -0.0010921955 ;
	setAttr ".tk[6]" -type "float3" 0.0059320927 0.008707583 -0.0012854114 ;
	setAttr ".tk[9]" -type "float3" -0.015035331 0.0061112642 -6.7256391e-05 ;
	setAttr ".tk[11]" -type "float3" 0.047856808 0.0095744729 -0.0012756363 ;
createNode polyAppendVertex -n "polyAppendVertex7";
	rename -uid "429A1851-46BE-C353-9634-448384F87974";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.094097 0.40620199 0.075151101;
	setAttr -s 4 ".d[0:3]"  -1 6 5 13;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex8";
	rename -uid "5C3F1D01-4DAB-CBDA-EFF7-1E98F2898720";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.014819 0.37271401 0.090512797;
	setAttr -s 4 ".d[0:3]"  6 14 -1 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex9";
	rename -uid "34D4BD01-4B1F-E2F3-302D-B4BD72DD6DEC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.955091 0.25382 0.096289001;
	setAttr -s 4 ".d[0:3]"  11 15 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex10";
	rename -uid "6E363F10-412D-C941-8941-26B4AABC297E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.95559502 0.148151 0.099686898;
	setAttr -s 4 ".d[0:3]"  9 16 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex11";
	rename -uid "CC5A4C3C-4249-8F77-52A1-F0938DA6E063";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.051818 0.038532902 0.102388;
	setAttr -s 4 ".d[0:3]"  10 17 -1 8;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex12";
	rename -uid "CA30A73D-450F-5238-F3C0-92B8A49970F3";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1786031 0.0231029 0.096101202;
	setAttr -s 4 ".d[0:3]"  8 18 -1 3;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex13";
	rename -uid "9EEB0751-4CFC-808C-7FA8-9282DD445C00";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.231694 0.035519298 0.090373501;
	setAttr -s 4 ".d[0:3]"  -1 0 3 19;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex14";
	rename -uid "B5973ABA-4134-1DBA-4839-BFAA83C13A44";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.269127 0.062572099 0.084943101;
	setAttr -s 4 ".d[0:3]"  0 20 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex15";
	rename -uid "3E8FAE27-4B8E-0814-8F34-F5BF2CB5F875";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  1 21 12 4;
	setAttr ".tx" 2;
createNode polyMirror -n "polyMirror1";
	rename -uid "84353AB3-498B-97D9-1F0C-C8BC21F306BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.23321057856082916;
	setAttr ".cm" yes;
	setAttr ".fnf" 16;
	setAttr ".lnf" 31;
createNode polyTweak -n "polyTweak11";
	rename -uid "6ECB2EA7-495A-2733-1CAD-6EABBDB1E470";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[4]" -type "float3" -0.015727997 0.013246313 0.00040928274 ;
	setAttr ".tk[12]" -type "float3" -0.031156421 -0.012230128 0.0037373975 ;
	setAttr ".tk[13]" -type "float3" 0.0010893345 -0.0052629411 0.00023284554 ;
	setAttr ".tk[14]" -type "float3" -0.0035506487 -0.0030209422 0.0019607842 ;
	setAttr ".tk[15]" -type "float3" -0.0019233227 -0.015798956 0.0013036132 ;
	setAttr ".tk[16]" -type "float3" 0.0030545592 -0.0015977323 2.5168061e-05 ;
createNode polyAppendVertex -n "polyAppendVertex16";
	rename -uid "044E0FA2-4B4F-757B-67A3-9F9461BC7637";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  2.012605 -0.141727 -0.0169739 
		2.0556409 -0.141444 0 1.802364 -0.085938901 0 1.80992 -0.090144902 -0.017720399;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex17";
	rename -uid "D1D96EB4-441F-675D-6DAB-408FB8F1E897";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.80992 -0.090144902 0.017720399 
		2.012605 -0.141727 0.0169739;
	setAttr -s 4 ".d[0:3]"  -1 46 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex18";
	rename -uid "F615F89D-4F1D-F163-CAC8-AAAC6ECDD913";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.478711 0.019101899 0 1.574293 
		-0.025836701 -0.0287182;
	setAttr -s 4 ".d[0:3]"  46 -1 -1 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex19";
	rename -uid "4B1F21DE-49E8-0F26-8B4E-B88185E720E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.574293 -0.025836701 0.0287182;
	setAttr -s 4 ".d[0:3]"  48 -1 50 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex20";
	rename -uid "EDBDA17F-4D59-4713-FCE7-8EA6334C18BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.207126 0.042083301 0 1.281872 
		0.0293024 -0.040644299;
	setAttr -s 4 ".d[0:3]"  50 -1 -1 51;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex21";
	rename -uid "930DC91D-4B95-3D36-4181-6FAEEC5EF588";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.281872 0.0293024 0.040644299;
	setAttr -s 4 ".d[0:3]"  52 -1 53 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex22";
	rename -uid "49DCC5B1-4B51-69EF-6C8B-D4A2311B72ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.135444 0.038226198 0 1.135444 
		0.027126901 -0.044332001;
	setAttr -s 4 ".d[0:3]"  53 -1 -1 54;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak12";
	rename -uid "9DFC511F-4E96-4563-BF52-5F8FF9199436";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[2:55]" -type "float3"  -1.1920929e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0017305613 0.00046735257 0 0 0 0 0 0 0 0 0 0 0.078274846 -0.026046591
		 0 0 0 1.8626451e-09 0 0 -1.8626451e-09 0.07649076 -0.0040249713 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex23";
	rename -uid "C960D209-47CC-CA5E-33B1-6A9BEE92D0CA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.135444 0.027126901 0.044332001;
	setAttr -s 4 ".d[0:3]"  55 -1 56 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex24";
	rename -uid "C0C2E123-43E7-AA5B-EE64-3995A8403BCE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.135444 -0.096004397 0 1.135444 
		-0.091411598 -0.044152498;
	setAttr -s 4 ".d[0:3]"  56 -1 -1 57;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex25";
	rename -uid "211D27BD-4FAA-4B51-E928-25A912F14BF0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.135444 -0.091411598 0.044152498;
	setAttr -s 4 ".d[0:3]"  58 -1 59 56;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex26";
	rename -uid "2BAF8DF8-4362-753A-FE0B-4F9348743844";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.296653 -0.224104 0.037613101 
		1.264002 -0.20885 0;
	setAttr -s 4 ".d[0:3]"  61 -1 -1 59;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak13";
	rename -uid "F6CE6ECC-427F-8249-5B3F-18864D42D16E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[59:61]" -type "float3"  0.0061483383 -0.018875957
		 0 0 0 0 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex27";
	rename -uid "7E47978B-453C-D8DC-B0B6-F89A48B91050";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.296653 -0.224104 -0.037613101;
	setAttr -s 4 ".d[0:3]"  59 63 -1 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex28";
	rename -uid "FBC30750-490D-D5D1-794B-20AE91C64B33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.40509 -0.32494101 0 1.416533 
		-0.33489299 0.028472999;
	setAttr -s 4 ".d[0:3]"  -1 63 62 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex29";
	rename -uid "CF26FE75-4EE2-F22B-4D2E-548D6DC3A616";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.416533 -0.33489299 -0.028472999;
	setAttr -s 4 ".d[0:3]"  -1 64 63 65;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex30";
	rename -uid "F011F06D-440D-F9AD-E60B-CA804C6248AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.8181551 -0.116844 -0.031702701 
		1.641196 -0.082530603 -0.043984301;
	setAttr -s 4 ".d[0:3]"  -1 47 51 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex31";
	rename -uid "8094D8B2-4038-21B7-727C-0FBCB3BCEF7F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.641196 -0.082530603 0.043984301 
		1.8181551 -0.116844 0.031702701;
	setAttr -s 4 ".d[0:3]"  -1 52 48 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex32";
	rename -uid "D1F7E150-476A-5CDC-7A89-A2A9ADC05580";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.309684 0.0073435302 -0.063042797;
	setAttr -s 4 ".d[0:3]"  69 51 54 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex33";
	rename -uid "396AA12A-4E27-2B0A-3547-1C851B238564";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.309684 0.0073435302 0.063042797;
	setAttr -s 4 ".d[0:3]"  -1 55 52 70;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex34";
	rename -uid "3D3D01B0-4A8D-1BD9-7D09-E1AAF045C0C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.166852 0.0093965 -0.067951404;
	setAttr -s 4 ".d[0:3]"  72 54 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex35";
	rename -uid "9CBF066B-4577-A289-8EFA-0781B8E1EB5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.166852 0.0093965 0.067951404;
	setAttr -s 4 ".d[0:3]"  -1 58 55 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex36";
	rename -uid "70F278E5-47BD-7940-9FAD-19A495658C67";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1420619 -0.0873494 -0.0669128;
	setAttr -s 4 ".d[0:3]"  -1 74 57 60;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex37";
	rename -uid "528E06DB-4B15-4B76-69B4-048DE00378BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.1420619 -0.0873494 0.0669128;
	setAttr -s 4 ".d[0:3]"  61 58 75 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex38";
	rename -uid "852F8388-4D31-4C3B-4B4A-33B01C931EA8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.32417 -0.22518399 -0.055092402;
	setAttr -s 4 ".d[0:3]"  76 60 64 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex39";
	rename -uid "86F4B2E9-439B-FC89-CE01-43917E536B2C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.32417 -0.22518399 0.055092402;
	setAttr -s 4 ".d[0:3]"  -1 62 61 77;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex40";
	rename -uid "E79D6E77-44A5-8B09-D82E-C08811ED1C5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.430405 -0.32934999 -0.0474784;
	setAttr -s 4 ".d[0:3]"  78 64 67 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex41";
	rename -uid "5FEA07BB-452C-3482-A421-5A9472214454";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.430405 -0.32934999 0.0474784;
	setAttr -s 4 ".d[0:3]"  -1 66 62 79;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex42";
	rename -uid "61A4A2F0-422C-4A7C-6A09-409C385A2995";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.571388 -0.51410699 0 1.586972 
		-0.52811098 -0.0233665;
	setAttr -s 4 ".d[0:3]"  67 65 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex43";
	rename -uid "84BE3297-4B5A-0C33-7283-64ACBABCCC49";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.586972 -0.52811098 0.0233665;
	setAttr -s 4 ".d[0:3]"  -1 82 65 66;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex44";
	rename -uid "D3B671E3-4928-1AFA-446B-CCA9E9FE0C18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.592721 -0.52307701 -0.0386573;
	setAttr -s 4 ".d[0:3]"  80 67 83 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex45";
	rename -uid "5BAA28BF-4324-FD08-A0AB-D9851319F006";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.592721 -0.52307701 0.0386573;
	setAttr -s 4 ".d[0:3]"  -1 84 66 81;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex46";
	rename -uid "D40A248A-4C1A-1222-A549-F680060DF01A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.823594 -0.65976501 0 1.7405961 
		-0.63271201 -0.017842099;
	setAttr -s 4 ".d[0:3]"  83 82 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex47";
	rename -uid "45B7CD34-4529-B999-02F1-5092AC0C5886";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.7405961 -0.63271201 0.017842099;
	setAttr -s 4 ".d[0:3]"  -1 87 82 84;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex48";
	rename -uid "8B2F9ABE-450E-6042-92A7-EF9FC29676F0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.773849 -0.64684403 -0.026951101;
	setAttr -s 4 ".d[0:3]"  88 -1 85 83;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex49";
	rename -uid "8A2D62E8-45DF-DB33-824A-7EBD1E8C11DC";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.773849 -0.64684403 0.026951101;
	setAttr -s 4 ".d[0:3]"  84 86 -1 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex50";
	rename -uid "755EA0A2-4539-F0D9-59ED-ABA0F4A9B1D2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.822807 -0.72885501 0;
	setAttr -s 4 ".d[0:3]"  87 -1 90 88;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex51";
	rename -uid "C0CCAA9F-48F6-504B-D348-9AA6ED936527";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  89 91 92 87;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "7A3DA3C7-4549-1BAD-7B6C-72BFDD313411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3804374 0.06301327 0.93244439 ;
	setAttr ".rs" 61489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1314376965675912 0.047238432232876659 0.90291083424730245 ;
	setAttr ".cbx" -type "double3" 4.6294368624324358 0.078788111354248985 0.96197793879003557 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "1D5C2DBE-473C-7B0F-292A-028C822D0582";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[70:93]" -type "float3"  0.058927655 -0.036576688 0.0068544112
		 0 0 0 0 0 0 -0.0068417788 -0.025820319 0.025028646 0 0 0 -0.028928041 -0.034930103
		 0.035514735 0 0 0 0.020509243 -0.012372255 0.032251917 0 0 -3.7252903e-09 0.056019425
		 -0.021084141 0.018205173 0 0 0 0.050930142 -0.039790392 0.016584292 0 0 0 0 0 0 0
		 0 0 0 0 0 0.022700667 -0.018014729 0.0093950965 0 0 0 0 0 0 0 0 0 0 0 -1.8626451e-09
		 0.002469182 -0.010347545 0.0022936333 0.056220889 0.047036767 0.00074107479 0 0 0;
createNode polyAppendVertex -n "polyAppendVertex52";
	rename -uid "6339CC22-4069-9DBC-C39B-58BC551F13B4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.088715 -0.0544912 0.102719 
		1.1278321 -0.154917 0.097740002;
	setAttr -s 4 ".d[0:3]"  75 -1 -1 77;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak15";
	rename -uid "BE49201F-4AAD-2DBE-33F1-ACB3D498AC76";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[93:94]" -type "float3"  0.0083568096 -0.027994554
		 0.00082889199 0.0083966255 -0.027958289 0.0013704896;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "98987D16-4CBA-C4E1-8307-A2AB4859A6BC";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[93:95]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "98792E8D-4C5D-5E06-2298-0B97A09F84DA";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[75:96]" -type "float3"  0.0038762093 0.0054525416
		 -0.00076401979 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027814865 -0.06542033 -0.00051322579 -0.045199513
		 -0.015225641 0.0052304193 -0.00072515011 -0.00039078295 -1.5340745e-05 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "CBEF4C14-4309-CBA2-DB74-2C8DFF822CC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7744365 0.048642159 0.87117314 ;
	setAttr ".rs" 45752;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6294373306747989 0.047238432232876659 0.8394355372722756 ;
	setAttr ".cbx" -type "double3" 4.9194352784840909 0.05004588221107225 0.90291076424599348 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B35B0F30-46F9-CB58-DF92-6F96F6C15687";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  0.020739317 -0.011043359 -0.001028277;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "606EB635-4C72-F478-FB3B-55982102797A";
	setAttr ".ics" -type "componentList" 3 "vtx[73]" "vtx[75]" "vtx[95:96]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "833F1420-45D4-D8ED-8E57-2A8B936E3367";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[95:96]" -type "float3"  -0.036802888 -0.043183941
		 0.0066009089 0.050408959 -0.042952716 -0.001273796;
createNode polyAppendVertex -n "polyAppendVertex53";
	rename -uid "66882915-40CA-1B4B-21B6-1083F35CCD59";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.328707 0.026529299 0.082317397;
	setAttr -s 4 ".d[0:3]"  21 20 73 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex54";
	rename -uid "4AC5630B-4C72-8405-BDAA-FC938E4058DA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.336448 0.15786099 0.071392298;
	setAttr -s 4 ".d[0:3]"  95 -1 12 21;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex55";
	rename -uid "E075A96C-4FFE-B27B-0883-C5B550F7F6D0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  1.235364 0.37199801 0.0535473 
		1.338957 0.229708 0.0642111;
	setAttr -s 4 ".d[0:3]"  -1 13 12 -1;
	setAttr ".tx" 2;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "ADE49499-4817-70EF-FC19-9EBA80D58240";
	setAttr ".ics" -type "componentList" 2 "vtx[96]" "vtx[98]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "D9B643CC-4314-F77E-2198-B38A013764E4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[96:98]" -type "float3"  -0.021312356 0.0098533183
		 0.0014069527 -0.0060045719 -0.038856894 0.014706418 -0.023821354 -0.061993688 0.0085881501;
createNode polySplit -n "polySplit1";
	rename -uid "0B3BEF8E-4E70-EBA4-C356-A3911F4C5A24";
	setAttr -s 5 ".e[0:4]"  0.37472001 0.37472001 0.62528002 0.62528002
		 0.62528002;
	setAttr -s 5 ".d[0:4]"  -2147483531 -2147483560 -2147483562 -2147483559 -2147483529;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAppendVertex -n "polyAppendVertex56";
	rename -uid "29583A55-4047-21CB-4F53-22BB49F2B1B5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.377243 0.065741301 0.074961603;
	setAttr -s 4 ".d[0:3]"  95 73 102 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak20";
	rename -uid "0A7E4A55-4859-1394-8C3C-C1ACF6987F6E";
	setAttr ".uopa" yes;
	setAttr -s 103 ".tk[5:102]" -type "float3"  -1.1920929e-07 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0059187412
		 0.00028215908 -0.00055468827 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0093153715
		 0.071190603 -0.0062551796 0 0 0 0 0 0 0.0021041632 0.026595693 -0.0015104599 0.00095963478
		 0.015570905 -0.00050593168 0.00057137012 0.011443151 4.5386281e-10 0.00099599361
		 0.015554245 0.00052198023 -0.034437418 0.050281256 0.0025819093;
createNode polyAppendVertex -n "polyAppendVertex57";
	rename -uid "CEC29C32-468C-7CDD-7033-BE89A2103E28";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.367419 0.20237701 0.063184001;
	setAttr -s 4 ".d[0:3]"  103 -1 96 95;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak21";
	rename -uid "5DDB756D-48D3-7F6C-20B2-6D9EAC9BF958";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[102:103]" -type "float3"  0.00036108494 -0.0035127765
		 0.00028928369 0.010145068 0.023051441 -0.0034834668;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "5B8575EF-443B-9FA4-270C-6E985774CDED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5089283 0.081150129 0.69746363 ;
	setAttr ".rs" 34876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4495240300149126 -0.019254006446822975 0.67156686816261379 ;
	setAttr ".cbx" -type "double3" 5.5683330379144476 0.18155425899731856 0.7233604166913421 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "BEB702DC-481B-EC17-8BFC-69A5CC393F81";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[105]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "5746AC00-4040-7A84-ABD8-BDB5173583C4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" -0.10273695 0.041698441 0.0093408562 ;
	setAttr ".tk[102]" -type "float3" -0.010164618 0.037092924 -0.002243042 ;
	setAttr ".tk[105]" -type "float3" 0.17975152 -0.06799227 -0.016811199 ;
	setAttr ".tk[106]" -type "float3" 0.17755389 -0.0033291727 -0.022553835 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C90AC80E-4468-866C-B66C-9DB0A7ED6093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[184]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.210659 0.0082347523 0.51253814 ;
	setAttr ".rs" 47903;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1469387219553404 -0.15827760437422791 0.45966419062603114 ;
	setAttr ".cbx" -type "double3" 6.2743797778288473 0.17474710923135908 0.56541212309066635 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "33E96878-4002-8016-3FF5-4484A78AF9AA";
	setAttr ".uopa" yes;
	setAttr ".tk[71]" -type "float3"  -0.0026614666 -0.010718152 0.0063561834;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CDBAECB8-4D0E-E5C5-6798-08946759312F";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[106]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "999EF0B0-44A2-94DC-0BBC-7985C55ABFED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[70]" -type "float3" -0.0011674166 0.017171811 -0.0014783219 ;
	setAttr ".tk[71]" -type "float3" -0.011666179 0.030887902 -0.00025992095 ;
	setAttr ".tk[106]" -type "float3" 0.20644069 -0.019265421 -0.022380605 ;
	setAttr ".tk[107]" -type "float3" 0.20914757 -0.038435843 -0.022392171 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "62A0DD9B-4705-D9FE-7621-2A8D569019B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[186]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0268545 -0.050756048 0.30220869 ;
	setAttr ".rs" 52356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9684502828080541 -0.19766955392591179 0.24928038399202262 ;
	setAttr ".cbx" -type "double3" 7.0852589593300568 0.096157453545213142 0.35513697598856875 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3EA92389-4F94-C2EF-3EBD-56AC405529DE";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.031044126 -0.0014222413 0.0066924524;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "0B06E0C8-459E-CCB5-6EF4-7EBF19BBF8E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.4462852 -0.23850793 0.19442284 ;
	setAttr ".rs" 46840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1091898900517156 -0.29269683694669674 0.16649050083819802 ;
	setAttr ".cbx" -type "double3" 7.7833802289972391 -0.1843190189934813 0.22235516799600916 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "248EBF75-4AF6-7F57-C3DD-D4A004DFC469";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[107:108]" -type "float3"  0.12768602 0.01785095 -0.016316075
		 0.10536611 -0.0032780021 -0.021440174;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "08794583-430C-318A-96A0-B2AA4A094971";
	setAttr ".ics" -type "componentList" 3 "vtx[71]" "vtx[107]" "vtx[109:110]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "EEC9B473-4C16-8E1F-6767-1DAC928B2D5C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[109:110]" -type "float3"  -0.050047755 0.064325966 -0.0021835025
		 -0.0060924292 -0.0065293536 0.020078542;
createNode polyAppendVertex -n "polyAppendVertex58";
	rename -uid "2C55024F-4DD9-BCC1-6233-DF94DBFA4AA4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.555267 0.181907 0.041099001;
	setAttr -s 4 ".d[0:3]"  104 103 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex59";
	rename -uid "A87C0EFF-405D-4EF2-2FD6-5B8F89BC60BE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.762345 0.113138 0.021031899;
	setAttr -s 4 ".d[0:3]"  109 105 106 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex60";
	rename -uid "A6AF9998-4891-F7C1-35A7-77AFDFB62700";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.281832 0.37640899 0.041130599;
	setAttr -s 4 ".d[0:3]"  96 104 -1 97;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "5CFB440D-4D01-F391-2768-8CA07B9B7ADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4923539 0.743819 0.70346403 ;
	setAttr ".rs" 38194;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2835588709446046 0.66325489962650486 0.68242981129742109 ;
	setAttr ".cbx" -type "double3" 4.701148648668501 0.82438310860346342 0.72449828796930149 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "D1CE1D69-46E8-416A-D5D3-3EAAFE0A210D";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[112]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "8AC3BC17-4701-A47A-C497-FF9FCE52688D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[112:113]" -type "float3"  0.03249979 0.0087630451 -0.0043806359
		 0.025187731 0.014652133 -0.011432581;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "F98BB9AF-456F-99B1-1BD9-3A8859D29A6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[196]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9318576 0.72540754 0.51385552 ;
	setAttr ".rs" 52781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8288050960292894 0.68117267231195811 0.38643907633142127 ;
	setAttr ".cbx" -type "double3" 5.0349104007544048 0.76964237191013696 0.64127191165314423 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "A21E4889-4588-6064-7EBB-E5A7CD570E51";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "96C50A46-43F7-5CD4-595A-F596B3A561DB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[113:114]" -type "float3"  -0.11696923 0.085321665 -0.0035356395
		 -0.11362588 0.084692061 -0.0025743991;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "EF8CCFE2-4A17-E4A5-BB41-389D54ECAB31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1310568 0.77708316 0.79357576 ;
	setAttr ".rs" 59487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9785546918649106 0.72978317481132871 0.72449828796930149 ;
	setAttr ".cbx" -type "double3" 4.2835588709446046 0.82438310860346342 0.86265322143820478 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4CE791C9-4E19-0A30-DF6C-D791B20B9340";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[114]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "1ABBD48C-4358-1FD6-6B90-C89B6F27078C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[114:115]" -type "float3"  0.025187969 0.014652133 -0.011432596
		 -0.015886366 0.060874373 -0.0023121536;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "437E7E69-453F-E920-6E63-0AA01F20C56E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8710291 0.62275046 0.88378239 ;
	setAttr ".rs" 47992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7635036167821738 0.51571777329053181 0.86265322143820478 ;
	setAttr ".cbx" -type "double3" 3.9785546918649106 0.72978317481132871 0.90491154166012056 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "C093E971-4F4E-83B5-6C5F-C6B5C2CB170C";
	setAttr ".ics" -type "componentList" 1 "vtx[114:115]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "2BA57CBD-4BB0-2860-7C15-99988052498F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[115:116]" -type "float3"  -0.015886307 0.060874373 -0.0023121536
		 -0.019190669 0.052050799 -0.001510568;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "DB25B04B-4BE3-84CD-D035-0CA8206DFFA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7584949 0.40932071 0.92075568 ;
	setAttr ".rs" 42502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7534855714117836 0.30292366412432131 0.90491154166012056 ;
	setAttr ".cbx" -type "double3" 3.7635040850245374 0.51571777329053181 0.93659987422543634 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "A51C854D-44C0-0634-1A0D-9C8927552A81";
	setAttr ".ics" -type "componentList" 1 "vtx[115:116]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "25576F8C-49EC-1FCD-BD2B-DDA284EFD63F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[116:117]" -type "float3"  -0.019190729 0.052050799 -0.001510568
		 -0.025927126 0.037054539 -0.00096973777;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "48F3B7D4-402F-3946-9FE0-949D9A6E9BD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9424644 0.19085589 0.94928885 ;
	setAttr ".rs" 38173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7534858055329656 0.078788111354248985 0.93659987422543634 ;
	setAttr ".cbx" -type "double3" 4.1314428472335907 0.30292366412432131 0.96197779878741752 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "AF59A813-471A-EBF5-2440-0CBA15BC7319";
	setAttr ".ics" -type "componentList" 1 "vtx[116:117]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "9279B28C-4166-DB0F-58E3-56AF0B4F7469";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  -0.025927126 0.037054539 -0.00096974522
		 -0.050597668 -0.031933788 0.0014634654;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "CAD33B80-43A4-4AB7-EFAA-B5BA2B4E5C79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[158]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2024827 -0.016714416 0.96346068 ;
	setAttr ".rs" 64771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.1314433154759547 -0.11221694567099211 0.96197779878741752 ;
	setAttr ".cbx" -type "double3" 4.2735220958796685 0.078788111354248985 0.96494354424624895 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "9F68BCB5-4310-7DEE-94C5-9581BCAC9B47";
	setAttr ".uopa" yes;
	setAttr ".tk[116]" -type "float3"  -0.004394114 -0.068959251 0.0022581145;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "7B3E407E-46A8-D475-341F-81B8A7DCAE4C";
	setAttr ".ics" -type "componentList" 1 "vtx[117:118]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "AE5CD1EE-4645-0EFD-F318-D780E741F3B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[118:119]" -type "float3"  -0.050597668 -0.031933788
		 0.0014634579 -0.044886112 -0.035037853 -0.0020628422;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "55C6439F-45D8-6BB5-AD01-FD91C76C03A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3517704 -0.21448764 0.94162577 ;
	setAttr ".rs" 61763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2735225641220325 -0.31675834130994246 0.91830804217193085 ;
	setAttr ".cbx" -type "double3" 4.4300180586603073 -0.1122169380539019 0.96494354424624895 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "6FC880F0-4551-43CB-0EFF-77A28F46467E";
	setAttr ".ics" -type "componentList" 1 "vtx[118:119]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "C1E7CC7F-4816-14FE-79EB-A080095BA0FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[119:120]" -type "float3"  -0.044886231 -0.035037853
		 -0.0020628497 -0.050592065 -0.023667753 -0.0032551736;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "1AFF9370-4B0B-78B6-29CA-E6BF11EB1565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[162]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4982448 -0.26032946 0.92500085 ;
	setAttr ".rs" 49739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4300180586603073 -0.31675834130994246 0.91830804217193085 ;
	setAttr ".cbx" -type "double3" 4.5664718435494382 -0.20390057745741044 0.93169369248084455 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "4FB3DAA4-4544-8746-EBB1-3D92D2416219";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[121]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "5E3BE9F1-433B-8692-EE64-80BEC868C650";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[79]" -type "float3" -0.057592034 0.020112127 0.0094152465 ;
	setAttr ".tk[120]" -type "float3" 0.15990436 -0.1262053 -0.018715002 ;
	setAttr ".tk[121]" -type "float3" 0.16002619 -0.12643436 -0.016451895 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "8A10060E-4098-5C84-FAF0-96AEACCD061A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[214]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1896453 -0.52070725 0.74338019 ;
	setAttr ".rs" 53206;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0581066592074899 -0.5748099403372996 0.74247280408906413 ;
	setAttr ".cbx" -type "double3" 5.3211834805608245 -0.46660460377460106 0.7442875180238423 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "ABE9B0B6-4B7B-A663-39A1-CCB366D76328";
	setAttr ".uopa" yes;
	setAttr ".tk[79]" -type "float3"  0.032114863 -0.002046302 -0.0034946576;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "BB2052E2-4259-6BB7-DC3A-F6AAFD1FD778";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[122]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "66FE17C4-44CE-FE41-FBF0-6CB319CE8A35";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[121:122]" -type "float3"  0.12713969 -0.14603376 -0.016868711
		 0.12662196 -0.14093786 -0.015155457;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "250BAF07-422B-0C9D-05EA-9A9CC80F10A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6880207 -0.81409228 0.59293991 ;
	setAttr ".rs" 45630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.557499314346571 -0.87340469022681455 0.5839841703841393 ;
	setAttr ".cbx" -type "double3" 5.8185425591145536 -0.75477984457276082 0.60189568532579285 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "74302D54-48F0-1E03-D031-E78202E78C1B";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[123]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "A6C70E52-453F-044C-9AB0-1CA5DEA965D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[122:123]" -type "float3"  0.13222384 -0.18044144 -0.022487737
		 0.13408768 -0.17195156 -0.016010296;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "DBD0047E-4B10-3DAE-6244-F7A21115574C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[153]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6612186 -1.225063 0.36311936 ;
	setAttr ".rs" 37478;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3452257839345148 -1.3437573289374756 0.27476644307609716 ;
	setAttr ".cbx" -type "double3" 6.9772115656743949 -1.1063687019040978 0.45147228743912271 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "5ADA95A8-4394-5F8D-E764-F5A6B1999557";
	setAttr ".uopa" yes;
	setAttr ".tk[122]" -type "float3"  0.045072556 0.028370202 0.0042174272;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "82D6D422-4274-7A63-A402-E98E4961C179";
	setAttr ".ics" -type "componentList" 1 "vtx[122:123]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "2225C858-4095-8FE7-2F40-489C845FCE30";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[123:124]" -type "float3"  -0.023249865 -0.038135529
		 -0.0041664317 -0.018437624 -0.028959751 -0.0037222914;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "81A8BF48-4DD1-60F0-EAF7-8FA419F175B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[213]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7440629 -0.44578409 0.83039039 ;
	setAttr ".rs" 41668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.4300180586603073 -0.57480981846385637 0.74247273408775505 ;
	setAttr ".cbx" -type "double3" 5.058108063934581 -0.31675834130994246 0.91830804217193085 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "4CBF04B5-4507-C8FD-136A-3CBFDFF99B56";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[124]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak43";
	rename -uid "5D04FE32-4A3E-6121-D3BB-8B973EFCFF3C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[124:125]" -type "float3"  -0.050591469 -0.023667753
		 -0.0032551959 -0.052447081 -0.041788876 -0.0014081672;
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "3E05E30D-4E23-EADB-B2C6-35B92BE45A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3078046 -0.72410727 0.66322845 ;
	setAttr ".rs" 58842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.058108532176945 -0.87340469022681455 0.58398413538348481 ;
	setAttr ".cbx" -type "double3" 5.5575007190736621 -0.57480981846385637 0.74247273408775505 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "554FC2B2-4B38-A563-F01A-F686879196AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[117:118]" -type "float3"  -0.030147851 -0.010667263
		 -0.00097833574 -0.034962773 -0.019640647 -0.0025688261;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "F2B99E7E-4F7B-ECEC-C207-6D8A813772B2";
	setAttr ".ics" -type "componentList" 1 "vtx[124:125]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak45";
	rename -uid "4783B333-4C88-E7D8-967A-F6A405A49F4D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[125:126]" -type "float3"  -0.052447081 -0.041788846
		 -0.0014081746 -0.05185318 -0.040744871 -0.0024474449;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "6C5E63B0-48D8-37CC-17B3-1DA3CBF9FBD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9057026 -1.0288745 0.4981555 ;
	setAttr ".rs" 44406;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.557501187316026 -1.1843443058636709 0.41232685542757763 ;
	setAttr ".cbx" -type "double3" 6.2539040075085959 -0.87340469022681455 0.58398413538348481 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "0F3A2CF4-40DE-7B80-4885-3B881B0B41B7";
	setAttr ".ics" -type "componentList" 1 "vtx[125:126]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak46";
	rename -uid "E4E80D13-47F9-3E2C-B1E0-A488017633DA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[126:127]" -type "float3"  -0.05185318 -0.040744871 -0.0024474524
		 -0.0479002 -0.049620152 -0.014603181;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "007B3D9A-42F2-145A-D028-41A5E88B4CC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[195]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.2030063 0.591721 0.49003944 ;
	setAttr ".rs" 37235;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0349160196627691 0.41379967438501697 0.38643900633011224 ;
	setAttr ".cbx" -type "double3" 5.3710962435569494 0.76964237191013696 0.59363987094375814 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "2B746427-4D78-28BF-2AAC-F8BF54801F05";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[71]" -type "float3" -0.001018405 -0.032313734 0.0033341721 ;
	setAttr ".tk[107]" -type "float3" -0.00035846233 -0.03926035 0.005221935 ;
	setAttr ".tk[108]" -type "float3" -0.02830565 -0.050062519 0.0187605 ;
	setAttr ".tk[126]" -type "float3" 0.02641952 0.032483518 0.012018485 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "0DFB46D6-4102-B5E6-CB3B-6E8DDC9A614B";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[127]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak48";
	rename -uid "DA21BA05-4B6B-4046-5CEF-B9B9D4052C45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[127:128]" -type "float3"  0.1878475 -0.020470008 -0.022084985
		 0.15831578 -0.032919586 -0.029159222;
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "AA005261-4A8F-4B59-6619-CA8F0B86B01B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.882854 0.53713822 0.24930911 ;
	setAttr ".rs" 49913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6567648224718905 0.3719447082484022 0.11247596827752415 ;
	setAttr ".cbx" -type "double3" 6.1089431953565878 0.70233179109328514 0.38614223578056389 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E6B1A44F-4550-2497-9699-9984FE5E5F04";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[128]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak49";
	rename -uid "427D21B9-483D-45CF-7763-0486E404E759";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.20707846 -0.068769 -0.020067103
		 0.1732645 -0.095892221 -0.023438061;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "EB3060C0-4D83-8906-0971-3A9ECDF08908";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[199]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8051925 0.85687083 0.36982962 ;
	setAttr ".rs" 55926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5754686523246981 0.76964237191013696 0.35322023514590839 ;
	setAttr ".cbx" -type "double3" 5.0349160196627691 0.94409933094155052 0.38643900633011224 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "4A121B22-45ED-9EC7-F0D9-C588A7397519";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[129]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak50";
	rename -uid "402B1F1F-4E44-6BFD-18CC-28B264405A2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  0.15831602 -0.032919586 -0.029159224
		 0.12910533 -0.037338495 -0.035014462;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "06D71002-4EDF-0888-15FC-4CAD7921B322";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9288745 -0.2909534 0.11117756 ;
	setAttr ".rs" 34591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7833924032986941 -0.29269683694669674 0 ;
	setAttr ".cbx" -type "double3" 8.0743563351042056 -0.28920994633109587 0.22235513299535467 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "AC914507-47E3-CA64-3EEE-B49438C69E7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[128:129]" -type "float3"  0.07464695 -0.041312888 0.015713155
		 0.039863348 -0.022062123 0.013882644;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "04E3177C-466A-A05F-FB15-02A45810B24B";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[131]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak52";
	rename -uid "C89BBF19-477F-D7EA-F59E-4F97BE436D31";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[108]" -type "float3" 0.036191702 -0.0091766492 -0.0059111919 ;
	setAttr ".tk[130]" -type "float3" -0.10849464 0.11404184 -0.0038286233 ;
	setAttr ".tk[131]" -type "float3" -0.094220638 0.1276598 -0.0057250857 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "EE9D93ED-4D9D-8576-0A79-969343EC22F1";
	setAttr ".ics" -type "componentList" 2 "vtx[49]" "vtx[107]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak53";
	rename -uid "FD8390B3-4F07-9CF6-E5C1-52905D76B1B9";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  -0.050407052 0.025065608 0.0030384455;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "D969F9A8-46E9-F0C8-E9C3-2880C91E8D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1908827 0.032243118 0.20892298 ;
	setAttr ".rs" 44927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9684619888671451 -0.031671221221168375 0.16856556714151205 ;
	setAttr ".cbx" -type "double3" 7.4133034721557385 0.096157453545213142 0.24928038399202262 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "7CCB6AA3-45E9-0F54-CCB8-7E9F5D5951DF";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[130]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak54";
	rename -uid "66569676-44A6-4BB0-4C66-46AFF9026F4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[130:131]" -type "float3"  -0.011745095 0.066110268 -0.0055002291
		 -0.03382051 0.062845975 -0.0058906414;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "298865AC-4E41-A6F9-C157-CBBE71AD42E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[233]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5307527 -0.043850083 0.066297017 ;
	setAttr ".rs" 56412;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.4133044086404656 -0.056028938988159832 -0.035971511409881189 ;
	setAttr ".cbx" -type "double3" 7.6482005315796115 -0.031671223125440927 0.16856554964118478 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "678EECC1-4A4D-5C79-6C5F-D2A6DD7CAD34";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[132]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak55";
	rename -uid "309E27BC-4CF6-3EA3-5E33-D6AE1776A12F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[131:132]" -type "float3"  -0.05480051 0.046110809 -0.0059291013
		 -0.033820629 0.062845975 -0.0058906404;
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "3E3E6267-4320-23D9-6B4F-4EA1E59EF363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1013951 0.16408134 0.15541197 ;
	setAttr ".rs" 61196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9223293464728037 0.096829760777644963 0.11322051095031933 ;
	setAttr ".cbx" -type "double3" 7.2804612406174751 0.23133291844995099 0.19760344014377795 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "70C739B0-48B9-1724-DA49-42BF8656AB30";
	setAttr ".uopa" yes;
	setAttr ".tk[131]" -type "float3"  -0.00013113022 0.011629462 0.0054741311;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "49AEAFE1-451B-CF90-6AD4-7C85BFBD618B";
	setAttr ".ics" -type "componentList" 2 "vtx[127]" "vtx[132]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak57";
	rename -uid "0015131D-43EB-4E36-763F-A082D4E7B7DD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[132:133]" -type "float3"  -0.07428658 0.093146294 -0.016785437
		 -0.053625464 0.080018222 -0.015300431;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "60B26283-45AD-F811-B1BF-D0B7DB6418C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[238]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1751437 0.17863627 0.04134354 ;
	setAttr ".rs" 63690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0698261592663645 0.096829753160554755 -0.030533424718776084 ;
	setAttr ".cbx" -type "double3" 7.2804617088598391 0.26044278645169044 0.11322050220015571 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "ECB2B2A8-4B61-964A-7ABE-0EBD4565609A";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[133]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak58";
	rename -uid "8F64FB04-4907-0192-25FD-CFA521ABEACB";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk[133:134]" -type "float3"  0.038690805 -0.017018329 -0.016334202
		 0.014580607 -0.023957491 -0.0056646173;
createNode polyAppendVertex -n "polyAppendVertex61";
	rename -uid "70BAA452-41C5-3E3E-B5E3-68B5362099C1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.97229499 0.51948798 0.061603099;
	setAttr -s 4 ".d[0:3]"  -1 113 111 112;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak59";
	rename -uid "94AEF37D-4D07-BF44-38B8-F2854CEE26FB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[111]" -type "float3" -0.0093812943 0.03012076 -0.008742623 ;
	setAttr ".tk[112]" -type "float3" -0.039115667 0.043686032 -0.007277187 ;
	setAttr ".tk[113]" -type "float3" -0.0084297657 0.0316315 -0.004788138 ;
	setAttr ".tk[126]" -type "float3" -0.024403095 0.01350525 -0.0066509726 ;
	setAttr ".tk[127]" -type "float3" -0.025862694 0.014313221 -0.0074540488 ;
	setAttr ".tk[128]" -type "float3" -0.078207374 0.043283045 -0.010847675 ;
	setAttr ".tk[133]" -type "float3" 0.034927487 -0.028082214 0.0034808624 ;
createNode polyAppendVertex -n "polyAppendVertex62";
	rename -uid "D7BF82A5-46CE-08FB-3C03-459F142C02A6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.88236099 0.40817401 0.092540704;
	setAttr -s 4 ".d[0:3]"  113 134 -1 114;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex63";
	rename -uid "69A1CC06-4B69-44E0-AFBE-6685163396CE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.86688697 0.103599 0.101885;
	setAttr -s 4 ".d[0:3]"  114 135 -1 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex64";
	rename -uid "B7522683-4FE5-A6AF-E2FB-6892E7DD1E1B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.888888 -0.067538098 0.097857401;
	setAttr -s 4 ".d[0:3]"  -1 116 115 136;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex65";
	rename -uid "48EA607F-4D93-6C3A-0B34-00B7DD31743B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.94974101 -0.16838901 0.091740802;
	setAttr -s 4 ".d[0:3]"  -1 117 116 137;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex66";
	rename -uid "93654AD9-4E3F-160C-5BBA-67AD9C2BC221";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.032369 -0.25233701 0.0867033;
	setAttr -s 4 ".d[0:3]"  -1 118 117 138;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex67";
	rename -uid "7912DD97-4C9E-F9CA-8A0C-7D82FD4DD65F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  1.169312 -0.36696199 0.076707602;
	setAttr -s 4 ".d[0:3]"  -1 123 118 139;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "221DF177-4DB8-5C52-B8D1-E89C358EC418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1204524 1.0478098 0.43181741 ;
	setAttr ".rs" 51853;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.819079068803156 1.0334240336806377 0.2848480315997336 ;
	setAttr ".cbx" -type "double3" 4.4218261585081704 1.0621955505356382 0.57878678319406551 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "54F56415-4636-A25C-2972-3A99797AA63B";
	setAttr ".uopa" yes;
	setAttr ".tk[128]" -type "float3"  -0.14614189 0.080881238 -0.0077992082;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "2A08031D-4DC3-41DA-5C61-54AAE7AED026";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[141]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak61";
	rename -uid "1DDE44D8-421D-5498-65CC-9DAFF1E9B446";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[141:142]" -type "float3"  -0.016264319 0.021077633 -0.032501511
		 -0.0055525899 0.055147767 -0.019977897;
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "68044E08-4625-B347-B2D2-ACA3B5400731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[244]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6424534 0.94839382 0.72412258 ;
	setAttr ".rs" 55144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4658274306936745 0.83459214225837797 0.57878671319275643 ;
	setAttr ".cbx" -type "double3" 3.8190793029243379 1.0621955505356382 0.86945839869362285 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "D89B4E4C-4DA7-89F4-0478-A7AA99F2894C";
	setAttr ".ics" -type "componentList" 1 "vtx[141:142]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak62";
	rename -uid "A8CD936D-4073-E3C0-99AE-48BED2C7621F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[142:143]" -type "float3"  -0.0055525899 0.055147707
		 -0.019977897 -0.016592443 0.079047054 -0.0020003244;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "07B76C9D-4F20-A00D-C06A-4993C00FA779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[246]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4354374 0.52321035 0.91335511 ;
	setAttr ".rs" 44089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4050472306794894 0.21182856681230158 0.86945839869362285 ;
	setAttr ".cbx" -type "double3" 3.465827664814856 0.83459208132165641 0.95725187041352677 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "67CEE377-4307-5447-F536-07AA2F4A4265";
	setAttr ".uopa" yes;
	setAttr ".tk[142]" -type "float3"  -0.024035513 -0.031233251 0.0012816191;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "680808DB-4798-0D1C-5A9B-9FB253687C2D";
	setAttr ".ics" -type "componentList" 1 "vtx[142:143]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak64";
	rename -uid "813FFEFD-4FB4-4A11-01A2-B09D617415FD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[143:144]" -type "float3"  -0.040627956 0.047813833 -0.00071871281
		 -0.035487831 0.030493483 -0.00066646188;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "6A7FB04B-44EA-49EF-AA77-1C82B6E7BAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[248]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4482565 0.036866806 0.93833137 ;
	setAttr ".rs" 48432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4050474648006714 -0.13809495085415832 0.91941084279407614 ;
	setAttr ".cbx" -type "double3" 3.491465338952036 0.21182856681230158 0.95725187041352677 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "FD477073-48ED-D386-CBF2-958E427DD78F";
	setAttr ".ics" -type "componentList" 1 "vtx[143:144]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak65";
	rename -uid "81D4B784-4618-AA98-1DB9-B6B8F956E7A0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[144:145]" -type "float3"  -0.03548789 0.030493483 -0.00066646934
		 -0.032605827 0.0074259788 -0.0003772229;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "0A77C15B-4A95-D58D-FC64-8DB842FB0176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[250]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6109779 -0.24119973 0.89067686 ;
	setAttr ".rs" 38547;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.491465573073218 -0.34430451209845031 0.86194284815437017 ;
	setAttr ".cbx" -type "double3" 3.7304901889327065 -0.13809495085415832 0.91941084279407614 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "24ECF95A-4D4E-E735-ECD3-A68409CD6F30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[141:144]" -type "float3"  -0.027895391 0.043939352 -0.011344727
		 -0.041210115 0.063666999 -0.0011639223 -0.064729691 0.0011718571 0.0022103712 -0.056600511
		 -0.046379976 -0.0053021461;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "941F3E40-4244-2F84-9301-13AD105EB510";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak67";
	rename -uid "0BAFAA75-4171-AD98-8BBC-E58F3C7B3293";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[145:146]" -type "float3"  -0.089206338 -0.03895399 -0.005679369
		 -0.085001171 -0.068833888 -0.0078984722;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "924788F7-4CE2-0CB9-A422-F4A543F4EF7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8927684 -0.43012863 0.83827811 ;
	setAttr ".rs" 37411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7304904230538884 -0.51595274528905954 0.81461342310383478 ;
	setAttr ".cbx" -type "double3" 4.055046296149162 -0.34430451209845031 0.86194284815437017 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "077EA331-40E1-D672-9422-1D831120E2E0";
	setAttr ".ics" -type "componentList" 1 "vtx[145:146]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak68";
	rename -uid "11B26941-418A-AF3E-7BD2-16ABB6F7E6FE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[146:147]" -type "float3"  -0.085001171 -0.068833888
		 -0.0078984797 -0.075531244 -0.076472551 -0.0086760446;
createNode polyExtrudeEdge -n "polyExtrudeEdge36";
	rename -uid "1CBB1410-4C76-6402-E1BE-64A056E78A0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1029711 -0.80848527 0.64511579 ;
	setAttr ".rs" 57522;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8521085819836509 -0.95671560884694251 0.56098926538413485 ;
	setAttr ".cbx" -type "double3" 5.3538340205784589 -0.6602549238849279 0.72924234668222576 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "7A151148-4D86-8DB6-24A9-2DBA984A30F6";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[147]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak69";
	rename -uid "85B3547F-4980-3224-AEA1-C58E10E21F5E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[147:148]" -type "float3"  -0.065979958 -0.044051111
		 -0.00090922415 -0.055942535 -0.049663037 -0.02036668;
createNode polyExtrudeEdge -n "polyExtrudeEdge37";
	rename -uid "02C25217-4AFF-8099-9427-21B1DC25E335";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1789389 -1.3689345 0.14086458 ;
	setAttr ".rs" 44546;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9772218670063957 -1.3941117794726001 0.0069627064511817308 ;
	setAttr ".cbx" -type "double3" 7.3806557415922853 -1.3437573289374756 0.27476644307609716 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "10A45044-4853-7252-A2D4-998938F6A751";
	setAttr ".uopa" yes;
	setAttr ".tk[147]" -type "float3"  0.036224842 0.0094777942 0.016514961;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "752A7829-425B-BB35-8390-878633D2C832";
	setAttr ".ics" -type "componentList" 2 "vtx[91:92]" "vtx[148:149]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge38";
	rename -uid "34AA753F-41E4-DA63-C6CE-E2B2FCEEE17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[217]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9410114 -1.3733643 0.2572802 ;
	setAttr ".rs" 36620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9048002253470306 -1.4029712475540201 0.23979394659759018 ;
	setAttr ".cbx" -type "double3" 6.9772223352487588 -1.3437573289374756 0.27476644307609716 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "00B44C6E-47C8-7BEA-5B75-1D98B8F648EF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[92]" -type "float3" -0.011634111 -0.011841595 -2.479431e-05 ;
	setAttr ".tk[148]" -type "float3" 0 0 -8.5681677e-08 ;
	setAttr ".tk[149]" -type "float3" -7.1525574e-07 -1.7285347e-06 6.4028427e-10 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "2097321B-403E-DF73-44E2-FF8C6C6DAF03";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[148]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak72";
	rename -uid "59B9801C-4576-5C6F-9CEE-768E1153B7DE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[92]" -type "float3" -0.0077493191 -0.0061161518 -0.0011115766 ;
	setAttr ".tk[148]" -type "float3" 0.08332634 -0.042584598 -0.029640028 ;
	setAttr ".tk[149]" -type "float3" 0.076319814 -0.033707261 -0.029640015 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge39";
	rename -uid "12E18F71-4103-01EE-5459-0F95FA1FAE63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5480232 -1.3133258 0.31356445 ;
	setAttr ".rs" 57102;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.2539129041135055 -1.4423072419610856 0.21480206175447253 ;
	setAttr ".cbx" -type "double3" 6.8421334768496811 -1.1843443058636709 0.41232685542757763 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "27CD0311-4AF8-A134-AF3C-14A63DD28317";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[122]" -type "float3" -0.015954375 -0.019238055 -0.0026600081 ;
	setAttr ".tk[148]" -type "float3" -0.0085618496 -0.0067575574 0.00069167069 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "A578F15B-4337-7417-B586-8FB5640F4305";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[149]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak74";
	rename -uid "A32E4559-4260-7B08-11B9-B6A03A4E68B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[149:150]" -type "float3"  -0.02148068 -0.017136633 -0.0025847033
		 -0.033862591 -0.015815675 -0.0081914598;
createNode polyExtrudeEdge -n "polyExtrudeEdge40";
	rename -uid "85FFD3F5-4941-B598-F81A-84B3ABBF40A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[270]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0065408 -1.4640085 0.091307126 ;
	setAttr ".rs" 56033;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.8421339450920451 -1.4857095438011798 -0.032187811592971113 ;
	setAttr ".cbx" -type "double3" 7.1709477801212111 -1.4423072419610856 0.21480206175447253 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "CF434949-4B96-D37B-8920-16837A47DD3F";
	setAttr ".ics" -type "componentList" 1 "vtx[149:150]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak75";
	rename -uid "6B0F641C-4899-5C52-F20D-C5A733E64BD9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[150:151]" -type "float3"  -0.033862591 -0.015815675
		 -0.0081914598 -0.027332544 -0.021572411 -0.0043957448;
createNode polyExtrudeEdge -n "polyExtrudeEdge41";
	rename -uid "267BEBF1-4DAA-E56B-05AD-E4910A7A722A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.775085 -1.1162183 0.4587532 ;
	setAttr ".rs" 62877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3672646162951638 -1.247466583930831 0.3673242388878839 ;
	setAttr ".cbx" -type "double3" 6.1829048861500127 -0.98497007761908295 0.55018214829326317 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "A3AE4AE9-4B52-BF6B-5691-D7B5095F47A5";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk[124:150]" -type "float3"  0.003418684 -0.013818413 -0.0011502542
		 0.0034025908 -0.013734579 -0.0022051446 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "962E3D5A-40D1-1F44-5239-FAAA36E624A7";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[151]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak77";
	rename -uid "A662410E-4854-B594-990E-9C9C98FF4779";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[151:152]" -type "float3"  -0.023136973 -0.02636686 -0.002701465
		 -0.018895626 -0.027039707 -0.011504762;
createNode polyExtrudeEdge -n "polyExtrudeEdge42";
	rename -uid "3031FB35-4D05-9F57-87B1-A2819ED3DE39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[273]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.4460158 -1.3610561 0.25258207 ;
	setAttr ".rs" 60542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1829053543923767 -1.4746455070053568 0.13783988382753967 ;
	setAttr ".cbx" -type "double3" 6.709125955757048 -1.247466583930831 0.3673242388878839 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "3E8BD000-4016-32DD-0614-2285E308E856";
	setAttr ".ics" -type "componentList" 1 "vtx[151:152]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak78";
	rename -uid "B470FA1A-4A71-D4B8-9166-F28E181E79C8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  -0.018895626 -0.027039647
		 -0.011504764 -0.015807867 -0.010186017 -0.010068703;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "E8F5B074-45BF-4911-9E84-89B344933BEE";
	setAttr ".ics" -type "componentList" 2 "vtx[150]" "vtx[152]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak79";
	rename -uid "21FC205A-4B4C-3CDF-0FDF-478EBF3B7EA0";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  0.10605049 -0.016797483 -0.012423919;
createNode polyExtrudeEdge -n "polyExtrudeEdge43";
	rename -uid "87161AAE-4A8B-4742-CA70-9A8D9ADF87E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[254]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3314481 -0.64983535 0.75917929 ;
	setAttr ".rs" 42733;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0550500420880713 -0.78371796242464276 0.70374520989100042 ;
	setAttr ".cbx" -type "double3" 4.6078462070443225 -0.51595274528905954 0.81461342310383478 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "A1CFFBD1-4960-4844-A2CF-9FA61281356A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[140]" -type "float3" 0.0037927628 -0.016330957 -0.0018045604 ;
	setAttr ".tk[147]" -type "float3" -0.13975358 0.021118253 -0.052720279 ;
	setAttr ".tk[149]" -type "float3" 0.014584899 0.00266397 0.0019312454 ;
	setAttr ".tk[151]" -type "float3" -0.062606335 0.005607903 -0.028055592 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "E01D947C-4557-29DA-1DE0-A29BD08440E4";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[152]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak81";
	rename -uid "FF2EC5F6-4C7B-0363-C1FD-D8BDC9595A0C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  -0.075531721 -0.076472551
		 -0.0086760595 -0.063112855 -0.056517363 -0.036585886;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "A31BC817-4BC6-F9AA-B1B5-75B682E6FCEE";
	setAttr ".ics" -type "componentList" 2 "vtx[147]" "vtx[152]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak82";
	rename -uid "3E2094F0-4C62-4A15-EBAB-0390ACE8AB61";
	setAttr ".uopa" yes;
	setAttr ".tk[152]" -type "float3"  0.093561888 -0.047157586 -0.035180327;
createNode polyExtrudeEdge -n "polyExtrudeEdge44";
	rename -uid "E96C411B-4BF1-7481-4356-A0A70DD69D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[263]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6946511 0.04761098 1.069756 ;
	setAttr ".rs" 35916;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6350177471046892 -0.20670892244370467 1.0350462851531173 ;
	setAttr ".cbx" -type "double3" 2.7542844619146964 0.30193088305585286 1.1044658832853558 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "6FBF6423-41BB-7D2C-06FD-2FA024DD44A4";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[76:151]" -type "float3"  0.0034378767 -0.0078557879
		 -0.00061296672 0 0 0 -0.0068644285 0.005309999 -0.00028181821 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.017637849 0.0097612739 -0.0047280705 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.013312817 -0.0096306801
		 6.2391162e-05 -0.095823705 0.012401 0.014124833 -0.098472416 0.0053969398 0.017987013
		 0 0 0 -0.007822454 -0.065764576 -0.032941651 0 0 0 0 0 0 0 0 0 0 0 0 0.012503862
		 -0.0062537789 0.0040048631;
createNode polyExtrudeEdge -n "polyExtrudeEdge45";
	rename -uid "6FBED583-4A6E-9A4B-01BA-DCB47C24D7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[282]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6765687 0.080667555 1.4991537 ;
	setAttr ".rs" 37334;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6129552895051209 -0.17445788831641812 1.4842455950880271 ;
	setAttr ".cbx" -type "double3" 1.7401821244972566 0.33579299269742274 1.5140618126451764 ;
createNode polyTweak -n "polyTweak84";
	rename -uid "8D89AEA2-4207-9853-7F94-4385D6499EBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[152:153]" -type "float3"  -0.26020578 0.016560942 0.040421814
		 -0.25817922 0.015773013 0.050983965;
createNode polyExtrudeEdge -n "polyExtrudeEdge46";
	rename -uid "617AD7E8-4582-454F-4F91-699573460F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11816406 0.084029965 3.2061074 ;
	setAttr ".rs" 38606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.054645990929127718 -0.17116675691898905 3.1916976440909353 ;
	setAttr ".cbx" -type "double3" 0.18168213421866497 0.33922668555505814 3.2205171830103985 ;
createNode polyTweak -n "polyTweak85";
	rename -uid "5B30914E-4582-2E24-B1B7-B681A1EFF9CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[154:155]" -type "float3"  -0.39672822 0.0016793162 0.18173246
		 -0.39677677 0.0016095862 0.18162636;
createNode polyExtrudeEdge -n "polyExtrudeEdge47";
	rename -uid "AFDF6C6A-4C0E-4028-8925-B280906B518D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9158447 0.67238736 0.97841096 ;
	setAttr ".rs" 44028;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6350184494682347 0.30193088305585286 0.85235616888543519 ;
	setAttr ".cbx" -type "double3" 3.196670716369467 1.0428438758539824 1.1044657432827378 ;
createNode polyTweak -n "polyTweak86";
	rename -uid "65773CC2-42DF-C7E4-D94B-EB8B750525CD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[156:157]" -type "float3"  -0.60875809 0.012660727 0.3202782
		 -0.52829599 0.059248947 0.30570531;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "3C6D7394-4484-4CCB-6270-4FBE3614E7B1";
	setAttr ".ics" -type "componentList" 2 "vtx[152]" "vtx[159]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak87";
	rename -uid "DA9837DA-4817-6B53-96D1-758232E88A45";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[158:159]" -type "float3"  -0.26092327 0.028379858 0.023898654
		 -0.26020586 0.016560942 0.040421806;
createNode polyExtrudeEdge -n "polyExtrudeEdge48";
	rename -uid "B7F8C8E3-47FE-7CE8-CBB5-5DBFC80F7CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[290]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5256306 0.78398788 1.399714 ;
	setAttr ".rs" 52517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4383055702855934 0.33579299269742274 1.3151824936427257 ;
	setAttr ".cbx" -type "double3" 1.6129556406868937 1.2321828010369658 1.4842454550854089 ;
createNode polyTweak -n "polyTweak88";
	rename -uid "6CF2BC21-4FF5-9C70-4A43-C8A00363162E";
	setAttr ".uopa" yes;
	setAttr ".tk[158]" -type "float3"  -0.18673697 0.06422013 0.025362216;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "84203710-4776-8E46-A2FA-8FB551A6B70D";
	setAttr ".ics" -type "componentList" 2 "vtx[154]" "vtx[160]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak89";
	rename -uid "8A113E4D-44AA-7017-59F3-4FBEEECBFDF8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[159:160]" -type "float3"  -0.41642532 -0.061383724 0.13493262
		 -0.39672831 0.0016793162 0.18173246;
createNode polyExtrudeEdge -n "polyExtrudeEdge49";
	rename -uid "394032D3-4F9F-F014-C564-D79B6EF53B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[292]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.071363002 0.72294915 2.8873141 ;
	setAttr ".rs" 43850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19737199934000316 0.33922668555505814 2.5829307002740189 ;
	setAttr ".cbx" -type "double3" 0.054645998245414655 1.1066715574104988 3.1916976440909353 ;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "25F83543-4E54-2F31-A271-C28C3197FFCD";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[161]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak90";
	rename -uid "D0F10F24-4B4A-1CDE-A716-738B622512B5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[160:161]" -type "float3"  -0.69613546 -0.11131462 0.31633976
		 -0.60875809 0.012660727 0.32027802;
createNode polyExtrudeEdge -n "polyExtrudeEdge50";
	rename -uid "E881898F-43F5-76DC-DB6C-C9BC7993A251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0754519 -0.34587893 0.91138977 ;
	setAttr ".rs" 33202;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7542858666417875 -0.48504896113984625 0.78773334045180554 ;
	setAttr ".cbx" -type "double3" 3.3966176975277977 -0.20670892244370467 1.0350462151518083 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "4CCD77D8-4DAC-8D08-757B-7BA066C62B16";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[161]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak91";
	rename -uid "98B0622D-42E1-DADD-2A41-FABF07399870";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[161:162]" -type "float3"  -0.2581794 0.015773058 0.050983965
		 -0.28367823 -0.016037241 0.034974858;
createNode polyExtrudeEdge -n "polyExtrudeEdge51";
	rename -uid "B6A337B9-437F-A2C1-2092-8092C9548433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[296]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7027339 -0.43960807 1.3358666 ;
	setAttr ".rs" 44563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6652850025218402 -0.70475835228451289 1.1576712182141999 ;
	setAttr ".cbx" -type "double3" 1.7401828268608019 -0.1744577969113357 1.5140618126451764 ;
createNode polyTweak -n "polyTweak92";
	rename -uid "4CE19149-4999-95F5-FDDA-BB93F3B8F348";
	setAttr ".uopa" yes;
	setAttr ".tk[161]" -type "float3"  -0.1570999 -0.091416031 0.0043994337;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "B874FE96-408A-4680-156C-7B897C61358F";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[162]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak93";
	rename -uid "A69C93FB-48C8-DF3D-85D2-BEB479751355";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[162:163]" -type "float3"  -0.39677691 0.0016095862 0.18162636
		 -0.42255384 0.017962396 0.14777884;
createNode polyExtrudeEdge -n "polyExtrudeEdge52";
	rename -uid "64CAEA5B-4D49-ED82-F264-BA981F1C031F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[298]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.093608722 -0.41959867 2.883316 ;
	setAttr ".rs" 54502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0055352100413518851 -0.66803069330923748 2.5461150518289482 ;
	setAttr ".cbx" -type "double3" 0.18168223664668201 -0.17116666551390664 3.2205171830103985 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "348CF6AE-4609-2F28-9394-33A1ACC16E7E";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[163]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak94";
	rename -uid "075048F6-4CBD-5946-7CA7-2CAFB74ADD1F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[163:164]" -type "float3"  -0.52829623 0.059248909 0.30570531
		 -0.54366833 0.0060693026 0.21985596;
createNode polyExtrudeEdge -n "polyExtrudeEdge53";
	rename -uid "B734A570-499E-1B6A-8650-1586B3DE6A2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5621324 -0.64591676 0.60566545 ;
	setAttr ".rs" 61144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3966191022548888 -0.80678458340252446 0.42359755618736883 ;
	setAttr ".cbx" -type "double3" 3.7276458506946866 -0.48504896113984625 0.78773334045180554 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "1656A5A1-4186-1BC1-31E4-309690C5A625";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[161:163]" -type "float3"  0.0018848181 0.076060534 0.018210523
		 0.04242526 0.074455291 0.042965889 0.016402662 0.13043937 0.082880646;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "7EF38382-43BC-0980-0D11-3F983365381D";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[164]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak96";
	rename -uid "E0B36D13-4AB0-20C2-8C18-93A663DE9C23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[164:165]" -type "float3"  -0.43889353 -0.031392738 0.0575848
		 -0.44523877 -0.05725643 0.031930882;
createNode polyExtrudeEdge -n "polyExtrudeEdge54";
	rename -uid "94391615-40E9-5984-35A5-CCABFE432482";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[302]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6889513 -0.90408701 0.82732379 ;
	setAttr ".rs" 47490;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6726887337153558 -1.258936459292576 0.32588104890873637 ;
	setAttr ".cbx" -type "double3" 1.7052136677189405 -0.54923760136681887 1.328766527661374 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "76B757A6-43B0-033F-D36E-E2BEE8A540C6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[146]" -type "float3" -0.029527783 -0.013875991 -0.030017067 ;
	setAttr ".tk[164]" -type "float3" -0.069649994 -0.16387749 -0.042331327 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "157F37EE-49B8-8053-73D5-9496011BE523";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[165]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak98";
	rename -uid "F9590021-4B93-246E-19E8-EF9AF747CFA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[165:166]" -type "float3"  -0.38201347 0.016357154 0.17253421
		 -0.50726068 -0.022055805 0.0851878;
createNode polyExtrudeEdge -n "polyExtrudeEdge55";
	rename -uid "8E94F4E0-4A9F-C686-E9BE-6982A8BE9646";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[304]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.057539385 -0.90991306 2.0380266 ;
	setAttr ".rs" 43082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28725627170950291 -1.3040338988544145 1.1262558907540237 ;
	setAttr ".cbx" -type "double3" 0.1721775019674483 -0.51579217702761748 2.9497972006022857 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "57D5A31F-48BB-FC77-19CC-BC97D54066B4";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[166]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak99";
	rename -uid "3FC63D36-4080-FEB7-ED4D-8280BAAA5066";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[166:167]" -type "float3"  -0.56969112 0.062053382 0.25977054
		 -0.56701517 0.17566192 0.25091305;
createNode polyExtrudeEdge -n "polyExtrudeEdge56";
	rename -uid "E1A630DD-43FA-2D58-69B6-078E8E36BABA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[259]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4421895 1.1538211 0.56842679 ;
	setAttr ".rs" 48972;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1966728234601036 1.0428438758539824 0.28449750004486546 ;
	setAttr ".cbx" -type "double3" 3.6877059476808589 1.2647983281645618 0.85235609888412622 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "3397734E-433F-F4E8-6BBB-029A6CA441FE";
	setAttr ".uopa" yes;
	setAttr ".tk[166]" -type "float3"  -0.21715152 -0.0027631819 -0.016447932;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "9FCD81DE-4FC4-CC36-72BF-2FBA21DCFC6A";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[168]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak101";
	rename -uid "C7B180C5-4796-B6C8-7E54-659496422F5F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[167:168]" -type "float3"  -0.42649716 0.066464901 0.051548876
		 -0.44766051 0.092599928 0.04926087;
createNode polyExtrudeEdge -n "polyExtrudeEdge57";
	rename -uid "C78D24DC-42D5-9F9E-1DBE-54B3D3312E8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[308]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4224064 1.4182462 0.72146481 ;
	setAttr ".rs" 51676;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4065062948850826 1.2321826791635224 0.12774713884527977 ;
	setAttr ".cbx" -type "double3" 1.4383066238309117 1.6043097100829815 1.3151824936427257 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "21401351-4ECE-E268-8A90-B09B7A67460C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[141]" -type "float3" -0.05734235 0.029914975 -0.018623723 ;
	setAttr ".tk[167]" -type "float3" -0.15427092 0.09957993 -0.068232581 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "1C7D48AA-4B93-1F84-11AC-40AB00C076A7";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[169]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak103";
	rename -uid "FD237FF9-4BFA-D254-A1FF-5FAF5D1D38CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[168:169]" -type "float3"  -0.6354363 -0.30293086 0.095154434
		 -0.41642562 -0.061383724 0.13493259;
createNode polyExtrudeEdge -n "polyExtrudeEdge58";
	rename -uid "744FF702-4143-6BE9-83BB-ECA27B76B94B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[310]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0692537 1.1182413 1.334977 ;
	setAttr ".rs" 60500;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.94113524143449 1.1066715574104988 0.087023737326028736 ;
	setAttr ".cbx" -type "double3" -0.19737211640059407 1.1298110587074259 2.5829304202687826 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "7739CDD3-4226-754A-CC8E-7190E96E1566";
	setAttr ".uopa" yes;
	setAttr ".tk[168]" -type "float3"  -0.21683598 0.070867807 -0.099488825;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "649BE7D9-4CBC-091F-F704-A9AA37C26DE7";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[170]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak105";
	rename -uid "2BD424DC-42AE-F5DE-47FE-8290C5C2E991";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[160]" -type "float3" -0.077310085 -0.033700585 -0.0068318248 ;
	setAttr ".tk[169]" -type "float3" -0.70737624 -0.36665457 0.33322814 ;
	setAttr ".tk[170]" -type "float3" -0.77344608 -0.14501548 0.30950794 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge59";
	rename -uid "135FBF04-45C5-EE68-5398-4DA3A0C2F53B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[288]" "e[294]" "e[300]" "e[306]" "e[312]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9008477 -0.45604149 2.8845911 ;
	setAttr ".rs" 53759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0063260083922287 -1.6699453841696636 0.35287407867285336 ;
	setAttr ".cbx" -type "double3" -1.7953695206593598 0.75786238957211916 5.4163081638511139 ;
createNode polyTweak -n "polyTweak106";
	rename -uid "979FEAF9-41C7-B966-E99B-278FCB4F3494";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[156]" -type "float3" 0.091592431 -0.14446037 -0.099079847 ;
	setAttr ".tk[157]" -type "float3" 0.024961054 -0.032559339 -0.07199657 ;
	setAttr ".tk[160]" -type "float3" 0.0069414973 -0.025576621 -0.11997452 ;
	setAttr ".tk[164]" -type "float3" -0.0047567189 -0.0047191978 -0.010670843 ;
	setAttr ".tk[165]" -type "float3" -0.024006002 -0.50503063 -0.11547163 ;
	setAttr ".tk[166]" -type "float3" -0.29663807 -0.35185507 -0.29304296 ;
	setAttr ".tk[169]" -type "float3" -0.32757604 0.097465277 -0.30493239 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge60";
	rename -uid "FC334102-47CF-E1AE-A9C7-728DD3FEEFFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[315]" "e[317]" "e[319]" "e[321]" "e[323]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7987275 -0.30994999 5.3824272 ;
	setAttr ".rs" 59902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.155454837943417 -1.2977586352630268 0.18381283226224071 ;
	setAttr ".cbx" -type "double3" -1.4420002366560101 0.6778586287072037 10.581041703308381 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "1BF75F7E-4632-6F64-0E1E-01A9A54B7332";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk[166:175]" -type "float3"  -0.028461337 -0.029293776
		 -0.024405472 0 0 0 0 0 0 0 0 0 0.011476785 0.078399286 0.49012274 0.089963943 -0.10630561
		 0.53844017 -0.0076115727 -0.039127439 0.47106612 0.025196195 -0.079844773 0.55246001
		 -0.84832168 0.18202537 -0.0023742877 -1.056321859 -0.24077174 -0.017994013;
createNode polyExtrudeEdge -n "polyExtrudeEdge61";
	rename -uid "6D23B50F-4497-462E-E43A-CA9C353D4532";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[326]" "e[328]" "e[330]" "e[332]" "e[334]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8312111 -0.47629115 6.100389 ;
	setAttr ".rs" 34298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7870080327697995 -1.3037260465368412 -0.24293838789799718 ;
	setAttr ".cbx" -type "double3" -3.8754144781803492 0.35114374504833734 12.443716054936493 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "73A9388F-4787-3E2E-66E2-6C8F39EC9CAE";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk[166:181]" -type "float3"  0.35813576 -0.083941162 -0.01694731
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.46159554 -0.12734771 -0.02854901 0.74839795
		 0.17058532 -0.0059724301 -0.61339951 -0.055062737 0.22231531 -0.62729084 0.087540723
		 0.20716131 -0.46396244 -0.15978642 0.27716893 -0.4859767 0.012379974 0.19825351 -0.06928277
		 -0.0029184818 -0.028609831 0.093802691 0.021380752 -0.045421213;
createNode polyExtrudeEdge -n "polyExtrudeEdge62";
	rename -uid "770E1D66-4B7C-4D7A-979C-7FAE054205B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[337]" "e[339]" "e[341]" "e[343]" "e[345]";
	setAttr ".ix" -type "matrix" 3.9279016376918476 0 0 0 0 2.0446970815623042 0 0 0 0 9.3954166523632452 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1262875 -0.43402112 7.2731872 ;
	setAttr ".rs" 46569;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.143658876318231 -0.95653706425262541 0.075188476009070984 ;
	setAttr ".cbx" -type "double3" -6.1089151008147686 0.088494820761662499 14.471185808204796 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "7B0561EB-4901-6D43-4994-899358EAC522";
	setAttr ".uopa" yes;
	setAttr -s 188 ".tk[181:187]" -type "float3"  0.41822386 0.095327377 0.036286853
		 -0.53780782 -0.059018992 0.1927737 -0.5608536 -0.058202356 0.2181536 -0.40795374
		 -0.13452652 0.16723073 -0.6490584 -0.00071752071 0.1407578 -0.45481253 0.16979972
		 0.29463175 -0.090799093 -0.020696245 0.033859793;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D7862478-4899-DDAA-00BE-66934E315593";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "262A2671-45A9-A16B-E35F-0DB650E2E313";
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
connectAttr "polySplitRing11.out" "pCubeShape1.i";
connectAttr "polyExtrudeEdge62.out" "polySurfaceShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "deleteComponent1.ig";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent1.og" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak7.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polyCreateFace1.out" "polyAppendVertex1.ip";
connectAttr "polyAppendVertex1.out" "polyAppendVertex2.ip";
connectAttr "polyAppendVertex2.out" "polyAppendVertex3.ip";
connectAttr "polyAppendVertex3.out" "polyAppendVertex4.ip";
connectAttr "polyAppendVertex4.out" "polyAppendVertex5.ip";
connectAttr "polyTweak10.out" "polyAppendVertex6.ip";
connectAttr "polyAppendVertex5.out" "polyTweak10.ip";
connectAttr "polyAppendVertex6.out" "polyAppendVertex7.ip";
connectAttr "polyAppendVertex7.out" "polyAppendVertex8.ip";
connectAttr "polyAppendVertex8.out" "polyAppendVertex9.ip";
connectAttr "polyAppendVertex9.out" "polyAppendVertex10.ip";
connectAttr "polyAppendVertex10.out" "polyAppendVertex11.ip";
connectAttr "polyAppendVertex11.out" "polyAppendVertex12.ip";
connectAttr "polyAppendVertex12.out" "polyAppendVertex13.ip";
connectAttr "polyAppendVertex13.out" "polyAppendVertex14.ip";
connectAttr "polyAppendVertex14.out" "polyAppendVertex15.ip";
connectAttr "polyTweak11.out" "polyMirror1.ip";
connectAttr "polySurface1.sp" "polyMirror1.sp";
connectAttr "polySurfaceShape1.wm" "polyMirror1.mp";
connectAttr "polyAppendVertex15.out" "polyTweak11.ip";
connectAttr "polyMirror1.out" "polyAppendVertex16.ip";
connectAttr "polyAppendVertex16.out" "polyAppendVertex17.ip";
connectAttr "polyAppendVertex17.out" "polyAppendVertex18.ip";
connectAttr "polyAppendVertex18.out" "polyAppendVertex19.ip";
connectAttr "polyAppendVertex19.out" "polyAppendVertex20.ip";
connectAttr "polyAppendVertex20.out" "polyAppendVertex21.ip";
connectAttr "polyTweak12.out" "polyAppendVertex22.ip";
connectAttr "polyAppendVertex21.out" "polyTweak12.ip";
connectAttr "polyAppendVertex22.out" "polyAppendVertex23.ip";
connectAttr "polyAppendVertex23.out" "polyAppendVertex24.ip";
connectAttr "polyAppendVertex24.out" "polyAppendVertex25.ip";
connectAttr "polyTweak13.out" "polyAppendVertex26.ip";
connectAttr "polyAppendVertex25.out" "polyTweak13.ip";
connectAttr "polyAppendVertex26.out" "polyAppendVertex27.ip";
connectAttr "polyAppendVertex27.out" "polyAppendVertex28.ip";
connectAttr "polyAppendVertex28.out" "polyAppendVertex29.ip";
connectAttr "polyAppendVertex29.out" "polyAppendVertex30.ip";
connectAttr "polyAppendVertex30.out" "polyAppendVertex31.ip";
connectAttr "polyAppendVertex31.out" "polyAppendVertex32.ip";
connectAttr "polyAppendVertex32.out" "polyAppendVertex33.ip";
connectAttr "polyAppendVertex33.out" "polyAppendVertex34.ip";
connectAttr "polyAppendVertex34.out" "polyAppendVertex35.ip";
connectAttr "polyAppendVertex35.out" "polyAppendVertex36.ip";
connectAttr "polyAppendVertex36.out" "polyAppendVertex37.ip";
connectAttr "polyAppendVertex37.out" "polyAppendVertex38.ip";
connectAttr "polyAppendVertex38.out" "polyAppendVertex39.ip";
connectAttr "polyAppendVertex39.out" "polyAppendVertex40.ip";
connectAttr "polyAppendVertex40.out" "polyAppendVertex41.ip";
connectAttr "polyAppendVertex41.out" "polyAppendVertex42.ip";
connectAttr "polyAppendVertex42.out" "polyAppendVertex43.ip";
connectAttr "polyAppendVertex43.out" "polyAppendVertex44.ip";
connectAttr "polyAppendVertex44.out" "polyAppendVertex45.ip";
connectAttr "polyAppendVertex45.out" "polyAppendVertex46.ip";
connectAttr "polyAppendVertex46.out" "polyAppendVertex47.ip";
connectAttr "polyAppendVertex47.out" "polyAppendVertex48.ip";
connectAttr "polyAppendVertex48.out" "polyAppendVertex49.ip";
connectAttr "polyAppendVertex49.out" "polyAppendVertex50.ip";
connectAttr "polyAppendVertex50.out" "polyAppendVertex51.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyAppendVertex51.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyAppendVertex52.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyAppendVertex52.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeEdge2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert1.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak18.ip";
connectAttr "polyMergeVert2.out" "polyAppendVertex53.ip";
connectAttr "polyAppendVertex53.out" "polyAppendVertex54.ip";
connectAttr "polyAppendVertex54.out" "polyAppendVertex55.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert3.mp";
connectAttr "polyAppendVertex55.out" "polyTweak19.ip";
connectAttr "polyMergeVert3.out" "polySplit1.ip";
connectAttr "polyTweak20.out" "polyAppendVertex56.ip";
connectAttr "polySplit1.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyAppendVertex57.ip";
connectAttr "polyAppendVertex56.out" "polyTweak21.ip";
connectAttr "polyAppendVertex57.out" "polyExtrudeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak22.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeEdge4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyMergeVert4.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeEdge5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "polyMergeVert5.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeEdge6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak27.ip";
connectAttr "polyMergeVert6.out" "polyAppendVertex58.ip";
connectAttr "polyAppendVertex58.out" "polyAppendVertex59.ip";
connectAttr "polyAppendVertex59.out" "polyAppendVertex60.ip";
connectAttr "polyAppendVertex60.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge7.mp";
connectAttr "polyTweak28.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak28.ip";
connectAttr "polyMergeVert7.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge8.mp";
connectAttr "polyTweak29.out" "polyMergeVert8.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak29.ip";
connectAttr "polyMergeVert8.out" "polyExtrudeEdge9.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak30.out" "polyMergeVert9.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert9.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak30.ip";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge10.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge10.mp";
connectAttr "polyTweak31.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak31.ip";
connectAttr "polyMergeVert10.out" "polyExtrudeEdge11.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge11.mp";
connectAttr "polyTweak32.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert11.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak32.ip";
connectAttr "polyMergeVert11.out" "polyExtrudeEdge12.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge12.mp";
connectAttr "polyTweak33.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeEdge13.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge13.mp";
connectAttr "polyMergeVert12.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert13.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak35.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge14.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge14.mp";
connectAttr "polyTweak36.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert14.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak36.ip";
connectAttr "polyMergeVert14.out" "polyExtrudeEdge15.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge15.mp";
connectAttr "polyTweak37.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert15.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge16.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge16.mp";
connectAttr "polyMergeVert15.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert16.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak39.ip";
connectAttr "polyMergeVert16.out" "polyExtrudeEdge17.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge17.mp";
connectAttr "polyTweak40.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert17.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeEdge18.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge18.mp";
connectAttr "polyMergeVert17.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert18.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak42.ip";
connectAttr "polyMergeVert18.out" "polyExtrudeEdge19.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge19.mp";
connectAttr "polyTweak43.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert19.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeEdge20.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge20.mp";
connectAttr "polyMergeVert19.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert20.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak45.ip";
connectAttr "polyMergeVert20.out" "polyExtrudeEdge21.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge21.mp";
connectAttr "polyTweak46.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert21.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeEdge22.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge22.mp";
connectAttr "polyMergeVert21.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert22.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak48.ip";
connectAttr "polyMergeVert22.out" "polyExtrudeEdge23.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak49.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert23.mp";
connectAttr "polyExtrudeEdge23.out" "polyTweak49.ip";
connectAttr "polyMergeVert23.out" "polyExtrudeEdge24.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge24.mp";
connectAttr "polyTweak50.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert24.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeEdge25.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge25.mp";
connectAttr "polyMergeVert24.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak53.ip";
connectAttr "polyMergeVert26.out" "polyExtrudeEdge26.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge26.mp";
connectAttr "polyTweak54.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak54.ip";
connectAttr "polyMergeVert27.out" "polyExtrudeEdge27.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge27.mp";
connectAttr "polyTweak55.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert28.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeEdge28.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge28.mp";
connectAttr "polyMergeVert28.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak57.ip";
connectAttr "polyMergeVert29.out" "polyExtrudeEdge29.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge29.mp";
connectAttr "polyTweak58.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyAppendVertex61.ip";
connectAttr "polyMergeVert30.out" "polyTweak59.ip";
connectAttr "polyAppendVertex61.out" "polyAppendVertex62.ip";
connectAttr "polyAppendVertex62.out" "polyAppendVertex63.ip";
connectAttr "polyAppendVertex63.out" "polyAppendVertex64.ip";
connectAttr "polyAppendVertex64.out" "polyAppendVertex65.ip";
connectAttr "polyAppendVertex65.out" "polyAppendVertex66.ip";
connectAttr "polyAppendVertex66.out" "polyAppendVertex67.ip";
connectAttr "polyTweak60.out" "polyExtrudeEdge30.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge30.mp";
connectAttr "polyAppendVertex67.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert31.mp";
connectAttr "polyExtrudeEdge30.out" "polyTweak61.ip";
connectAttr "polyMergeVert31.out" "polyExtrudeEdge31.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak62.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeEdge32.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge32.mp";
connectAttr "polyMergeVert32.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak64.ip";
connectAttr "polyMergeVert33.out" "polyExtrudeEdge33.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge33.mp";
connectAttr "polyTweak65.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeEdge34.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge34.mp";
connectAttr "polyMergeVert34.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak67.ip";
connectAttr "polyMergeVert35.out" "polyExtrudeEdge35.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge35.mp";
connectAttr "polyTweak68.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert36.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak68.ip";
connectAttr "polyMergeVert36.out" "polyExtrudeEdge36.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge36.mp";
connectAttr "polyTweak69.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert37.mp";
connectAttr "polyExtrudeEdge36.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeEdge37.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge37.mp";
connectAttr "polyMergeVert37.out" "polyTweak70.ip";
connectAttr "polyExtrudeEdge37.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert38.mp";
connectAttr "polyTweak71.out" "polyExtrudeEdge38.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge38.mp";
connectAttr "polyMergeVert38.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert39.mp";
connectAttr "polyExtrudeEdge38.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeEdge39.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge39.mp";
connectAttr "polyMergeVert39.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert40.mp";
connectAttr "polyExtrudeEdge39.out" "polyTweak74.ip";
connectAttr "polyMergeVert40.out" "polyExtrudeEdge40.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge40.mp";
connectAttr "polyTweak75.out" "polyMergeVert41.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert41.mp";
connectAttr "polyExtrudeEdge40.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge41.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge41.mp";
connectAttr "polyMergeVert41.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyMergeVert42.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert42.mp";
connectAttr "polyExtrudeEdge41.out" "polyTweak77.ip";
connectAttr "polyMergeVert42.out" "polyExtrudeEdge42.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge42.mp";
connectAttr "polyTweak78.out" "polyMergeVert43.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert43.mp";
connectAttr "polyExtrudeEdge42.out" "polyTweak78.ip";
connectAttr "polyTweak79.out" "polyMergeVert44.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert44.mp";
connectAttr "polyMergeVert43.out" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge43.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge43.mp";
connectAttr "polyMergeVert44.out" "polyTweak80.ip";
connectAttr "polyTweak81.out" "polyMergeVert45.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert45.mp";
connectAttr "polyExtrudeEdge43.out" "polyTweak81.ip";
connectAttr "polyTweak82.out" "polyMergeVert46.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert46.mp";
connectAttr "polyMergeVert45.out" "polyTweak82.ip";
connectAttr "polyTweak83.out" "polyExtrudeEdge44.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge44.mp";
connectAttr "polyMergeVert46.out" "polyTweak83.ip";
connectAttr "polyTweak84.out" "polyExtrudeEdge45.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge45.mp";
connectAttr "polyExtrudeEdge44.out" "polyTweak84.ip";
connectAttr "polyTweak85.out" "polyExtrudeEdge46.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge46.mp";
connectAttr "polyExtrudeEdge45.out" "polyTweak85.ip";
connectAttr "polyTweak86.out" "polyExtrudeEdge47.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge47.mp";
connectAttr "polyExtrudeEdge46.out" "polyTweak86.ip";
connectAttr "polyTweak87.out" "polyMergeVert47.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert47.mp";
connectAttr "polyExtrudeEdge47.out" "polyTweak87.ip";
connectAttr "polyTweak88.out" "polyExtrudeEdge48.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge48.mp";
connectAttr "polyMergeVert47.out" "polyTweak88.ip";
connectAttr "polyTweak89.out" "polyMergeVert48.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert48.mp";
connectAttr "polyExtrudeEdge48.out" "polyTweak89.ip";
connectAttr "polyMergeVert48.out" "polyExtrudeEdge49.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge49.mp";
connectAttr "polyTweak90.out" "polyMergeVert49.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert49.mp";
connectAttr "polyExtrudeEdge49.out" "polyTweak90.ip";
connectAttr "polyMergeVert49.out" "polyExtrudeEdge50.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge50.mp";
connectAttr "polyTweak91.out" "polyMergeVert50.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert50.mp";
connectAttr "polyExtrudeEdge50.out" "polyTweak91.ip";
connectAttr "polyTweak92.out" "polyExtrudeEdge51.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge51.mp";
connectAttr "polyMergeVert50.out" "polyTweak92.ip";
connectAttr "polyTweak93.out" "polyMergeVert51.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert51.mp";
connectAttr "polyExtrudeEdge51.out" "polyTweak93.ip";
connectAttr "polyMergeVert51.out" "polyExtrudeEdge52.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge52.mp";
connectAttr "polyTweak94.out" "polyMergeVert52.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert52.mp";
connectAttr "polyExtrudeEdge52.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polyExtrudeEdge53.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge53.mp";
connectAttr "polyMergeVert52.out" "polyTweak95.ip";
connectAttr "polyTweak96.out" "polyMergeVert53.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert53.mp";
connectAttr "polyExtrudeEdge53.out" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge54.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge54.mp";
connectAttr "polyMergeVert53.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyMergeVert54.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert54.mp";
connectAttr "polyExtrudeEdge54.out" "polyTweak98.ip";
connectAttr "polyMergeVert54.out" "polyExtrudeEdge55.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge55.mp";
connectAttr "polyTweak99.out" "polyMergeVert55.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert55.mp";
connectAttr "polyExtrudeEdge55.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge56.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge56.mp";
connectAttr "polyMergeVert55.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyMergeVert56.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert56.mp";
connectAttr "polyExtrudeEdge56.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge57.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge57.mp";
connectAttr "polyMergeVert56.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyMergeVert57.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert57.mp";
connectAttr "polyExtrudeEdge57.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge58.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge58.mp";
connectAttr "polyMergeVert57.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyMergeVert58.ip";
connectAttr "polySurfaceShape1.wm" "polyMergeVert58.mp";
connectAttr "polyExtrudeEdge58.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyExtrudeEdge59.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge59.mp";
connectAttr "polyMergeVert58.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeEdge60.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge60.mp";
connectAttr "polyExtrudeEdge59.out" "polyTweak107.ip";
connectAttr "polyTweak108.out" "polyExtrudeEdge61.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge61.mp";
connectAttr "polyExtrudeEdge60.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeEdge62.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeEdge62.mp";
connectAttr "polyExtrudeEdge61.out" "polyTweak109.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
// End of owlbat.ma
