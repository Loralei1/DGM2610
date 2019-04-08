//Maya ASCII 2018 scene
//Name: fish.ma
//Last modified: Mon, Apr 08, 2019 03:57:52 PM
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
	rename -uid "B0FEBB0E-44BD-CF21-D81E-4C94EE1BB2EC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.083839798138555 4.6867837420340015 1.5510303848456388 ;
	setAttr ".r" -type "double3" -12.938352728929294 -277.79999999999387 5.8588609700732928e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "014E7FF5-4CCF-9B26-FED7-6391442BBD2A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.898336684302677;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C88AF3B3-42D8-2672-38C1-43AB0E1BEB8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "14EE8C18-4116-8D11-B114-2B9B4F260730";
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
	rename -uid "F5663F7F-4125-1AA9-AF64-8DBC6E3C80FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE4E2E08-43EF-9FFF-F17B-14B5EAAF8B13";
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
	rename -uid "0D15A6F6-494D-0034-8F89-FEAF8B9F0739";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "525C4A99-4C30-A52E-EFE6-CF9C2875EC81";
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
	rename -uid "9B7C94A6-4B23-3C8D-6A38-21AF12293318";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "31A8665B-4708-6377-3C4F-48BFBBA76090";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49857020564377308 0.4458966851234436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "53765388-41F2-219C-C491-55B70A25077C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Root";
	rename -uid "E86C3F35-40F2-7B4B-A80D-00B018E5EB2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604547857 0.10660013837311899 0.48061740603356906 1;
	setAttr ".radi" 0.5;
createNode joint -n "BodyOne" -p "Root";
	rename -uid "AEDEE49D-45C3-F466-04C3-9CBCBBE4F127";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604544561 0.10660013837311899 -1.0036030733917076 1;
	setAttr ".radi" 0.55172413793103448;
createNode joint -n "BodyTwo" -p "BodyOne";
	rename -uid "7DA7834F-463B-0B8A-9637-1B868DBF03B7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-16 0
		 -0.0044709652604541447 0.10660013837311899 -2.4107243454129277 1;
	setAttr ".radi" 0.55172413793103448;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6EFA8CAE-406A-545A-CACF-F3931F7DEB72";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33A56025-4732-4EA3-350E-F094EF5E985A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FEAAB5E-4A2E-421A-43AA-B7A4A831DFDF";
createNode displayLayerManager -n "layerManager";
	rename -uid "47C2DDC7-4D63-4DAE-0525-C9AB662DC2F0";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
createNode displayLayer -n "defaultLayer";
	rename -uid "2FA1E8BA-4ABE-F117-4A48-9895CE45A662";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "89C671F5-455B-7C89-A1D0-ECAC6AA40AFB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FC7752F0-45BC-C1CB-D0FE-33A767754BD6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "64678C0B-4102-DED0-F2FD-D39635012BFD";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "70230417-4A16-2B7D-391E-2886CD759592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.133127182948007 0 0 0 0 1;
	setAttr ".wt" 0.60009229183197021;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FFB434B5-49B2-0A87-AADF-1AB389602B34";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.133127182948007 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -2.0665636 ;
	setAttr ".rs" 37040;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-32 1.438044542769279 ;
	setAttr ".ls" -type "double3" 1 6.0513451291441669 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.081954628229141235 -0.14686626195907593 -2.0665635914740035 ;
	setAttr ".cbx" -type "double3" 0.081954628229141235 0.14686626195907593 -2.0665635914740035 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "203618B4-4605-438B-E2F5-478014E88981";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0.31231779 0.22270857 0 -0.31231779
		 0.22270857 0 0.31231779 -0.22270857 0 -0.31231779 -0.22270857 0 0.41804537 -0.35313374
		 0 -0.41804537 -0.35313374 0 0.41804537 0.35313374 0 -0.41804537 0.35313374 0 -0.20354179
		 -0.048883434 0 0.20354179 -0.048883434 0 0.20354179 0.048883434 0 -0.20354179 0.048883434
		 0 0 0.2047188 0 0 0.2047188 0 0 -0.2047188 0 0 -0.2047188 0 0.072321177 0.25492209
		 0 -0.072321177 0.25492209 0 -0.072321177 -0.25492209 0 0.072321177 -0.25492209 0
		 -0.057654604 0.15411399 0 0.057654604 0.15411399 0 0.057654604 -0.15411399 0 -0.057654604
		 -0.15411399 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "26CCF83D-4179-8451-56E2-5DBD619DEF97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.133127182948007 0 0 0 0 1;
	setAttr ".wt" 0.25154620409011841;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "4F2EC63C-4FEE-177F-656B-F0AAFB2F61E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.046551 0 0 -0.046551 0 0
		 -0.046551 0 0 0.046551 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E8958EB0-4150-B418-13C5-7FA1DBA395B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.133127182948007 0 0 0 0 1;
	setAttr ".wt" 0.59358865022659302;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "021408ED-437A-A1F8-A8CB-E389A5FCFF3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.133127182948007 0 0 0 0 1;
	setAttr ".wt" 0.51668208837509155;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "F3C344EC-4DE7-1179-CE3D-7DB28633C125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[78]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.133127182948007 0 0 0 0 1;
	setAttr ".wt" 0.52802497148513794;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "256744B2-4347-8368-CD29-16AD0DF55734";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A44E4CF1-4E5F-DE67-AB36-588397116C19";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.0087800212 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.0087800212 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0087800212 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.0087800212 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.017922862 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.017922862 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0087800212 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.0087800212 ;
	setAttr ".tk[54]" -type "float3" 6.9388939e-18 0.12430561 -4.6566129e-10 ;
	setAttr ".tk[55]" -type "float3" 6.9388939e-18 0.13316098 0 ;
	setAttr ".tk[56]" -type "float3" 6.9388939e-18 0.1153794 0 ;
	setAttr ".tk[57]" -type "float3" 6.9388939e-18 0.048911534 1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 6.9388939e-18 0.0016318924 0.021654651 ;
	setAttr ".tk[59]" -type "float3" 6.9388939e-18 -0.048911534 1.4901161e-08 ;
	setAttr ".tk[60]" -type "float3" 6.9388939e-18 -0.1153794 0 ;
	setAttr ".tk[61]" -type "float3" 6.9388939e-18 -0.13316098 0 ;
	setAttr ".tk[62]" -type "float3" 6.9388939e-18 -0.12430561 -4.6566129e-10 ;
	setAttr ".tk[63]" -type "float3" 6.9388939e-18 -0.079572618 -1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" 6.9388939e-18 -0.039849848 -3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 6.9388939e-18 -0.025905788 -0.0087800212 ;
	setAttr ".tk[66]" -type "float3" 6.9388939e-18 -0.041005842 0 ;
	setAttr ".tk[67]" -type "float3" 6.9388939e-18 -0.15676488 -7.4505806e-09 ;
	setAttr ".tk[68]" -type "float3" 6.9388939e-18 0.0052303188 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 6.9388939e-18 0.15676488 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -3.469447e-18 0.041005846 0 ;
	setAttr ".tk[71]" -type "float3" 6.9388939e-18 0.025905788 -0.0087800212 ;
	setAttr ".tk[72]" -type "float3" 6.9388939e-18 0.039849848 3.7252903e-09 ;
	setAttr ".tk[73]" -type "float3" 6.9388939e-18 0.079572618 -1.8626451e-09 ;
createNode polyReduce -n "polyReduce1";
	rename -uid "DDB6F3BE-4E41-DAF5-D430-7DB3B84B8EEA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 32.0423;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "23EC15C8-4367-E45C-A735-819673E6B8B6";
	setAttr ".ics" -type "componentList" 18 "e[268]" "e[271:272]" "e[275:276]" "e[279]" "e[281:282]" "e[285]" "e[288:289]" "e[292:293]" "e[296:297]" "e[300:301]" "e[304]" "e[307:308]" "e[310]" "e[312]" "e[314:315]" "e[318:319]" "e[335:336]" "e[369:370]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "60867764-41BE-84EE-AF2F-6CA10204F6FB";
	setAttr ".ics" -type "componentList" 21 "e[169]" "e[175]" "e[181:182]" "e[185:186]" "e[191]" "e[195]" "e[199:200]" "e[205]" "e[208]" "e[213:214]" "e[219]" "e[222]" "e[227:228]" "e[233]" "e[236]" "e[238:239]" "e[244:245]" "e[250]" "e[253]" "e[282:283]" "e[308:309]";
	setAttr ".cv" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "CBB75761-4707-81BC-78D7-67B3512E1702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.133127182948007 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695313e-08 0.034816831350326538 -0.52803337574005127 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.5861365795135498 1.7364720702171326 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "8D9AB03B-4FAA-07DD-B133-9C8358A61EE5";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[8]" -type "float3" -0.059054222 0.026749047 3.4131427e-09 ;
	setAttr ".tk[9]" -type "float3" 0.059054222 0.026749047 3.4131427e-09 ;
	setAttr ".tk[10]" -type "float3" 0.059054229 0.19490626 3.4131427e-09 ;
	setAttr ".tk[11]" -type "float3" -0.059054222 0.19490626 3.4131427e-09 ;
	setAttr ".tk[12]" -type "float3" -0.021515476 0.016926195 5.4109706e-10 ;
	setAttr ".tk[13]" -type "float3" 0.021515476 0.016926203 5.4109706e-10 ;
	setAttr ".tk[14]" -type "float3" 0.021515476 0.074831188 5.4109706e-10 ;
	setAttr ".tk[15]" -type "float3" -0.021515476 0.074831188 5.4109706e-10 ;
	setAttr ".tk[24]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[28]" -type "float3" 0.010573879 0.12597626 1.0248434e-09 ;
	setAttr ".tk[29]" -type "float3" -0.010573879 0.12597626 -1.0248435e-09 ;
	setAttr ".tk[30]" -type "float3" -0.087385572 0.1088732 3.4131427e-09 ;
	setAttr ".tk[31]" -type "float3" -0.031439979 0.045205671 5.4109706e-10 ;
	setAttr ".tk[38]" -type "float3" 0.031439979 0.045205671 5.4109706e-10 ;
	setAttr ".tk[39]" -type "float3" 0.087385572 0.1088732 3.4131427e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[43]" -type "float3" -0.015592774 0.11080498 -1.0248435e-09 ;
	setAttr ".tk[48]" -type "float3" -2.2124949e-11 0.082558341 5.4109706e-10 ;
	setAttr ".tk[49]" -type "float3" 1.9198891e-10 0.2173461 -3.4131424e-09 ;
	setAttr ".tk[50]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[62]" -type "float3" 0.049354006 0.042434394 -2.0999416e-09 ;
	setAttr ".tk[63]" -type "float3" 0.010573879 0.096322991 1.0248434e-09 ;
	setAttr ".tk[64]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[66]" -type "float3" 0.011488574 0.0108915 -5.4109706e-10 ;
	setAttr ".tk[73]" -type "float3" 0.011488574 0.081135087 -5.4109706e-10 ;
	setAttr ".tk[74]" -type "float3" 0.031404682 0.21321294 -3.4131424e-09 ;
	setAttr ".tk[75]" -type "float3" 0.0056294706 0.12920451 3.0745306e-09 ;
	setAttr ".tk[76]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[81]" -type "float3" 0.0056294706 0.093232624 3.0745306e-09 ;
	setAttr ".tk[82]" -type "float3" 0.031404682 0.0092241839 -3.4131424e-09 ;
	setAttr ".tk[90]" -type "float3" 1.9198891e-10 0.005091005 3.4131427e-09 ;
	setAttr ".tk[91]" -type "float3" -0.010573879 0.096323006 1.0248434e-09 ;
	setAttr ".tk[92]" -type "float3" 0 0.092503764 3.0745306e-09 ;
	setAttr ".tk[93]" -type "float3" 0.015592774 0.11080498 -1.0248435e-09 ;
	setAttr ".tk[94]" -type "float3" -3.1519155e-11 0.12993337 -3.0745306e-09 ;
	setAttr ".tk[95]" -type "float3" -2.4599267e-10 0.024798056 -2.0999416e-09 ;
	setAttr ".tk[96]" -type "float3" 0 0.0094682416 5.4109706e-10 ;
	setAttr ".tk[97]" -type "float3" -0.049354006 0.042434379 -2.0999416e-09 ;
	setAttr ".tk[98]" -type "float3" 0.049354006 0.17936611 -2.0999416e-09 ;
	setAttr ".tk[99]" -type "float3" 0.072605245 0.10930871 -2.0999416e-09 ;
	setAttr ".tk[100]" -type "float3" -0.049354006 0.17936611 -2.0999416e-09 ;
	setAttr ".tk[101]" -type "float3" -0.072605245 0.10930871 -2.0999416e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.19763905 -2.0999416e-09 ;
	setAttr ".tk[122]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[130]" -type "float3" 0.026296321 0.19427335 2.0999416e-09 ;
	setAttr ".tk[131]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.11121856 0 ;
	setAttr ".tk[133]" -type "float3" 0.026296321 0.028163737 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "01FC98FB-4CFA-B4CB-2237-FAA0203AECF1";
	setAttr ".ics" -type "componentList" 12 "e[214]" "e[217:218]" "e[221:222]" "e[225:228]" "e[231:232]" "e[235:236]" "e[239:240]" "e[243:245]" "e[248:253]" "e[256:257]" "e[260]" "e[263]";
	setAttr ".cv" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "252A82B3-4B68-8EA1-C4C8-35A7241071CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[130]" "e[135:138]" "e[140:142]" "e[144]" "e[147]" "e[150]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174:175]" "e[177]" "e[179]" "e[181]" "e[187]" "e[194]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "288A8696-4E18-9D0C-7350-7BB40B85B887";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.04119879 0.011207938 0.13486338
		 0.2746129 0.14607161 0.14752872 0.097130001 0.14781155 0.1016452 -0.49144009 0.13538992
		 0.025457278 0.13919994 -0.029435977 0.1135512 -0.63730288 0.12772012 -0.098592401
		 0.088080682 -0.12863597 -0.17493007 -0.29649663 -0.1608901 0.10236432 -0.099269271
		 0.36940455 -0.15241483 0.28214747 0.0081526935 0.29639056 0.12568921 0.39818788 0.13813919
		 0.32984757 0.018289894 0.16708982 0.14812869 0.14591409 0.13491392 0.14396413 0.070255846
		 0.16218151 0.08893162 0.067828357 0.12840128 -0.23934026 0.11411566 -0.2368331 0.092531949
		 -0.016147971 0.12737522 -0.24201678 -0.012107797 -0.042906746 -0.03236473 -0.030228302
		 -0.0533005 0.025280967 -0.02765438 -0.4903239 -0.070544988 -0.1283344 -0.050838258
		 -0.045304835 -0.037923303 -0.29180962 -0.068105787 -0.28737706 -0.052550107 -0.074298926
		 -0.033642955 0.18530044 -0.0058570001 0.23451942 0.036780529 0.25080186 -0.049639463
		 0.10316348 -0.019618578 0.099412084 0.015283678 -0.72453153 0.034837518 -0.79702735
		 -0.0064375717 -0.13295153 -0.028970577 -0.09407258 -0.048926536 0.037032694 -0.025409903
		 -0.2964952 -0.054169297 0.1605971 -0.013206299 -0.25618178 0.001917772 0.29231751
		 -0.027193811 0.15626132 0.0033891769 0.38777894 0.021949282 0.41695487 -0.0074298996
		 0.096088305 0.0081689041 0.12222673 0.089359403 -0.84010094 0.066642426 -0.15577495
		 0.027345859 -0.15195563 0.061079562 -0.83245492 -0.035553247 0.23204085 0.012483571
		 -0.22908163 0.0049521066 0.23197508 0.051568091 -0.23192072 0.024097413 0.45045626
		 -0.07186088 0.39501795 0.063639544 0.45440716 0.045040421 0.49077556 0.035560422
		 0.14221753 0.073953114 0.14226373 0.10303487 -0.13981512 0.1141541 -0.81841046 0.042654932
		 0.21245122 0.087266646 -0.23440766 0.10040557 0.43878573 -0.015133023 0.36750981
		 0.10892832 0.14279397 -0.077517658 -0.43541685 -0.075848199 0.050251082 -0.14292324
		 -0.14718536 -0.13926917 -0.23334545 -0.059045963 0.16510636 -0.07598839 0.10581632
		 -0.054747768 0.17263556 -0.094459504 -0.28469837 -0.17799523 -0.29382217 -0.15680847
		 0.14136201 -0.09172383 -0.16623428 -0.063705802 0.042041674 -0.050595373 -0.45344311
		 -0.080391556 -0.15453163 -0.081020802 -0.28581402 -0.046334989 0.17101869 -0.070968956
		 -0.11018044 -0.062531471 0.10462661 0.14779714 -0.53298879 0.14028823 -0.61871952
		 0.13893667 -0.45700717 0.11607993 -0.66192544 0.079218268 -0.67592013 0.039591968
		 -0.67071664 0.0063043274 -0.6537686 -0.016675977 -0.61299765 -0.025507838 -0.52642518
		 -0.054114968 -0.43885311 -0.067206234 -0.41085771 -0.080551475 -0.39759111 -0.12153074
		 -0.70350415 -0.15815544 0.10106426 -0.10594645 -0.8392778 0.089944035 0.025082424
		 0.079924762 -0.24795774 -0.0052092746 0.19576049 -0.028209813 0.17908439 -0.094913393
		 -0.12754983 -0.08027605 0.043460503 -0.055854738 0.03593041 -0.037381239 0.017738059
		 0.087763377 0.43116581 0.071058102 0.47477248 -0.044155508 0.39606369 0.045146339
		 -0.1879043 0.071349688 -0.17207545 0.12622587 -0.75554085 0.017956372 0.48715365
		 -0.06437248 0.3101429 -0.0055612335 -0.16079584 0.017759975 -0.18400759 0.047002323
		 0.31387508 -0.024827927 0.040482283 0.011192415 -0.60768992 0.089755982 0.27590221
		 0.085304677 0.35455382 -0.082784414 0.45993268 0.085426748 -0.052210331 -0.018853489
		 -0.11446798;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F5B6E7E8-4F9C-154E-A11B-498B579FAD1E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1251\n            -height 505\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1251\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1251\\n    -height 505\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7801D185-423B-FAD2-EABF-E487F0AEC79D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "layer1";
	rename -uid "94FCAC2A-4B49-BA00-1208-79971CF2C842";
	setAttr ".do" 1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "300D020C-4929-0ACD-A792-0CAC0A801FA1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 4.133127182948007 0 0 0 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "E0892FF8-4724-636D-5E83-E6BABA9EDB94";
	setAttr -s 106 ".wl";
	setAttr ".wl[0:105].w"
		3 0 0.9246958369690349 1 0.0621023213366814 2 0.013201841694283744
		3 0 0.92452558426503995 1 0.062237858721533923 2 0.013236557013425975
		3 0 0.93058079279325356 1 0.057405117072657434 2 0.012014090134089004
		3 0 0.93041148416834141 1 0.057540586893383157 2 0.012047928938275464
		3 0 0.00056351858077627846 1 0.94221022578288571 2 0.057226255636337903
		3 0 0.00061605686206661159 1 0.93816211169056896 2 0.061221831447364511
		3 0 0.00045792182639638922 1 0.95078884665789243 2 0.048753231515711232
		3 0 0.00050616624060628745 1 0.94679154855067404 2 0.052702285208719668
		3 0 0.39898377550442338 1 0.59519791407039202 2 0.0058183104251845509
		3 0 0.39686457355558574 1 0.59755505562314037 2 0.005580370821273742
		3 0 0.39242750109947627 1 0.60244581328503966 2 0.0051266856154840402
		3 0 0.3947553152567117 1 0.59988707222377602 2 0.0053576125195122625
		3 0 0.74831024232599053 1 0.24360061746250686 2 0.008089140211502626
		3 0 0.75112479456509484 1 0.2409966961568516 2 0.0078785092780535027
		3 0 0.70838843414677577 1 0.27986737862249023 2 0.011744187230733994
		3 0 0.70628856462985257 1 0.28173406918133886 2 0.011977366188808597
		3 0 0.94862008584289848 1 0.047082990013863547 2 0.0042969241432380227
		3 0 0.94984075913954136 1 0.045983382096232872 2 0.0041758587642257436
		3 0 0.91236137718397992 1 0.079358126318530231 2 0.0082804964974898792
		3 0 0.91110248169456309 1 0.080465048747797557 2 0.0084324695576393771
		3 0 0.96581370004028677 1 0.029580076758909089 2 0.004606223200804201
		3 0 0.96623071021130136 1 0.029225542993457001 2 0.0045437467952416074
		3 0 0.95215289685011972 1 0.041123424644886573 2 0.0067236785049937485
		3 0 0.95170302901543058 1 0.041501277904277843 2 0.0067956930802916347
		3 0 0.017548502420414124 1 0.49122574878979292 2 0.49122574878979292
		3 0 0.017532084103633577 1 0.49123395794818325 2 0.49123395794818325
		3 0 0.016806746805127934 1 0.49159662659743603 2 0.49159662659743603
		3 0 0.016823003754074285 1 0.4915884981229629 2 0.4915884981229629
		3 0 0.01236694606084947 1 0.97743602324715284 2 0.010197030691997679
		3 0 0.013319611550555064 1 0.97568793927835562 2 0.010992449171089325
		3 0 0.36725811033884959 1 0.62940114084011189 2 0.0033407488210385186
		3 0 0.77080506589308107 1 0.22265225146976739 2 0.0065426826371515314
		3 0 0.95041233030442918 1 0.04546820787417015 2 0.0041194618214006364
		3 0 0.96618928008564064 1 0.029243899523972602 2 0.0045668203903867846
		3 0 0.91690338007971284 1 0.067943459529632724 2 0.015153160390654452
		3 0 0.91707588711553178 1 0.067807744968824968 2 0.015116367915643171
		3 0 0.96678934024663343 1 0.028733839325607895 2 0.0044768204277587376
		3 0 0.95216956970060174 1 0.043883191410107929 2 0.0039472388892904048
		3 0 0.77554426135365673 1 0.21820222768293479 2 0.006253510963408539
		3 0 0.36145094066971711 1 0.63549262057923606 2 0.0030564387510467624
		3 0 0.00016749775610561151 1 0.9785585668995459 2 0.021273935344348491
		3 0 0.0049178480019979069 1 0.49754107599900105 2 0.49754107599900105
		3 0 0.0049329025412536403 1 0.49753354872937322 2 0.49753354872937322
		3 0 0.0085541503763830341 1 0.98442070140593751 2 0.0070251482176793018
		3 0 0.92438897342931625 1 0.062181214767011266 2 0.01342981180367258
		3 0 0.91808002355328366 1 0.067175150276458206 2 0.014744826170258235
		3 0 0.94831505967685703 1 0.044347613791582412 2 0.0073373265315606314
		3 0 0.90632534006190912 1 0.084656934501778386 2 0.0090177254363125615
		3 0 0.69795468362757573 1 0.28909374265519783 2 0.012951573717226432
		3 0 0.39933167421436699 1 0.59480952892690586 2 0.00585879685872718
		3 0 0.00070065446106208824 1 0.93191491342330846 2 0.067384432115629445
		3 0 0.028024088879893088 1 0.48598795556005348 2 0.48598795556005348
		3 0 0.0065582379037861299 1 0.49672088104810691 2 0.49672088104810691
		3 0 0.00021777391635290224 1 0.973171936592368 2 0.02661028949127912
		3 0 0.0026185862012566737 1 0.97748705054739826 2 0.01989436325134504
		3 0 0.0020230401476407632 1 0.9822377038104203 2 0.015739256041938921
		3 0 0.0010712430718414871 1 0.99019007367622813 2 0.0087386832519303712
		3 0 0.0022298712865936403 1 0.98057059573405603 2 0.017199532979350216
		3 0 0.0013102898039035211 1 0.98814407146241301 2 0.010545638733683421
		3 0 0.94733749257961986 1 0.044299069815885647 2 0.0083634376044945911
		3 0 0.97170501826242328 1 0.025197449504734241 2 0.0030975322328424728
		3 0 0.8831413413733108 1 0.11025047463650561 2 0.0066081839901836244
		3 0 0.54422823527863007 1 0.44915937098526754 2 0.0066123937361024943
		3 0 0.014045406185714544 1 0.9743553950785564 2 0.011599198735729038
		3 0 0.0023968355681339712 1 0.97923847316545876 2 0.018364691266407315
		3 0 0.9004730564454797 1 0.080326065734988544 2 0.019200877819531701
		3 0 0.94707363679214362 1 0.044515332396292018 2 0.0084110308115643469
		3 0 0.96668532095982418 1 0.028842233373061424 2 0.0044724456671143579
		3 0 0.93806434911375824 1 0.051870127583397728 2 0.010065523302844021
		3 0 0.94403899615167541 1 0.046918602717483854 2 0.0090424011308408003
		3 0 0.93833411384981413 1 0.051650728046277648 2 0.010015158103908161
		3 0 0.94439907357347652 1 0.046624768068307558 2 0.0089761583582159896
		3 0 0.40298407687472321 1 0.59070512925161434 2 0.0063107938736623216
		3 0 0.015037116089975721 1 0.9725336587124821 2 0.012429225197542148
		3 0 0.01593998553330786 1 0.97087412768435877 2 0.013185886782333319
		3 0 0.007369553353573882 1 0.98658664601737056 2 0.0060438006290555006
		3 0 0.014108638288295054 1 0.97423930212759602 2 0.01165205958410901
		3 0 0.54154968737549614 1 0.45121899437925006 2 0.0072313182452538498
		3 0 0.75244955596168717 1 0.23976926511983374 2 0.0077811789184791353
		3 0 0.54328784277351516 1 0.4498906350706896 2 0.0068215221557952881
		3 0 0.54628028406233708 1 0.44753524415716078 2 0.0061844717805021581
		3 0 0.56300805101138274 1 0.43321930596614905 2 0.0037726430224683115
		3 0 0.54527822102872314 1 0.44833305689747471 2 0.0063887220738021817
		3 0 0.56065112480512713 1 0.43532513833765585 2 0.0040237368572169216
		3 0 0.95487564167840899 1 0.041438892683175514 2 0.0036854656384155563
		3 0 0.8809229033791407 1 0.11228824807917832 2 0.0067888485416809329
		3 0 0.82159822873818289 1 0.16579955337972202 2 0.01260221788209505
		3 0 0.88805900258592851 1 0.10572495504238003 2 0.0062160423716915167
		3 0 0.81977015201614589 1 0.16741451968270926 2 0.012815328301144929
		3 0 0.8848063423902357 1 0.10871952212930835 2 0.0064741354804559326
		3 0 0.97106266750296488 1 0.025761404046394716 2 0.0031759284506405112
		3 0 0.9504222361827116 1 0.043728103869001403 2 0.0058496599482870011
		3 0 0.97316867109352689 1 0.023911291252424794 2 0.0029200376540484104
		3 0 0.94969429654793791 1 0.044356449334293883 2 0.0059492541177682493
		3 0 0.97224451730912775 1 0.024723559255505793 2 0.0030319234353663703
		3 0 0.028826510019459555 1 0.48558674499027021 2 0.48558674499027021
		3 0 0.00083794455434705955 1 0.92240241202641604 2 0.07675964341923687
		3 0 0.94817766275415449 1 0.043625278423161544 2 0.008197058822683928
		3 0 0.93654210496248003 1 0.053125900546817671 2 0.010331994490702339
		3 0 0.54317676736093479 1 0.44997644088668215 2 0.0068467917523831199
		3 0 0.89121015886076793 1 0.10281913623293887 2 0.0059707049062932577
		3 0 0.81176922676642382 1 0.17445533704144608 2 0.013775436192130144
		3 0 0.97339366672890182 1 0.023713439205997479 2 0.0028928940651007911
		3 0 0.94563241567594103 1 0.047856138031543594 2 0.0065114462925152409
		3 0 0.0029425652019557159 1 0.97496268226100202 2 0.022094752537042305
		3 0 0.0025018299984907854 1 0.97840674588304088 2 0.01909142411846837;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 0.48061740603356906 -0.10660013837311899 0.004470965260454679 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -1.0036030733917076 -0.10660013837311899 0.004470965260454679 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503131e-16 -0 1 -0 -0 1 -0 0 -1 -0 2.2204460492503131e-16 -0
		 -2.4107243454129277 -0.10660013837311899 0.0044709652604546799 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "471A157D-4D81-1D9E-D9E1-A6B173D08EDF";
createNode objectSet -n "skinCluster1Set";
	rename -uid "CD4315A4-48AF-F2E6-E068-52A4034C21C0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "2D8B105B-49CC-4818-98CA-A3A0155048A0";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "719A7653-45A2-A112-CB66-EFA62614345E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "43AB4A59-4BD8-69C6-1D16-3CA286955D95";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "F0DA7885-4BCE-0206-D957-4AA954B689B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1C3431A5-42C1-BC9E-E635-FFA8EA69A66B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "7E31AB39-4251-907B-069A-27980078ED7C";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0044709652604547857
		 0.10660013837311899 0.48061740603356906 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654757 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4842204794252767 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4071212720212201 0 -8.6736173798840355e-19 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "176A9D22-4C09-98E3-AC0B-93B5E8CEC508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "92622C3C-475F-CB46-B657-C5B086E04755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 5.3559414615231802 13 -7.451894455485049
		 25 5.3559414615231802;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "F5519EA6-4730-AB74-40A0-06B9B29CB62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "Root_visibility";
	rename -uid "ACB38019-46AF-5BBD-715E-60A2F2A424DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Root_translateX";
	rename -uid "8308D27A-45E4-99D1-60F7-E689657AECED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.0044709652604547857 13 -0.0044709652604547857
		 25 -0.0044709652604547857;
createNode animCurveTL -n "Root_translateY";
	rename -uid "3BBDA43D-43DE-5E11-E7EE-07942C22E6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.10660013837311899 13 0.10660013837311899
		 25 0.10660013837311899;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "F1B83C05-4463-1E36-B606-E284C17DAE85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.48061740603356906 13 0.48061740603356906
		 25 0.48061740603356906;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "543DBAB8-415A-C287-E3C9-16AEFD020159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "7589307E-466F-6672-2095-D39875E53FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "6C6CAB8D-4C7D-BB58-F8A8-4C83F039E706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTA -n "BodyOne_rotateX";
	rename -uid "033D616A-4EFA-8385-D050-268DA545C9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTA -n "BodyOne_rotateY";
	rename -uid "B782EE16-4BBA-ACF0-2FCB-4A8DE8D957C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 6.8963673135138484 13 -6.9918394073530816
		 25 6.8963673135138484;
createNode animCurveTA -n "BodyOne_rotateZ";
	rename -uid "FC8764BA-4617-F8D8-9238-00A6D1F80F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "BodyOne_visibility";
	rename -uid "3664C37E-436D-E145-1DBE-3787318C74EF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "BodyOne_translateX";
	rename -uid "C7EA7173-4297-F970-F02F-19B6ED8C1A77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.4842204794252767 13 1.4842204794252767
		 25 1.4842204794252767;
createNode animCurveTL -n "BodyOne_translateY";
	rename -uid "BDC5C7E7-46ED-760D-4C90-CD970CBFCF87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTL -n "BodyOne_translateZ";
	rename -uid "78781EC6-4984-3553-25E2-5B81770604FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
createNode animCurveTU -n "BodyOne_scaleX";
	rename -uid "885725BE-4DA2-4673-647A-6CBA03B47F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "BodyOne_scaleY";
	rename -uid "E94BF7B4-4B45-25E4-6FBC-92B21D545AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTU -n "BodyOne_scaleZ";
	rename -uid "A3579742-44B8-26EE-29CA-999519E1B016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 13 1 25 1;
createNode animCurveTA -n "BodyTwo_rotateX";
	rename -uid "08411BA3-4E4B-9B42-0865-89B2373CC910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0;
createNode animCurveTA -n "BodyTwo_rotateY";
	rename -uid "893BB925-4128-3589-8C0B-D6A28CAE764A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 9.0674521723787009 3 18.031844695484487
		 5 39.264158294266288 7 49.691973432951755 9 48.298814267637177 11 43.413179219774619
		 13 17.337831772444375 15 -10.949119203102819 17 -28.667197987007359 19 -22.771158899603297
		 21 -19.827332532043361 23 -14.096625164826955 25 9.0674521723787009;
createNode animCurveTA -n "BodyTwo_rotateZ";
	rename -uid "5BC6EA5B-4CE5-CA94-DC20-ADAACB49006B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0;
createNode animCurveTU -n "BodyTwo_visibility";
	rename -uid "89285CFF-46E6-6A88-FEF3-D3B6921D2CBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "BodyTwo_translateX";
	rename -uid "8BC17E04-4947-49B8-FBEA-CCB468BDBB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1.4071212720212201 3 1.4071212720212201
		 5 1.4071212720212201 7 1.4071212720212201 9 1.4071212720212201 11 1.4071212720212201
		 13 1.4071212720212201 15 1.4071212720212201 17 1.4071212720212201 19 1.4071212720212201
		 21 1.4071212720212201 23 1.4071212720212201 25 1.4071212720212201;
createNode animCurveTL -n "BodyTwo_translateY";
	rename -uid "D76044D3-408C-84F4-5BBE-B3B9AC4D5D4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0;
createNode animCurveTL -n "BodyTwo_translateZ";
	rename -uid "1E43CB2F-4DCE-DD4C-7B30-E09661B2EA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -8.6736173798840355e-19 3 -8.6736173798840355e-19
		 5 -8.6736173798840355e-19 7 -8.6736173798840355e-19 9 -8.6736173798840355e-19 11 -8.6736173798840355e-19
		 13 -8.6736173798840355e-19 15 -8.6736173798840355e-19 17 -8.6736173798840355e-19
		 19 -8.6736173798840355e-19 21 -8.6736173798840355e-19 23 -8.6736173798840355e-19
		 25 -8.6736173798840355e-19;
createNode animCurveTU -n "BodyTwo_scaleX";
	rename -uid "9E81FE2A-4022-02C2-1A22-48963DC693AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1;
createNode animCurveTU -n "BodyTwo_scaleY";
	rename -uid "924EA9A8-4C09-1439-1F61-A78DFE1AF1D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1;
createNode animCurveTU -n "BodyTwo_scaleZ";
	rename -uid "6B09026F-4BD8-AD76-2828-77BCFE729CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 17 1
		 19 1 21 1 23 1 25 1;
select -ne :time1;
	setAttr ".o" 22;
	setAttr ".unw" 22;
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
connectAttr "layer1.di" "pCube1.do";
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[8].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[8].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[9].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[9].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1Orig.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape1Orig.i";
connectAttr "Root_scaleX.o" "Root.sx";
connectAttr "Root_scaleY.o" "Root.sy";
connectAttr "Root_scaleZ.o" "Root.sz";
connectAttr "Root_rotateX.o" "Root.rx";
connectAttr "Root_rotateY.o" "Root.ry";
connectAttr "Root_rotateZ.o" "Root.rz";
connectAttr "Root_visibility.o" "Root.v";
connectAttr "Root_translateX.o" "Root.tx";
connectAttr "Root_translateY.o" "Root.ty";
connectAttr "Root_translateZ.o" "Root.tz";
connectAttr "Root.s" "BodyOne.is";
connectAttr "BodyOne_scaleX.o" "BodyOne.sx";
connectAttr "BodyOne_scaleY.o" "BodyOne.sy";
connectAttr "BodyOne_scaleZ.o" "BodyOne.sz";
connectAttr "BodyOne_rotateX.o" "BodyOne.rx";
connectAttr "BodyOne_rotateY.o" "BodyOne.ry";
connectAttr "BodyOne_rotateZ.o" "BodyOne.rz";
connectAttr "BodyOne_visibility.o" "BodyOne.v";
connectAttr "BodyOne_translateX.o" "BodyOne.tx";
connectAttr "BodyOne_translateY.o" "BodyOne.ty";
connectAttr "BodyOne_translateZ.o" "BodyOne.tz";
connectAttr "BodyOne.s" "BodyTwo.is";
connectAttr "BodyTwo_rotateX.o" "BodyTwo.rx";
connectAttr "BodyTwo_rotateY.o" "BodyTwo.ry";
connectAttr "BodyTwo_rotateZ.o" "BodyTwo.rz";
connectAttr "BodyTwo_visibility.o" "BodyTwo.v";
connectAttr "BodyTwo_translateX.o" "BodyTwo.tx";
connectAttr "BodyTwo_translateY.o" "BodyTwo.ty";
connectAttr "BodyTwo_translateZ.o" "BodyTwo.tz";
connectAttr "BodyTwo_scaleX.o" "BodyTwo.sx";
connectAttr "BodyTwo_scaleY.o" "BodyTwo.sy";
connectAttr "BodyTwo_scaleZ.o" "BodyTwo.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak3.out" "polySmoothFace1.ip";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polySmoothFace1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak4.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyDelEdge2.out" "polyTweak4.ip";
connectAttr "polyPlanarProj1.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "pCubeShape1Orig.w" "transformGeometry1.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Root.wm" "skinCluster1.ma[0]";
connectAttr "BodyOne.wm" "skinCluster1.ma[1]";
connectAttr "BodyTwo.wm" "skinCluster1.ma[2]";
connectAttr "Root.liw" "skinCluster1.lw[0]";
connectAttr "BodyOne.liw" "skinCluster1.lw[1]";
connectAttr "BodyTwo.liw" "skinCluster1.lw[2]";
connectAttr "Root.obcc" "skinCluster1.ifcl[0]";
connectAttr "BodyOne.obcc" "skinCluster1.ifcl[1]";
connectAttr "BodyTwo.obcc" "skinCluster1.ifcl[2]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[8]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[9]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "transformGeometry1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "BodyOne.msg" "bindPose1.m[1]";
connectAttr "BodyTwo.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "BodyOne.bps" "bindPose1.wm[1]";
connectAttr "BodyTwo.bps" "bindPose1.wm[2]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of fish.ma
