//Maya ASCII 2018 scene
//Name: boyAnim.ma
//Last modified: Sat, Apr 20, 2019 01:14:42 PM
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
	rename -uid "12579609-4CAD-F2A3-B7D4-CA99236E608F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.37993633367600754 2.328805575148083 12.030149939299715 ;
	setAttr ".r" -type "double3" -7.5383527294012733 716.19999999947947 -4.9805666234349228e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F74D2C3E-43F1-7286-C119-469439118F82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.252327218239129;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A718EC78-4C71-F8D5-B50D-E784611521DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "528703D1-45FE-FAD2-6D83-C6BBAE86DB1D";
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
	rename -uid "1979E6F1-4C09-6D09-2F63-DE8D0A9AA34E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F033A298-43EE-AE2C-4835-CB8106A039F3";
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
	rename -uid "D14E1621-40E9-E6AA-A65D-2A8AF4BA3EB3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA3229CA-4670-F6B7-7E8B-8DBC72007AF0";
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
	rename -uid "3BEA9C0A-45A9-144B-DA7D-438C19C5DE0E";
	setAttr ".s" -type "double3" 0.43917964887077665 0.69031361605221331 0.43917964887077665 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ED2E32F3-429E-1C8B-920C-4E9A38E747C1";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "9F0E8078-4F09-94A4-88B9-01B1885BF911";
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
createNode parentConstraint -n "pCube1_parentConstraint1" -p "pCube1";
	rename -uid "31EA7DBD-428F-A24B-2934-2A9516FF09C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightLegOneW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.34488334284695266 0.0061403731285869572 -0.11048048941866773 ;
	setAttr ".tg[0].tor" -type "double3" 0.14236617731156714 -3.1923525917788731 89.996402749897968 ;
	setAttr ".lr" -type "double3" -0.40337034111533049 0.55748729083069548 67.974693387400734 ;
	setAttr ".rst" -type "double3" -8.6736173798860076e-19 0.62101121029130102 -1.3877787807814457e-17 ;
	setAttr ".rsrr" -type "double3" 1.0542148983738164e-16 -9.1365291192397301e-16 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube2";
	rename -uid "B33D880C-4AA3-0BE1-572D-E69A7F8B295C";
	setAttr ".s" -type "double3" 0.2697632192931817 0.56023008548861097 0.43917964887077665 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BE9F12ED-4490-24E5-BD84-8FB18AE0799F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "5AFF2A06-4A68-2525-579F-709D669A88D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube2_parentConstraint1" -p "pCube2";
	rename -uid "F33B485F-4A9B-6EA7-9D53-56B73A953037";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightKneeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.27881061272365509 0.031289748611656405 -0.14983751720714517 ;
	setAttr ".tg[0].tor" -type "double3" -0.12487897898918947 -3.192334690175588 94.704926563626913 ;
	setAttr ".lr" -type "double3" 0.23106162804252939 -2.5064013955641387 -2.184904202341666 ;
	setAttr ".rst" -type "double3" 4.7840420860922883e-18 0.01685787939871114 -0.03922355188722651 ;
	setAttr ".rsrr" -type "double3" -1.987846675914698e-16 9.9392333795734899e-16 6.2120208622334296e-18 ;
	setAttr -k on ".w0";
createNode transform -n "pCube3";
	rename -uid "EC9D80D6-4C4C-7A5D-D00C-F5A4E8852DD4";
	setAttr ".s" -type "double3" 0.23683144503355652 0.081755700110051691 0.43917964887077665 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6E66201F-4814-9314-A909-B69C1C95D5EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48758655786514282 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75553179 0.12502989
		 0.83769643 0.12502989 0.75553179 0.15249947 0.83769643 0.15249947;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube3_parentConstraint1" -p "pCube3";
	rename -uid "772D81B7-4878-F5A2-3D27-999BD71E680F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RogjtFootW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.050934740635129622 -0.00032156877037958775 
		-0.14953019945902851 ;
	setAttr ".tg[0].tor" -type "double3" -0.1248789789891893 -3.1923346901755907 0.011285147556612321 ;
	setAttr ".lr" -type "double3" 1.4540162743889076 -0.41445284978741948 27.342140938066382 ;
	setAttr ".rst" -type "double3" -0.0072075671734031718 -0.30880312692490319 -0.039223551887226468 ;
	setAttr ".rsrr" -type "double3" 6.6240922886021321e-32 -5.9635400277440939e-16 -1.27284307467163e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube4";
	rename -uid "8A35E020-4983-1AC0-E3E3-EF8FE4D0B785";
	setAttr ".s" -type "double3" 0.12124397860023671 0.081755700110051691 0.43917964887077665 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6ABD74AF-4071-A230-EA5E-8EBE14E50577";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "EDA6E68F-4FE8-BA6E-AE6C-CA87C76F68F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube4_parentConstraint1" -p "pCube4";
	rename -uid "F25CA168-407E-C077-80CE-0BAFE41B5136";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightToeW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.064106023340367024 -0.0002878799748414762 
		-0.13999046272720872 ;
	setAttr ".tg[0].tor" -type "double3" -0.1248789789891898 -3.1923346901755902 0.011285147556622662 ;
	setAttr ".lr" -type "double3" 2.9451903084289004 -2.2961996433303953 71.402570871841405 ;
	setAttr ".rst" -type "double3" 0.16409951929760747 -0.30880312692490308 -0.039223551887226482 ;
	setAttr ".rsrr" -type "double3" -7.2797119479298022e-20 3.0332133116374176e-21 -3.1060104311167156e-18 ;
	setAttr -k on ".w0";
createNode transform -n "pCube5";
	rename -uid "97FD033E-4D2B-112C-9C0D-2EACDDF57D2B";
	setAttr ".s" -type "double3" 0.60218186293774201 0.87901133114912067 0.3225595301183572 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DFD436D9-46E9-A0B4-E2FE-11A4FA73044C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape5Orig" -p "pCube5";
	rename -uid "74FC1482-4C07-4478-725B-398886A82F13";
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
createNode parentConstraint -n "pCube5_parentConstraint1" -p "pCube5";
	rename -uid "D717599D-43C0-E55D-052D-D49176166099";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TorsoW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 3.7413045328449357e-08 -1.6614729737995651e-23 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999972 ;
	setAttr ".lr" -type "double3" 1.2683106331821012e-15 -2.3408591042159443 -7.7498580974561309 ;
	setAttr ".rst" -type "double3" 0 1.2274493797012125 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube6";
	rename -uid "4A696B0B-438E-7720-6008-C0A52A317CAF";
	setAttr ".s" -type "double3" 0.60218186293774201 0.50718071547999555 0.3225595301183572 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C452B1A2-48B0-04A4-1C7B-87935B384D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.18859935 0.53050792
		 0.35932612 0.53050792 0.18859935 0.68089604 0.35932612 0.68089604 0.18859935 0.83128428
		 0.35932612 0.83128428 0.18859935 0.98167241 0.35932612 0.98167241 0.5300529 0.53050792
		 0.5300529 0.68089604 0.017872572 0.53050792 0.017872572 0.68089604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube6_parentConstraint1" -p "pCube6";
	rename -uid "EA61ACE2-4839-6844-DE0A-B8A6BCFD3A86";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.08052789638863378 -0.041211977601051275 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999972 ;
	setAttr ".lr" -type "double3" 0 0 4.719561433382129 ;
	setAttr ".rst" -type "double3" 0 2.020882362826927 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube7";
	rename -uid "E354451C-4A3D-94EB-447E-A58B426796F3";
	setAttr ".s" -type "double3" 0.25762827215135442 0.50718071547999555 0.29978489609341052 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "32E872E3-4B10-9B2D-94F2-96820AD7A54A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "9E31CB6E-4D68-ED03-10D5-7BAC2ABE43C0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube7_parentConstraint1" -p "pCube7";
	rename -uid "5E71143F-404D-88FE-D7AE-D088065C2382";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.8935834173182684e-08 2.4610935511759635e-10 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999972 ;
	setAttr ".rst" -type "double3" -0.041211977847160686 1.6867640921197689 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube8";
	rename -uid "8223FFA2-4B27-E2F0-9170-D58DF8EB5160";
	setAttr ".s" -type "double3" 0.43917964887077665 0.58417857091658087 0.43917964887077665 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7D532DB9-4A84-5595-A63E-A6BD720C970C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape1Orig8" -p "pCube8";
	rename -uid "1EAC7D01-4EF5-DD15-B732-6182F4066AAF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.75 0.25 0.25 0.25 0.25 0 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 5 6 1 7 1 0 7 4 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -9 9 -6 -4
		mu 0 4 1 7 4 3
		f 4 6 2 4 7
		mu 0 4 6 0 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "B0E4D4AD-450F-05C4-59CB-5D84C68DFD47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.75 0.25 0.25 0.25 0.25 0 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.15359284
		 -0.46159592 0.50000006 0.15359284 -0.46159592 -0.49999994 0.15359284 0.46159592 -0.49999994 0.15359284;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 5 6 0 7 1 0 7 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -9 9 -6 -4
		mu 0 4 1 7 4 3
		f 4 6 2 4 7
		mu 0 4 6 0 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube8_parentConstraint1" -p "pCube8";
	rename -uid "AE2E5BA8-46A1-51D5-C04B-1D88051BB28B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightAmrOneW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.29139468989296802 -0.0035997320669335156 
		-0.11156729834368048 ;
	setAttr ".tg[0].tor" -type "double3" 0.34806889326753482 0.004289929206793378 89.293877233426073 ;
	setAttr ".lr" -type "double3" -1.3889584664654606 -1.6095056706295181 30.924151798617451 ;
	setAttr ".rst" -type "double3" -0.061701703120526037 1.3006692288053272 0.12867887976550529 ;
	setAttr ".rsrr" -type "double3" 8.4007749714163394e-17 -1.3177686229672661e-17 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube9";
	rename -uid "DDF8D924-4F44-2C7A-D917-A3971B66F826";
	setAttr ".s" -type "double3" 0.25780072363249368 0.47297290453471563 0.43917964887077665 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "68474018-47DB-6C30-9A6E-D2A69800125C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape9Orig" -p "pCube9";
	rename -uid "FE4B31E4-45CB-394E-BB06-4E86C93EDAF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube9_parentConstraint1" -p "pCube9";
	rename -uid "7CB4F547-4766-D438-AD23-98870E3ABD44";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightElbowW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.23648652363947253 -1.4859176042381073e-09 
		-0.1521349643544545 ;
	setAttr ".tg[0].tor" -type "double3" 9.6410563781646295e-15 4.1070320123625584e-11 
		89.999999999999972 ;
	setAttr ".lr" -type "double3" 22.279003099714135 -12.558010299244577 95.088116427641936 ;
	setAttr ".rst" -type "double3" -0.05496654435561471 0.80980947684117932 0.089659100286544335 ;
	setAttr ".rsrr" -type "double3" -9.5665121278431586e-15 -4.1070303817070799e-11 
		1.0248960857254838e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube10";
	rename -uid "2D9A314B-43C9-23D6-B8FE-19A76F9DFE09";
	setAttr ".s" -type "double3" 0.25780072363249368 0.30443377832551105 0.43917964887077665 ;
createNode mesh -n "pCubeShape10Orig" -p "pCube10";
	rename -uid "1AFA149F-4688-F525-2E2C-308BFD1108E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube10_parentConstraint1" -p "pCube10";
	rename -uid "A3CBC6CD-4197-1D63-DAC3-578F16036ECE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHandW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.051825477982082896 -0.1431226731113473 -0.15213496435445439 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 19.905590427819021 ;
	setAttr ".lr" -type "double3" 31.580497208537356 -18.933082886895395 91.052801707769703 ;
	setAttr ".rst" -type "double3" -0.054966544355614717 0.41413542395434683 0.089659100286544391 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface1" -p "pCube10";
	rename -uid "FD005FD1-4793-4730-44B5-D092BDB5095D";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "45C6B4C0-41C8-E9EA-86E6-629BD2A46621";
	setAttr -k off ".v";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.83208132 0.018327594
		 0.90580875 0.018327594 0.90580881 0.061162312 0.83208132 0.061162312;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 0.46159592 0.080988035 0.34640715 -0.46159592 0.080988035 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface1_parentConstraint1" -p "polySurface1";
	rename -uid "079475CB-4DF1-7DD8-622B-1E97591E231D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4859174723991231e-09 -0.024655493442198306 
		-0.15213496435445445 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.858052949303449 ;
	setAttr ".lr" -type "double3" 20.790578005590007 -1.9630509467509936 -0.9394173795942411 ;
	setAttr ".rst" -type "double3" 0 2.2204460492503131e-16 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface2" -p "pCube10";
	rename -uid "39D81B5A-4170-6CD7-232B-06BFD6542970";
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "BF634B91-408E-BB65-660B-C1AB2D59F72F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "polySurface2";
	rename -uid "6ABD433E-4311-5BFE-E53D-A5B4D190BBDB";
	setAttr ".t" -type "double3" 0.49696072997438412 0.14551451575635532 -0.36044384403627283 ;
	setAttr ".r" -type "double3" -7.3106518450947915 -26.984069457766751 -101.91617083658319 ;
	setAttr ".s" -type "double3" 0.85314922864988219 1.0821579746861767 0.7355528115426575 ;
	setAttr ".sh" -type "double3" 0.0047237218255669821 -0.36574992902794723 0.21914703054114551 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "EF6F6356-4429-D02D-502D-6E9D40521BFA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[180:191]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47980411350727081 0.15961597056593746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 403 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.95171839 0.45174852 0.8945269
		 0.39455706 0.8164019 0.37362352 0.7382769 0.39455706 0.68108547 0.45174852 0.66015196
		 0.52987355 0.68108547 0.60799849 0.7382769 0.66518998 0.8164019 0.68612349 0.8945269
		 0.66518998 0.95171839 0.60799849 0.9726519 0.52987355 0.054539859 0.36846811 0.098500103
		 0.35837203 0.14502281 0.34585464 0.19355865 0.33445078 0.24377175 0.32577029 0.29517901
		 0.32075498 0.34723657 0.319913 0.39937007 0.32345897 0.45098904 0.33135563 0.50150228
		 0.34326658 0.55034828 0.35839784 0.59706092 0.37515733 0.64090037 0.38971183 0.16329022
		 0.60406709 0.1867613 0.58799791 0.21413125 0.57599437 0.24410297 0.56724918 0.27553147
		 0.56136137 0.30766827 0.55816621 0.34000397 0.55762082 0.37212121 0.55973691 0.40359592
		 0.56455916 0.43390685 0.57217717 0.46232158 0.58277667 0.48784459 0.59674501 0.50959778
		 0.61470377 0.8164019 0.52362359 0.54236829 0.3889671 0.49484545 0.37399721 0.44610852
		 0.36236307 0.39651465 0.35470471 0.34649867 0.35128051 0.29651052 0.35210809 0.24698085
		 0.35700405 0.19829254 0.36554718 0.1507417 0.37693849 0.1044763 0.38966185 0.63355392
		 0.4223583 0.059394419 0.40110648 0.58851928 0.40592256 0.52673429 0.44489902 0.48207265
		 0.42977849 0.43681133 0.41853291 0.39105475 0.41129601 0.34500754 0.40809619 0.29890454
		 0.40888679 0.25295752 0.41355044 0.20730157 0.42188668 0.16193324 0.43357146 0.11667076
		 0.44800064 0.61509252 0.48500201 0.071338862 0.46356204 0.57089823 0.46356806 0.47711957
		 0.55644906 0.44478595 0.54430783 0.41092271 0.53562927 0.37614024 0.53017604 0.34084517
		 0.52780378 0.30536121 0.52843833 0.26999795 0.53206396 0.2351187 0.53874242 0.20127501
		 0.54867399 0.16958721 0.56230283 0.53112423 0.59261179 0.14300711 0.58038622 0.50682056
		 0.57237095 0.49365494 0.5278722 0.45696592 0.51408505 0.41940445 0.50431788 0.38122922
		 0.49817902 0.34267741 0.49547926 0.30396628 0.49612311 0.26528829 0.50007778 0.22679205
		 0.50739098 0.18852861 0.51829219 0.1503457 0.53358674 0.56252021 0.57249165 0.11182627
		 0.55611563 0.52912736 0.54660434 0.4534238 0.5236299 0.4169836 0.51417327 0.37984461
		 0.50822496 0.34228802 0.50560796 0.30455792 0.50623238 0.26687443 0.51007128 0.22943731
		 0.51717496 0.19241951 0.52775466 0.15597309 0.54251325 0.55295932 0.57982653 0.12097627
		 0.5645805 0.5225724 0.55487877 0.48880941 0.53694248 0.44211364 0.55111861 0.40912712
		 0.54268658 0.37514746 0.5373826 0.34061992 0.53507149 0.3058961 0.53568453 0.27131647
		 0.53920877 0.23729397 0.54570711 0.20447095 0.55537975 0.17410256 0.56865752 0.52510685
		 0.59739041 0.14896338 0.58569551 0.50189579 0.57834578 0.47343349 0.56290627 0.37429434
		 0.54372841 0.3404485 0.54147094 0.30640006 0.54206294 0.27251446 0.54549354 0.23924173
		 0.55182385 0.20728083 0.56125176 0.17790414 0.57424092 0.52047449 0.6020658 0.15342228
		 0.59070289 0.49773616 0.58364761 0.47023368 0.56857932 0.4397788 0.55710816 0.40756226
		 0.54889894 0.37333441 0.55050081 0.34021741 0.54830903 0.30689114 0.54888576 0.27374309
		 0.55221993 0.24125113 0.55836678 0.21014278 0.56751204 0.18160881 0.58011162 0.51681107
		 0.6083529 0.15656634 0.59709573 0.49349505 0.58924866 0.46684831 0.57456779 0.43725896
		 0.56346738 0.40584648 0.55551618 0.44769937 0.35225922 0.3974455 0.34452429 0.34673953
		 0.34106025 0.29607737 0.34189245 0.24593715 0.34682608 0.1967553 0.35540637 0.14888871
		 0.36677325 0.10252202 0.37931839 0.63599885 0.41150776 0.057668746 0.39034164 0.5913499
		 0.39576623 0.54496634 0.37897342 0.49701452 0.36397618 0.4988156 0.35569572 0.44901547
		 0.34389383 0.39820886 0.33609065 0.34692603 0.33259395 0.29570085 0.33343342 0.24505015
		 0.33840638 0.19545425 0.3470363 0.1473248 0.35842896 0.10086316 0.37095779 0.63972515
		 0.40335709 0.054586112 0.38191551 0.59365869 0.38758558 0.54712439 0.37075806 0.50005299
		 0.34987101 0.44991812 0.33801821 0.3987298 0.33017191 0.34704757 0.32665354 0.29543203
		 0.32749629 0.24442686 0.3324917 0.19454278 0.34114775 0.14622647 0.35254657 0.099725842
		 0.36507869 0.64070326 0.3970691 0.054136813 0.37565205 0.59523028 0.38178661 0.54861158
		 0.36496562 0.39767724 0.34208322 0.34680331 0.33860886 0.29597741 0.33944285 0.24568851
		 0.34438813 0.19638588 0.35298365 0.14844221 0.36435962 0.10204309 0.37689462 0.6373347
		 0.40922984 0.056489646 0.38796607 0.5920375 0.39340007 0.54560316 0.37660143 0.49754822
		 0.36158282 0.44809192 0.34983933 0.86706549 0.75479877 0.82270098 0.74339235 0.82161993
		 0.74833792 0.86716646 0.7601133 0.77670449 0.73032033 0.77567077 0.73526806 0.72925353
		 0.71823466 0.72836083 0.72319335 0.68057561 0.7083689 0.67988634 0.71335214 0.63097179
		 0.70140326 0.63052791 0.70641106 0.58076185 0.69769132 0.58058578 0.7027145 0.53027529
		 0.69739425 0.53037298 0.70241946 0.47985849 0.70052135 0.48021886 0.70553631 0.42988521
		 0.70689404 0.43047881 0.7118929 0.3807686 0.71601331 0.38154185 0.72100276 0.33296674
		 0.72678173 0.33382183 0.73180145 0.28727669 0.73643053 0.28688598 0.74182278 0.5579291
		 0.024299515 0.61512059 0.081490979 0.47980413 0.15336598 0.47980413 0.0033659774
		 0.40167913 0.024299515 0.34448767 0.081490979 0.32355413 0.15961598 0.34448767 0.23774098
		 0.40167913 0.29493243 0.47980413 0.31586596 0.5579291 0.29493243 0.61512059 0.23774098
		 0.6360541 0.15961598 0.43311459 0.73438668 0.38499123 0.74345171 0.39505321 0.80299455
		 0.44072545 0.79366916 0.48178324 0.72811341 0.4863421 0.78752762 0.53073108 0.72504699
		 0.53193337 0.78459126 0.57969201 0.72532845 0.57744491 0.78483731 0.62841225 0.72894239
		 0.62279308 0.78821176 0.67665464 0.7357502 0.66791165 0.79463202 0.72420895 0.74545562
		 0.7128011 0.80398184;
	setAttr ".uvst[0].uvsp[250:402]" 0.77090061 0.75747955 0.75758076 0.81609243
		 0.81661749 0.77067149 0.80251098 0.83060855 0.86140603 0.78280997 0.84778225 0.84624308
		 0.33766359 0.75434172 0.29123974 0.76497722 0.30247647 0.83023661 0.34912938 0.81537324
		 0.4187085 0.89158189 0.45714098 0.88296348 0.49586114 0.87757707 0.53479105 0.87507129
		 0.57380497 0.87528968 0.61276555 0.87815166 0.65154952 0.88362193 0.69008112 0.89172882
		 0.72840577 0.90268219 0.76682013 0.91735351 0.80583918 0.93896246 0.34304011 0.92408705
		 0.38057238 0.90439767 0.46529156 0.91381156 0.43074316 0.92151332 0.43436962 0.9311645
		 0.46769714 0.92367643 0.50089568 0.90894008 0.5022853 0.91894341 0.53706592 0.90670371
		 0.53754908 0.91677499 0.57347822 0.90697682 0.57310748 0.9170469 0.60987246 0.90968704
		 0.60865939 0.91968733 0.64599323 0.91480255 0.64390457 0.92466664 0.68152839 0.92234373
		 0.67845935 0.93200564 0.7159878 0.93242538 0.71170229 0.94181335 0.74836969 0.94536626
		 0.74242437 0.95430177 0.77600092 0.96221888 0.7681796 0.96942222 0.39813954 0.93232989
		 0.36986953 0.94732547 0.3766619 0.9548589 0.40334034 0.94159293 0.42156118 0.89944828
		 0.45902598 0.89105082 0.49696052 0.88578349 0.53518909 0.88333398 0.57354027 0.88355356
		 0.61185074 0.88636363 0.64996982 0.891729 0.68777359 0.89967257 0.72519916 0.9103663
		 0.7623058 0.92455661 0.79857248 0.94570887 0.34974307 0.93094862 0.38479698 0.91178989
		 0.46985552 0.93298095 0.50351471 0.92837912 0.53793222 0.926274 0.57268846 0.92654186
		 0.60744977 0.92911339 0.64188159 0.93395925 0.67555243 0.9411006 0.70777506 0.95064938
		 0.73736107 0.96283472 0.76254874 0.97691822 0.38133436 0.96278107 0.40768367 0.9504987
		 0.43758059 0.94028354 0.53824157 0.93311441 0.57243043 0.93338555 0.60663295 0.93591326
		 0.6404984 0.94066703 0.67357773 0.94766474 0.70517439 0.95701778 0.73420286 0.96897292
		 0.76031625 0.98339802 0.38300145 0.9695977 0.41045153 0.95693141 0.4397822 0.94680476
		 0.47138944 0.93965751 0.50441581 0.93516523 0.53837341 0.93718344 0.57222533 0.93745154
		 0.60609633 0.93994886 0.63962686 0.94464475 0.67235965 0.95155323 0.70360041 0.96078575
		 0.73232353 0.97260624 0.75813061 0.98684812 0.38488895 0.97320068 0.41200393 0.96070826
		 0.44102842 0.95069522 0.47224626 0.94364166 0.50489908 0.93920851 0.53051615 0.71148944
		 0.48084542 0.71458507 0.58022743 0.711779 0.6296801 0.71544242 0.67859101 0.72232938
		 0.72669524 0.73211098 0.77375466 0.74414694 0.81960577 0.75719261 0.86436182 0.76904237
		 0.33535814 0.74073565 0.28917605 0.75089765 0.38292694 0.72997868 0.4315356 0.72090328
		 0.48043153 0.70872474 0.43084055 0.71507037 0.43117267 0.71793771 0.48062608 0.71160436
		 0.5304172 0.70561397 0.53045762 0.70850027 0.58045524 0.70590675 0.58033556 0.70879102
		 0.63022631 0.70959222 0.62995076 0.71246552 0.67942858 0.7165159 0.67901039 0.71937132
		 0.72777367 0.72633886 0.7272374 0.72917473 0.77499586 0.73840523 0.77438027 0.74122739
		 0.82091206 0.75146639 0.82026786 0.75427628 0.8668384 0.76342452 0.8658374 0.76623535
		 0.33435005 0.73496878 0.28703052 0.74517465 0.28787637 0.74803197 0.33483416 0.73780501
		 0.38201761 0.72417331 0.38245469 0.72702873 0.37261301 0.55615109 0.34010655 0.55400413
		 0.30738485 0.55455953 0.27485365 0.55780619 0.24301039 0.56379181 0.21259655 0.57268977
		 0.18475763 0.58491898 0.16026653 0.60167813 0.51274949 0.61259294 0.49007219 0.59385633
		 0.46410096 0.57959437 0.4352307 0.56879801 0.40449142 0.56104952;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 338 ".vt";
	setAttr ".vt[0:165]"  0.71127266 -1.021937847 -0.41065335 0.41065344 -1.021937847 -0.71127272
		 0 -1.021937847 -0.82130694 -0.41065344 -1.021937847 -0.71127272 -0.71127266 -1.021937847 -0.41065335
		 -0.82130688 -1.021937847 0 -0.71127266 -1.021937847 0.41065335 -0.41065344 -1.021937847 0.71127272
		 0 -1.021937847 0.82130694 0.41065344 -1.021937847 0.71127272 0.71127266 -1.021937847 0.41065335
		 0.82130688 -1.021937847 0 0.46354982 1 -0.26763058 0.26763049 1 -0.46354985 0 1 -0.53526103
		 -0.26763049 1 -0.46354985 -0.46354982 1 -0.26763058 -0.53526098 1 0 -0.46354982 1 0.26763058
		 -0.26763049 1 0.46354961 0 1 0.53526092 0.26763049 1 0.46354961 0.46354982 1 0.26763058
		 0.53526098 1 0 0 -1.021937847 0 0.73553276 -0.81541753 0.42465997 0.42466006 -0.81541753 0.73553276
		 0 -0.81541753 0.84932017 -0.42466006 -0.81541753 0.73553276 -0.73553276 -0.81541753 0.42465997
		 -0.84932011 -0.81541753 0 -0.73553276 -0.81541753 -0.42466009 -0.42466006 -0.81541753 -0.73553276
		 0 -0.81541753 -0.84932017 0.42466006 -0.81541753 -0.73553276 0.73553276 -0.81541753 -0.42466009
		 0.84932011 -0.81541753 0 0.77978897 -0.24125504 0.45021129 0.45021138 -0.24125504 0.77978873
		 0 -0.24125504 0.90042281 -0.45021138 -0.24125504 0.77978873 -0.77978897 -0.24125504 0.45021129
		 -0.90042275 -0.24125504 0 -0.77978897 -0.24125504 -0.45021141 -0.45021138 -0.24125504 -0.77978897
		 0 -0.24125504 -0.90042281 0.45021138 -0.24125504 -0.77978897 0.77978897 -0.24125504 -0.45021141
		 0.90042275 -0.24125504 0 0.48585853 0.74482441 0.28051066 0.28051057 0.74482441 0.48585868
		 0 0.74482441 0.56102133 -0.28051057 0.74482441 0.48585868 -0.48585853 0.74482441 0.28051066
		 -0.56102115 0.74482441 0 -0.48585853 0.74482441 -0.28051066 -0.28051057 0.74482441 -0.48585856
		 0 0.74482441 -0.56102109 0.28051057 0.74482441 -0.48585856 0.48585853 0.74482441 -0.28051066
		 0.56102115 0.74482441 0 0.72754329 0.63102341 0.42004728 0.42004731 0.63102341 0.72754312
		 0 0.63102341 0.84009457 -0.42004731 0.63102341 0.72754312 -0.72754329 0.63102341 0.42004728
		 -0.84009463 0.63102341 0 -0.72754329 0.63102341 -0.4200474 -0.42004731 0.63102341 -0.72754323
		 0 0.63102341 -0.84009469 0.42004731 0.63102341 -0.72754323 0.72754329 0.63102341 -0.4200474
		 0.84009463 0.63102341 0 0.39128822 0.68670249 0.67773104 0 0.68670249 0.78257656
		 -0.39128822 0.68670249 0.67773104 -0.67773122 0.68670249 0.39128804 -0.78257644 0.68670249 0
		 -0.67773122 0.68670249 -0.39128828 -0.39128822 0.68670249 -0.67773116 0 0.68670249 -0.78257644
		 0.39128822 0.68670249 -0.67773116 0.67773122 0.68670249 -0.39128828 0.78257644 0.68670249 0
		 0.67773122 0.68670249 0.39128804 0.25446582 0.82560992 0.44074774 0 0.82560992 0.50893164
		 -0.25446582 0.82560992 0.44074774 -0.44074774 0.82560992 0.25446558 -0.50893164 0.82560992 0
		 -0.44074774 0.82560992 -0.25446582 -0.25446582 0.82560992 -0.44074774 0 0.82560992 -0.50893176
		 0.25446582 0.82560992 -0.44074774 0.44074774 0.82560992 -0.25446582 0.50893164 0.82560992 0
		 0.44074774 0.82560992 0.25446558 -0.24841048 0.91486382 0.4302597 -0.43025967 0.91486382 0.24841046
		 -0.49682096 0.91486382 0 -0.43025967 0.91486382 -0.24841046 -0.24841048 0.91486382 -0.4302597
		 0 0.91486382 -0.49682093 0.24841048 0.91486382 -0.4302597 0.43025967 0.91486382 -0.24841046
		 0.49682096 0.91486382 0 0.43025967 0.91486382 0.24841046 0.24841048 0.91486382 0.4302597
		 0 0.91486382 0.49682093 -0.27190539 0.96231747 0.47095418 -0.47095415 0.96231747 0.27190542
		 -0.54381078 0.96231747 0 -0.47095415 0.96231747 -0.27190542 -0.27190539 0.96231747 -0.47095418
		 0 0.96231747 -0.54381084 0.27190539 0.96231747 -0.47095418 0.47095415 0.96231747 -0.27190542
		 0.54381078 0.96231747 0 0.47095415 0.96231747 0.27190542 0.27190539 0.96231747 0.47095418
		 0 0.96231747 0.54381084 0 -0.94496083 0.84150338 -0.42075169 -0.94496083 0.72876334
		 -0.7287634 -0.94496083 0.42075157 -0.84150338 -0.94496083 0 -0.7287634 -0.94496083 -0.42075169
		 -0.42075169 -0.94496083 -0.72876334 0 -0.94496083 -0.84150338 0.42075169 -0.94496083 -0.72876334
		 0.7287634 -0.94496083 -0.42075169 0.84150338 -0.94496083 0 0.7287634 -0.94496083 0.42075157
		 0.42075169 -0.94496083 0.72876334 0.44129702 -0.97596848 0.76434875 0 -0.97596848 0.88259411
		 -0.44129702 -0.97596848 0.76434875 -0.76434886 -0.97596848 0.44129682 -0.88259405 -0.97596848 0
		 -0.76434886 -0.97596848 -0.44129705 -0.44129702 -0.97596848 -0.76434886 0 -0.97596848 -0.88259411
		 0.44129702 -0.97596848 -0.76434886 0.76434886 -0.97596848 -0.44129705 0.88259405 -0.97596848 0
		 0.76434886 -0.97596848 0.44129682 0.43368331 -1.0027608871 0.75116158 0 -1.0027608871 0.86736655
		 -0.43368331 -1.0027608871 0.75116158 -0.75116158 -1.0027608871 0.43368316 -0.86736661 -1.0027608871 0
		 -0.75116158 -1.0027608871 -0.43368328 -0.43368331 -1.0027608871 -0.75116158 0 -1.0027608871 -0.86736655
		 0.43368331 -1.0027608871 -0.75116158 0.75116158 -1.0027608871 -0.43368328 0.86736661 -1.0027608871 0
		 0.75116158 -1.0027608871 0.43368316 -0.43515682 -0.951226 0.75371385 -0.75371373 -0.951226 0.43515682
		 -0.87031364 -0.951226 0 -0.75371373 -0.951226 -0.43515682 -0.43515682 -0.951226 -0.75371385
		 0 -0.951226 -0.87031364 0.43515682 -0.951226 -0.75371385 0.75371373 -0.951226 -0.43515682
		 0.87031364 -0.951226 0;
	setAttr ".vt[166:331]" 0.75371373 -0.951226 0.43515682 0.43515682 -0.951226 0.75371385
		 0 -0.951226 0.87031388 0.71878237 -1.059148312 -0.41498911 0.41498914 -1.059148312 -0.71878231
		 0.44687769 -1.030391455 -0.77401507 0.77401495 -1.030391455 -0.44687772 -5.7746703e-17 -1.059148312 -0.82997835
		 -2.625596e-09 -1.030391455 -0.8937552 -0.41498914 -1.059148312 -0.71878231 -0.44687769 -1.030391455 -0.77401483
		 -0.71878237 -1.059148312 -0.41498911 -0.77401495 -1.030391455 -0.4468776 -0.82997829 -1.059148312 0
		 -0.89375538 -1.030391455 0 -0.71878237 -1.059148312 0.41498923 -0.77401495 -1.030391455 0.44687772
		 -0.41498914 -1.059148312 0.71878219 -0.44687769 -1.030391455 0.77401495 9.3250623e-11 -1.059148312 0.82997823
		 3.0295335e-09 -1.030391455 0.89375544 0.41498914 -1.059148312 0.71878219 0.44687772 -1.030391455 0.77401495
		 0.71878237 -1.059148312 0.41498923 0.77401495 -1.030391455 0.44687772 0.82997829 -1.059148312 0
		 0.89375538 -1.030391455 0 -5.7746703e-17 -1.060145378 0 0.76852912 -0.81826878 0.44371057
		 0.44371054 -0.81826878 0.76852942 0.81287611 -0.24162686 0.4693141 0.46931425 -0.24162686 0.81287575
		 -9.3581398e-10 -0.81826878 0.88742089 -5.7746716e-17 -0.24162686 0.93862867 -0.44371054 -0.81826878 0.76852942
		 -0.46931425 -0.24162686 0.81287575 -0.76852912 -0.81826878 0.44371057 -0.81287611 -0.24162686 0.4693141
		 -0.88742113 -0.81826878 0 -0.93862849 -0.24162686 0 -0.76852912 -0.81826878 -0.44371057
		 -0.81287611 -0.24162686 -0.46931434 -0.44371057 -0.81826878 -0.76852918 -0.46931425 -0.24162686 -0.81287611
		 9.3581398e-10 -0.81826878 -0.88742113 1.9064043e-10 -0.24162686 -0.93862855 0.44371057 -0.81826878 -0.76852918
		 0.46931425 -0.24162686 -0.81287611 0.76852912 -0.81826878 -0.44371057 0.81287611 -0.24162686 -0.46931434
		 0.88742113 -0.81826878 0 0.93862849 -0.24162686 0 0.75786006 0.64633179 0.43755078
		 0.43755072 0.64633179 0.75785995 2.1057242e-10 0.64633131 0.87510133 -0.43755069 0.64633131 0.75785995
		 -0.75786006 0.64633131 0.43755078 -0.87510139 0.64633131 0 -0.75786006 0.64633131 -0.43755066
		 -0.43755072 0.64633131 -0.75785995 -2.1057253e-10 0.64633131 -0.87510145 0.43755069 0.64633131 -0.75786006
		 0.75786006 0.64633131 -0.43755066 0.87510139 0.64633131 0 0.50388205 0.7768662 0.29091668
		 0.2909165 0.7768662 0.50388217 0.47163484 0.83931351 0.27229834 0.27229849 0.83931375 0.47163463
		 -1.3757724e-09 0.7768662 0.58183312 1.848956e-09 0.83931375 0.54459715 -0.2909165 0.7768662 0.50388217
		 -0.27229849 0.83931375 0.47163463 -0.50388205 0.7768662 0.29091668 -0.47163484 0.83931375 0.27229834
		 -0.581833 0.7768662 0 -0.54459703 0.83931351 0 -0.50388205 0.7768662 -0.29091668
		 -0.47163484 0.83931351 -0.27229857 -0.2909165 0.7768662 -0.50388217 -0.27229849 0.83931351 -0.47163498
		 8.5392754e-10 0.7768662 -0.58183289 -2.4036428e-09 0.83931351 -0.54459703 0.2909165 0.7768662 -0.50388205
		 0.27229849 0.83931351 -0.47163498 0.50388205 0.7768662 -0.29091668 0.47163484 0.83931351 -0.27229857
		 0.581833 0.7768662 0 0.54459703 0.83931351 0 0.69498223 0.71930647 0.40124798 0.40124813 0.71930647 0.69498205
		 1.9330441e-10 0.71930647 0.80249619 -0.40124813 0.71930647 0.69498205 -0.69498223 0.71930647 0.40124798
		 -0.80249625 0.71930647 0 -0.69498223 0.71930647 -0.4012481 -0.40124813 0.71930647 -0.69498217
		 -1.9330453e-10 0.71930647 -0.80249631 0.40124813 0.71930647 -0.69498217 0.69498223 0.71930647 -0.4012481
		 0.80249625 0.71930647 0 0.2663655 0.9018147 0.46135855 4.8433635e-09 0.9018147 0.53273106
		 -0.26636553 0.9018147 0.46135855 -0.4613587 0.9018147 0.26636553 -0.53273106 0.9018147 0
		 -0.4613587 0.9018147 -0.26636553 -0.2663655 0.9018147 -0.46135867 -5.0370978e-09 0.9018147 -0.53273094
		 0.26636553 0.9018147 -0.46135867 0.46135873 0.9018147 -0.26636553 0.53273106 0.9018147 0
		 0.4613587 0.9018147 0.26636553 -0.29037169 0.95252943 0.50293875 -0.50293869 0.95252943 0.29037166
		 -0.58074337 0.95252943 0 -0.50293869 0.95252943 -0.29037166 -0.29037169 0.95252943 -0.50293875
		 -4.3629096e-09 0.95252943 -0.58074343 0.29037169 0.95252943 -0.50293875 0.50293869 0.95252943 -0.29037166
		 0.58074337 0.95252943 0 0.50293869 0.95252943 0.29037166 0.29037169 0.95252943 0.50293875
		 4.5925392e-09 0.95252943 0.58074331 -0.28565547 1.0081796646 0.49477005 -0.49477008 1.0081794262 0.28565574
		 -0.57131106 1.0081791878 0 -0.49477008 1.0081791878 -0.2856555 -0.28565547 1.0081794262 -0.49477005
		 -3.7824432e-09 1.0081794262 -0.571311 0.28565547 1.0081791878 -0.49477005 0.49477008 1.0081791878 -0.2856555
		 0.57131106 1.0081791878 0 0.49477008 1.0081794262 0.28565574 0.28565547 1.0081796646 0.49477005
		 5.4034905e-09 1.0081796646 0.57131124 -3.8988501e-10 -0.91969943 0.87016821 -0.43508416 -0.91969955 0.75358796
		 -0.75358796 -0.91969955 0.43508434 -0.87016833 -0.91969955 0 -0.75358796 -0.91969955 -0.43508422
		 -0.43508416 -0.91969955 -0.75358796 7.7976958e-10 -0.91969943 -0.87016845 0.43508416 -0.91969955 -0.75358796
		 0.75358796 -0.91969955 -0.43508422 0.87016833 -0.91969955 0 0.75358796 -0.91969955 0.43508434
		 0.43508416 -0.91969955 0.75358796 0.46039429 -0.97696602 0.79742599 2.2864742e-10 -0.97696602 0.92078853
		 0.44768468 -0.92238104 0.77541256 -2.4034394e-09 -0.92238104 0.89536929 -0.46039429 -0.97696602 0.79742599
		 -0.44768471 -0.92238104 0.77541256 -0.79742628 -0.9769659 0.46039414 -0.77541262 -0.92238104 0.44768476
		 -0.92078859 -0.9769659 0 -0.89536935 -0.92238104 0 -0.79742628 -0.9769659 -0.46039438
		 -0.77541256 -0.92238104 -0.44768453 -0.46039429 -0.9769659 -0.79742634 -0.44768468 -0.92238104 -0.77541268
		 -4.5729537e-10 -0.9769659 -0.92078865 1.9227495e-09 -0.92238104 -0.89536941 0.46039429 -0.9769659 -0.79742634
		 0.44768468 -0.92238104 -0.77541268;
	setAttr ".vt[332:337]" 0.79742628 -0.9769659 -0.46039438 0.77541256 -0.92238104 -0.44768453
		 0.92078859 -0.9769659 0 0.89536935 -0.92238104 0 0.79742628 -0.9769659 0.46039414
		 0.77541256 -0.92238104 0.44768476;
	setAttr -s 684 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 12 0 0 154 0 1 153 0 2 152 0 3 151 0 4 150 0 5 149 0 6 148 0
		 7 147 0 8 146 0 9 145 0 10 156 0 11 155 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1 24 5 1
		 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 25 37 0 26 38 0 25 26 1 27 39 0 26 27 1
		 28 40 0 27 28 1 29 41 0 28 29 1 30 42 0 29 30 1 31 43 0 30 31 1 32 44 0 31 32 1 33 45 0
		 32 33 1 34 46 0 33 34 1 35 47 0 34 35 1 36 48 0 35 36 1 36 25 1 37 61 0 38 62 0 37 38 1
		 39 63 0 38 39 1 40 64 0 39 40 1 41 65 0 40 41 1 42 66 0 41 42 1 43 67 0 42 43 1 44 68 0
		 43 44 1 45 69 0 44 45 1 46 70 0 45 46 1 47 71 0 46 47 1 48 72 0 47 48 1 48 37 1 49 96 0
		 50 85 0 49 50 1 51 86 0 50 51 1 52 87 0 51 52 1 53 88 0 52 53 1 54 89 0 53 54 1 55 90 0
		 54 55 1 56 91 0 55 56 1 57 92 0 56 57 1 58 93 0 57 58 1 59 94 0 58 59 1 60 95 0 59 60 1
		 60 49 1 61 84 0 62 73 0 61 62 1 63 74 0 62 63 1 64 75 0 63 64 1 65 76 0 64 65 1 66 77 0
		 65 66 1 67 78 0 66 67 1 68 79 0 67 68 1 69 80 0 68 69 1 70 81 0 69 70 1 71 82 0 70 71 1
		 72 83 0 71 72 1 72 61 1 73 50 0 74 51 0 73 74 1 75 52 0 74 75 1 76 53 0 75 76 1 77 54 0
		 76 77 1 78 55 0 77 78 1 79 56 0 78 79 1 80 57 0 79 80 1 81 58 0 80 81 1 82 59 0 81 82 1
		 83 60 0 82 83 1 84 49 0;
	setAttr ".ed[166:331]" 83 84 1 84 73 1 85 107 0 86 108 0 85 86 1 87 97 0 86 87 1
		 88 98 0 87 88 1 89 99 0 88 89 1 90 100 0 89 90 1 91 101 0 90 91 1 92 102 0 91 92 1
		 93 103 0 92 93 1 94 104 0 93 94 1 95 105 0 94 95 1 96 106 0 95 96 1 96 85 1 97 109 0
		 98 110 0 97 98 1 99 111 0 98 99 1 100 112 0 99 100 1 101 113 0 100 101 1 102 114 0
		 101 102 1 103 115 0 102 103 1 104 116 0 103 104 1 105 117 0 104 105 1 106 118 0 105 106 1
		 107 119 0 106 107 1 108 120 0 107 108 1 108 97 1 109 19 0 110 18 0 109 110 1 111 17 0
		 110 111 1 112 16 0 111 112 1 113 15 0 112 113 1 114 14 0 113 114 1 115 13 0 114 115 1
		 116 12 0 115 116 1 117 23 0 116 117 1 118 22 0 117 118 1 119 21 0 118 119 1 120 20 0
		 119 120 1 120 109 1 121 27 0 122 28 0 121 122 1 123 29 0 122 123 1 124 30 0 123 124 1
		 125 31 0 124 125 1 126 32 0 125 126 1 127 33 0 126 127 1 128 34 0 127 128 1 129 35 0
		 128 129 1 130 36 0 129 130 1 131 25 0 130 131 1 132 26 0 131 132 1 132 121 1 133 167 0
		 134 168 0 133 134 1 135 157 0 134 135 1 136 158 0 135 136 1 137 159 0 136 137 1 138 160 0
		 137 138 1 139 161 0 138 139 1 140 162 0 139 140 1 141 163 0 140 141 1 142 164 0 141 142 1
		 143 165 0 142 143 1 144 166 0 143 144 1 144 133 1 145 133 0 146 134 0 145 146 1 147 135 0
		 146 147 1 148 136 0 147 148 1 149 137 0 148 149 1 150 138 0 149 150 1 151 139 0 150 151 1
		 152 140 0 151 152 1 153 141 0 152 153 1 154 142 0 153 154 1 155 143 0 154 155 1 156 144 0
		 155 156 1 156 145 1 157 122 0 158 123 0 157 158 1 159 124 0 158 159 1 160 125 0 159 160 1
		 161 126 0 160 161 1 162 127 0 161 162 1 163 128 0 162 163 1 164 129 0 163 164 1 165 130 0
		 164 165 1 166 131 0 165 166 1 167 132 0;
	setAttr ".ed[332:497]" 166 167 1 168 121 0 167 168 1 168 157 1 169 170 0 170 171 0
		 171 172 1 169 172 0 170 173 0 173 174 0 174 171 1 173 175 0 175 176 0 176 174 1 175 177 0
		 177 178 0 178 176 1 177 179 0 179 180 0 180 178 1 179 181 0 181 182 0 182 180 1 181 183 0
		 183 184 0 184 182 1 183 185 0 185 186 0 186 184 1 185 187 0 187 188 0 188 186 1 187 189 0
		 189 190 0 190 188 1 189 191 0 191 192 0 192 190 1 191 169 0 172 192 1 193 169 1 193 170 1
		 193 173 1 193 175 1 193 177 1 193 179 1 193 181 1 193 183 1 193 185 1 193 187 1 193 189 1
		 193 191 1 194 195 1 194 196 0 196 197 1 195 197 0 195 198 1 197 199 1 198 199 0 198 200 1
		 199 201 1 200 201 0 200 202 1 201 203 1 202 203 0 202 204 1 203 205 1 204 205 0 204 206 1
		 205 207 1 206 207 0 206 208 1 207 209 1 208 209 0 208 210 1 209 211 1 210 211 0 210 212 1
		 211 213 1 212 213 0 212 214 1 213 215 1 214 215 0 214 216 1 215 217 1 216 217 0 216 194 1
		 217 196 1 196 218 0 218 219 1 197 219 0 219 220 1 199 220 0 220 221 1 201 221 0 221 222 1
		 203 222 0 222 223 1 205 223 0 223 224 1 207 224 0 224 225 1 209 225 0 225 226 1 211 226 0
		 226 227 1 213 227 0 227 228 1 215 228 0 228 229 1 217 229 0 229 218 1 230 231 1 230 232 0
		 232 233 1 231 233 0 231 234 1 233 235 1 234 235 0 234 236 1 235 237 1 236 237 0 236 238 1
		 237 239 1 238 239 0 238 240 1 239 241 1 240 241 0 240 242 1 241 243 1 242 243 0 242 244 1
		 243 245 1 244 245 0 244 246 1 245 247 1 246 247 0 246 248 1 247 249 1 248 249 0 248 250 1
		 249 251 1 250 251 0 250 252 1 251 253 1 252 253 0 252 230 1 253 232 1 218 254 0 254 255 1
		 219 255 0 255 256 1 220 256 0 256 257 1 221 257 0 257 258 1 222 258 0 258 259 1 223 259 0
		 259 260 1 224 260 0 260 261 1 225 261 0 261 262 1 226 262 0 262 263 1;
	setAttr ".ed[498:663]" 227 263 0 263 264 1 228 264 0 264 265 1 229 265 0 265 254 1
		 255 231 0 256 234 0 257 236 0 258 238 0 259 240 0 260 242 0 261 244 0 262 246 0 263 248 0
		 264 250 0 265 252 0 254 230 0 233 266 0 266 267 1 235 267 0 267 268 1 237 268 0 268 269 1
		 239 269 0 269 270 1 241 270 0 270 271 1 243 271 0 271 272 1 245 272 0 272 273 1 247 273 0
		 273 274 1 249 274 0 274 275 1 251 275 0 275 276 1 253 276 0 276 277 1 232 277 0 277 266 1
		 268 278 0 278 279 1 269 279 0 279 280 1 270 280 0 280 281 1 271 281 0 281 282 1 272 282 0
		 282 283 1 273 283 0 283 284 1 274 284 0 284 285 1 275 285 0 285 286 1 276 286 0 286 287 1
		 277 287 0 287 288 1 266 288 0 288 289 1 267 289 0 289 278 1 19 290 1 278 290 0 18 291 1
		 291 290 0 279 291 0 17 292 1 292 291 0 280 292 0 16 293 1 293 292 0 281 293 0 15 294 1
		 294 293 0 282 294 0 14 295 1 295 294 0 283 295 0 13 296 1 296 295 0 284 296 0 12 297 1
		 297 296 0 285 297 0 23 298 1 298 297 0 286 298 0 22 299 1 299 298 0 287 299 0 21 300 1
		 300 299 0 288 300 0 20 301 1 301 300 0 289 301 0 290 301 0 302 303 1 302 198 0 303 200 0
		 303 304 1 304 202 0 304 305 1 305 204 0 305 306 1 306 206 0 306 307 1 307 208 0 307 308 1
		 308 210 0 308 309 1 309 212 0 309 310 1 310 214 0 310 311 1 311 216 0 311 312 1 312 194 0
		 312 313 1 313 195 0 313 302 1 314 315 1 314 316 0 316 317 1 315 317 0 315 318 1 317 319 1
		 318 319 0 318 320 1 319 321 1 320 321 0 320 322 1 321 323 1 322 323 0 322 324 1 323 325 1
		 324 325 0 324 326 1 325 327 1 326 327 0 326 328 1 327 329 1 328 329 0 328 330 1 329 331 1
		 330 331 0 330 332 1 331 333 1 332 333 0 332 334 1 333 335 1 334 335 0 334 336 1 335 337 1
		 336 337 0 336 314 1 337 316 1 188 314 0 186 315 0 184 318 0 182 320 0;
	setAttr ".ed[664:683]" 180 322 0 178 324 0 176 326 0 174 328 0 171 330 0 172 332 0
		 192 334 0 190 336 0 319 303 0 321 304 0 323 305 0 325 306 0 327 307 0 329 308 0 331 309 0
		 333 310 0 335 311 0 337 312 0 316 313 0 317 302 0;
	setAttr -s 348 -ch 1368 ".fc[0:347]" -type "polyFaces" 
		f 4 336 337 338 -340
		mu 0 4 12 13 177 179
		f 4 340 341 342 -338
		mu 0 4 13 14 176 177
		f 4 343 344 345 -342
		mu 0 4 14 15 175 176
		f 4 346 347 348 -345
		mu 0 4 15 16 174 175
		f 4 349 350 351 -348
		mu 0 4 16 17 173 174
		f 4 352 353 354 -351
		mu 0 4 17 18 172 173
		f 4 355 356 357 -354
		mu 0 4 18 19 171 172
		f 4 358 359 360 -357
		mu 0 4 19 20 170 171
		f 4 361 362 363 -360
		mu 0 4 20 21 169 170
		f 4 364 365 366 -363
		mu 0 4 21 22 181 169
		f 4 367 368 369 -366
		mu 0 4 22 23 180 181
		f 4 370 339 371 -369
		mu 0 4 23 24 178 180
		f 3 -337 -373 373
		mu 0 3 1 0 38
		f 3 -341 -374 374
		mu 0 3 2 1 38
		f 3 -344 -375 375
		mu 0 3 3 2 38
		f 3 -347 -376 376
		mu 0 3 4 3 38
		f 3 -350 -377 377
		mu 0 3 5 4 38
		f 3 -353 -378 378
		mu 0 3 6 5 38
		f 3 -356 -379 379
		mu 0 3 7 6 38
		f 3 -359 -380 380
		mu 0 3 8 7 38
		f 3 -362 -381 381
		mu 0 3 9 8 38
		f 3 -365 -382 382
		mu 0 3 10 9 38
		f 3 -368 -383 383
		mu 0 3 11 10 38
		f 3 -371 -384 372
		mu 0 3 0 11 38
		f 4 -385 385 386 -388
		mu 0 4 40 39 52 53
		f 4 -389 387 389 -391
		mu 0 4 41 40 53 54
		f 4 -392 390 392 -394
		mu 0 4 42 41 54 55
		f 4 -395 393 395 -397
		mu 0 4 43 42 55 56
		f 4 -398 396 398 -400
		mu 0 4 44 43 56 57
		f 4 -401 399 401 -403
		mu 0 4 45 44 57 58
		f 4 -404 402 404 -406
		mu 0 4 46 45 58 59
		f 4 -407 405 407 -409
		mu 0 4 47 46 59 60
		f 4 -410 408 410 -412
		mu 0 4 48 47 60 61
		f 4 -413 411 413 -415
		mu 0 4 50 48 61 63
		f 4 -416 414 416 -418
		mu 0 4 51 49 62 64
		f 4 -419 417 419 -386
		mu 0 4 39 51 64 52
		f 4 -387 420 421 -423
		mu 0 4 53 52 78 79
		f 4 -390 422 423 -425
		mu 0 4 54 53 79 80
		f 4 -393 424 425 -427
		mu 0 4 55 54 80 81
		f 4 -396 426 427 -429
		mu 0 4 56 55 81 82
		f 4 -399 428 429 -431
		mu 0 4 57 56 82 83
		f 4 -402 430 431 -433
		mu 0 4 58 57 83 84
		f 4 -405 432 433 -435
		mu 0 4 59 58 84 85
		f 4 -408 434 435 -437
		mu 0 4 60 59 85 86
		f 4 -411 436 437 -439
		mu 0 4 61 60 86 87
		f 4 -414 438 439 -441
		mu 0 4 63 61 87 89
		f 4 -417 440 441 -443
		mu 0 4 64 62 88 90
		f 4 -420 442 443 -421
		mu 0 4 52 64 90 78
		f 4 -445 445 446 -448
		mu 0 4 66 65 116 104
		f 4 -449 447 449 -451
		mu 0 4 67 66 104 105
		f 4 -452 450 452 -454
		mu 0 4 68 67 105 106
		f 4 -455 453 455 -457
		mu 0 4 69 68 106 107
		f 4 -458 456 458 -460
		mu 0 4 70 69 107 108
		f 4 -461 459 461 -463
		mu 0 4 71 70 108 109
		f 4 -464 462 464 -466
		mu 0 4 72 71 109 110
		f 4 -467 465 467 -469
		mu 0 4 73 72 110 111
		f 4 -470 468 470 -472
		mu 0 4 74 73 111 112
		f 4 -473 471 473 -475
		mu 0 4 76 74 112 114
		f 4 -476 474 476 -478
		mu 0 4 77 75 113 115
		f 4 -479 477 479 -446
		mu 0 4 65 77 115 116
		f 4 -422 480 481 -483
		mu 0 4 79 78 103 91
		f 4 -424 482 483 -485
		mu 0 4 80 79 91 92
		f 4 -426 484 485 -487
		mu 0 4 81 80 92 93
		f 4 -428 486 487 -489
		mu 0 4 82 81 93 94
		f 4 -430 488 489 -491
		mu 0 4 83 82 94 95
		f 4 -432 490 491 -493
		mu 0 4 84 83 95 96
		f 4 -434 492 493 -495
		mu 0 4 85 84 96 97
		f 4 -436 494 495 -497
		mu 0 4 86 85 97 98
		f 4 -438 496 497 -499
		mu 0 4 87 86 98 99
		f 4 -440 498 499 -501
		mu 0 4 89 87 99 101
		f 4 -442 500 501 -503
		mu 0 4 90 88 100 102
		f 4 -444 502 503 -481
		mu 0 4 78 90 102 103
		f 4 -484 504 448 -506
		mu 0 4 92 91 66 67
		f 4 -486 505 451 -507
		mu 0 4 93 92 67 68
		f 4 -488 506 454 -508
		mu 0 4 94 93 68 69
		f 4 -490 507 457 -509
		mu 0 4 95 94 69 70
		f 4 -492 508 460 -510
		mu 0 4 96 95 70 71
		f 4 -494 509 463 -511
		mu 0 4 97 96 71 72
		f 4 -496 510 466 -512
		mu 0 4 98 97 72 73
		f 4 -498 511 469 -513
		mu 0 4 99 98 73 74
		f 4 -500 512 472 -514
		mu 0 4 101 99 74 76
		f 4 -502 513 475 -515
		mu 0 4 102 100 75 77
		f 4 -504 514 478 -516
		mu 0 4 103 102 77 65
		f 4 -482 515 444 -505
		mu 0 4 91 103 65 66
		f 4 -450 516 517 -519
		mu 0 4 105 104 128 129
		f 4 -453 518 519 -521
		mu 0 4 106 105 129 117
		f 4 -456 520 521 -523
		mu 0 4 107 106 117 118
		f 4 -459 522 523 -525
		mu 0 4 108 107 118 119
		f 4 -462 524 525 -527
		mu 0 4 109 108 119 120
		f 4 -465 526 527 -529
		mu 0 4 110 109 120 121
		f 4 -468 528 529 -531
		mu 0 4 111 110 121 122
		f 4 -471 530 531 -533
		mu 0 4 112 111 122 123
		f 4 -474 532 533 -535
		mu 0 4 114 112 123 125
		f 4 -477 534 535 -537
		mu 0 4 115 113 124 126
		f 4 -480 536 537 -539
		mu 0 4 116 115 126 127
		f 4 -447 538 539 -517
		mu 0 4 104 116 127 128
		f 4 -522 540 541 -543
		mu 0 4 118 117 130 131
		f 4 -524 542 543 -545
		mu 0 4 119 118 131 132
		f 4 -526 544 545 -547
		mu 0 4 120 119 132 133
		f 4 -528 546 547 -549
		mu 0 4 121 120 133 134
		f 4 -530 548 549 -551
		mu 0 4 122 121 134 135
		f 4 -532 550 551 -553
		mu 0 4 123 122 135 136
		f 4 -534 552 553 -555
		mu 0 4 125 123 136 138
		f 4 -536 554 555 -557
		mu 0 4 126 124 137 139
		f 4 -538 556 557 -559
		mu 0 4 127 126 139 140
		f 4 -540 558 559 -561
		mu 0 4 128 127 140 141
		f 4 -518 560 561 -563
		mu 0 4 129 128 141 142
		f 4 -520 562 563 -541
		mu 0 4 117 129 142 130
		f 4 -542 565 -568 -569
		mu 0 4 131 130 390 391
		f 4 -544 568 -571 -572
		mu 0 4 132 131 391 392
		f 4 -546 571 -574 -575
		mu 0 4 133 132 392 393
		f 4 -548 574 -577 -578
		mu 0 4 134 133 393 394
		f 4 -550 577 -580 -581
		mu 0 4 135 134 394 395
		f 4 -552 580 -583 -584
		mu 0 4 136 135 395 396
		f 4 -554 583 -586 -587
		mu 0 4 138 136 396 397
		f 4 -556 586 -589 -590
		mu 0 4 139 137 398 399
		f 4 -558 589 -592 -593
		mu 0 4 140 139 399 400
		f 4 -560 592 -595 -596
		mu 0 4 141 140 400 401
		f 4 -562 595 -598 -599
		mu 0 4 142 141 401 402
		f 4 -564 598 -600 -566
		mu 0 4 130 142 402 390
		f 4 -601 601 391 -603
		mu 0 4 144 143 41 42
		f 4 -604 602 394 -605
		mu 0 4 145 144 42 43
		f 4 -606 604 397 -607
		mu 0 4 146 145 43 44
		f 4 -608 606 400 -609
		mu 0 4 147 146 44 45
		f 4 -610 608 403 -611
		mu 0 4 148 147 45 46
		f 4 -612 610 406 -613
		mu 0 4 149 148 46 47
		f 4 -614 612 409 -615
		mu 0 4 150 149 47 48
		f 4 -616 614 412 -617
		mu 0 4 152 150 48 50
		f 4 -618 616 415 -619
		mu 0 4 153 151 49 51
		f 4 -620 618 418 -621
		mu 0 4 154 153 51 39
		f 4 -622 620 384 -623
		mu 0 4 155 154 39 40
		f 4 -624 622 388 -602
		mu 0 4 143 155 40 41
		f 4 -625 625 626 -628
		mu 0 4 157 156 193 194
		f 4 -629 627 629 -631
		mu 0 4 158 157 194 182
		f 4 -632 630 632 -634
		mu 0 4 159 158 182 183
		f 4 -635 633 635 -637
		mu 0 4 160 159 183 184
		f 4 -638 636 638 -640
		mu 0 4 161 160 184 185
		f 4 -641 639 641 -643
		mu 0 4 162 161 185 186
		f 4 -644 642 644 -646
		mu 0 4 163 162 186 187
		f 4 -647 645 647 -649
		mu 0 4 164 163 187 188
		f 4 -650 648 650 -652
		mu 0 4 166 164 188 190
		f 4 -653 651 653 -655
		mu 0 4 167 165 189 191
		f 4 -656 654 656 -658
		mu 0 4 168 167 191 192
		f 4 -659 657 659 -626
		mu 0 4 156 168 192 193
		f 4 -364 660 624 -662
		mu 0 4 170 169 156 157
		f 4 -361 661 628 -663
		mu 0 4 171 170 157 158
		f 4 -358 662 631 -664
		mu 0 4 172 171 158 159
		f 4 -355 663 634 -665
		mu 0 4 173 172 159 160
		f 4 -352 664 637 -666
		mu 0 4 174 173 160 161
		f 4 -349 665 640 -667
		mu 0 4 175 174 161 162
		f 4 -346 666 643 -668
		mu 0 4 176 175 162 163
		f 4 -343 667 646 -669
		mu 0 4 177 176 163 164
		f 4 -339 668 649 -670
		mu 0 4 179 177 164 166
		f 4 -372 669 652 -671
		mu 0 4 180 178 165 167
		f 4 -370 670 655 -672
		mu 0 4 181 180 167 168
		f 4 -367 671 658 -661
		mu 0 4 169 181 168 156
		f 4 -633 672 603 -674
		mu 0 4 183 182 144 145
		f 4 -636 673 605 -675
		mu 0 4 184 183 145 146
		f 4 -639 674 607 -676
		mu 0 4 185 184 146 147
		f 4 -642 675 609 -677
		mu 0 4 186 185 147 148
		f 4 -645 676 611 -678
		mu 0 4 187 186 148 149
		f 4 -648 677 613 -679
		mu 0 4 188 187 149 150
		f 4 -651 678 615 -680
		mu 0 4 190 188 150 152
		f 4 -654 679 617 -681
		mu 0 4 191 189 151 153
		f 4 -657 680 619 -682
		mu 0 4 192 191 153 154
		f 4 -660 681 621 -683
		mu 0 4 193 192 154 155
		f 4 -627 682 623 -684
		mu 0 4 194 193 155 143
		f 4 -630 683 600 -673
		mu 0 4 182 194 143 144
		f 4 24 -307 -26 -1
		mu 0 4 195 198 197 196
		f 4 25 -305 -27 -2
		mu 0 4 196 197 200 199
		f 4 26 -303 -28 -3
		mu 0 4 199 200 202 201
		f 4 27 -301 -29 -4
		mu 0 4 201 202 204 203
		f 4 28 -299 -30 -5
		mu 0 4 203 204 206 205
		f 4 29 -297 -31 -6
		mu 0 4 205 206 208 207
		f 4 30 -295 -32 -7
		mu 0 4 207 208 210 209
		f 4 31 -293 -33 -8
		mu 0 4 209 210 212 211
		f 4 32 -291 -34 -9
		mu 0 4 211 212 214 213
		f 4 33 -312 -35 -10
		mu 0 4 213 214 216 215
		f 4 34 -311 -36 -11
		mu 0 4 215 216 218 217
		f 4 35 -309 -25 -12
		mu 0 4 217 218 220 219
		f 3 -38 36 0
		mu 0 3 221 223 222
		f 3 -39 37 1
		mu 0 3 224 223 221
		f 3 -40 38 2
		mu 0 3 225 223 224
		f 3 -41 39 3
		mu 0 3 226 223 225
		f 3 -42 40 4
		mu 0 3 227 223 226
		f 3 -43 41 5
		mu 0 3 228 223 227
		f 3 -44 42 6
		mu 0 3 229 223 228
		f 3 -45 43 7
		mu 0 3 230 223 229
		f 3 -46 44 8
		mu 0 3 231 223 230
		f 3 -47 45 9
		mu 0 3 232 223 231
		f 3 -48 46 10
		mu 0 3 233 223 232
		f 3 -37 47 11
		mu 0 3 222 223 233
		f 4 49 -75 -49 50
		mu 0 4 234 237 236 235
		f 4 51 -77 -50 52
		mu 0 4 238 239 237 234
		f 4 53 -79 -52 54
		mu 0 4 240 241 239 238
		f 4 55 -81 -54 56
		mu 0 4 242 243 241 240
		f 4 57 -83 -56 58
		mu 0 4 244 245 243 242
		f 4 59 -85 -58 60
		mu 0 4 246 247 245 244
		f 4 61 -87 -60 62
		mu 0 4 248 249 247 246
		f 4 63 -89 -62 64
		mu 0 4 250 251 249 248
		f 4 65 -91 -64 66
		mu 0 4 252 253 251 250
		f 4 67 -93 -66 68
		mu 0 4 254 255 253 252
		f 4 69 -95 -68 70
		mu 0 4 256 259 258 257
		f 4 48 -96 -70 71
		mu 0 4 235 236 259 256
		f 4 73 -123 -73 74
		mu 0 4 237 261 260 236
		f 4 75 -125 -74 76
		mu 0 4 239 262 261 237
		f 4 77 -127 -76 78
		mu 0 4 241 263 262 239
		f 4 79 -129 -78 80
		mu 0 4 243 264 263 241
		f 4 81 -131 -80 82
		mu 0 4 245 265 264 243
		f 4 83 -133 -82 84
		mu 0 4 247 266 265 245
		f 4 85 -135 -84 86
		mu 0 4 249 267 266 247
		f 4 87 -137 -86 88
		mu 0 4 251 268 267 249
		f 4 89 -139 -88 90
		mu 0 4 253 269 268 251
		f 4 91 -141 -90 92
		mu 0 4 255 270 269 253
		f 4 93 -143 -92 94
		mu 0 4 259 272 271 258
		f 4 72 -144 -94 95
		mu 0 4 236 260 272 259
		f 4 97 -192 -97 98
		mu 0 4 273 276 275 274
		f 4 99 -171 -98 100
		mu 0 4 277 278 276 273
		f 4 101 -173 -100 102
		mu 0 4 279 280 278 277
		f 4 103 -175 -102 104
		mu 0 4 281 282 280 279
		f 4 105 -177 -104 106
		mu 0 4 283 284 282 281
		f 4 107 -179 -106 108
		mu 0 4 285 286 284 283
		f 4 109 -181 -108 110
		mu 0 4 287 288 286 285
		f 4 111 -183 -110 112
		mu 0 4 289 290 288 287
		f 4 113 -185 -112 114
		mu 0 4 291 292 290 289
		f 4 115 -187 -114 116
		mu 0 4 293 294 292 291
		f 4 117 -189 -116 118
		mu 0 4 295 298 297 296
		f 4 96 -191 -118 119
		mu 0 4 274 275 298 295
		f 4 121 -168 -121 122
		mu 0 4 261 300 299 260
		f 4 123 -147 -122 124
		mu 0 4 262 301 300 261
		f 4 125 -149 -124 126
		mu 0 4 263 302 301 262
		f 4 127 -151 -126 128
		mu 0 4 264 303 302 263
		f 4 129 -153 -128 130
		mu 0 4 265 304 303 264
		f 4 131 -155 -130 132
		mu 0 4 266 305 304 265
		f 4 133 -157 -132 134
		mu 0 4 267 306 305 266
		f 4 135 -159 -134 136
		mu 0 4 268 307 306 267
		f 4 137 -161 -136 138
		mu 0 4 269 308 307 268
		f 4 139 -163 -138 140
		mu 0 4 270 309 308 269
		f 4 141 -165 -140 142
		mu 0 4 272 311 310 271
		f 4 120 -167 -142 143
		mu 0 4 260 299 311 272
		f 4 145 -101 -145 146
		mu 0 4 301 277 273 300
		f 4 147 -103 -146 148
		mu 0 4 302 279 277 301
		f 4 149 -105 -148 150
		mu 0 4 303 281 279 302
		f 4 151 -107 -150 152
		mu 0 4 304 283 281 303
		f 4 153 -109 -152 154
		mu 0 4 305 285 283 304
		f 4 155 -111 -154 156
		mu 0 4 306 287 285 305
		f 4 157 -113 -156 158
		mu 0 4 307 289 287 306
		f 4 159 -115 -158 160
		mu 0 4 308 291 289 307
		f 4 161 -117 -160 162
		mu 0 4 309 293 291 308
		f 4 163 -119 -162 164
		mu 0 4 311 295 296 310
		f 4 165 -120 -164 166
		mu 0 4 299 274 295 311
		f 4 144 -99 -166 167
		mu 0 4 300 273 274 299
		f 4 169 -215 -169 170
		mu 0 4 278 313 312 276
		f 4 171 -216 -170 172
		mu 0 4 280 314 313 278
		f 4 173 -195 -172 174
		mu 0 4 282 315 314 280
		f 4 175 -197 -174 176
		mu 0 4 284 316 315 282
		f 4 177 -199 -176 178
		mu 0 4 286 317 316 284
		f 4 179 -201 -178 180
		mu 0 4 288 318 317 286
		f 4 181 -203 -180 182
		mu 0 4 290 319 318 288
		f 4 183 -205 -182 184
		mu 0 4 292 320 319 290
		f 4 185 -207 -184 186
		mu 0 4 294 321 320 292
		f 4 187 -209 -186 188
		mu 0 4 298 323 322 297
		f 4 189 -211 -188 190
		mu 0 4 275 324 323 298
		f 4 168 -213 -190 191
		mu 0 4 276 312 324 275
		f 4 193 -219 -193 194
		mu 0 4 315 326 325 314
		f 4 195 -221 -194 196
		mu 0 4 316 327 326 315
		f 4 197 -223 -196 198
		mu 0 4 317 328 327 316
		f 4 199 -225 -198 200
		mu 0 4 318 329 328 317
		f 4 201 -227 -200 202
		mu 0 4 319 330 329 318
		f 4 203 -229 -202 204
		mu 0 4 320 331 330 319
		f 4 205 -231 -204 206
		mu 0 4 321 332 331 320
		f 4 207 -233 -206 208
		mu 0 4 323 334 333 322
		f 4 209 -235 -208 210
		mu 0 4 324 335 334 323
		f 4 211 -237 -210 212
		mu 0 4 312 336 335 324
		f 4 213 -239 -212 214
		mu 0 4 313 337 336 312
		f 4 192 -240 -214 215
		mu 0 4 314 325 337 313
		f 4 217 18 -217 218
		mu 0 4 326 339 338 325
		f 4 219 17 -218 220
		mu 0 4 327 340 339 326
		f 4 221 16 -220 222
		mu 0 4 328 341 340 327
		f 4 223 15 -222 224
		mu 0 4 329 342 341 328
		f 4 225 14 -224 226
		mu 0 4 330 343 342 329
		f 4 227 13 -226 228
		mu 0 4 331 344 343 330
		f 4 229 12 -228 230
		mu 0 4 332 345 344 331
		f 4 231 23 -230 232
		mu 0 4 334 347 346 333
		f 4 233 22 -232 234
		mu 0 4 335 348 347 334
		f 4 235 21 -234 236
		mu 0 4 336 349 348 335
		f 4 237 20 -236 238
		mu 0 4 337 350 349 336
		f 4 216 19 -238 239
		mu 0 4 325 338 350 337
		f 4 241 -55 -241 242
		mu 0 4 351 240 238 352
		f 4 243 -57 -242 244
		mu 0 4 353 242 240 351
		f 4 245 -59 -244 246
		mu 0 4 354 244 242 353
		f 4 247 -61 -246 248
		mu 0 4 355 246 244 354
		f 4 249 -63 -248 250
		mu 0 4 356 248 246 355
		f 4 251 -65 -250 252
		mu 0 4 357 250 248 356
		f 4 253 -67 -252 254
		mu 0 4 358 252 250 357
		f 4 255 -69 -254 256
		mu 0 4 359 254 252 358
		f 4 257 -71 -256 258
		mu 0 4 360 256 257 361
		f 4 259 -72 -258 260
		mu 0 4 362 235 256 360
		f 4 261 -51 -260 262
		mu 0 4 363 234 235 362
		f 4 240 -53 -262 263
		mu 0 4 352 238 234 363
		f 4 265 -335 -265 266
		mu 0 4 364 367 366 365
		f 4 267 -336 -266 268
		mu 0 4 368 369 367 364
		f 4 269 -315 -268 270
		mu 0 4 370 371 369 368
		f 4 271 -317 -270 272
		mu 0 4 372 373 371 370
		f 4 273 -319 -272 274
		mu 0 4 374 375 373 372
		f 4 275 -321 -274 276
		mu 0 4 376 377 375 374
		f 4 277 -323 -276 278
		mu 0 4 378 379 377 376
		f 4 279 -325 -278 280
		mu 0 4 380 381 379 378
		f 4 281 -327 -280 282
		mu 0 4 382 383 381 380
		f 4 283 -329 -282 284
		mu 0 4 384 387 386 385
		f 4 285 -331 -284 286
		mu 0 4 388 389 387 384
		f 4 264 -333 -286 287
		mu 0 4 365 366 389 388
		f 4 289 -267 -289 290
		mu 0 4 212 364 365 214
		f 4 291 -269 -290 292
		mu 0 4 210 368 364 212
		f 4 293 -271 -292 294
		mu 0 4 208 370 368 210
		f 4 295 -273 -294 296
		mu 0 4 206 372 370 208
		f 4 297 -275 -296 298
		mu 0 4 204 374 372 206
		f 4 299 -277 -298 300
		mu 0 4 202 376 374 204
		f 4 301 -279 -300 302
		mu 0 4 200 378 376 202
		f 4 303 -281 -302 304
		mu 0 4 197 380 378 200
		f 4 305 -283 -304 306
		mu 0 4 198 382 380 197
		f 4 307 -285 -306 308
		mu 0 4 218 384 385 220
		f 4 309 -287 -308 310
		mu 0 4 216 388 384 218
		f 4 288 -288 -310 311
		mu 0 4 214 365 388 216
		f 4 313 -245 -313 314
		mu 0 4 371 353 351 369
		f 4 315 -247 -314 316
		mu 0 4 373 354 353 371
		f 4 317 -249 -316 318
		mu 0 4 375 355 354 373
		f 4 319 -251 -318 320
		mu 0 4 377 356 355 375
		f 4 321 -253 -320 322
		mu 0 4 379 357 356 377
		f 4 323 -255 -322 324
		mu 0 4 381 358 357 379
		f 4 325 -257 -324 326
		mu 0 4 383 359 358 381
		f 4 327 -259 -326 328
		mu 0 4 387 360 361 386
		f 4 329 -261 -328 330
		mu 0 4 389 362 360 387
		f 4 331 -263 -330 332
		mu 0 4 366 363 362 389
		f 4 333 -264 -332 334
		mu 0 4 367 352 363 366
		f 4 312 -243 -334 335
		mu 0 4 369 351 352 367
		f 4 -19 566 567 -565
		mu 0 4 32 31 391 390
		f 4 -18 569 570 -567
		mu 0 4 31 30 392 391
		f 4 -17 572 573 -570
		mu 0 4 30 29 393 392
		f 4 -16 575 576 -573
		mu 0 4 29 28 394 393
		f 4 -15 578 579 -576
		mu 0 4 28 27 395 394
		f 4 -14 581 582 -579
		mu 0 4 27 26 396 395
		f 4 -13 584 585 -582
		mu 0 4 26 25 397 396
		f 4 -24 587 588 -585
		mu 0 4 37 36 399 398
		f 4 -23 590 591 -588
		mu 0 4 36 35 400 399
		f 4 -22 593 594 -591
		mu 0 4 35 34 401 400
		f 4 -21 596 597 -594
		mu 0 4 34 33 402 401
		f 4 -20 564 599 -597
		mu 0 4 33 32 390 402;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube10";
	rename -uid "B9106627-44BC-2CD2-AC9E-4FB105781935";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	rename -uid "C13ED19D-4E32-6525-80FF-A2B46BDBF19B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86894503235816956 0.055191278457641602 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "634E4F2D-411F-266D-23A1-C3BF490A654D";
	setAttr ".s" -type "double3" 0.19968222327944798 0.077630670579594427 0.43917964887077665 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "31958952-4278-50AE-2CC8-14805F4209A9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape18Orig" -p "pCube18";
	rename -uid "02BB174B-47F8-A970-A718-E9A76D79B11E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube18_parentConstraint1" -p "pCube18";
	rename -uid "A8169FDF-4932-38C2-C78B-EDB1C6D8B94E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightThumbW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.086665659540723694 0.031382061457107757 -0.15213496435461418 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 19.905590427819018 ;
	setAttr ".lr" -type "double3" 18.19698505757087 -29.500870971333551 123.40028331010743 ;
	setAttr ".rst" -type "double3" 0.16798117718201272 0.51899787581681489 0.089659100286544391 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube23";
	rename -uid "53D60E40-4AE9-D602-9B78-F1B557E44C7E";
	setAttr ".s" -type "double3" 0.54553340153419894 0.27219241826492852 0.30458609558184591 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "4B45A3A4-4B18-7606-6A72-16AB671165CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36879818886518478 0.89980721473693848 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape5Orig23" -p "pCube23";
	rename -uid "7A8FEEC8-4EA4-0069-556E-87B55B9BCACD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape23Orig" -p "pCube23";
	rename -uid "B6D0B537-403A-12BB-EF89-609D55E44B12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.53307229 0.68089604
		 0.70379907 0.68089604 0.53307229 0.7468009 0.70379907 0.7468009 0.53307229 0.81270576
		 0.70379907 0.81270576 0.53307229 0.87861055 0.70379907 0.87861055 0.87452585 0.68089604
		 0.87452585 0.7468009 0.36234552 0.68089604 0.36234552 0.7468009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube23_parentConstraint1" -p "pCube23";
	rename -uid "B4EEF693-4413-1EA0-FCEB-28B31E6CC7DE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HipsW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.093977314444262605 -1.341506325390535e-16 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 89.999999999999972 ;
	setAttr ".lr" -type "double3" -5.0039265268422817 -2.2969795848851344 -18.867107553497721 ;
	setAttr ".rst" -type "double3" -4.9303806576313238e-32 0.92536904775705886 0 ;
	setAttr -k on ".w0";
createNode transform -n "pCube24";
	rename -uid "F0456452-44D9-8E43-35E7-D6A85712BEAB";
	setAttr ".s" -type "double3" 0.43917964887077665 0.58417857091658087 0.43917964887077665 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "BADEF8D8-4E62-E823-4731-548F7198012A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[0:1]" "vtx[6:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[2:5]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.74748659 0.18905437
		 0.87753618 0.18905437 0.74748659 0.35978115 0.87753618 0.35978115 0.94256097 0.35978115
		 0.6824618 0.35978115 0.6824618 0.18905437 0.94256097 0.18905437;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.15359284
		 -0.46159592 0.50000006 0.15359284 -0.46159592 -0.49999994 0.15359284 0.46159592 -0.49999994 0.15359284;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 5 6 0 7 1 0 7 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -9 9 -6 -4
		mu 0 4 1 7 4 3
		f 4 6 2 4 7
		mu 0 4 6 0 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape1Orig24" -p "pCube24";
	rename -uid "0979A48A-4ABF-CA3A-9630-56AA5EA140EC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.75 0.25 0.25 0.25 0.25 0 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 5 6 1 7 1 0 7 4 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -9 9 -6 -4
		mu 0 4 1 7 4 3
		f 4 6 2 4 7
		mu 0 4 6 0 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape8Orig24" -p "pCube24";
	rename -uid "830C25B0-4EB9-7A79-C392-0E8F96127F17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.75 0.25 0.25 0.25 0.25 0 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.15359284
		 -0.46159592 0.50000006 0.15359284 -0.46159592 -0.49999994 0.15359284 0.46159592 -0.49999994 0.15359284;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 5 6 0 7 1 0 7 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -9 9 -6 -4
		mu 0 4 1 7 4 3
		f 4 6 2 4 7
		mu 0 4 6 0 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube24_parentConstraint1" -p "pCube24";
	rename -uid "6E14A270-4CEF-EA59-301E-7AAA8AAC998C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightAmrOne1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.2927303481397836 0.003599753921575341 -0.10803572281629517 ;
	setAttr ".tg[0].tor" -type "double3" -0.34806889326774232 -0.0042899292067933919 
		-90.706122766573515 ;
	setAttr ".lr" -type "double3" 35.527744435549081 10.286706107707777 44.606626013020467 ;
	setAttr ".rst" -type "double3" -0.061701703120526044 1.3006692288053274 -0.34828617481534296 ;
	setAttr ".rsrr" -type "double3" -1.054214898373815e-16 -3.5140496612460539e-17 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube25";
	rename -uid "69213BA3-48CE-F317-EA8C-F28492B6EE8F";
	setAttr ".s" -type "double3" 0.25780072363249368 0.47297290453471563 0.43917964887077665 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C9A667D1-4C61-9EA7-E9A2-F3A4DCA32673";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[2:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.017872572 0.18905437
		 0.11193854 0.18905437 0.017872572 0.35978115 0.11193854 0.35978115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape9Orig25" -p "pCube25";
	rename -uid "7986E1EA-406C-6310-F553-57875551DF03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube25_parentConstraint1" -p "pCube25";
	rename -uid "EB6154DF-4B3B-3CE1-B28E-139BC91DB389";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightElbow1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.23649052315882091 4.435507964389851e-08 
		-0.14551195429430347 ;
	setAttr ".tg[0].tor" -type "double3" -8.8856746412665627e-14 -2.1097874806864289e-10 
		-90.000000000000185 ;
	setAttr ".lr" -type "double3" -1.7823985226106076 2.2760396791652511 92.232658258760949 ;
	setAttr ".rst" -type "double3" -0.054966544355614703 0.80980947684117932 -0.38730595429430376 ;
	setAttr ".rsrr" -type "double3" 8.8881594496856354e-14 2.1097878999978374e-10 1.1085545354471147e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube26";
	rename -uid "B14D85EE-4BD1-7C21-A588-39904D2AD1B8";
	setAttr ".s" -type "double3" 0.25780072363249368 0.30443377832551105 0.43917964887077665 ;
createNode mesh -n "pCubeShape10Orig26" -p "pCube26";
	rename -uid "8A126F66-4295-5A29-F805-2195E7D6B474";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube26_parentConstraint1" -p "pCube26";
	rename -uid "8B51493C-4E50-0286-F467-54ADC56E72B8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHand1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.051825332878278368 0.14312239829991624 -0.14551195429430364 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -160.09440957218101 ;
	setAttr ".lr" -type "double3" -40.35810266915081 20.062540814300107 80.499051697642287 ;
	setAttr ".rst" -type "double3" -0.054966544355614697 0.41413542395434677 -0.38730595429430381 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "polySurfaceShape1" -p "pCube26";
	rename -uid "31803D3E-442A-32CD-662D-62A5E9926C61";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[2:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75553179 0.018327594
		 0.82925916 0.018327594 0.75553179 0.092054963 0.82925916 0.092054963;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube26";
	rename -uid "2FC1B87A-40AA-0D3F-5FB5-24B724448CF8";
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "0C6C8DEE-41F3-C6F8-619A-7FAB0D6A8F83";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4Orig" -p "polySurface3";
	rename -uid "6E7052D4-4ECE-65CC-E77D-77A496B79ADC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75553179 0.018327594
		 0.82925916 0.018327594 0.82925916 0.061175413 0.75553179 0.061175413;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 0.46159592 0.081165761 0.34640715 -0.46159592 0.081165761 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 3 0 1 2 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 3 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "polySurface3_parentConstraint1" -p "polySurface3";
	rename -uid "89E7E1EB-48CC-FAD0-FA40-47A6F3949B24";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "joint2W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4852482022043034e-09 -0.024709584657332362 
		-0.15213496406565083 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -2.8580529493034401 ;
	setAttr ".lr" -type "double3" -19.654358453759979 -0.96200003572633708 0.16664005134423673 ;
	setAttr ".rst" -type "double3" -2.7755575615628914e-17 2.2204460492503131e-16 0 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode transform -n "polySurface4" -p "pCube26";
	rename -uid "53768C49-4834-A220-41AF-E1AAC786CC2F";
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "37DDAF48-4CF2-EEA1-D37F-9CB746C12734";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube26";
	rename -uid "7D8011D2-4F2E-40F4-0AF4-D3A6D8047CFF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform2";
	rename -uid "F3476F01-42F8-147E-2048-58B3699FD268";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "AE5445E7-47B6-5E89-9FCD-CF82B99F6E82";
	setAttr ".s" -type "double3" 0.19968222327944798 0.077630670579594427 0.43917964887077665 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "1582A707-4A9A-0F08-2CB2-879396472400";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.75553179 0.092054963
		 0.83708167 0.092054963 0.75553179 0.12502989 0.83708167 0.12502989;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape18Orig27" -p "pCube27";
	rename -uid "6CA939B4-48FB-D8CE-6205-1AA84FC1CEF3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube27_parentConstraint1" -p "pCube27";
	rename -uid "9935AB5E-4C99-EBBA-F161-36B631441993";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightThumb1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.086665666632386867 -0.031381965794813449 
		-0.14551195429396441 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -160.09440957218101 ;
	setAttr ".lr" -type "double3" -15.702661132089705 -18.150681185440181 102.58812127514435 ;
	setAttr ".rst" -type "double3" 0.16798117718201272 0.51899787581681511 -0.38730595429430381 ;
	setAttr -k on ".w0";
createNode transform -n "pCube28";
	rename -uid "B8A82CF2-447D-51DE-F3BC-D2BBF0BE5E98";
	setAttr ".s" -type "double3" 0.43917964887077665 0.69031361605221331 0.43917964887077665 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "D6C16522-4574-7D7A-976F-268341295399";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "vtx[2:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.75776267 0.7468009
		 0.85965121 0.7468009 0.75776267 0.91752768 0.85965121 0.91752768 0.91059542 0.91752768
		 0.70681846 0.91752768 0.70681846 0.7468009 0.91059542 0.7468009;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.15359284
		 -0.46159592 0.50000006 0.15359284 -0.46159592 -0.49999994 0.15359284 0.46159592 -0.49999994 0.15359284;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 5 6 0 7 1 0 7 4 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -9 9 -6 -4
		mu 0 4 1 7 4 3
		f 4 6 2 4 7
		mu 0 4 6 0 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape1Orig28" -p "pCube28";
	rename -uid "77926062-40CC-EF85-500B-B2AB75106E05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.75 0.25 0.25 0.25 0.25 0 0.75 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0 -0.5 0.5 0 -0.5 -0.5 0 0.5 -0.5 0;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 5 0 3 4 0 6 0 0
		 5 6 1 7 1 0 7 4 1;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -9 9 -6 -4
		mu 0 4 1 7 4 3
		f 4 6 2 4 7
		mu 0 4 6 0 2 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube28_parentConstraint1" -p "pCube28";
	rename -uid "3D1E5177-4E18-D5F5-50E3-49A6E8283ACD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightLegOne1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.34540928981119323 0.0056638103849960221 
		-0.10116812375107445 ;
	setAttr ".tg[0].tor" -type "double3" -0.14237746797082768 3.1920621935817284 -90.003598515536567 ;
	setAttr ".lr" -type "double3" 1.1141659257510053 -0.18305810325989835 -25.038156164853415 ;
	setAttr ".rst" -type "double3" -8.6736173798860076e-19 0.62101121029130124 -0.2119783451069589 ;
	setAttr ".rsrr" -type "double3" 2.9869422120591412e-16 4.7439670426821681e-16 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube29";
	rename -uid "72E73AEE-415B-2023-BFBF-61B4D49A013C";
	setAttr ".s" -type "double3" 0.2697632192931817 0.56023008548861097 0.43917964887077665 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "2295EB6A-44BB-0717-B2B4-D6B28C5BAC91";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "vtx[2:3]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.36234552 0.7468009
		 0.4423309 0.7468009 0.36234552 0.91752768 0.4423309 0.91752768;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape2Orig29" -p "pCube29";
	rename -uid "DF712FE5-48A3-8736-4316-BCB545E005FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube29_parentConstraint1" -p "pCube29";
	rename -uid "B95086EF-4DFA-0E61-51FB-ECB76EF905C5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightKnee1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.27950635018316988 -0.015119874023084151 
		-0.1401368381316121 ;
	setAttr ".tg[0].tor" -type "double3" 0.12486761279128637 3.1920443010637438 -85.295076058400127 ;
	setAttr ".lr" -type "double3" -0.46188428199193654 3.4478237000936671 -97.41581043488442 ;
	setAttr ".rst" -type "double3" 2.9883322379131716e-18 0.01685787939871114 -0.25120189699418538 ;
	setAttr ".rsrr" -type "double3" 1.987846675914698e-16 5.9635400277440949e-16 -6.3673213837892682e-15 ;
	setAttr -k on ".w0";
createNode transform -n "pCube30";
	rename -uid "26031244-4D0B-D78C-8E87-95B330E09384";
	setAttr ".s" -type "double3" 0.12124397860023671 0.081755700110051691 0.43917964887077665 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "E840C52E-42A3-B889-0383-2CA5F85962AC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "vtx[0]" "vtx[2]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "vtx[*]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.90863091 0.018327594
		 0.9535144 0.018327594 0.90863091 0.050239801 0.9535144 0.050239801;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "pCubeShape4Orig30" -p "pCube30";
	rename -uid "93139FF2-4B46-39AE-E788-BD9465CC5151";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube30_parentConstraint1" -p "pCube30";
	rename -uid "07788586-4697-45AE-084F-47AF769BE67E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightToe1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.047933275586114266 -0.00034178349197139246 
		-0.14998299790215475 ;
	setAttr ".tg[0].tor" -type "double3" 0.12486761279128626 3.1920443010637416 -179.98871747447038 ;
	setAttr ".lr" -type "double3" 2.4510550174659347 1.0008167216849264 -48.89304974455883 ;
	setAttr ".rst" -type "double3" 0.16409951929760747 -0.30880312692490308 -0.25120189699418538 ;
	setAttr ".rsrr" -type "double3" -5.9635400277440939e-16 -3.975693351829396e-16 1.084812968197902e-14 ;
	setAttr -k on ".w0";
createNode transform -n "pCube31";
	rename -uid "E22CD8DB-4CB4-DB6B-6BF9-7BB1A637577A";
	setAttr ".s" -type "double3" 0.23683144503355652 0.081755700110051691 0.43917964887077665 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "5AB45B7D-4078-EFDB-12CB-46B929E94A5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.8390404 0.12502989
		 0.92120504 0.12502989 0.8390404 0.15249947 0.92120504 0.15249947;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.46159592 -0.49999994 0.34640715 0.46159592 -0.49999994 0.34640715
		 -0.46159592 0.50000006 0.34640715 0.46159592 0.50000006 0.34640715;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "pCube31_parentConstraint1" -p "pCube31";
	rename -uid "30C1AB27-4738-7FF7-76E8-369FAA62986A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RogjtFoot1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.034762174425503306 -0.00030810251427404456 
		-0.14044412804963968 ;
	setAttr ".tg[0].tor" -type "double3" 0.12486761279128679 3.1920443010637412 -179.98871747447038 ;
	setAttr ".lr" -type "double3" 3.317033978722788 2.9814214127523502 -88.372428148583836 ;
	setAttr ".rst" -type "double3" -0.0072075671734031579 -0.30880312692490314 -0.25120189699418538 ;
	setAttr ".rsrr" -type "double3" -3.975693351829396e-16 -1.9878466759146977e-16 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "Root";
	rename -uid "B4F6A2E8-4178-93E5-226D-0DA7D9DFFE90";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 -89.999999999999972 ;
	setAttr ".radi" 0.2;
createNode joint -n "Torso" -p "Root";
	rename -uid "577441F7-47AB-622A-5360-9392511763AB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr ".radi" 0.1;
createNode joint -n "Hips" -p "Torso";
	rename -uid "81FFBDF5-4FB4-7899-B268-58890C3D4961";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode joint -n "RightLegOne" -p "Hips";
	rename -uid "98F59505-4F08-354C-EE4B-779A94BC8D57";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.26683044902775377 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightKnee" -p "RightLegOne";
	rename -uid "E57B13C2-475E-A69E-A0FF-10A2866DB679";
	setAttr ".t" -type "double3" 0.66920234268135581 0 2.2955573065212398e-18 ;
	setAttr ".r" -type "double3" 1.3932763581757464e-15 3.9902360894946325 -70.110670419458003 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.021834332881165788 0.26593561976167307 -4.6936920876676842 ;
	setAttr ".radi" 0.1;
createNode joint -n "RogjtFoot" -p "RightKnee";
	rename -uid "F51A8505-4E0F-D7A1-6535-AEB9CE7B904E";
	setAttr ".t" -type "double3" 0.60781439287503847 -1.9428902930948693e-16 4.2995000167539089e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 94.693641416070292 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightToe" -p "RogjtFoot";
	rename -uid "391E815B-4717-151E-0282-CE87E03835C2";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "RightToe_parentConstraint1" -p "RightToe";
	rename -uid "6750A9A0-4189-3226-5D9C-B383EF3A2485";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightToeControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-17 1.1102230246251565e-16 
		5.5511151231257827e-17 ;
	setAttr ".lr" -type "double3" 0 0 44.157753358581914 ;
	setAttr ".rst" -type "double3" 0.15786997010629622 5.5511151231257827e-17 1.5265566588595902e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightToe_scaleConstraint1" -p "RightToe";
	rename -uid "D8576B57-4FAB-7384-CDD3-70AA2663332C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightToeControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "RogjtFoot_orientConstraint1" -p "RogjtFoot";
	rename -uid "D908DAEC-4FDB-A46D-29A4-29BA70E0E2F3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightAnkleRotationControlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0.93174026026576906 2.3559382722351572 29.568323808915721 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "RightKnee";
	rename -uid "A816279F-456C-8E03-83C6-16AB1641CDA2";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "RightLegOne_parentConstraint1" -p "RightLegOne";
	rename -uid "399461A3-4A1F-F834-459F-A2AE36F1A4D3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHipControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.9303806576313238e-32 0 ;
	setAttr ".tg[0].tor" -type "double3" 0 1.4908850069360235e-16 0 ;
	setAttr ".lr" -type "double3" 1.105461728101484 5.3476648346525977 11.15726218210186 ;
	setAttr ".rst" -type "double3" 0.053178316203701836 -1.1603223764772892e-16 0.10979490727186203 ;
	setAttr ".rsrr" -type "double3" 0 -1.4908850069360232e-16 0 ;
	setAttr -k on ".w0";
createNode joint -n "RightLegOne1" -p "Hips";
	rename -uid "B727E215-4E13-D572-D94C-EDBD30C7DE45";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -8.5377365326830332e-07 -0.2668304490283856 -180 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightKnee1" -p "RightLegOne1";
	rename -uid "BC728FB3-4D73-F5E8-8E8C-44BF76E0D2A8";
	setAttr ".t" -type "double3" -0.66920225453949223 8.1953030261154007e-17 5.1040352880282747e-07 ;
	setAttr ".r" -type "double3" 1.933104542713117e-07 4.1155917718995703 -72.325126050875241 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.021834332914520145 0.26593561976229985 -4.693692087667646 ;
	setAttr ".radi" 0.1;
createNode joint -n "RogjtFoot1" -p "RightKnee1";
	rename -uid "8BFA8B1C-4C3B-BBAF-F728-2786B8BFD252";
	setAttr ".t" -type "double3" -0.60781432342981101 2.8549200090793869e-08 -1.5265566588595902e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 0.99999999999999978 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 1.2073822415208962e-06 -3.3191400606312704e-11 94.69364141607025 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightToe1" -p "RogjtFoot1";
	rename -uid "64FDC183-435A-1C74-4E01-D89CD6F5CE32";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.2074182697257331e-06 -2.3459549356649178e-22 6.994564666064506e-19 ;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "RightToe1_parentConstraint1" -p "RightToe1";
	rename -uid "12902C8F-4FCF-2BB4-02B8-F38F852024B5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftToeControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.6653345369377348e-16 0 ;
	setAttr ".lr" -type "double3" 0 0 39.566190975652127 ;
	setAttr ".rst" -type "double3" -0.15787019999999993 4.4408920985006262e-16 -6.8001160258290838e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightToe1_scaleConstraint1" -p "RightToe1";
	rename -uid "B4685E10-4D75-FB9C-C065-89A3C26456E4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftToeControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode orientConstraint -n "RogjtFoot1_orientConstraint1" -p "RogjtFoot1";
	rename -uid "3851AEFE-4252-DCCB-9F6D-E6A7D4804BFB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftAnkleRontationControlW0" -dv 
		1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.7274414417372657 0.54777101269174888 8.82821664229769 ;
	setAttr ".rsrr" -type "double3" 0 0 3.1805546814635168e-14 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector2" -p "RightKnee1";
	rename -uid "0CA0510A-4FA2-5AFE-3B2A-12B2B8DD4C1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.60781432342981101 2.8549200087324422e-08 -1.3877787807814457e-16 ;
	setAttr ".hd" yes;
createNode parentConstraint -n "RightLegOne1_parentConstraint1" -p "RightLegOne1";
	rename -uid "A3DE2222-4DDC-0A67-BAAF-22AD8025CAA4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftHipControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 9.8607613152626476e-32 -2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 2.5694466076285983e-35 ;
	setAttr ".lr" -type "double3" 2.7586914362813485e-33 -1.689669674527493e-15 -5.3880692114870495e-36 ;
	setAttr ".rst" -type "double3" 0.053178362201321439 -1.1603225807477547e-16 -0.109795 ;
	setAttr ".rsrr" -type "double3" 2.7586914362813485e-33 0 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hips_parentConstraint1" -p "Hips";
	rename -uid "825DCEE7-4DDB-3B49-7C56-3D8C03F1DBC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HipsControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -9.8607613152626476e-32 0 ;
	setAttr ".lr" -type "double3" -9.9844540063885612e-17 -5.4551639674279686 -11.108203175535966 ;
	setAttr ".rst" -type "double3" 0.20810305491293635 -9.8607613152626476e-32 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Hips_scaleConstraint1" -p "Hips";
	rename -uid "40FB54C5-41A4-CCFA-327D-4A9F8FF774CF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HipsControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "RightAmrOne" -p "Torso";
	rename -uid "CDDBE4A1-4210-BD8B-3668-F2B0083F855D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.3480953285045516 0.70613579716286146 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightElbow" -p "RightAmrOne";
	rename -uid "8614D4D4-4357-2A42-C066-2392E1D2CA9F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0042900083268494473 0.34806889229187193 -0.70614882799223 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightHand" -p "RightElbow";
	rename -uid "3530B834-4DA3-C76E-B8B8-6AA45DEF5DFB";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 70.09440957218095 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightThumb" -p "RightHand";
	rename -uid "E62D23F9-4CCD-2EE8-A643-479DA745EEAC";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "RightThumb_parentConstraint1" -p "RightThumb";
	rename -uid "F54B3907-4A9A-3ADC-CFEF-6E8221FD06D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightThumbControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3877787807814457e-17 1.1102230246251565e-16 
		2.7755575615628914e-17 ;
	setAttr ".lr" -type "double3" 9.9534889272567404e-17 3.0668586654440642 31.062480360711476 ;
	setAttr ".rst" -type "double3" 0.13908485390957731 1.1102230246251565e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightThumb_scaleConstraint1" -p "RightThumb";
	rename -uid "4BB83086-4B98-6E97-2D74-14B3EC6E20C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightThumbControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightHand_parentConstraint1" -p "RightHand";
	rename -uid "0A0CD66C-4D3F-4090-EFF3-1CB7C393735C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHandControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.5511151231257827e-17 -1.1102230246251565e-16 
		5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.1805546814635168e-15 ;
	setAttr ".lr" -type "double3" 10.27807054017004 -4.1390242118857055 -0.95315428654262468 ;
	setAttr ".rst" -type "double3" 0.47994369268417358 -2.9143354396410359e-16 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightHand_scaleConstraint1" -p "RightHand";
	rename -uid "9BB3E10A-4EFB-F31E-48FC-02B3FD13472B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHandControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "joint1" -p "RightHand";
	rename -uid "8C1EDF60-4A6B-3FA5-3E21-3D9F0A77A5B4";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.541664044367413e-15 4.1070319347122987e-11 19.905590427819014 ;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "joint1_parentConstraint1" -p "joint1";
	rename -uid "FC4626F1-4005-05F7-8C51-F9B3C4A2C14C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightFingersControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.163336342344337e-17 -5.5511151231257827e-17 
		0 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -6.3611093629270304e-15 ;
	setAttr ".lr" -type "double3" 20.675297047529611 -2.9750215927068582 -1.1220535201056194 ;
	setAttr ".rst" -type "double3" 0.043430991627796511 -0.11994022380748831 5.5511151231257827e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint1_scaleConstraint1" -p "joint1";
	rename -uid "F51C35C6-410B-3ED4-A9DE-E6AB2694C8E1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightFingersControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightElbow_parentConstraint1" -p "RightElbow";
	rename -uid "42BD6AED-4A05-295E-35CF-29AA1D8D36EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightElbowControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -1.3877787807814457e-17 
		-2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" -8.5415286855709687e-18 2.981770013872047e-16 
		2.1582131679894368e-15 ;
	setAttr ".lr" -type "double3" 14.331299485742907 23.713514288592009 69.581477361965725 ;
	setAttr ".rst" -type "double3" 0.54651412582577952 3.4694469519536142e-17 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 8.9297799894605616e-18 -2.4843685289631852e-16 -2.0872412846204164e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightElbow_scaleConstraint1" -p "RightElbow";
	rename -uid "A8CA2D37-4BBC-41BE-F8FF-EDBEF744E3D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightElbowControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightAmrOne_parentConstraint1" -p "RightAmrOne";
	rename -uid "B62D13DC-4CBB-3042-86A5-D38410FEDC29";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightShoulderControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.6613381477509392e-16 -6.9388939039072284e-18 
		5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 1.3200544332246042e-17 -4.9696166897867449e-17 
		2.1866266264091241e-15 ;
	setAttr ".lr" -type "double3" -1.0734485349761301e-16 -2.9207869584978619e-17 38.65677216025707 ;
	setAttr ".rst" -type "double3" -0.36530911922454812 -0.061701703816652145 0.23847378790378573 ;
	setAttr ".rsrr" -type "double3" -1.3200544332246042e-17 -2.5188987708239882e-34 
		-2.1866108693163141e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightAmrOne_scaleConstraint1" -p "RightAmrOne";
	rename -uid "D1D4145C-45C7-9156-9574-09B77BB1D12F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightShoulderControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "RightAmrOne1" -p "Torso";
	rename -uid "B1FE652B-4784-D87D-6865-3B8C305ECB24";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -1.2069014518016821e-14 -0.34809532850475899 -179.29386420283757 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightElbow1" -p "RightAmrOne1";
	rename -uid "19921D88-41A7-0B9F-7A63-C28B42F225FF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0042900081569400587 0.34806889229200011 -0.7061488279916508 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightHand1" -p "RightElbow1";
	rename -uid "0A3F87C4-476A-B0CA-1A37-008E16F3A697";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 8.5388572463427286e-07 1.5978417431431168e-10 70.094409572180794 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightThumb1" -p "RightHand1";
	rename -uid "722600C5-46F0-D159-2428-8EACC996E372";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "RightThumb1_parentConstraint1" -p "RightThumb1";
	rename -uid "33739D46-4D36-22C0-D640-9EB5794DBB62";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftThumbControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.1102230246251565e-16 2.2204460492503131e-16 
		-2.7755575615628914e-17 ;
	setAttr ".lr" -type "double3" -40.594589496494216 31.865117926760398 -9.7669266907319354 ;
	setAttr ".rst" -type "double3" -0.13908470171410936 -3.704737258081181e-07 4.8164250365800854e-13 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightThumb1_scaleConstraint1" -p "RightThumb1";
	rename -uid "98D8C963-4D1F-2B04-4EF9-07A295522FE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftThumbControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightHand1_parentConstraint1" -p "RightHand1";
	rename -uid "88FD8504-4FCD-8477-2939-8DA8698684CC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftHandControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.7755575615628914e-17 2.2204460492503131e-16 
		2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 6.361109362927032e-15 ;
	setAttr ".lr" -type "double3" 41.266407111093422 -5.3995605335272829 -6.728423351267697 ;
	setAttr ".rst" -type "double3" -0.47994799999999982 1.609823385706477e-15 7.2164496600635175e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightHand1_scaleConstraint1" -p "RightHand1";
	rename -uid "C6AA6EBC-48A3-BF30-5AE5-D6A4CC4FC894";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftHandControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "joint2" -p "RightHand1";
	rename -uid "979FB87E-44F0-B40C-CB17-53A07305C1C5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.8807050245783351e-14 -2.1097874729214038e-10 -160.09440957218101 ;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "joint2_parentConstraint1" -p "joint2";
	rename -uid "58695E01-48CB-3B10-2930-8492BE87B45E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftFingersControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.9388939039072284e-17 -5.5511151231257827e-17 
		0 ;
	setAttr ".lr" -type "double3" -19.676957642788665 0 0 ;
	setAttr ".rst" -type "double3" -0.043412430017363057 0.11988908946560073 0.0066230097713472491 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "joint2_scaleConstraint1" -p "joint2";
	rename -uid "C1DF6C9A-4CBC-FED9-A024-86A4D17FBF46";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftFingersControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightElbow1_parentConstraint1" -p "RightElbow1";
	rename -uid "20536F24-4444-8AEF-4C96-079ABDB7ECAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftElbowControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-16 -6.9388939039072284e-18 
		1.3877787807814457e-16 ;
	setAttr ".tg[0].tor" -type "double3" 2.3295078233375368e-17 -9.9392333795734899e-17 
		-2.7777378872514446e-15 ;
	setAttr ".lr" -type "double3" 25.203101267731117 31.549841743995685 57.887323816661862 ;
	setAttr ".rst" -type "double3" -0.54651158900701002 -7.0302317578541107e-08 2.6132991978733422e-07 ;
	setAttr ".rsrr" -type "double3" -2.3683329537264955e-17 4.9552089265564672e-17 2.981727548885684e-15 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightElbow1_scaleConstraint1" -p "RightElbow1";
	rename -uid "568B21BB-45BE-B28B-55B3-13AB2C17364D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftElbowControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightAmrOne1_parentConstraint1" -p "RightAmrOne1";
	rename -uid "1B6C614F-4CC3-D132-5D2F-258D13A8D406";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftShoulderControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 -6.9388939039072284e-18 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -2.3295078233375367e-18 1.4908850069360232e-16 
		-9.9401767989821782e-17 ;
	setAttr ".lr" -type "double3" 14.485047623404148 -36.77523195538862 43.748825341433509 ;
	setAttr ".rst" -type "double3" -0.36531058288574236 -0.061701699999999846 -0.238474 ;
	setAttr ".rsrr" -type "double3" 8.6210422830376999e-35 -9.9392333795734899e-17 -9.9393850402390721e-17 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "RightAmrOne1_scaleConstraint1" -p "RightAmrOne1";
	rename -uid "33EC2996-4DC2-D8F3-EC88-E2BE1F45BBF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftShoulderControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso_parentConstraint1" -p "Torso";
	rename -uid "58127186-4CB9-7604-4ABA-D688116020A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TorsoControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.3408591042159448 0 -7.7498580974561282 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Torso_scaleConstraint1" -p "Torso";
	rename -uid "50A50FCF-498A-5261-A36A-C58872C3C02F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "TorsoControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode joint -n "Neck" -p "Root";
	rename -uid "D3C44EC5-48A9-D531-6938-9098E718058B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.016709298534876e-15 -7.0167092985348791e-15 179.99999999999994 ;
	setAttr ".radi" 0.1;
createNode joint -n "Head" -p "Neck";
	rename -uid "8E047277-47EB-4FCC-8E1B-D992388C6D5A";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode parentConstraint -n "Head_parentConstraint1" -p "Head";
	rename -uid "15D1E294-450F-0F14-F666-4BBDBD25A7A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-16 6.9388939039072284e-18 
		0 ;
	setAttr ".lr" -type "double3" 0 0 4.7195614333821219 ;
	setAttr ".rst" -type "double3" 0.25359034538269021 1.3877787807814457e-16 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Head_scaleConstraint1" -p "Head";
	rename -uid "9C77C9B5-46C8-FCA2-2D99-3299C1D10DF7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HeadControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Neck_parentConstraint1" -p "Neck";
	rename -uid "6F084697-4067-7CF0-C6E6-DC9421C2F228";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -0.45931470394134521 -0.041211977601051129 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Neck_scaleConstraint1" -p "Neck";
	rename -uid "EB761FF4-4D97-6E57-5B1B-FA8B0BE16BC4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "NeckControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_parentConstraint1" -p "Root";
	rename -uid "A59569E8-40F3-3CCC-666F-0A8F7B008FFE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 1.2274494171142578 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Root_scaleConstraint1" -p "Root";
	rename -uid "2C04D0CF-4F6E-B22D-AFC0-2BB07CD7C8ED";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootControlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "TransformControlGroup";
	rename -uid "9F3A5FD1-4D45-7DDD-FA72-1197D88662BD";
	setAttr ".t" -type "double3" -0.011514103704779673 1.3026943353621683 0 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999972 ;
createNode transform -n "TranformControl" -p "TransformControlGroup";
	rename -uid "1D74267F-4FBC-18C6-427A-31982931233D";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
createNode nurbsCurve -n "TranformControlShape" -p "TranformControl";
	rename -uid "2E099266-4C0F-3676-DE31-B9B1E08C33CF";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightPoleVectorControlGroup" -p "TranformControl";
	rename -uid "EE8F9664-4911-E0E1-3498-BE9005F039AD";
	setAttr ".t" -type "double3" 1.0057213751284801 0.011514103704779524 0.1129114180803299 ;
	setAttr ".r" -type "double3" 0 0 -4.6936414160702356 ;
createNode transform -n "RightPolVectorControl" -p "RightPoleVectorControlGroup";
	rename -uid "27DCECC1-491A-86BA-DC7A-15A0754C2D77";
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 1.2728053599874698 0 ;
	setAttr ".sp" -type "double3" -5.5511151231257827e-17 1.2728053599874698 0 ;
createNode nurbsCurve -n "RightPolVectorControlShape" -p "RightPolVectorControl";
	rename -uid "D364F2D4-4664-6321-922F-2F9C8A1F065D";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightFootIKControlGroup" -p "TranformControl";
	rename -uid "51FA94AD-40D7-11E4-A30B-1BA658DF4976";
	setAttr ".t" -type "double3" 1.5888731041065569 -0.038222073524319694 0.11291141808032976 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999972 ;
	setAttr ".s" -type "double3" 0.99999999999999967 1 0.99999999999999989 ;
createNode transform -n "RightfootIKControl" -p "RightFootIKControlGroup";
	rename -uid "CB112FD6-4B93-5EB1-28CB-C382502D0611";
createNode nurbsCurve -n "RightfootIKControlShape" -p "RightfootIKControl";
	rename -uid "3D47E3CD-4660-C5EE-EABE-69A6EE019589";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "RightfootIKControl";
	rename -uid "34BF24CB-4727-6BB0-6C78-748611392445";
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "5CEBB9EC-4244-C36E-C9C7-A8A8049C54CD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightPolVectorControlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.2685369742100758 -0.77334607939711142 0.003116510808467865 ;
	setAttr -k on ".w0";
createNode transform -n "RightAnkleRotationControlGroup" -p "RightfootIKControl";
	rename -uid "19EFA6A8-4EEE-AC77-3227-E3A20EAD38C6";
	setAttr ".t" -type "double3" 0 0 1.3877787807814457e-17 ;
	setAttr ".r" -type "double3" 0.12444364118883602 3.192351672590541 -0.0043376057752028156 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "RightAnkleRotationControl" -p "RightAnkleRotationControlGroup";
	rename -uid "AAA522B6-42B6-D67E-008B-8481636978D0";
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 -5.5511151231257827e-17 -1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 1.3877787807814457e-17 -5.5511151231257827e-17 -1.3877787807814457e-17 ;
createNode nurbsCurve -n "RightAnkleRotationControlShape" -p "RightAnkleRotationControl";
	rename -uid "8A3C4531-48E9-437C-6F10-5BA60F94EB25";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightToeControlGroup" -p "RightAnkleRotationControl";
	rename -uid "47C95EB0-4C55-59EA-59EB-AF9403596B50";
	setAttr ".t" -type "double3" 0.15786997010629625 -1.1102230246251565e-16 1.3877787807814457e-16 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "RightToeControl" -p "RightAnkleRotationControl";
	rename -uid "DB21E99F-4BE0-E580-44DA-038FF7810EDE";
	setAttr ".rp" -type "double3" 1.3877787807814454e-17 0 -1.3877787807814457e-17 ;
	setAttr ".rpt" -type "double3" -2.7853347880440445e-18 8.3396930664689245e-18 0 ;
	setAttr ".sp" -type "double3" 1.3877787807814457e-17 0 -1.3877787807814457e-17 ;
	setAttr ".spt" -type "double3" -3.081487911019577e-33 0 0 ;
createNode nurbsCurve -n "RightToeControlShape" -p "RightToeControl";
	rename -uid "2E5815CC-4F78-D1E9-B552-48A3387658FB";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftFootICotrolGroup" -p "TranformControl";
	rename -uid "99BD14DC-4BD5-9243-8B5F-7CA58A14BC03";
	setAttr ".t" -type "double3" 1.5888729927917831 -0.038222096295221067 -0.112911 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999943 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999989 0.99999999999999989 ;
createNode transform -n "LeftFootIKControl" -p "LeftFootICotrolGroup";
	rename -uid "B928BBA0-4CF0-F4AA-74A6-9FA9A552D6C9";
	setAttr ".rp" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 2.7755575615628914e-17 ;
createNode nurbsCurve -n "LeftFootIKControlShape" -p "LeftFootIKControl";
	rename -uid "DE11CA56-4F34-001F-DB9E-91982C7B0F16";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle2" -p "LeftFootIKControl";
	rename -uid "34CE3B2B-4BFA-4F10-2BA4-D2A5C566E707";
	setAttr ".t" -type "double3" 0 0 1.3877787807814457e-17 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999991 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "AFA25659-4939-EF5A-06B2-96BBAA99B793";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftPivotControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.2731580535979472 0.77372539921590355 -0.0031160000000000077 ;
	setAttr -k on ".w0";
createNode transform -n "LeftAnkleRotationControlGroup" -p "LeftFootIKControl";
	rename -uid "466EA63C-4075-6A15-4166-7C8C62A02DD0";
	setAttr ".t" -type "double3" 6.9388939039072284e-18 0 2.7755575615628914e-17 ;
	setAttr ".r" -type "double3" 0.12443242557784159 3.1920612776141954 -0.0043362452601030275 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 0.99999999999999989 ;
createNode transform -n "LeftAnkleRontationControl" -p "LeftAnkleRotationControlGroup";
	rename -uid "E79AEE3E-4400-AC6C-9E0A-CF956712E96D";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "LeftAnkleRontationControlShape" -p "LeftAnkleRontationControl";
	rename -uid "B4DB110F-49FA-1860-6CF6-16AE3CC0079F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftToeControlGroup" -p "LeftAnkleRontationControl";
	rename -uid "74CF4778-4401-B1B5-EDC8-D9AFB9FB7D2E";
	setAttr ".t" -type "double3" -0.15787019999999999 2.2204460492503131e-16 -7.0776717819853729e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1 0.99999999999999978 ;
createNode transform -n "LeftToeControl" -p "LeftToeControlGroup";
	rename -uid "10ECD28A-4D3C-F878-9A00-B393175FBC3A";
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".sp" -type "double3" 0 5.5511151231257827e-17 0 ;
createNode nurbsCurve -n "LeftToeControlShape" -p "LeftToeControl";
	rename -uid "64D49828-4D36-0853-2DA4-06BE451505F6";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftPoleVectorControlGroup" -p "TranformControl";
	rename -uid "857829F2-48DF-DCC3-36F3-75B788841C76";
	setAttr ".t" -type "double3" 1.0057213353621683 0.011514103704779524 -0.112911 ;
	setAttr ".r" -type "double3" 0 0 175.30635858392981 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "LeftPivotControl" -p "LeftPoleVectorControlGroup";
	rename -uid "E79AEA0A-43BB-9D2B-0A2C-DBBBCCDFE129";
	setAttr ".rp" -type "double3" 5.5511151231257827e-17 -1.2774419884290449 -1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.5511151231257827e-17 -1.2774419884290449 -1.3877787807814457e-17 ;
createNode nurbsCurve -n "LeftPivotControlShape" -p "LeftPivotControl";
	rename -uid "33EBCCF7-4DB0-B6EA-3E71-16B89482C565";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RootControlGroup" -p "TranformControl";
	rename -uid "4A1C5F9D-4631-E3AE-DFBB-9AABD5D42A04";
	setAttr ".t" -type "double3" 0.075244918247910464 0.01151410370477964 0 ;
createNode transform -n "RootControl" -p "RootControlGroup";
	rename -uid "96926081-4628-7889-8C40-32A43BE6440F";
createNode nurbsCurve -n "RootControlShape" -p "RootControl";
	rename -uid "70D65F1D-43FA-73F5-056E-72ABE05EEF63";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "TorsoControlGroup" -p "RootControl";
	rename -uid "D427EF11-4A15-4C98-472E-8A8173FB73B9";
createNode transform -n "TorsoControl" -p "TorsoControlGroup";
	rename -uid "59818E47-400F-35F7-8E54-8C92351040A2";
	setAttr ".rpt" -type "double3" 4.933915359845014e-19 -8.4857183941409868e-18 0 ;
createNode nurbsCurve -n "TorsoControlShape" -p "TorsoControl";
	rename -uid "B7763BEA-41F2-D3D8-B049-6386B5B0F004";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "HipsControlGroup" -p "TorsoControl";
	rename -uid "0D970076-4346-EF7D-113C-C2B9DF46D154";
	setAttr ".t" -type "double3" 0.20810305491293635 0 0 ;
createNode transform -n "HipsControl" -p "HipsControlGroup";
	rename -uid "72590C43-4A9F-2801-81CF-F8861F62D039";
createNode nurbsCurve -n "HipsControlShape" -p "HipsControl";
	rename -uid "53C85760-4E13-BD51-E865-90A8448833E2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftHipControlGroup" -p "HipsControl";
	rename -uid "4E178A8C-41B7-4777-A2D7-319E971A25A3";
	setAttr ".t" -type "double3" 0.053178362201321439 -1.1603225807477547e-16 -0.109795 ;
	setAttr ".r" -type "double3" 0 -0.26683044902838549 -180 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "LeftHipControl" -p "LeftHipControlGroup";
	rename -uid "3A168265-4DED-9194-C197-C2BDA7A41935";
	setAttr ".rp" -type "double3" 0 0 2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" 0 0 2.7755575615628914e-17 ;
createNode nurbsCurve -n "LeftHipControlShape" -p "LeftHipControl";
	rename -uid "D6058C8F-41F1-38E2-D97F-25BF42D98CA4";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightHipControl" -p "HipsControl";
	rename -uid "BC5744B8-4D1A-46C2-253B-82A419FE1DF3";
	setAttr ".rp" -type "double3" 0 -4.9303806576313216e-32 0 ;
	setAttr ".rpt" -type "double3" 9.455970671553615e-33 9.2370237400206719e-34 -9.0303872936884904e-34 ;
	setAttr ".sp" -type "double3" 0 -4.9303806576313238e-32 0 ;
	setAttr ".spt" -type "double3" 0 2.1895288505075259e-47 0 ;
createNode nurbsCurve -n "RightHipControlShape" -p "RightHipControl";
	rename -uid "DB88B80D-48B1-5BB1-AAB3-67BC787222F0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightHipControlGroup" -p "HipsControlGroup";
	rename -uid "F1D654EE-48CD-6211-FD01-61ACFDB61E3E";
	setAttr ".t" -type "double3" 0.053178316203701836 -1.1603223764772892e-16 0.10979490727186203 ;
	setAttr ".r" -type "double3" 0 -0.26683044902775388 0 ;
createNode transform -n "RightShoulderControlGroup" -p "TorsoControl";
	rename -uid "B15B0805-4DDB-AE20-69A3-4EA3C771F4EA";
	setAttr ".t" -type "double3" -0.36530911922454834 -0.061701703816652138 0.23847378790378571 ;
	setAttr ".r" -type "double3" 0 -0.3480953285045516 0.70613579716285924 ;
createNode transform -n "RightShoulderControl" -p "RightShoulderControlGroup";
	rename -uid "EC4CDAA7-4393-F1BC-7389-248BB5E056F2";
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 0 -2.7755575615628914e-17 ;
	setAttr ".rpt" -type "double3" -9.728196500859587e-18 5.0929395142410453e-17 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 0 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "RightShoulderControlShape" -p "RightShoulderControl";
	rename -uid "FCC01B4C-4898-C99A-383A-10ADFA6C7642";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightElbowControl" -p "RightShoulderControl";
	rename -uid "0D21FCAF-4498-A7B1-2B79-F5BA1608ACEB";
	setAttr ".t" -type "double3" 0.5465141258257793 6.2450045135165055e-17 0 ;
	setAttr ".r" -type "double3" -0.00429000832684945 0.34806889229187182 -0.70614882799223 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "RightElbowControl" -p "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl";
	rename -uid "CAAECC26-4270-00D2-717C-C0B1440B1212";
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 6.9388939039072284e-18 -2.7755575615628914e-17 ;
	setAttr ".rpt" -type "double3" -1.1786084008198962e-18 -2.3470479881591734e-17 0 ;
	setAttr ".sp" -type "double3" -2.2204460492503131e-16 6.9388939039072284e-18 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "RightElbowControlShape" -p "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl";
	rename -uid "11A51560-4109-7600-3D86-1682F3C56B31";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightHandControlGroup" -p "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl";
	rename -uid "FB69517E-4B43-C49A-92BA-60BB5ADF14DB";
	setAttr ".t" -type "double3" 0.47994369268417381 -2.3592239273284576e-16 -2.2204460492503131e-16 ;
	setAttr ".r" -type "double3" 0 0 70.09440957218095 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "RightHandControl" -p "RightHandControlGroup";
	rename -uid "C44A98C2-4707-F234-B2D5-61B7FB678BCB";
	setAttr ".rp" -type "double3" -2.7755575615628914e-17 -1.1102230246251565e-16 -2.7755575615628914e-17 ;
	setAttr ".sp" -type "double3" -2.7755575615628914e-17 -1.1102230246251565e-16 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "RightHandControlShape" -p "RightHandControl";
	rename -uid "AF5E4DD1-47AE-8173-C08F-89AF4F2194D0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightThumbControlGroup" -p "RightHandControl";
	rename -uid "5967F989-4972-11CD-95D8-C2BF990A23C1";
	setAttr ".t" -type "double3" 0.13908485390957731 -2.2204460492503131e-16 0 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999989 ;
createNode transform -n "RightThumbControl" -p "RightThumbControlGroup";
	rename -uid "29EAC76C-4DF6-4790-6F56-6D8282E6A4BC";
	setAttr ".rp" -type "double3" 1.3877787807814457e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.0727122003073141e-17 -6.4614367070027792e-18 -3.4977043814954455e-17 ;
	setAttr ".sp" -type "double3" 1.3877787807814457e-17 0 0 ;
createNode nurbsCurve -n "RightThumbControlShape" -p "RightThumbControl";
	rename -uid "75298A00-4FEA-07C0-FCB3-62A1485A9007";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "RightFingerControlGroup" -p "RightHandControl";
	rename -uid "F62F9953-4178-FAF3-CE91-A78AB2FB28BC";
	setAttr ".t" -type "double3" 0.043430991627796511 -0.11994022380748853 1.1102230246251565e-16 ;
	setAttr ".r" -type "double3" 0 0 19.905590427819018 ;
createNode transform -n "RightFingersControl" -p "RightFingerControlGroup";
	rename -uid "2F979394-4E1B-52FB-9BB8-5E8AFDEE5EE6";
	setAttr ".rp" -type "double3" -1.3877787807814457e-17 1.1102230246251565e-16 -5.5511151231257827e-17 ;
	setAttr ".rpt" -type "double3" 0 -2.0047109149124203e-19 -4.7327427728944535e-19 ;
	setAttr ".sp" -type "double3" -1.3877787807814457e-17 1.1102230246251565e-16 -5.5511151231257827e-17 ;
createNode nurbsCurve -n "RightFingersControlShape" -p "RightFingersControl";
	rename -uid "D12E4902-4263-FC3E-D5F4-F2A3F94EEAA2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftShoulderControlGroup" -p "TorsoControl";
	rename -uid "A18B99B6-48C5-3598-9DBD-81843ED659FC";
	setAttr ".t" -type "double3" -0.36531058288574214 -0.061701699999999839 -0.238474 ;
	setAttr ".r" -type "double3" 3.8825846929441286e-19 -0.34809532850475916 -179.29386420283757 ;
createNode transform -n "LeftShoulderControl" -p "LeftShoulderControlGroup";
	rename -uid "37269024-4A37-A367-F7DF-3A8527BA0C62";
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 6.9388939039072284e-18 0 ;
	setAttr ".rpt" -type "double3" 6.6181064571606155e-17 -1.4559465467162212e-16 1.6166679507261571e-17 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-16 6.9388939039072284e-18 0 ;
createNode nurbsCurve -n "LeftShoulderControlShape" -p "LeftShoulderControl";
	rename -uid "06E71195-4A91-0337-05B3-47B67CF4F60B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftElbowControlGroup" -p "LeftShoulderControl";
	rename -uid "A1AF8F69-4C80-62F4-9209-B2B8357FFF1C";
	setAttr ".t" -type "double3" -0.54651158900700914 -7.0302317550785531e-08 2.6132991970406749e-07 ;
	setAttr ".r" -type "double3" -0.0042900081569400578 0.34806889229200022 -0.70614882799165102 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "LeftElbowControl" -p "LeftElbowControlGroup";
	rename -uid "348E9EB0-4412-5F84-E4C2-7382639744BB";
	setAttr ".rp" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".rpt" -type "double3" -9.5103762393690203e-18 0 1.7070800257337265e-17 ;
	setAttr ".sp" -type "double3" 0 0 -2.7755575615628914e-17 ;
createNode nurbsCurve -n "LeftElbowControlShape" -p "LeftElbowControl";
	rename -uid "8829F1D1-4888-63CE-5261-A9A3A7DAC662";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftHandControlGroup" -p "LeftElbowControl";
	rename -uid "DD37AC06-41D2-65C2-A3D2-58AFA6E162CF";
	setAttr ".t" -type "double3" -0.47994800000000026 1.6237011735142914e-15 8.0491169285323849e-16 ;
	setAttr ".r" -type "double3" 0 0 70.094409572180794 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.99999999999999978 0.99999999999999989 ;
createNode transform -n "LeftHandControl" -p "LeftHandControlGroup";
	rename -uid "73345181-4762-6101-C517-B785BD672331";
	setAttr ".rp" -type "double3" 0 -1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 2.7083679391437915e-17 -3.1144392609723831e-17 -1.7907409727456177e-18 ;
	setAttr ".sp" -type "double3" 0 -1.1102230246251565e-16 0 ;
createNode nurbsCurve -n "LeftHandControlShape" -p "LeftHandControl";
	rename -uid "9799A5F2-40E9-B373-6A8F-FDBF02640C37";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftThumbControlGroup" -p "LeftHandControl";
	rename -uid "C4740CB9-49FB-91F2-FC31-3A97D2BB1475";
	setAttr ".t" -type "double3" -0.13908470171410942 -3.7047372603016271e-07 4.8164250365800854e-13 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1 ;
createNode transform -n "LeftThumbControl" -p "LeftThumbControlGroup";
	rename -uid "5F7B8E0F-4C26-73EB-2DB6-469F69457D1B";
	setAttr ".rp" -type "double3" -4.163336342344337e-17 0 0 ;
	setAttr ".rpt" -type "double3" -1.1455021064979804e-17 0 5.8565533150773736e-17 ;
	setAttr ".sp" -type "double3" -4.163336342344337e-17 0 0 ;
createNode nurbsCurve -n "LeftThumbControlShape" -p "LeftThumbControl";
	rename -uid "32B548FE-4A18-A244-A173-C9837A58981B";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LeftFingersControlGroup" -p "LeftHandControl";
	rename -uid "6BC0E336-46B4-9A02-C337-8E9A98F7B608";
	setAttr ".t" -type "double3" -0.04341243001736303 0.11988908946560062 0.0066230097713472491 ;
	setAttr ".r" -type "double3" 0 0 -160.09440957218101 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "LeftFingersControl" -p "LeftFingersControlGroup";
	rename -uid "A07D76FA-4ADC-4566-1878-349B71EF6937";
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-17 0 ;
	setAttr ".rpt" -type "double3" 0 -1.0260090709223082e-18 1.5250694286386564e-19 ;
	setAttr ".sp" -type "double3" 0 -5.5511151231257827e-17 0 ;
createNode nurbsCurve -n "LeftFingersControlShape" -p "LeftFingersControl";
	rename -uid "AFD2F848-4E39-584A-D013-9EB6E1CD8A6F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "NeckControlGroup" -p "RootControl";
	rename -uid "3F7E7459-4CE1-3A26-BD05-E089D21A4901";
	setAttr ".t" -type "double3" -0.45931470394134521 -0.041211977601051129 0 ;
	setAttr ".r" -type "double3" 0 0 179.99999999999994 ;
createNode transform -n "NeckControl" -p "NeckControlGroup";
	rename -uid "F78C3A30-4FB0-4584-5977-ED903539F74E";
createNode nurbsCurve -n "NeckControlShape" -p "NeckControl";
	rename -uid "57733823-447C-5FD7-09C9-459946480FF1";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "HeadControlGroup" -p "NeckControl";
	rename -uid "365CFFFA-43A1-4782-9400-968B4F3D4360";
	setAttr ".t" -type "double3" 0.25359034538269043 1.3877787807814457e-16 0 ;
createNode transform -n "HeadControl" -p "HeadControlGroup";
	rename -uid "10B3836A-483D-1E7F-DE44-D4A24FD5C27D";
	setAttr ".rpt" -type "double3" 1.0709509930590666e-19 -4.6824713031289639e-21 0 ;
createNode nurbsCurve -n "HeadControlShape" -p "HeadControl";
	rename -uid "687911FE-47CF-DAFC-5CC5-03AB39317F96";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB8CDD03-4AA5-CA94-5B93-AFB916889FAD";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9969852E-4DBD-A5EE-57C0-6B820217D090";
	setAttr -s 4 ".bsdt";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 -3 ;
	setAttr ".bsdt[1].bscd" -type "Int32Array" 0 ;
	setAttr ".bsdt[1].bspi" 2;
	setAttr ".bsdt[1].bsdn" -type "string" "Group 1";
	setAttr ".bsdt[2].bscd" -type "Int32Array" 1 -1 ;
	setAttr ".bsdt[2].bspi" 3;
	setAttr ".bsdt[2].bsdn" -type "string" "Group 1";
	setAttr ".bsdt[3].bscd" -type "Int32Array" 1 -2 ;
	setAttr ".bsdt[3].bsdn" -type "string" "Group 1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8A620DA-4483-BBB4-5C5C-14BA96E56B0B";
createNode displayLayerManager -n "layerManager";
	rename -uid "AA5A1793-4B59-D18F-1DE2-58907C1D9322";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEE6ADD3-4BB1-39EF-3CF7-429815020D16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46DA02CF-4663-1FA8-6FD2-98A16714B639";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "76D5659F-4451-F66A-D400-51AF83E7DCC9";
	setAttr ".g" yes;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "9F11EC66-4149-63FE-0E9B-01A19131475F";
createNode polyCube -n "polyCube1";
	rename -uid "240E3BE2-4CAF-71DD-6EDE-C0BCC527E8AA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C83AFA65-4A54-7F98-BD0A-50AF6CA89548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.43917964887077665 0 0 0 0 0.69031361605221331 0 0
		 0 0 0.43917964887077665 0 0 0.62101121029130113 0 1;
	setAttr ".wt" 0.5798371434211731;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "132DB351-4A49-0094-898D-6C9FED50188B";
	setAttr ".dc" -type "componentList" 1 "f[6:9]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "BB19AED1-4995-EE0C-1D8D-DF8FBB62A1B9";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "52A1F17F-4D13-5F99-80E8-60A60BB7BA82";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A5C8C54-4E6A-5F4E-BAF9-60B0B8A17C98";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode tweak -n "tweak1";
	rename -uid "E07AD11A-4680-191C-6E40-F797862B38C9";
	setAttr -s 8 ".vl[0].vt[0:7]" -type "float3"  0.038404066 6.7055225e-08 
		-0.15359285 -0.038404066 6.7055225e-08 -0.15359285 0.038404066 6.7055225e-08 -0.15359285 
		-0.038404066 6.7055225e-08 -0.15359285 -0.038404066 6.7055225e-08 0.15359284 0.038404066 
		6.7055225e-08 0.15359284 0.038404066 6.7055225e-08 0.15359284 -0.038404066 6.7055225e-08 
		0.15359284;
createNode objectSet -n "tweakSet1";
	rename -uid "D11C7F23-4237-6009-ECC3-AFBF8A073194";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "1FEB7F27-4BB4-D735-248B-3389218FE9B2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5A46CDD2-4286-8685-28B7-D989679C9079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyCube -n "polyCube2";
	rename -uid "E43F677D-440E-0768-6841-B49DBE906233";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A1B31D1D-43B5-B161-7FB4-C5839512F138";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode tweak -n "tweak2";
	rename -uid "AE891F29-4C0B-F9F7-A2D3-C58BD56BDEE5";
createNode objectSet -n "tweakSet2";
	rename -uid "073EF10E-46A5-C6F5-DF9A-818C057BB14D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId4";
	rename -uid "A7615D2C-421A-29C8-CDD3-4588686D10ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CF1017F9-45DB-ACDE-BD14-CCBF48723B64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak3";
	rename -uid "6C1B1F11-4D50-DE14-2942-92BBF2A9B4DB";
createNode objectSet -n "tweakSet3";
	rename -uid "FA862A22-4643-3AB5-61B6-DEB6DF583D97";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "401F9AD9-45BC-3006-7201-69BC2B32CDAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7631D7EF-4858-E54C-3C12-78A68C0537E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak4";
	rename -uid "0A38F50D-43E6-69A7-33D9-5280E8866066";
createNode objectSet -n "tweakSet4";
	rename -uid "3CAE9FFC-4716-462C-C7CB-A0B2BCD5767C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId8";
	rename -uid "932C8F9E-433A-C659-04AF-938278F695FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E20EDC4A-4503-BA4F-84D3-F0A5E19A7032";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak5";
	rename -uid "E3F8848D-45B9-7463-2F01-86AF33249073";
createNode objectSet -n "tweakSet5";
	rename -uid "381B2AE2-4D7A-B287-CB6A-69AD3BD98C8A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "D9393BF5-446E-4376-CCEC-3786BF782847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "182760B6-4C8A-68B9-5633-919BEC72E7B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak6";
	rename -uid "26BF1D5D-43BF-C8CC-699B-82A1AFEF7D4A";
createNode objectSet -n "tweakSet6";
	rename -uid "D09E56D2-4BF2-E5E4-348B-2BB3797A5EE7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId12";
	rename -uid "F2FCF78E-44AE-6686-01FE-B59145620ADB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "81BD2FA5-4FBC-C220-D7D6-6DA6AE52F0DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak7";
	rename -uid "65DFFF5A-47C4-5AEC-DB99-6E9797826C3D";
createNode objectSet -n "tweakSet7";
	rename -uid "89A7E247-425A-5EBB-563E-2BAE4469C464";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "7A2DBEBD-45DE-CA1C-99DC-9B8922FC09F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "541B3F07-4B2F-63A5-3E9D-D08C6845263E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak8";
	rename -uid "F9206B39-4AF8-42E0-0743-C2A6853E17BA";
createNode objectSet -n "tweakSet8";
	rename -uid "1E1BEA16-4045-B3F4-572F-B3B80428A65E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "D29251E0-4B4B-A42B-7B98-E08E7FF66FC3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "6DB68DAA-46A7-5AED-FB6B-3CBEB818EDA8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "tweak9";
	rename -uid "2EE6DE51-400D-FE40-452B-ABBC6D248F2B";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 0.21135306 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 0.21135306 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 0.21135306 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 0.21135306 0 ;
createNode objectSet -n "tweakSet9";
	rename -uid "579BFFBC-4BD2-8FFD-5D5C-72AF4C796797";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "04A5AD05-4DAC-4C56-208A-EC92C91CD26F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "173C8940-46D2-C977-B75C-CBA81A586669";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1DE241D1-4D06-4766-3199-8D8723CE2B09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.37248659 0.35978115 0.25253618
		 0.35978115 0.37248659 0.28050792 0.25253618 0.28050792 0.19256097 0.28050792 0.4324618
		 0.28050792 0.4324618 0.35978115 0.19256097 0.35978115;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1B1D9B54-4F49-3825-78C5-908874BAAFCD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.038289756 0.18905437 -0.10982174
		 0.18905437 0.038289756 0.10978115 -0.10982174 0.10978115 -0.18387753 0.10978115 0.11234552
		 0.10978115 0.11234552 0.18905437 -0.18387753 0.18905437;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "BAED99DB-42DD-5851-366D-92987AD1B0F1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.45708132 0.018327594 0.28080875
		 0.018327594 0.45708132 -0.15794504 0.28080875 -0.15794504;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D506E946-4E9C-BFFB-FC32-448BD12F3FE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.4640404 0.092054963 0.29559028
		 0.092054963 0.4640404 -0.12497011 0.29559028 -0.12497011;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AF1A3041-4B54-9513-832C-BBBC6037C0DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.50231516 0.53050792 0.33230054
		 0.53050792 0.50231516 0.4512347 0.33230054 0.4512347;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "AFAB8372-4C78-9D3C-2D19-34A706FB9BDE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" 0.53363091 0.050239801 0.3285144
		 0.050239801 0.53363091 -0.16784796 0.3285144 -0.16784796;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "2396C403-457F-D5FA-20DF-7AB1EEEB6D44";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.23156965 0.018327594 0.055296957
		 0.018327594 0.23156965 -0.06094563 0.055296957 -0.06094563 0.23156965 -0.14021885
		 0.055296957 -0.14021885 0.23156965 -0.21949208 0.055296957 -0.21949208 -0.12097573
		 0.018327594 -0.12097573 -0.06094563 0.40784222 0.018327594 0.40784222 -0.06094563;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "64E79DF2-4D6E-FA58-BE83-0CA31981E505";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.35712743 0.68089604 -0.51306146
		 0.68089604 -0.35712743 0.60162282 -0.51306146 0.60162282;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "3EE96940-4996-B0D4-10E2-DD9911FCC985";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.18640065 0.018327594 -0.26567388
		 0.018327594 -0.18640065 -0.06094563 -0.26567388 -0.06094563 -0.18640065 -0.14021885
		 -0.26567388 -0.14021885 -0.18640065 -0.21949208 -0.26567388 -0.21949208 -0.3449471
		 0.018327594 -0.3449471 -0.06094563 -0.10712743 0.018327594 -0.10712743 -0.06094563;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF95B990-4FFE-18BA-7B7F-23A7BFBB60CE";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1004\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1004\\n    -height 232\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E7FD019-4679-645D-4CFB-168A63F145B5";
	setAttr ".b" -type "string" "playbackOptions -min 42 -max 48 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "Mesh";
	rename -uid "4F0709F6-4AF2-B43D-A342-8CB97C461A5B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "CC1A1E06-48C9-442C-DA71-8F9D35B1E006";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "12E10F23-4294-3525-8DA7-1C868A26AF00";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3C307990-4F04-A083-C69F-4688FB72E516";
	setAttr ".txf" -type "matrix" -2.8378040678896394e-16 -0.6390166671349129 0 0 0.6390166671349129 -2.8378040678896394e-16 0 0
		 0 0 0.6390166671349129 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	rename -uid "F8DAF87F-4CD8-EFEE-A114-19B2928C8849";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "94E25F9F-47BE-113C-6C6D-1D9286D0E9C2";
	setAttr ".txf" -type "matrix" -1.8763375319415413e-16 -0.42251365048366007 0 0 0.42251365048366007 -1.8763375319415413e-16 0 0
		 0 0 0.42251365048366007 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle4";
	rename -uid "3CDCF79E-4857-976F-88BB-E388EBF0A408";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "AF4A06A2-402E-AFFB-5CC7-95B53872ED98";
	setAttr ".txf" -type "matrix" -1.1336836545154788e-16 -0.25528286420159663 0 0 0.25528286420159663 -1.1336836545154788e-16 0 0
		 0 0 0.25528286420159663 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle5";
	rename -uid "19BDA984-4029-581B-7356-AFA175CF24C2";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "D5F4921E-4564-0B76-F633-5DB0A5059DEC";
	setAttr ".txf" -type "matrix" -1.9839748269552626e-16 -0.44675141456940826 0 0 0.44675141456940826 -1.9839748269552626e-16 0 0
		 0 0 0.44675141456940826 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle6";
	rename -uid "A87E0956-41E0-EF95-A850-5A9167519593";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "25F330AE-4FF9-4CFE-79E8-DAAF2FDA576F";
	setAttr ".txf" -type "matrix" -7.7773248868789139e-17 -0.17512978731243581 0 0 0.17512978731243581 -7.7773248868789139e-17 0 0
		 0 0 0.17512978731243581 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle7";
	rename -uid "BBEBF32B-4A7F-EED3-4C38-40B6D7A39397";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "2E57AC6B-4773-2306-45FF-DD876B8F9AA5";
	setAttr ".txf" -type "matrix" -8.0317360568810952e-17 -0.18085861756453939 0 0 0.18085861756453939 -8.0317360568810952e-17 0 0
		 0 0 0.18085861756453939 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle8";
	rename -uid "FDF840B5-4535-2B89-80BC-2F9E5725B357";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "ECE94CA3-4D05-F569-619A-B3B33A71039B";
	setAttr ".txf" -type "matrix" 0.13609666882233004 0.042846384960842566 0 0 -0.042846384960842566 0.13609666882233004 0 0
		 0 0 0.14268186979692865 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle9";
	rename -uid "D10B7AC7-4667-CA16-62DC-F79BEBF63213";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "9E6898DD-465E-208B-097C-58A6A5839169";
	setAttr ".txf" -type "matrix" 0.07509408124483842 0.068432443787430908 0 0 -0.068432443787430908 0.07509408124483842 0 0
		 0 0 0.10159783659471439 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle10";
	rename -uid "5778BDEE-4F1A-2AB5-DAF7-E98CAB1551AF";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "817FF51F-4E05-D105-6D1A-6EB3524A8F0F";
	setAttr ".txf" -type "matrix" -7.7128877424942609e-17 -0.1736787918152381 0 0 0.1736787918152381 -7.7128877424942609e-17 0 0
		 0 0 0.1736787918152381 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle11";
	rename -uid "5CF95F22-4F16-B727-2481-49ACB3E99B90";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "26F32BCC-4A3C-B71E-92EB-C59F09015BC8";
	setAttr ".txf" -type "matrix" -7.3134166698569613e-17 -0.16468350294586492 0 0 0.16468350294586492 -7.3134166698569613e-17 0 0
		 0 0 0.16468350294586492 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle12";
	rename -uid "951F9CBA-43B8-8A47-FC82-90B10A7A09C0";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "00CB4E30-4332-9678-C804-5D9D3AB83B0F";
	setAttr ".txf" -type "matrix" 0.13111279672647319 0.046053442555580429 0 0 -0.046053442555580429 0.13111279672647319 0 0
		 0 0 0.13896576929826146 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle13";
	rename -uid "77DE3007-41D0-3DAC-6911-82BA72DED6F1";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "61C7F4A9-4E1B-77CC-4624-4A9290695174";
	setAttr ".txf" -type "matrix" 0.075058627184776502 0.053390018107815684 0 0 -0.053390018107815684 0.075058627184776502 0 0
		 0 0 0.092110214137283153 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle14";
	rename -uid "C7AE1BCF-4972-182A-0936-D7B5AC1F8A49";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "2A073D09-479E-282E-0445-73AA499349AB";
	setAttr ".txf" -type "matrix" -7.3125493157175198e-17 0.16466397186696899 0 0 -0.16466397186696899 -7.3125493157175198e-17 0 0
		 0 0 0.16466397186696899 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle15";
	rename -uid "A14169B8-4217-32DB-5382-5DA7D364939C";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "AA50BD15-4F78-D4A9-F81B-BCB8A110F386";
	setAttr ".txf" -type "matrix" 0.20618102407355163 0 0 0 0 0.20618102407355163 0 0
		 0 0 0.20618102407355163 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle16";
	rename -uid "2463B102-4430-89F6-3888-3BAD097C715E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "08B9E85C-49B0-D7A2-BE7D-EA8E5AFB222B";
	setAttr ".txf" -type "matrix" 0.10758813043673518 0 0 0 0 0.10758813043673518 0 0
		 0 0 0.10758813043673518 0 9.7144514654701197e-17 -1.2774419884290451 0 1;
createNode makeNurbCircle -n "makeNurbCircle17";
	rename -uid "954EEDFD-4367-F0E5-E496-A19621AE96D4";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "A701B095-4249-3DCE-CFBF-86900BE0790A";
	setAttr ".txf" -type "matrix" -6.8844363796661644e-17 0.15502372557060212 0 0 -0.15502372557060212 -6.8844363796661644e-17 0 0
		 0 0 0.15502372557060212 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle18";
	rename -uid "17B77D1B-4536-D0FF-09B6-3AB006B3A458";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "05E1BED5-4D47-9ED4-2ADD-1C8AB8BE5608";
	setAttr ".txf" -type "matrix" 0.19488001467358654 0 0 0 0 0.19488001467358654 0 0
		 0 0 0.19488001467358654 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle19";
	rename -uid "144BB66E-4E5C-83D5-2778-E7B2BC55D403";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "D959435C-401E-9909-1686-95A78BADD3BC";
	setAttr ".txf" -type "matrix" 0.1043835829229233 0 0 0 0 0.1043835829229233 0 0
		 0 0 0.1043835829229233 0 8.7924407806810525e-18 1.27280535998747 0 1;
createNode makeNurbCircle -n "makeNurbCircle20";
	rename -uid "5E48E8FD-4A25-B090-F2DF-F0A266EFB11E";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "940FCBAF-4127-C46B-8031-38BC59994ABB";
	setAttr ".txf" -type "matrix" -6.7855792834350079e-17 -0.15279766166185429 0 0 0.15279766166185429 -6.7855792834350079e-17 0 0
		 0 0 0.15279766166185429 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle21";
	rename -uid "282494FD-4DAF-F0AA-DC69-E686A535D899";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "13994412-4AF3-F5BA-88B6-9F96D76FFCC0";
	setAttr ".txf" -type "matrix" -5.2152574062157393e-17 -0.11743715655637212 0 0 0.11743715655637212 -5.2152574062157393e-17 0 0
		 0 0 0.11743715655637212 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle22";
	rename -uid "29BEAEF9-4F74-B17A-C6EE-409F5815FFE7";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "BFC4C8F2-4BE9-2EDE-FD05-ABA6540D4B16";
	setAttr ".txf" -type "matrix" -6.424827492577721e-17 -0.14467425350746371 0 0 0.14467425350746371 -6.424827492577721e-17 0 0
		 0 0 0.14467425350746371 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle23";
	rename -uid "BF08A14B-45A1-E1FF-B5D5-1995F186BB05";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "1E355AD1-48AC-6ACB-3178-009172A02AE8";
	setAttr ".txf" -type "matrix" -5.1265453031666086e-17 -0.11543953758519551 0 0 0.11543953758519551 -5.1265453031666086e-17 0 0
		 0 0 0.11543953758519551 0 0 0 0 1;
createNode displayLayer -n "Joints";
	rename -uid "56680DFB-4E85-3D61-76F6-6AA083CC2AD1";
	setAttr ".dt" 2;
	setAttr ".do" 2;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "466853AB-449E-4136-849B-9B9F24C0AC9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.25780072363249368 0 0 0 0 0.30443377832551105 0 0
		 0 0 0.43917964887077665 0 -0.054966544355614717 0.41413542395434683 0.089659100286544391 1;
	setAttr ".wt" 0.61171072721481323;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "11786907-4818-936F-A6D8-16B2EB06607B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.25780072363249368 0 0 0 0 0.30443377832551105 0 0
		 0 0 0.43917964887077665 0 -0.054966544355614717 0.41413542395434683 0.089659100286544391 1;
	setAttr ".wt" 0.94977569580078125;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "CCE00054-4D47-3E89-B2C7-A4B4AF197F78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.25780072363249368 0 0 0 0 0.30443377832551105 0 0
		 0 0 0.43917964887077665 0 -0.054966544355614697 0.41413542395434677 -0.38730595429430381 1;
	setAttr ".wt" 0.6116371750831604;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3035032D-4556-241F-F062-97A9853B0196";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 0.25780072363249368 0 0 0 0 0.30443377832551105 0 0
		 0 0 0.43917964887077665 0 -0.054966544355614697 0.41413542395434677 -0.38730595429430381 1;
	setAttr ".wt" 0.95018047094345093;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CB2B40F3-4D72-21BA-2965-CC856782B970";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5DCC7F3C-453C-1A37-4609-8BB9895CFE96";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polySeparate -n "polySeparate1";
	rename -uid "8ECF9779-4180-5A3A-BC7E-05A4F82BA728";
	setAttr ".ic" 2;
createNode groupId -n "groupId19";
	rename -uid "41C70B2B-43EA-6798-EFC0-CB823C94425C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "B4E9F45E-4519-369E-1A3B-C697EAB458A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId20";
	rename -uid "79C344F5-45CF-9DE9-B933-32B5D7B96291";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "2635314F-4FB6-925D-7672-D9AF41BFA5F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "FB395278-437D-3A2F-064A-8A87A363EB4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:1]";
createNode groupId -n "groupId25";
	rename -uid "EB04E251-413D-47AF-2620-0FA9484F263D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "76510DE8-4D2B-3313-0E04-938F0410BB24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polySeparate -n "polySeparate2";
	rename -uid "412EC813-44F4-3784-1304-A7973A2ABD20";
	setAttr ".ic" 2;
createNode groupId -n "groupId26";
	rename -uid "0970FBAE-4A3D-6F9F-576E-60B53D2B3013";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "E92C267B-465B-3825-3200-E5A231743297";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId27";
	rename -uid "E76EF50F-4A97-9332-AED3-89A735800C72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "068523B7-4038-C682-29EC-5E9650A46FEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "335CE614-4C1D-8B46-9FDC-95A31EB625EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "groupId32";
	rename -uid "A4D9B2BA-4C31-91D2-D052-0B8E5242692A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "4107D7B9-45A3-971D-BB8D-D085BEFA2403";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "C03A0898-4A16-0F37-C142-429D62E6526B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode makeNurbCircle -n "makeNurbCircle24";
	rename -uid "2524F05C-49F5-18A1-141D-74A63BE8FA75";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "02FCD2BB-49AB-5F6C-15A1-218336FDDB36";
	setAttr ".txf" -type "matrix" 0.15341109569997088 0 0 0 0 0.15341109569997088 0 0
		 0 0 0.15341109569997088 0 0 0 0 1;
createNode makeNurbCircle -n "makeNurbCircle25";
	rename -uid "C0ABAEDB-4A88-5244-5DA8-E3AB6DBDCF28";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "3170A031-40BF-08A4-3C19-E9B575AB114F";
	setAttr ".txf" -type "matrix" 0.12303979101260681 0 0 0 0 0.12303979101260681 0 0
		 0 0 0.12303979101260681 0 0 0 0 1;
createNode blinn -n "blinn1";
	rename -uid "BE764E51-44D7-BB0B-CE57-EE90982FA896";
	setAttr ".c" -type "float3" 0.18599999 0.29469109 0.5 ;
	setAttr ".it" -type "float3" 0.62987012 0.62987012 0.62987012 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "BBEA4BC4-440D-A954-805B-649A49C47A2C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B3C89141-487F-4FBD-1A34-0EB426AF5EC5";
createNode groupId -n "groupId35";
	rename -uid "46A29DF0-4B2D-AD93-2941-A3938C804417";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "830E733B-421A-B696-C01C-16B61C615A32";
	setAttr ".ihi" 0;
createNode displayLayer -n "layer1";
	rename -uid "2F771F2E-4B06-0FC8-E8D7-78A27A4B2184";
	setAttr ".dt" 1;
	setAttr ".do" 3;
createNode animCurveTU -n "LeftThumbControl_visibility";
	rename -uid "FAF25C50-4096-06BC-69FD-A8879B48450D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 76 1 138 1 167 1 180 1 192 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTL -n "LeftThumbControl_translateX";
	rename -uid "5834736C-4677-CAF5-497D-F6A2FA4BE548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 76 0 138 0 167 0 180 0 192 0;
createNode animCurveTL -n "LeftThumbControl_translateY";
	rename -uid "C2DE0885-4D44-019D-E281-44A259857B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 76 0 138 0 167 0 180 0 192 0;
createNode animCurveTL -n "LeftThumbControl_translateZ";
	rename -uid "6EF89BCF-43CB-EB04-B796-B7989AB7F546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 26 0 76 0 138 0 167 0 180 0 192 0;
createNode animCurveTA -n "LeftThumbControl_rotateX";
	rename -uid "B3F2A9EC-4501-94C0-12CF-8BA64B7C0A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -26.510890376764827 26 -26.510890376764827
		 76 -63.473651566950707 138 -63.473651566950707 167 -63.473651566950707 180 0 192 0;
createNode animCurveTA -n "LeftThumbControl_rotateY";
	rename -uid "266E4068-4D6B-2398-F4AC-E18CEFEC3EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 24.71161248190813 26 24.71161248190813
		 76 43.48603468327147 138 43.48603468327147 167 43.48603468327147 180 29.624869999123874
		 192 29.624869999123874;
createNode animCurveTA -n "LeftThumbControl_rotateZ";
	rename -uid "46482D10-4E86-8C4C-B0D7-FF88DD124CAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.7529516690836953e-16 26 -8.7529516690836953e-16
		 76 -25.633363490835048 138 -25.633363490835048 167 -25.633363490835048 180 0 192 0;
createNode animCurveTU -n "LeftThumbControl_scaleX";
	rename -uid "D143DA29-4D2E-6E47-F8E7-77B6EEFAE95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 76 1 138 1 167 1 180 1 192 1;
createNode animCurveTU -n "LeftThumbControl_scaleY";
	rename -uid "995F454C-432F-C4FE-E0AC-97BACB7DC4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 76 1 138 1 167 1 180 1 192 1;
createNode animCurveTU -n "LeftThumbControl_scaleZ";
	rename -uid "0FD5FDBC-4D0F-E932-CF6D-D88D2EC1BBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 26 1 76 1 138 1 167 1 180 1 192 1;
createNode animCurveTU -n "LeftHandControl_visibility";
	rename -uid "C6ECB0CE-4332-0FBA-CEB7-C9A5C3B75C55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 26 1 80 1 86 1 92 1 98 1 138 1 148 1
		 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 9 9 1 9 
		9 1 9 9 9 9;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHandControl_translateX";
	rename -uid "1524B05E-410F-5083-0070-79ADF57F73C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 26 0 80 0 86 0 92 0 98 0 138 0 148 0
		 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHandControl_translateY";
	rename -uid "6FAC312E-4F58-D0F2-3A7D-DE90F78C4A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 26 0 80 0 86 0 92 0 98 0 138 0 148 0
		 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHandControl_translateZ";
	rename -uid "B9866567-4E27-98BA-B5A3-9E8A63A76932";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 26 0 80 0 86 0 92 0 98 0 138 0 148 0
		 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHandControl_rotateX";
	rename -uid "9306179C-4AFB-0613-D484-95858D5359E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 39.930503789553157 9 39.930503789553157
		 26 39.930503789553157 80 43.9054977544628 86 28.123784666299091 92 43.9054977544628
		 98 28.123784666299091 138 28.123784666299091 148 39.930503789553157 159 -20.822500723703683
		 167 -20.822500723703683 176 -20.822500723703683 180 64.478616604387256 192 64.478616604387256;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHandControl_rotateY";
	rename -uid "356E815D-45AA-93BE-6EA4-598A8D1D5768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 26 0 80 -22.245088502651253 86 -24.964206212462081
		 92 -22.245088502651253 98 -24.964206212462081 138 -24.964206212462081 148 0 159 -7.7492676914149357
		 167 -7.7492676914149357 176 -7.7492676914149357 180 14.193130522345376 192 14.193130522345376;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  0.98300869302825078 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  -0.18355900803526429 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHandControl_rotateZ";
	rename -uid "E26AF020-4469-8EAE-668A-14AAECCF1D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 9 0 26 0 80 -20.020492339078132 86 10.773376812643605
		 92 -20.020492339078132 98 10.773376812643605 138 10.773376812643605 148 0 159 0.015212758584686067
		 167 0.015212758584686067 176 0.015212758584686067 180 27.183245781687109 192 27.183245781687109;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHandControl_scaleX";
	rename -uid "1495A36B-4865-5767-7B0B-98B925A7098B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 26 1 80 1 86 1 92 1 98 1 138 1 148 1
		 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHandControl_scaleY";
	rename -uid "FF49C3EA-48C4-923E-52B2-4E871F31D509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 26 1 80 1 86 1 92 1 98 1 138 1 148 1
		 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHandControl_scaleZ";
	rename -uid "9BAB29FC-486E-28AB-2666-359C4575ED7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 9 1 26 1 80 1 86 1 92 1 98 1 138 1 148 1
		 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 14 ".kit[6:13]"  1 18 18 1 18 18 18 18;
	setAttr -s 14 ".kot[5:13]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 14 ".kix[6:13]"  1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[6:13]"  0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[5:13]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftPivotControl_translateX";
	rename -uid "608AEBDD-4EE2-44EC-7E7C-0E953D5C6CDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftPivotControl_translateY";
	rename -uid "352D69B3-47C4-1E58-AC21-0EA6ABE83A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftPivotControl_translateZ";
	rename -uid "13BB2095-4873-0DFE-AFDF-6F9B352535BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightPolVectorControl_translateX";
	rename -uid "8605081B-466A-EB05-09F5-A2A5DBD9249E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightPolVectorControl_translateY";
	rename -uid "8AB2AD66-4FC3-2C24-38EF-07AE27AB0562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightPolVectorControl_translateZ";
	rename -uid "90769A84-4381-8D46-7666-0BAF593F184D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootControl_translateX";
	rename -uid "2DF7549B-40E8-6FE2-140D-D3B97A1B7C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0.025587022564589557 2 0.11942313614091304
		 4 -0.19391652726624833 6 -0.11251182328096196 8 0.025587022564589557 10 0.10845222932183285
		 12 -0.19353195691398928 14 -0.083972467174699916 16 0.00016922094507437757 24 0.025587022564589557
		 25 0.11942313614091304 28 -0.19391652726624833 40 0.0048409651803928647 42 -0.002541758067317719
		 44 -0.0093266906431920867 46 -0.013525422240712244 48 -0.008875939237541184 50 0.025587022564589557
		 52 0.22730065708271008 54 0.24871770224155987 57 -0.19391652726624833 60 -0.11251182328096196
		 63 0.025587022564589557 65 0.10845222932183285 68 -0.19353195691398928 71 -0.083972467174699916
		 74 0.00016922094507437757 80 -0.2907138873707264 86 -0.2907138873707264 92 -0.2907138873707264
		 98 -0.2907138873707264 104 -0.2907138873707264 109 0.025587022564589557 111 0.11942313614091304
		 114 -0.19391652726624833 117 -0.11251182328096196 120 0.025587022564589557 122 0.10845222932183285
		 125 -0.19353195691398928 128 -0.083972467174699916 131 0.00016922094507437757 134 0.00016922094507437757
		 138 0.00016922094507437757 142 0.00016922094507437757 145 0.0033464461475137697 147 0.01064229661237456
		 148 0.025587022564589557 150 0.11942313614091304 153 -0.19391652726624833 159 -0.11251182328096196
		 167 -0.11251182328096196 176 -0.11251182328096196 180 0.0381897342237624 186 -0.00035761607999815204
		 192 0.0381897342237624;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  0.57279598625196404 0.79194115347664584 
		1 1 0.75145310885698924 0.68600554386120427 1 1 0.79048979181394841 0.83562336801236348 
		1 1 1 1 1 0.57954182898019901 1 1 0.75145310885698924 0.6860055438612036 1 1 0.79048979181394841 
		0.83562336801236348 1 1 1 0.99873881508296858 0.9845375850622331 0.75435091095408802 
		1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0.81969796762810143 0.61059742009779205 
		0 0 0.65978649970211278 0.72759631238186828 0 0 0.61247521503971125 0.54930281888196641 
		0 0 0 0 0 0.81494249396033192 0 0 0.65978649970211278 0.72759631238186906 0 0 0.61247521503971125 
		0.54930281888196641 0 0 0 0.050207362474721615 0.17517346716847879 0.65647140314162777 
		0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 0.99640645904658487 0.99783551203241616 
		1 0.98627937483938088 0.57279598625196393 0.79194115347664595 1 1 0.75145310885698924 
		0.68600554386120427 1 1 0.79048979181394841 1 1 1 1 1 1 1 1 1 0.75145310885698924 
		0.6860055438612036 1 1 0.79048979181394841 1 1 1 1 0.99873881508296836 0.9845375850622331 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 -0.084700462633014117 -0.065759340986707368 
		0 0.16508481082897986 0.81969796762810132 0.61059742009779194 0 0 0.65978649970211278 
		0.72759631238186828 0 0 0.61247521503971125 0 0 0 0 0 0 0 0 0 0.65978649970211278 
		0.72759631238186906 0 0 0.61247521503971125 0 0 0 0 0.050207362474721608 0.17517346716847879 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootControl_translateY";
	rename -uid "ABBAAC96-4927-4CAA-2E5A-D8965D5FBACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 4.9303806576313238e-32 2 0 4 0 6 0 8 0
		 10 0 12 0 14 0 16 0 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0
		 63 0 65 0 68 0 71 0 74 0 80 -0.044411542861293174 86 -0.044411542861293174 92 -0.044411542861293174
		 98 -0.044411542861293174 104 -0.044411542861293174 109 4.9303806576313238e-32 111 0
		 114 0 117 0 120 0 122 0 125 0 128 0 131 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0
		 153 0 159 0 167 0 176 0 180 -6.6924935595446716e-17 186 -4.9806473257236121e-17 192 -6.6924935595446716e-17;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootControl_translateZ";
	rename -uid "68BBD83E-4037-2469-2AF4-7F8ED94A1665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 186 0 192 0;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "NeckControl_translateX";
	rename -uid "E890D321-4332-A0D4-4569-08BF2A4F6208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "NeckControl_translateY";
	rename -uid "7E85B584-4CB8-CDE6-21F7-478A65F35D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "NeckControl_translateZ";
	rename -uid "5FA65D56-4286-C75E-DE6C-EA90D3AC8A4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HeadControl_translateX";
	rename -uid "650E045C-489A-D01E-1802-9AA564B0FD50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 182 0 188 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HeadControl_translateY";
	rename -uid "8566EAF1-42C4-A3E7-140E-98A46E439622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 182 0 188 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HeadControl_translateZ";
	rename -uid "F19C1399-4633-B8C7-18E6-B59F4B5C4D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 182 0 188 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TorsoControl_translateX";
	rename -uid "3524B66B-4738-378E-BF24-959541D7BA6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TorsoControl_translateY";
	rename -uid "9FBC3DD4-4007-0F1B-9486-94B3214273B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TorsoControl_translateZ";
	rename -uid "0B662D6E-4127-935E-EDD9-A4B31B53B9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HipsControl_translateX";
	rename -uid "8ED992B2-474B-6EE0-AE46-6393AEB402D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HipsControl_translateY";
	rename -uid "67638A1A-4A47-94C8-A825-54945B451A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "HipsControl_translateZ";
	rename -uid "33D3467E-41B8-1EF0-B375-388C5262E000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHipControl_translateX";
	rename -uid "6D70333B-49EF-56B4-A471-F88BCA9DA3FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 26 0 180 0 192 0;
createNode animCurveTL -n "LeftHipControl_translateY";
	rename -uid "B8CDCEBF-4CA8-57E1-C9A4-0ABCDD357565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 26 0 180 0 192 0;
createNode animCurveTL -n "LeftHipControl_translateZ";
	rename -uid "B76BD065-4BAA-85A0-3435-69AE0981E3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 26 0 180 0 192 0;
createNode animCurveTL -n "LeftFootIKControl_translateX";
	rename -uid "77109D5A-4578-240F-F977-7DBF80A47279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 1.1466621203358003 2 1.0375186198047726
		 3 0.78691545855574585 4 0.094362061804293712 6 -0.76287494203335293 8 -0.71870429736279706
		 10 -0.71870429736279706 12 0.18044096864114473 14 1.0424464033007945 16 1.1399923144455599
		 24 1.1466621203358003 25 1.0375186198047726 26 0.78691545855574585 28 0.094362061804293712
		 40 0.53339300790722588 42 0.34182291050390379 44 0.46757903704013787 46 0.7330641930610764
		 48 0.99645341363974282 50 1.1466621203358003 52 0.93400649849720041 54 1.0375186198047726
		 55 0.78691545855574585 57 0.094362061804293712 60 -0.76287494203335293 63 -0.71870429736279706
		 65 -0.71870429736279706 68 0.18044096864114473 71 1.0424464033007945 74 1.1399923144455599
		 80 -0.19124014971200487 86 -0.1912401497120054 92 -0.19124014971200487 98 -0.1912401497120054
		 104 -0.19124014971200487 109 1.1466621203358003 111 1.0375186198047726 112 0.78691545855574585
		 114 0.094362061804293712 117 -0.76287494203335293 120 -0.71870429736279706 122 -0.71870429736279706
		 125 0.18044096864114473 128 1.0424464033007945 131 1.1399923144455599 134 0.72599682010531019
		 138 0.22827650722401294 142 0.72599682010531019 145 0.13706625112948467 147 0.23142294425931137
		 148 1.1466621203358003 150 1.0375186198047726 151 0.78691545855574585 153 0.094362061804293712
		 159 0.40082973179376258 162 0.44089673801859464 167 0.51772298993856869 170 0.5231396589093924
		 176 0.40082973179376258 180 0 192 0;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  1 1 1 0.13138479470043171 0.13322841365001639 
		1 1 1 0.14054369071435899 0.39281412795153609 0.90144355670727405 1 1 1 1 1 1 0.32821780298039172 
		0.13138479470043171 0.13322841365001614 1 1 1 0.14054369071435899 0.39281412795153609 
		0.90144355670727405 0.30469764851306574 1 0.30469764851306574 1 0.28240781782596103 
		1 0.32821780298039172 0.13138479470043171 1 0.73443160088584403 0.94365816898214938 
		0.99165561033273153 1 0.62301141207750588 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 -0.99133144594606981 -0.99108535949044263 
		0 0 0 0.99007447750176181 0.91961788851765713 0.43289665518566856 0 0 0 0 0 0 -0.94460207167183619 
		-0.9913314459460697 -0.99108535949044285 0 0 0 0.99007447750176181 0.91961788851765713 
		0.43289665518566856 -0.95244912882033139 0 -0.95244912882033139 0 0.95929444094645877 
		0 -0.94460207167183619 -0.9913314459460697 0 0.67868271203873776 0.33092183384185664 
		0.12891528418158138 0 -0.78221274626612425 0 0;
	setAttr -s 61 ".kox[11:60]"  0.32821780298039172 0.13138479470043171 
		1 1 1 0.39191552906624089 0.3005634437539319 0.37376252492780587 1 1 0.32821780298039172 
		0.13138479470043171 0.13322841365001639 1 1 1 0.14054369071435899 0.39281412795153609 
		1 1 1 1 1 1 1 0.32821780298039172 0.13138479470043171 0.13322841365001611 1 1 1 0.14054369071435899 
		0.39281412795153609 1 0.30469764851306574 1 0.30469764851306574 1 0.28240781782596092 
		1 0.32821780298039172 0.13138479470043171 1 0.73443160088584403 0.94365816898214927 
		0.99165561033273153 1 0.62301141207750588 1 1;
	setAttr -s 61 ".koy[11:60]"  -0.94460207167183619 -0.99133144594606981 
		0 0 0 0.9200012054756932 0.95376182366394646 0.92752443361864667 0 0 -0.94460207167183619 
		-0.99133144594606981 -0.99108535949044274 0 0 0 0.99007447750176181 0.91961788851765713 
		0 0 0 0 0 0 0 -0.94460207167183619 -0.99133144594606981 -0.99108535949044274 0 0 
		0 0.99007447750176181 0.91961788851765713 0 -0.95244912882033139 0 -0.95244912882033139 
		0 0.95929444094645866 0 -0.94460207167183619 -0.99133144594606981 0 0.67868271203873776 
		0.33092183384185669 0.12891528418158138 0 -0.78221274626612425 0 0;
createNode animCurveTL -n "LeftFootIKControl_translateY";
	rename -uid "898D1D17-4D83-831C-026E-C680A911CA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 -0.77670093749169178 2 -0.99529022056077465
		 3 -1.0739010048005835 4 -0.83890011223497296 6 -0.5343769288880198 8 -0.21520388717270286
		 10 -0.21520388717270286 12 -0.17792198346631788 14 -0.70129830813212346 16 -0.7718751692126794
		 24 -0.77670093749169178 25 -0.99529022056077465 26 -1.0739010048005835 28 -0.83890011223497296
		 40 -0.64109365768512983 42 -0.80898862420869233 44 -0.80122917850221653 46 -0.78806530530788699
		 48 -0.77671977510631973 50 -0.77670093749169178 52 -0.776700937491692 54 -0.99529022056077465
		 55 -1.0739010048005835 57 -0.83890011223497296 60 -0.5343769288880198 63 -0.21520388717270286
		 65 -0.21520388717270286 68 -0.17792198346631788 71 -0.70129830813212346 74 -0.7718751692126794
		 80 -1.0006771414412821 86 -0.28023455604972569 92 -1.0006771414412821 98 -0.28023455604972569
		 104 -1.0006771414412821 109 -0.77670093749169178 111 -0.99529022056077465 112 -1.0739010048005835
		 114 -0.83890011223497296 117 -0.5343769288880198 120 -0.21520388717270286 122 -0.21520388717270286
		 125 -0.17792198346631788 128 -0.70129830813212346 131 -0.7718751692126794 134 -0.26918232641227485
		 138 -0.098478214165434508 142 -0.26918232641227485 145 -0.60234556146135265 147 -0.71536626330755959
		 148 -0.77670093749169178 150 -0.99529022056077465 151 -1.0739010048005835 153 -0.83890011223497296
		 159 -0.18154726260893062 162 -0.19822707600276945 167 -0.25662620394766184 170 -0.23716129323021307
		 176 -0.18154726260893062 180 0 192 0;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  0.94460541740737602 1 0.38769638366837866 
		1 0.36022001376758783 0.37205965862485929 1 1 1 0.50838704534945522 0.94460541740737602 
		1 1 1 1 1 1 0.38769638366837839 1 0.36022001376758722 0.37205965862485929 1 1 1 0.50838704534945522 
		0.94460541740737602 0.3974483302040745 1 0.3974483302040745 0.4230758336461487 0.58265847989482278 
		0.40774317176514591 0.38769638366837839 1 0.349927317264566 1 0.97556025303057359 
		1 0.98054096062209206 0.86908104605954306 1 1;
	setAttr -s 61 ".kiy[19:60]"  -0.32820817388455908 0 -0.92178713057324757 
		0 0.93286737625520955 0.92820881832912638 0 0 0 -0.86112868499478701 -0.32820817388455908 
		0 0 0 0 0 0 -0.92178713057324768 0 0.93286737625520977 0.92820881832912638 0 0 0 
		-0.86112868499478701 -0.32820817388455908 0.9176245554789787 0 0.9176245554789787 
		-0.90609427709516854 -0.81271710687462106 -0.91309665746781621 -0.92178713057324768 
		0 0.93677685316836456 0 -0.21973209302904087 0 0.19631460603405124 0.49466972353283384 
		0 0;
	setAttr -s 61 ".kox[11:60]"  0.38769638366837844 1 0.80309035438709342 
		1 1 0.99221180317240687 0.98935947760525467 0.99999977005356955 0.94460541740737602 
		1 0.38769638366837844 1 0.36022001376758783 0.37205965862485929 1 1 1 0.50838704534945522 
		0.78149987936552812 1 1 1 1 1 1 0.38769638366837833 1 0.36022001376758722 0.37205965862485929 
		1 1 1 0.50838704534945522 1 0.3974483302040745 1 0.3974483302040745 0.42307583364614876 
		0.58265847989482289 1 0.38769638366837833 1 0.349927317264566 1 0.9755602530305737 
		1 0.98054096062209206 0.86908104605954306 1 1;
	setAttr -s 61 ".koy[11:60]"  -0.92178713057324768 0 0.59585726704506392 
		0 0 0.12456218384951619 0.14549166324108542 0.00067815397066720094 -0.32820817388455908 
		0 -0.92178713057324768 0 0.93286737625520955 0.92820881832912638 0 0 0 -0.86112868499478701 
		-0.62390539230853337 0 0 0 0 0 0 -0.92178713057324757 0 0.93286737625520988 0.92820881832912638 
		0 0 0 -0.86112868499478701 0 0.91762455547897859 0 0.91762455547897859 -0.90609427709516854 
		-0.81271710687462118 0 -0.92178713057324757 0 0.93677685316836456 0 -0.21973209302904087 
		0 0.19631460603405124 0.49466972353283389 0 0;
createNode animCurveTL -n "LeftFootIKControl_translateZ";
	rename -uid "1E6A14A9-4B6E-C56C-51D6-D798C3E14B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 -2.6046470214963272e-17 2 0 3 0 4 0 6 0
		 8 0 10 0 12 0 14 0 16 0 24 0 25 0 26 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0
		 55 0 57 0 60 0 63 0 65 0 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 -2.6046470214963272e-17
		 111 0 112 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0 134 -4.163336342344337e-17
		 138 -6.9388939039072284e-17 142 -4.163336342344337e-17 145 -6.9388939039072284e-18
		 147 1.2078815314208857e-17 148 0 150 0 151 0 153 0 159 0 162 0 167 0 170 0 176 0
		 180 0 192 0;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftAnkleRontationControl_translateX";
	rename -uid "2FF0AE4D-432F-6E1F-B7FE-898F5EE7851E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0.0072337614791234675 2 0.0072337614791234675
		 3 0.0072337614791234675 4 0.0072337614791234675 6 0.0072337614791234675 8 0.0072337614791234675
		 10 0.0072337614791234675 12 0.0072337614791234675 14 0.0072337614791234675 16 0.0072337614791234675
		 24 0.0072337614791234675 25 0.0072337614791234675 26 0.0072337614791234675 28 0.0072337614791234675
		 40 0.0072337614791234675 42 0.0072337614791234675 44 0.0072337614791234675 46 0.0072337614791234675
		 48 0.0072337614791234675 50 0.0072337614791234675 52 0.0072337614791234675 54 0.0072337614791234675
		 55 0.0072337614791234675 57 0.0072337614791234675 60 0.0072337614791234675 63 0.0072337614791234675
		 65 0.0072337614791234675 68 0.0072337614791234675 71 0.0072337614791234675 74 0.0072337614791234675
		 78 0.0072337614791234675 80 0.0072337614791234675 82 0.0072337614791234675 86 0.0072337614791234675
		 90 0.0072337614791234675 92 -0.0037604201903559927 98 -0.11876534686451551 104 0.0072337614791234675
		 109 0.0072337614791234675 111 0.0072337614791234675 112 0.0072337614791234675 114 0.0072337614791234675
		 117 0.0072337614791234675 120 0.0072337614791234675 122 0.0072337614791234675 125 0.0072337614791234675
		 128 0.0072337614791234675 131 0.0072337614791234675 134 0.0072337614791234675 136 0.0072337614791234675
		 138 0.0072337614791234675 140 0.0072337614791234675 142 0.0072337614791234675 145 0.0072337614791234675
		 147 0.0072337614791234675 148 0.0072337614791234675 150 0.0072337614791234675 151 0.0072337614791234675
		 153 0.0072337614791234675 159 0.0072337614791234675 163 0.0072337614791234675 167 0.0072337614791234675
		 171 0.0072337614791234675 176 0.0072337614791234675 180 0 192 0;
	setAttr -s 66 ".kit[19:65]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 66 ".kot[11:65]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93540418334174824 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.35358027912591056 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.93540418334174846 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.35358027912591061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "LeftAnkleRontationControl_translateY";
	rename -uid "2A7046C9-48D4-B777-0A79-E287795F0CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0.0078152830884846824 2 0.0078152830884846824
		 3 0.0078152830884846824 4 0.0078152830884846824 6 0.0078152830884846824 8 0.0078152830884846824
		 10 0.0078152830884846824 12 0.0078152830884846824 14 0.0078152830884846824 16 0.0078152830884846824
		 24 0.0078152830884846824 25 0.0078152830884846824 26 0.0078152830884846824 28 0.0078152830884846824
		 40 0.0078152830884846824 42 0.0078152830884846824 44 0.0078152830884846824 46 0.0078152830884846824
		 48 0.0078152830884846824 50 0.0078152830884846824 52 0.0078152830884846824 54 0.0078152830884846824
		 55 0.0078152830884846824 57 0.0078152830884846824 60 0.0078152830884846824 63 0.0078152830884846824
		 65 0.0078152830884846824 68 0.0078152830884846824 71 0.0078152830884846824 74 0.0078152830884846824
		 78 0.0078152830884846824 80 0.0078152830884846824 82 0.0078152830884846824 86 0.0078152830884846824
		 90 0.0078152830884846824 92 -0.048048728765934121 98 -0.63241569487465377 104 0.0078152830884846824
		 109 0.0078152830884846824 111 0.0078152830884846824 112 0.0078152830884846824 114 0.0078152830884846824
		 117 0.0078152830884846824 120 0.0078152830884846824 122 0.0078152830884846824 125 0.0078152830884846824
		 128 0.0078152830884846824 131 0.0078152830884846824 134 0.0078152830884846824 136 0.0078152830884846824
		 138 0.0078152830884846824 140 0.0078152830884846824 142 0.0078152830884846824 145 0.0078152830884846824
		 147 0.0078152830884846824 148 0.0078152830884846824 150 0.0078152830884846824 151 0.0078152830884846824
		 153 0.0078152830884846824 159 0.0078152830884846824 163 0.0078152830884846824 167 0.0078152830884846824
		 171 0.0078152830884846824 176 0.0078152830884846824 180 0 192 0;
	setAttr -s 66 ".kit[19:65]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 66 ".kot[11:65]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.46180331136702868 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.88698235698938632 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 0.46180331136702868 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.88698235698938632 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "LeftAnkleRontationControl_translateZ";
	rename -uid "B3DFA24D-44BE-78D0-38C3-52A8F333D8F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 -4.0115480381963664e-18 2 0 3 0 4 0 6 0
		 8 0 10 0 12 0 14 0 16 0 24 0 25 0 26 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0
		 55 0 57 0 60 0 63 0 65 0 68 0 71 0 74 0 78 0 80 0 82 0 86 0 90 0 92 0 98 0 104 0
		 109 -4.0115480381963664e-18 111 0 112 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 151 0 153 0 159 0 163 0 167 0
		 171 0 176 0 180 0 192 0;
	setAttr -s 66 ".kit[19:65]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 66 ".kot[11:65]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftToeControl_translateX";
	rename -uid "CBC10B5D-4F1B-30ED-C2CD-A1BEBB4CAE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 -0.057684726674970807 2 -0.057684726674970807
		 4 -0.057684726674970807 6 -0.057684726674970807 8 -0.057684726674970807 10 -0.057684726674970807
		 12 -0.057684726674970807 14 -0.057684726674970807 16 -0.057684726674970807 24 -0.057684726674970807
		 25 -0.057684726674970807 28 -0.057684726674970807 40 -0.057684726674970807 42 -0.057684726674970807
		 44 -0.057684726674970807 46 -0.057684726674970807 48 -0.057684726674970807 50 -0.057684726674970807
		 52 -0.057684726674970807 54 -0.057684726674970807 57 -0.057684726674970807 60 -0.057684726674970807
		 63 -0.057684726674970807 65 -0.057684726674970807 68 -0.057684726674970807 71 -0.057684726674970807
		 74 -0.057684726674970807 80 -0.057684726674970807 86 -0.057684726674970807 92 -0.057684726674970807
		 98 -0.057684726674970807 104 -0.057684726674970807 109 -0.057684726674970807 111 -0.057684726674970807
		 114 -0.057684726674970807 117 -0.057684726674970807 120 -0.057684726674970807 122 -0.057684726674970807
		 125 -0.057684726674970807 128 -0.057684726674970807 131 -0.057684726674970807 134 -0.057684726674970807
		 136 -0.057684726674970807 138 -0.057684726674970807 140 -0.057684726674970807 142 -0.057684726674970807
		 145 -0.057684726674970807 147 -0.057684726674970807 148 -0.057684726674970807 150 -0.057684726674970807
		 153 -0.057684726674970807 159 -0.057684726674970807 167 -0.057684726674970807 171 -0.057684726674970807
		 176 -0.057684726674970807 180 -0.057686439351139839 192 -0.057686439351139839;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftToeControl_translateY";
	rename -uid "FB9EA4C0-4769-9D30-4B76-74BD78AB089D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 -0.01332279481665543 2 -0.01332279481665543
		 4 -0.01332279481665543 6 -0.01332279481665543 8 -0.01332279481665543 10 -0.01332279481665543
		 12 -0.01332279481665543 14 -0.01332279481665543 16 -0.01332279481665543 24 -0.01332279481665543
		 25 -0.01332279481665543 28 -0.01332279481665543 40 -0.01332279481665543 42 -0.01332279481665543
		 44 -0.01332279481665543 46 -0.01332279481665543 48 -0.01332279481665543 50 -0.01332279481665543
		 52 -0.01332279481665543 54 -0.01332279481665543 57 -0.01332279481665543 60 -0.01332279481665543
		 63 -0.01332279481665543 65 -0.01332279481665543 68 -0.01332279481665543 71 -0.01332279481665543
		 74 -0.01332279481665543 80 -0.01332279481665543 86 -0.01332279481665543 92 -0.01332279481665543
		 98 -0.01332279481665543 104 -0.01332279481665543 109 -0.01332279481665543 111 -0.01332279481665543
		 114 -0.01332279481665543 117 -0.01332279481665543 120 -0.01332279481665543 122 -0.01332279481665543
		 125 -0.01332279481665543 128 -0.01332279481665543 131 -0.01332279481665543 134 -0.01332279481665543
		 136 -0.01332279481665543 138 -0.01332279481665543 140 -0.01332279481665543 142 -0.01332279481665543
		 145 -0.01332279481665543 147 -0.01332279481665543 148 -0.01332279481665543 150 -0.01332279481665543
		 153 -0.01332279481665543 159 -0.01332279481665543 167 -0.01332279481665543 171 -0.01332279481665543
		 176 -0.01332279481665543 180 0.0093422903852391562 192 0.0093422903852391562;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftToeControl_translateZ";
	rename -uid "C269D36F-4DC7-F30A-5895-7DA54B658E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 -3.4043948216044839e-17 2 0 4 0 6 0 8 0
		 10 0 12 0 14 0 16 0 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0
		 63 0 65 0 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 -3.4043948216044839e-17 111 0
		 114 0 117 0 120 0 122 0 125 0 128 0 131 0 134 0 136 0 138 0 140 0 142 0 145 0 147 0
		 148 0 150 0 153 0 159 0 167 0 171 0 176 0 180 -4.9318616990061362e-05 192 -4.9318616990061362e-05;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHipControl_translateX";
	rename -uid "B3096DCF-4A71-FB72-7637-84BCD0BD418A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0.062383536779555882 2 0.062383536779555882
		 4 0.062383536779555882 6 0.062383536779555882 8 0.062383536779555882 10 0.062383536779555882
		 12 0.062383536779555882 14 0.062383536779555882 16 0.062383536779555882 24 0.062383536779555882
		 25 0.062383536779555882 28 0.062383536779555882 40 0.062383536779555882 42 0.062383536779555882
		 44 0.062383536779555882 46 0.062383536779555882 48 0.062383536779555882 50 0.062383536779555882
		 52 0.062383536779555882 54 0.062383536779555882 57 0.062383536779555882 60 0.062383536779555882
		 63 0.062383536779555882 65 0.062383536779555882 68 0.062383536779555882 71 0.062383536779555882
		 74 0.062383536779555882 80 0.062383536779555882 86 0.062383536779555882 92 0.062383536779555882
		 98 0.062383536779555882 104 0.062383536779555882 109 0.062383536779555882 111 0.062383536779555882
		 114 0.062383536779555882 117 0.062383536779555882 120 0.062383536779555882 122 0.062383536779555882
		 125 0.062383536779555882 128 0.062383536779555882 131 0.062383536779555882 134 0.062383536779555882
		 138 0.062383536779555882 142 0.062383536779555882 145 0.062383536779555882 147 0.062383536779555882
		 148 0.062383536779555882 150 0.062383536779555882 153 0.062383536779555882 159 0.062383536779555882
		 167 0.062383536779555882 176 0.062383536779555882 180 0.062383536779555882 192 0.062383536779555882;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHipControl_translateY";
	rename -uid "801FBD4D-45F1-CAFB-E879-0D9E7D21FFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0.010245465144005261 2 0.010245465144005261
		 4 0.010245465144005261 6 0.010245465144005261 8 0.010245465144005261 10 0.010245465144005261
		 12 0.010245465144005261 14 0.010245465144005261 16 0.010245465144005261 24 0.010245465144005261
		 25 0.010245465144005261 28 0.010245465144005261 40 0.010245465144005261 42 0.010245465144005261
		 44 0.010245465144005261 46 0.010245465144005261 48 0.010245465144005261 50 0.010245465144005261
		 52 0.010245465144005261 54 0.010245465144005261 57 0.010245465144005261 60 0.010245465144005261
		 63 0.010245465144005261 65 0.010245465144005261 68 0.010245465144005261 71 0.010245465144005261
		 74 0.010245465144005261 80 0.010245465144005261 86 0.010245465144005261 92 0.010245465144005261
		 98 0.010245465144005261 104 0.010245465144005261 109 0.010245465144005261 111 0.010245465144005261
		 114 0.010245465144005261 117 0.010245465144005261 120 0.010245465144005261 122 0.010245465144005261
		 125 0.010245465144005261 128 0.010245465144005261 131 0.010245465144005261 134 0.010245465144005261
		 138 0.010245465144005261 142 0.010245465144005261 145 0.010245465144005261 147 0.010245465144005261
		 148 0.010245465144005261 150 0.010245465144005261 153 0.010245465144005261 159 0.010245465144005261
		 167 0.010245465144005261 176 0.010245465144005261 180 0.010245465144005261 192 0.010245465144005261;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHipControl_translateZ";
	rename -uid "1E361BF5-4E93-A8E5-DED2-0EB6E00AD3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0.10433685715007157 2 0.10433685715007157
		 4 0.10433685715007157 6 0.10433685715007157 8 0.10433685715007157 10 0.10433685715007157
		 12 0.10433685715007157 14 0.10433685715007157 16 0.10433685715007157 24 0.10433685715007157
		 25 0.10433685715007157 28 0.10433685715007157 40 0.10433685715007157 42 0.10433685715007157
		 44 0.10433685715007157 46 0.10433685715007157 48 0.10433685715007157 50 0.10433685715007157
		 52 0.10433685715007157 54 0.10433685715007157 57 0.10433685715007157 60 0.10433685715007157
		 63 0.10433685715007157 65 0.10433685715007157 68 0.10433685715007157 71 0.10433685715007157
		 74 0.10433685715007157 80 0.10433685715007157 86 0.10433685715007157 92 0.10433685715007157
		 98 0.10433685715007157 104 0.10433685715007157 109 0.10433685715007157 111 0.10433685715007157
		 114 0.10433685715007157 117 0.10433685715007157 120 0.10433685715007157 122 0.10433685715007157
		 125 0.10433685715007157 128 0.10433685715007157 131 0.10433685715007157 134 0.10433685715007157
		 138 0.10433685715007157 142 0.10433685715007157 145 0.10433685715007157 147 0.10433685715007157
		 148 0.10433685715007157 150 0.10433685715007157 153 0.10433685715007157 159 0.10433685715007157
		 167 0.10433685715007157 176 0.10433685715007157 180 0.10433685715007157 192 0.10433685715007157;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightfootIKControl_translateX";
	rename -uid "B1B6F272-43A7-8794-E1C2-9EB1054FA97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0.72427561970713672 2 0.72427561970713672
		 4 -0.044890365764756524 6 -0.91770880152293377 8 -1.1237753572439078 10 -0.93607676404909668
		 11 -0.72484546869176503 12 -0.19047927772138307 14 0.81977125645099647 16 0.75789008384097534
		 24 0.72427561970713672 25 0.72427561970713672 28 -0.044890365764756524 40 -0.14999472465755198
		 42 0.087599176463171946 44 0.28543528446106925 46 0.46995053173715717 48 0.63368310365931879
		 50 0.72427561970713672 52 0.72427561970713672 54 0.72427561970713672 57 -0.044890365764756524
		 60 -0.91770880152293377 63 -1.1237753572439078 65 -0.93607676404909668 66 -0.72484546869176503
		 68 -0.19047927772138307 71 0.81977125645099647 74 0.75789008384097534 80 0.3056250719916741
		 86 0.18238827070606473 92 0.3056250719916741 98 0.18238827070606473 104 0.3056250719916741
		 109 0.72427561970713672 111 0.72427561970713672 114 -0.044890365764756524 117 -0.91770880152293377
		 120 -1.1237753572439078 122 -0.93607676404909668 123 -0.72484546869176503 125 -0.19047927772138307
		 128 0.81977125645099647 131 0.75789008384097534 134 -0.23619066036779443 138 -0.77485913510676474
		 142 -0.23619066036779443 145 0.34269226193210639 147 0.6609194262126814 148 0.72427561970713672
		 150 0.72427561970713672 153 -0.044890365764756524 159 -0.64415678605915716 167 -0.77542748631163394
		 176 -0.64415678605915716 180 0 192 0;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 0.15052014639953695 0.22573947087521931 
		1 0.29900365719888233 0.16534324828322644 0.13366670071650052 1 0.86766499632240113 
		0.65585272662336036 1 1 1 0.65585272662336036 1 1 0.15052014639953695 0.22573947087521931 
		1 0.29900365719888239 0.16534324828322644 0.13366670071650022 1 0.86766499632240113 
		0.18693548762109077 1 0.18693548762109077 0.22620763096325811 0.31130488034537701 
		1 1 0.26429218926773385 0.64606389104869189 1 0.68959813874725584 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 -0.98860694187723663 -0.9741877084468763 
		0 0.9542519651442658 0.98623608240986149 0.99102634330252071 0 -0.4971493278249986 
		-0.75488886664243737 0 0 0 -0.75488886664243737 0 0 -0.98860694187723663 -0.9741877084468763 
		0 0.9542519651442658 0.98623608240986149 0.99102634330252071 0 -0.4971493278249986 
		-0.982372191925171 0 -0.982372191925171 0.97407910751334281 0.95031009227154417 0 
		0 -0.96444265702636178 -0.76328333447221552 0 0.72419224452925524 0 0;
	setAttr -s 57 ".kox[11:56]"  1 0.84585256913256468 1 0.35747187944676251 
		0.39958681326559709 0.43169444859302064 0.54811802920386732 1 1 1 0.15052014639953695 
		0.22573947087521931 1 0.29900365719888239 0.1653432482832265 0.13366670071650052 
		1 0.58927653139479708 0.65585272662336036 1 0.50120301331811501 1 0.65585272662336036 
		1 1 0.15052014639953695 0.22573947087521931 1 0.29900365719888239 0.16534324828322644 
		0.13366670071650022 1 0.55852283252000079 0.18693548762109077 1 0.18693548762109077 
		0.22620763096325813 0.31130488034537701 1 1 0.26429218926773385 0.64606389104869189 
		1 0.68959813874725573 1 1;
	setAttr -s 57 ".koy[11:56]"  0 -0.53341675197901295 0 0.93392390236292766 
		0.91669535761028309 0.90201990169506119 0.83640099597123185 0 0 0 -0.98860694187723663 
		-0.9741877084468763 0 0.9542519651442658 0.98623608240986171 0.9910263433025206 0 
		-0.80793141388815726 -0.75488886664243737 0 -0.86532972873976854 0 -0.75488886664243737 
		0 0 -0.98860694187723663 -0.9741877084468763 0 0.95425196514426591 0.98623608240986149 
		0.99102634330252071 0 -0.82948914733939416 -0.98237219192517111 0 -0.98237219192517111 
		0.97407910751334292 0.95031009227154406 0 0 -0.96444265702636178 -0.76328333447221552 
		0 0.72419224452925535 0 0;
createNode animCurveTL -n "RightfootIKControl_translateY";
	rename -uid "27721335-4B76-80DC-7645-719D6A5F03C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0.20674239781633044 2 0.20674239781633044
		 4 0.18736369123465588 6 0.59860220535916608 8 0.75428876709024173 10 1.0300984068812173
		 11 1.119396387891455 12 0.94083684850125326 14 0.55849353813809266 16 0.28651313216849544
		 24 0.20674239781633044 25 0.20674239781633044 28 0.18736369123465588 40 0.51373253456936574
		 42 0.81396050145729448 44 0.71908267276339366 46 0.51878503440960322 48 0.32006869320071207
		 50 0.20674239781633044 52 0.20674239781633044 54 0.20674239781633044 57 0.18736369123465588
		 60 0.59860220535916608 63 0.75428876709024173 65 1.0300984068812173 66 1.119396387891455
		 68 0.94083684850125326 71 0.55849353813809266 74 0.28651313216849544 80 0.28651313216849544
		 86 0.96066770999484241 92 0.28651313216849544 98 0.96066770999484241 104 0.28651313216849544
		 109 0.20674239781633044 111 0.20674239781633044 114 0.18736369123465588 117 0.59860220535916608
		 120 0.75428876709024173 122 1.0300984068812173 123 1.119396387891455 125 0.94083684850125326
		 128 0.55849353813809266 131 0.28651313216849544 134 -0.0099541557834505502 138 0.31923998746946347
		 142 -0.0099541557834505502 145 0.45454548033809866 147 0.64119315715151304 148 0.20674239781633044
		 150 0.20674239781633044 153 0.18736369123465588 159 0.33624380712642354 167 0.4147923645300915
		 176 0.33624380712642354 180 0 192 0;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 0.40348618227932842 0.43479107803080258 
		0.32390749419296538 1 0.34818357632045871 0.35691002171078229 0.42818644283236357 
		1 1 1 1 1 1 1 1 0.40348618227932842 0.43479107803080191 0.32390749419296544 1 0.34818357632045799 
		0.35691002171078229 0.42818644283236357 1 1 1 0.30473087055076742 1 1 1 1 0.93169311391320409 
		1 0.84670634263231159 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0.91498573798155591 0.90053135340465096 
		0.94608875651581126 0 -0.93742636893821973 -0.93413876720881739 -0.90369041721961796 
		0 0 0 0 0 0 0 0 0.91498573798155591 0.90053135340465151 0.94608875651581137 0 -0.93742636893821996 
		-0.93413876720881739 -0.90369041721961796 0 0 0 0.95243850013183073 0 0 0 0 0.36324639225561134 
		0 -0.53206049406643097 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 0.68138730197524644 1 0.4916734585138941 
		0.38542478236297872 0.47112497253230134 1 1 1 1 0.40348618227932842 0.43479107803080264 
		0.32390749419296544 1 0.34818357632045865 0.35691002171078229 1 1 1 1 1 1 1 1 1 0.40348618227932842 
		0.43479107803080186 0.32390749419296544 1 0.34818357632045799 0.35691002171078229 
		0.40258077971465933 1 1 1 0.30473087055076742 1 1 1 1 0.93169311391320409 1 0.84670634263231159 
		1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0.73192304561811294 0 -0.87077965651075373 
		-0.92273925739639506 -0.88206647156347484 0 0 0 0 0.91498573798155591 0.90053135340465096 
		0.94608875651581137 0 -0.93742636893821973 -0.93413876720881739 0 0 0 0 0 0 0 0 0 
		0.91498573798155591 0.90053135340465151 0.94608875651581137 0 -0.93742636893821985 
		-0.93413876720881739 -0.91538446338373969 0 0 0 0.95243850013183073 0 0 0 0 0.36324639225561128 
		0 -0.53206049406643097 0 0;
createNode animCurveTL -n "RightfootIKControl_translateZ";
	rename -uid "FE484A3B-4315-7C1C-BA2D-4C920EEFB9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 3.7036239476947168e-19 2 0 4 0 6 0 8 0
		 10 0 11 0 12 0 14 0 16 0 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0
		 60 0 63 0 65 0 66 0 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 3.7036239476947168e-19
		 111 0 114 0 117 0 120 0 122 0 123 0 125 0 128 0 131 0 134 8.3266726846886741e-17
		 138 4.3021142204224816e-16 142 8.3266726846886741e-17 145 5.5511151231257827e-17
		 147 1.4391779948844797e-17 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightAnkleRotationControl_translateX";
	rename -uid "432E4878-4DEF-2039-F265-4B86D3C65E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 163 0 167 0 171 0
		 176 0 180 0 192 0;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightAnkleRotationControl_translateY";
	rename -uid "C1B67750-4837-4FBE-887C-02AB7984ED77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 163 0 167 0 171 0
		 176 0 180 0 192 0;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightAnkleRotationControl_translateZ";
	rename -uid "9523E62F-41AA-7BD0-3C50-328CA3573B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 163 0 167 0 171 0
		 176 0 180 0 192 0;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightToeControl_translateX";
	rename -uid "864703B4-4785-61B5-FDE5-979879FAFB33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0.22124344312069641 2 0.22124344312069641
		 4 0.22124344312069641 6 0.22124344312069641 8 0.22124344312069641 10 0.22124344312069641
		 12 0.22124344312069641 14 0.22124344312069641 16 0.22124344312069641 24 0.22124344312069641
		 25 0.22124344312069641 28 0.22124344312069641 40 0.22124344312069641 42 0.22124344312069641
		 44 0.22124344312069641 46 0.22124344312069641 48 0.22124344312069641 50 0.22124344312069641
		 52 0.22124344312069641 54 0.22124344312069641 57 0.22124344312069641 60 0.22124344312069641
		 63 0.22124344312069641 65 0.22124344312069641 68 0.22124344312069641 71 0.22124344312069641
		 74 0.22124344312069641 80 0.22124344312069641 86 0.22124344312069641 92 0.22124344312069641
		 98 0.22124344312069641 104 0.22124344312069641 109 0.22124344312069641 111 0.22124344312069641
		 114 0.22124344312069641 117 0.22124344312069641 120 0.22124344312069641 122 0.22124344312069641
		 125 0.22124344312069641 128 0.22124344312069641 131 0.22124344312069641 134 0.22124344312069641
		 136 0.22124344312069641 138 0.22124344312069641 140 0.20989842552354535 142 0.22124344312069641
		 145 0.22124344312069641 147 0.22124344312069641 148 0.22124344312069641 150 0.22124344312069641
		 153 0.22124344312069641 159 0.22124344312069641 167 0.22124344312069641 171 0.22124344312069641
		 176 0.22124344312069641 180 0.22124327366251012 192 0.22124327366251012;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightToeControl_translateY";
	rename -uid "88E1AC54-4EF2-EF9D-714F-25B1D09B2E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0.013000000000000025 2 0.013000000000000025
		 4 0.013000000000000025 6 0.013000000000000025 8 0.013000000000000025 10 0.013000000000000025
		 12 0.013000000000000025 14 0.013000000000000025 16 0.013000000000000025 24 0.013000000000000025
		 25 0.013000000000000025 28 0.013000000000000025 40 0.013000000000000025 42 0.013000000000000025
		 44 0.013000000000000025 46 0.013000000000000025 48 0.013000000000000025 50 0.013000000000000025
		 52 0.013000000000000025 54 0.013000000000000025 57 0.013000000000000025 60 0.013000000000000025
		 63 0.013000000000000025 65 0.013000000000000025 68 0.013000000000000025 71 0.013000000000000025
		 74 0.013000000000000025 80 0.013000000000000025 86 0.013000000000000025 92 0.013000000000000025
		 98 0.013000000000000025 104 0.013000000000000025 109 0.013000000000000025 111 0.013000000000000025
		 114 0.013000000000000025 117 0.013000000000000025 120 0.013000000000000025 122 0.013000000000000025
		 125 0.013000000000000025 128 0.013000000000000025 131 0.013000000000000025 134 0.013000000000000025
		 136 0.013000000000000025 138 0.013000000000000025 140 -0.017543967625991301 142 0.013000000000000025
		 145 0.013000000000000025 147 0.013000000000000025 148 0.013000000000000025 150 0.013000000000000025
		 153 0.013000000000000025 159 0.013000000000000025 167 0.013000000000000025 171 0.013000000000000025
		 176 0.013000000000000025 180 0.0022418602516801941 192 0.0022418602516801941;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightToeControl_translateZ";
	rename -uid "998AA1DE-44C1-52DC-2092-28B37EC829EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 2.5847352649988194e-17 2 0 4 0 6 0 8 0
		 10 0 12 0 14 0 16 0 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0
		 63 0 65 0 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 2.5847352649988194e-17 111 0
		 114 0 117 0 120 0 122 0 125 0 128 0 131 0 134 0 136 0 138 0 140 -8.2399365108898337e-18
		 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 171 0 176 0 180 -4.8786703962610938e-06
		 192 -4.8786703962610938e-06;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulderControl_translateX";
	rename -uid "8690510D-477C-41F2-DBEC-7CAC0776C9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 2 0 5 0 9 0 11 0 13 0 15 0 16 0 24 0
		 25 0 29 0 42 0 54 0 58 0 64 0 66 0 70 0 73 0 74 0 80 0 86 0 92 0 98 0 104 0 109 0
		 111 0 115 0 121 0 123 0 127 0 130 0 131 0 134 0 138 0 142 0 148 0 150 0 154 0 159 0
		 167 0 176 0 180 0 192 0;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulderControl_translateY";
	rename -uid "65F0C149-4B8A-A61C-79F3-B2A0B7775E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 2 0 5 0 9 0 11 0 13 0 15 0 16 0 24 0
		 25 0 29 0 42 0 54 0 58 0 64 0 66 0 70 0 73 0 74 0 80 0 86 0 92 0 98 0 104 0 109 0
		 111 0 115 0 121 0 123 0 127 0 130 0 131 0 134 0 138 0 142 0 148 0 150 0 154 0 159 0
		 167 0 176 0 180 0 192 0;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulderControl_translateZ";
	rename -uid "FFCA3D48-42AF-6A0B-7F21-5FB731911486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 0 2 0 5 0 9 0 11 0 13 0 15 0 16 0 24 0
		 25 0 29 0 42 0 54 0 58 0 64 0 66 0 70 0 73 0 74 0 80 0 86 0 92 0 98 0 104 0 109 0
		 111 0 115 0 121 0 123 0 127 0 130 0 131 0 134 0 138 0 142 0 148 0 150 0 154 0 159 0
		 167 0 176 0 180 0 192 0;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftElbowControl_translateX";
	rename -uid "7A64741F-49D4-CFCD-B423-94997D47A60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 4 0 6 0 9 0 11 0 13 0 15 0 26 0
		 76 0 80 0 132 0 134 0 138 0 142 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftElbowControl_translateY";
	rename -uid "62521C14-4437-B0F2-28F1-EE818FB58013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 4 0 6 0 9 0 11 0 13 0 15 0 26 0
		 76 0 80 0 132 0 134 0 138 0 142 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftElbowControl_translateZ";
	rename -uid "7869BF39-4F13-FF84-267C-EC95A9F0BAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 0 2 0 4 0 6 0 9 0 11 0 13 0 15 0 26 0
		 76 0 80 0 132 0 134 0 138 0 142 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFingersControl_translateX";
	rename -uid "8A532B8E-4457-2DD8-340F-0196D9302127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 4 0 6 0 8 0 14 0 16 0 24 0 25 0
		 28 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 128 0 131 0 145 0 147 0
		 148 0 150 0 153 0 167 0 180 0 192 0;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFingersControl_translateY";
	rename -uid "2EB09294-4BD6-B51B-F57B-8589946BC150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 4 0 6 0 8 0 14 0 16 0 24 0 25 0
		 28 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 128 0 131 0 145 0 147 0
		 148 0 150 0 153 0 167 0 180 0 192 0;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFingersControl_translateZ";
	rename -uid "2FE90BAF-4059-17CC-3170-63BD2C0A671E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 4 0 6 0 8 0 14 0 16 0 24 0 25 0
		 28 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 128 0 131 0 145 0 147 0
		 148 0 150 0 153 0 167 0 180 0 192 0;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulderControl_translateX";
	rename -uid "6185977B-47EE-FEC4-1BEA-19ACCFB0273A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 182 0 190 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulderControl_translateY";
	rename -uid "33DE5300-433B-3135-4A6D-E295192A57AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 182 0 190 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulderControl_translateZ";
	rename -uid "7318CE51-47B3-D0A9-2F34-4AB6F56BEEB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 182 0 190 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightElbowControl_translateX";
	rename -uid "D780A484-483D-FBEF-C91C-5787BD4CA641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightElbowControl_translateY";
	rename -uid "F63FD93F-4D5F-7A98-C080-4A8356F9AB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightElbowControl_translateZ";
	rename -uid "83BFBC2C-4534-0F8A-1FC1-6A98AB30C13C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHandControl_translateX";
	rename -uid "D4983CB8-4BC2-713B-35E6-439462299F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHandControl_translateY";
	rename -uid "2CCE234D-4EE8-8749-05F4-1C8FC2F67FB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHandControl_translateZ";
	rename -uid "3ACC00AB-41F6-0920-E9C4-FB96544FD273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFingersControl_translateX";
	rename -uid "9251DE16-475A-3A53-FBAB-908980BCABCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFingersControl_translateY";
	rename -uid "681C07A9-47EF-AF4B-5B01-5DBFC1D376F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFingersControl_translateZ";
	rename -uid "3B9CA520-49D5-D4A5-FAA6-44B86D1616B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightThumbControl_translateX";
	rename -uid "441606D4-4589-5A13-5D30-11B0F2841C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightThumbControl_translateY";
	rename -uid "D53AB9B6-4F0F-A951-8F80-DEA856299B5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightThumbControl_translateZ";
	rename -uid "A6EB53AA-4CDA-F43A-E182-1190BA08D55B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftToeControl_visibility";
	rename -uid "815B0275-4E16-F179-B0C5-469256F87ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 171 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[3:56]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 9 9 
		1 9 9 18 18 18 9 9 9 9 9 9;
	setAttr -s 57 ".kot[3:56]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 5 5 1 18 18 5 5 5 5 5 5;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftToeControl_rotateX";
	rename -uid "0463FE6C-483F-22CF-5AE8-CEA6AAD9CFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 171 0 176 0
		 180 0 192 0;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftToeControl_rotateY";
	rename -uid "80FEFC84-4BA5-00A0-38ED-84AB89B3A632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 171 0 176 0
		 180 0 192 0;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftToeControl_rotateZ";
	rename -uid "F7AF9A0A-44E4-ABCE-A10E-94890B49D75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 39.400506322376607 2 26.131921973463616
		 4 29.162118381692498 6 35.276456178203034 8 39.400506322376607 10 1.843691800815868
		 12 3.3863202270013382 14 41.144530054414219 16 40.014402676053848 24 39.400506322376607
		 25 26.131921973463616 28 29.162118381692498 40 35.329871397302497 42 36.845334348627347
		 44 38.047843097539953 46 39.091705796106424 48 39.819250259902503 50 39.400506322376607
		 52 39.400506322376607 54 26.131921973463616 57 29.162118381692498 60 35.276456178203034
		 63 39.400506322376607 65 1.843691800815868 68 3.3863202270013382 71 41.144530054414219
		 74 40.014402676053848 80 40.014402676053848 86 7.8283662152053877 92 40.014402676053848
		 98 7.8283662152053877 104 40.014402676053848 109 39.400506322376607 111 26.131921973463616
		 114 29.162118381692498 117 35.276456178203034 120 39.400506322376607 122 1.843691800815868
		 125 3.3863202270013382 128 41.144530054414219 131 40.014402676053848 134 -17.680727121557197
		 136 -29.471581214149982 138 -17.680727121557197 140 46.177123661221501 142 -17.680727121557197
		 145 10.859889600409709 147 34.115206929419713 148 39.400506322376607 150 26.131921973463616
		 153 29.162118381692498 159 35.276456178203034 167 9.1414597845411514 171 -13.821747404449615
		 176 35.276456178203034 180 0 192 0;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  0.79177599916810359 1 1 0.84287975670789139 
		0.81354542101069671 1 1 0.83990869037331239 1 0.98372840127052252 1 1 1 1 1 0.98830583125149218 
		1 0.84287975670789139 0.81354542101069671 1 1 0.83990869037331239 1 0.98372840127052252 
		0.16930465966139352 1 0.13376855713649596 1 1 0.22456857321649118 0.24339331362513764 
		1 1 0.92013009080403985 1 0.50396645759041059 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  -0.61081156434808193 0 0 0.53810195663279836 
		0.5815013739902325 0 0 0.54272773269420016 0 -0.17966199524034479 0 0 0 0 0 -0.15248470059090211 
		0 0.53810195663279836 0.5815013739902325 0 0 0.54272773269420016 0 -0.17966199524034479 
		-0.98556376364847131 0 0.99101259988035462 0 0 0.97445828844723226 0.969927675078186 
		0 0 0.39161283941789926 0 -0.86372322512699229 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 0.96856009661234155 0.97458045401635407 
		0.96180012038065399 0.97342902749079918 0.9832263053514948 1 0.79177599916810371 
		1 1 0.84287975670789139 0.81354542101069671 1 1 0.83990869037331239 1 1 1 1 1 1 1 
		1 1 0.84287975670789139 0.81354542101069671 1 1 0.83990869037331239 1 0.90384186234235675 
		0.16930465966139352 1 0.13376855713649596 1 1 0.22456857321649118 0.24339331362513764 
		1 1 0.92013009080403985 1 0.50396645759041059 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0.24877970023756268 0.22403780629455633 
		0.27375267749514237 0.22898892645347932 0.18238978168978973 0 -0.61081156434808193 
		0 0 0.53810195663279836 0.5815013739902325 0 0 0.54272773269420016 0 0 0 0 0 0 0 
		0 0 0.53810195663279836 0.5815013739902325 0 0 0.54272773269420016 0 -0.4278666706784956 
		-0.98556376364847131 0 0.99101259988035462 0 0 0.97445828844723226 0.969927675078186 
		0 0 0.39161283941789926 0 -0.86372322512699229 0 0 0 0;
createNode animCurveTU -n "LeftToeControl_scaleX";
	rename -uid "1B95FC86-41A8-DD76-4294-8DBD348C8E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 171 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftToeControl_scaleY";
	rename -uid "96B5C5DC-496E-AE89-A845-328E5BF54A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 171 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftToeControl_scaleZ";
	rename -uid "AF32A3FC-4990-C2DA-027D-DC9E28FB2FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 171 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadControl_visibility";
	rename -uid "71A82757-4C2B-707C-57B5-36A1F2715CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 182 1 188 1
		 192 1;
	setAttr -s 56 ".kit[3:55]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9 9 9;
	setAttr -s 56 ".kot[3:55]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5 5 5;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0 0 0;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HeadControl_rotateX";
	rename -uid "C0874F92-48B1-D901-91E3-D88959627715";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 -1.2424978531786531e-17 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0
		 176 0 180 0 182 0 188 0 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HeadControl_rotateY";
	rename -uid "B5A6784F-415F-4953-7587-2C9097E37187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 -0.70358678399854346 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0
		 180 0 182 0 188 0 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HeadControl_rotateZ";
	rename -uid "FF7568D6-4DB7-7883-2DC5-429740015BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 -2.5761836956975888 4 -5.4925582241224946
		 6 0 8 2.2473551416818873 10 -2.9243072069443956 12 -4.7984585815149785 14 4.0792387962603005
		 16 1.435892056283627 24 0 25 -2.5761836956975888 28 -5.4925582241224946 40 -1.2282522173007369
		 42 -2.0914701790337782 44 0.39182352846828916 46 3.1619733112020114 48 5.6232244414406907
		 50 2.6817631135960149 52 0 54 -2.5761836956975888 57 -5.4925582241224946 60 0 63 2.2473551416818873
		 65 -2.9243072069443956 68 -4.7984585815149785 71 4.0792387962603005 74 1.435892056283627
		 80 -5.0749834104900922 86 1.435892056283627 92 -5.0749834104900922 98 1.435892056283627
		 104 -5.0749834104900922 109 0 111 -2.5761836956975888 114 -5.4925582241224946 117 0
		 120 2.2473551416818873 122 -2.9243072069443956 125 -4.7984585815149785 128 4.0792387962603005
		 131 1.435892056283627 134 15.151039100884272 138 17.208640207211165 142 15.151039100884272
		 145 9.2374466876216843 147 2.8838444678679394 148 0 150 -2.5761836956975888 153 -5.4925582241224946
		 159 0 167 3.4475281121768653 176 0 180 0 182 -0.50841502559318552 188 0.78210510423858015
		 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  0.76559657173559525 0.87598983974759848 
		0.90844095920995294 1 0.87977740456861475 1 0.86116796557357045 1 1 0.91960872024245166 
		1 1 1 1 1 1 0.90844095920995249 1 0.87977740456861475 1 0.86116796557357 1 1 0.91960872024245166 
		0.83981688957469003 1 1 0.69738412801349026 0.61272939743424615 0.79525572632802122 
		0.90844095920995249 1 0.9660374186799674 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  -0.64332098469325827 -0.4823295560703042 
		-0.41801318595195136 0 0.47538586265318367 0 -0.50832050427843034 0 0 -0.39283559112437888 
		0 0 0 0 0 0 -0.41801318595195208 0 0.47538586265318367 0 -0.50832050427843112 0 0 
		-0.39283559112437888 0.54286977442577589 0 0 -0.71669754987362966 -0.79029278468164299 
		-0.6062741374514431 -0.41801318595195208 0 0.2584022169218857 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  0.90844095920995283 1 1 1 0.87616436050805746 
		0.87701793738090028 1 0.76559657173559525 0.87598983974759836 0.90844095920995283 
		1 0.87977740456861475 1 0.86116796557357045 1 1 0.91998054996338252 1 1 1 1 1 1 0.90844095920995249 
		1 0.87977740456861475 1 0.86116796557357 1 1 1 0.83981688957469003 1 1 0.69738412801349026 
		0.61272939743424604 1 0.90844095920995249 1 0.9660374186799674 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  -0.41801318595195164 0 0 0 0.48201246184668972 
		0.48045763342062864 0 -0.64332098469325827 -0.48232955607030414 -0.41801318595195164 
		0 0.47538586265318367 0 -0.50832050427843045 0 0 -0.39196401325768671 0 0 0 0 0 0 
		-0.41801318595195208 0 0.47538586265318367 0 -0.50832050427843112 0 0 0 0.54286977442577589 
		0 0 -0.71669754987362955 -0.79029278468164288 0 -0.41801318595195208 0 0.2584022169218857 
		0 0 0 0 0 0;
createNode animCurveTU -n "HeadControl_scaleX";
	rename -uid "4AC7C877-43AE-C6A5-09B6-66953A81145D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 182 1 188 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadControl_scaleY";
	rename -uid "1AF1BD3B-4396-5B00-A09E-649E550DFC6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 182 1 188 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HeadControl_scaleZ";
	rename -uid "A98BB9FA-451B-B52B-1DED-91A870E15F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 182 1 188 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "NeckControl_visibility";
	rename -uid "F9C7EDA9-49DD-9182-27A1-1D8DB188B49E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[3:53]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9;
	setAttr -s 54 ".kot[3:53]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckControl_rotateX";
	rename -uid "F1B12495-4A8B-579D-3DE1-5A87145B443D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckControl_rotateY";
	rename -uid "1994C20B-4A82-0227-0A5B-A6BEF87C5512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "NeckControl_rotateZ";
	rename -uid "9426FBEF-4443-3FD6-583A-67BA3A004298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 26.573996442332387 138 26.573996442332387 142 26.573996442332387 145 13.286998221166193
		 147 2.4605552261419206 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.44363910433210968 0.47448162965759905 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.8962055261531271 -0.88026540493050676 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.44363910433210968 0.4744816296575991 1 1 1 1 1 1 1 
		1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.8962055261531271 -0.88026540493050676 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "NeckControl_scaleX";
	rename -uid "58A0C67B-41EE-5535-6D64-0A81B34FDDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "NeckControl_scaleY";
	rename -uid "B4DDC855-444B-E92A-783E-BCAC63893C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "NeckControl_scaleZ";
	rename -uid "A88B35A1-4709-47B3-973F-A99B17840149";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftElbowControl_visibility";
	rename -uid "9AE976D0-4EC1-5FE3-2920-D29B7FB4595B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 4 1 6 1 9 1 11 1 13 1 15 1 26 1
		 76 1 80 1 132 1 134 1 138 1 142 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftElbowControl_rotateX";
	rename -uid "70D0ACD8-4E32-80EB-7AA3-4E91A6BCAF3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 24.383958773551832 2 21.44198904963244
		 4 21.826922433597957 6 27.347295655888814 9 24.383958773551832 11 20.315244814286061
		 13 22.880746931223591 15 25.161534986446686 26 24.383958773551832 76 26.533803649935681
		 80 20.238882179204037 132 20.238882179204037 134 23.843249266796779 138 23.843249266796779
		 142 23.843249266796779 148 24.383958773551832 150 21.44198904963244 153 21.826922433597957
		 159 20.687536726942746 167 21.291581703563452 176 20.687536726942746 180 0 192 0;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 0.9964621955344467 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 -0.084042208863581491 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 0.99646219553444682 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 -0.084042208863581505 0 0;
createNode animCurveTA -n "LeftElbowControl_rotateY";
	rename -uid "F021E3E8-4DF3-49CE-2014-50BA7D63BB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 38.96265123150566 2 40.460118809203344
		 4 40.256172935459873 6 37.08153897022077 9 38.96265123150566 11 40.959623035765631
		 13 39.723642298984849 15 38.495766183961223 26 38.96265123150566 76 19.507683860657714
		 80 25.998221104466868 132 25.998221104466868 134 39.719930948923121 138 39.719930948923121
		 142 39.719930948923121 148 38.96265123150566 150 40.460118809203344 153 40.256172935459873
		 159 24.675279263153122 167 24.164874683794359 176 24.675279263153122 180 24.741496791390126
		 192 24.741496791390126;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 0.99637082546182199 0.99680146338946629 
		1 0.99982744375759525 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 -0.085118612350808351 -0.079917723845331412 
		0 0.018576401943128137 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 0.99637082546182199 0.99680146338946629 
		1 0.99982744375759525 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 -0.085118612350808351 -0.079917723845331412 
		0 0.018576401943128137 0 0;
createNode animCurveTA -n "LeftElbowControl_rotateZ";
	rename -uid "9675283A-420D-61D7-007B-929CA7621A35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 54.768816936899604 2 50.166082113328443
		 4 50.772098807999292 6 59.601480999053301 9 54.768816936899604 11 48.438645153381799
		 13 52.420154433713108 15 56.022634337895127 26 54.768816936899604 76 62.953358802404836
		 80 46.794943735301004 132 46.794943735301004 134 53.385355019381841 138 53.385355019381841
		 142 53.385355019381841 148 54.768816936899604 150 50.166082113328443 153 50.772098807999292
		 159 47.818432281719446 167 49.279432503810604 176 47.818432281719446 180 0 192 0;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 0.9798208561148285 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 -0.19987768740508424 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 0.9798208561148285 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 -0.19987768740508424 0 0;
createNode animCurveTU -n "LeftElbowControl_scaleX";
	rename -uid "BE5ACB3E-4698-C9F6-53BE-E4A665EABFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 4 1 6 1 9 1 11 1 13 1 15 1 26 1
		 76 1 80 1 132 1 134 1 138 1 142 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftElbowControl_scaleY";
	rename -uid "A32CFAFE-4C81-6348-FE51-59AE0BBF6F5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 4 1 6 1 9 1 11 1 13 1 15 1 26 1
		 76 1 80 1 132 1 134 1 138 1 142 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftElbowControl_scaleZ";
	rename -uid "FCB16D90-447B-437F-3CF7-7FBAC06215E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  1 1 2 1 4 1 6 1 9 1 11 1 13 1 15 1 26 1
		 76 1 80 1 132 1 134 1 138 1 142 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 23 ".kit[14:22]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kot[14:22]"  1 1 18 18 18 18 18 18 
		18;
	setAttr -s 23 ".kix[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[14:22]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[14:22]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[14:22]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulderControl_visibility";
	rename -uid "4DFA84EC-4149-FCF5-409E-70870C2AD036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 2 1 5 1 9 1 11 1 13 1 15 1 16 1 24 1
		 25 1 29 1 42 1 54 1 58 1 64 1 66 1 70 1 73 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1
		 111 1 115 1 121 1 123 1 127 1 130 1 131 1 134 1 138 1 142 1 148 1 150 1 154 1 159 1
		 167 1 176 1 180 1 192 1;
	setAttr -s 43 ".kit[6:42]"  9 9 18 18 1 1 18 18 
		18 18 18 9 1 9 9 9 1 1 18 18 18 18 18 18 9 
		1 9 9 1 18 18 18 18 9 9 9 9;
	setAttr -s 43 ".kot[6:42]"  5 5 18 1 18 1 1 18 
		18 18 18 5 5 5 5 5 5 5 1 18 18 18 18 18 5 
		5 5 5 5 1 18 18 18 5 5 5 5;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0 0 1 1 1 1 1 
		1 0 0 0 0 0 1 1 1 1 0 0 0 0;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulderControl_rotateX";
	rename -uid "0978673B-4B36-879C-6761-C69D5A4DFBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 14.485047623404149 2 14.485047623404149
		 5 14.485047623404149 9 14.485047623404149 11 14.485047623404149 13 14.485047623404149
		 15 14.485047623404149 16 14.485047623404149 24 14.485047623404149 25 14.485047623404149
		 29 14.485047623404149 42 14.485047623404149 54 14.485047623404149 58 14.485047623404149
		 64 14.485047623404149 66 14.485047623404149 70 14.485047623404149 73 14.485047623404149
		 74 14.485047623404149 80 -15.634012352471821 86 14.083836805104056 92 -15.634012352471821
		 98 14.083836805104056 104 -15.634012352471821 109 14.485047623404149 111 14.485047623404149
		 115 14.485047623404149 121 14.485047623404149 123 14.485047623404149 127 14.485047623404149
		 130 14.485047623404149 131 14.485047623404149 134 -31.885914300824421 138 -31.885914300824421
		 142 -31.885914300824421 148 14.485047623404149 150 14.485047623404149 154 14.485047623404149
		 159 -5.6392359304416662 167 -5.6392359304416662 176 -5.6392359304416662 180 7.8701709342195949
		 192 7.8701709342195949;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulderControl_rotateY";
	rename -uid "C898CB46-482B-8FFE-FACF-2199B3AC330A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 -36.775231955388605 2 -36.775231955388605
		 5 -36.775231955388605 9 -36.775231955388605 11 -36.775231955388605 13 -36.775231955388605
		 15 -36.775231955388605 16 -36.775231955388605 24 -36.775231955388605 25 -36.775231955388605
		 29 -36.775231955388605 42 -36.775231955388605 54 -36.775231955388605 58 -36.775231955388605
		 64 -36.775231955388605 66 -36.775231955388605 70 -36.775231955388605 73 -36.775231955388605
		 74 -36.775231955388605 80 -36.358453412873466 86 -36.911565553046835 92 -36.358453412873466
		 98 -36.911565553046835 104 -36.358453412873466 109 -36.775231955388605 111 -36.775231955388605
		 115 -36.775231955388605 121 -36.775231955388605 123 -36.775231955388605 127 -36.775231955388605
		 130 -36.775231955388605 131 -36.775231955388605 134 -42.809835040863931 138 -42.809835040863931
		 142 -42.809835040863931 148 -36.775231955388605 150 -36.775231955388605 154 -36.775231955388605
		 159 -23.729127032199649 167 -23.729127032199649 176 -23.729127032199649 180 -13.640610029269407
		 192 -13.640610029269407;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulderControl_rotateZ";
	rename -uid "2D3AA8E2-4D91-AFD0-C61B-739A399B14A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 43.748825341433495 2 43.748825341433495
		 5 43.748825341433495 9 43.748825341433495 11 43.748825341433495 13 43.748825341433495
		 15 43.748825341433495 16 43.748825341433495 24 43.748825341433495 25 43.748825341433495
		 29 43.748825341433495 42 43.748825341433495 54 43.748825341433495 58 43.748825341433495
		 64 43.748825341433495 66 43.748825341433495 70 43.748825341433495 73 43.748825341433495
		 74 43.748825341433495 80 92.359254513765194 86 44.417917370482165 92 92.359254513765194
		 98 44.417917370482165 104 92.359254513765194 109 43.748825341433495 111 43.748825341433495
		 115 43.748825341433495 121 43.748825341433495 123 43.748825341433495 127 43.748825341433495
		 130 43.748825341433495 131 43.748825341433495 134 121.09700114110123 138 121.09700114110123
		 142 121.09700114110123 148 43.748825341433495 150 43.748825341433495 154 43.748825341433495
		 159 135.15782287424292 167 135.15782287424292 176 135.15782287424292 180 62.245299365720285
		 192 62.245299365720285;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulderControl_scaleX";
	rename -uid "252AE9F8-48D6-3F70-35C6-D79090510DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 2 1 5 1 9 1 11 1 13 1 15 1 16 1 24 1
		 25 1 29 1 42 1 54 1 58 1 64 1 66 1 70 1 73 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1
		 111 1 115 1 121 1 123 1 127 1 130 1 131 1 134 1 138 1 142 1 148 1 150 1 154 1 159 1
		 167 1 176 1 180 1 192 1;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulderControl_scaleY";
	rename -uid "00098375-4A81-A770-E97E-B5B82F376096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 2 1 5 1 9 1 11 1 13 1 15 1 16 1 24 1
		 25 1 29 1 42 1 54 1 58 1 64 1 66 1 70 1 73 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1
		 111 1 115 1 121 1 123 1 127 1 130 1 131 1 134 1 138 1 142 1 148 1 150 1 154 1 159 1
		 167 1 176 1 180 1 192 1;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulderControl_scaleZ";
	rename -uid "865259B8-4813-B972-594D-E5B04043E5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  1 1 2 1 5 1 9 1 11 1 13 1 15 1 16 1 24 1
		 25 1 29 1 42 1 54 1 58 1 64 1 66 1 70 1 73 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1
		 111 1 115 1 121 1 123 1 127 1 130 1 131 1 134 1 138 1 142 1 148 1 150 1 154 1 159 1
		 167 1 176 1 180 1 192 1;
	setAttr -s 43 ".kit[10:42]"  1 1 18 18 18 18 18 18 
		1 18 18 18 1 1 18 18 18 18 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18;
	setAttr -s 43 ".kot[9:42]"  1 18 1 1 18 18 18 18 
		18 18 18 18 1 18 1 1 18 18 18 18 18 18 18 18 18 
		1 1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kix[10:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[10:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[9:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[9:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightThumbControl_visibility";
	rename -uid "9E57C585-4A57-15AC-4C88-F1AB75CD00C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[3:53]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9;
	setAttr -s 54 ".kot[3:53]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightThumbControl_rotateX";
	rename -uid "2FFD0F21-4922-0CCA-58C2-C3A4D71AE6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 -1.8589649413690946e-15
		 192 -1.8589649413690946e-15;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightThumbControl_rotateY";
	rename -uid "63E2CB2D-4127-A67C-F70F-BAADB5F12ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 3.0668586654440633 2 3.0668586654440633
		 4 3.0668586654440633 6 3.0668586654440633 8 3.0668586654440633 10 3.0668586654440633
		 12 3.0668586654440633 14 3.0668586654440633 16 3.0668586654440633 24 3.0668586654440633
		 25 3.0668586654440633 28 3.0668586654440633 40 3.0668586654440633 42 3.0668586654440633
		 44 3.0668586654440633 46 3.0668586654440633 48 3.0668586654440633 50 3.0668586654440633
		 52 3.0668586654440633 54 3.0668586654440633 57 3.0668586654440633 60 3.0668586654440633
		 63 3.0668586654440633 65 3.0668586654440633 68 3.0668586654440633 71 3.0668586654440633
		 74 3.0668586654440633 80 3.0668586654440633 86 3.0668586654440633 92 3.0668586654440633
		 98 3.0668586654440633 104 3.0668586654440633 109 3.0668586654440633 111 3.0668586654440633
		 114 3.0668586654440633 117 3.0668586654440633 120 3.0668586654440633 122 3.0668586654440633
		 125 3.0668586654440633 128 3.0668586654440633 131 3.0668586654440633 134 3.0668586654440633
		 138 3.0668586654440633 142 3.0668586654440633 145 3.0668586654440633 147 3.0668586654440633
		 148 3.0668586654440633 150 3.0668586654440633 153 3.0668586654440633 159 3.0668586654440633
		 167 3.0668586654440633 176 3.0668586654440633 180 31.188981150338385 192 31.188981150338385;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightThumbControl_rotateZ";
	rename -uid "A41FF529-4627-8B9C-5F26-698A1C449F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 31.062480360711469 2 31.062480360711469
		 4 31.062480360711469 6 31.062480360711469 8 31.062480360711469 10 31.062480360711469
		 12 31.062480360711469 14 31.062480360711469 16 31.062480360711469 24 31.062480360711469
		 25 31.062480360711469 28 31.062480360711469 40 31.062480360711469 42 31.062480360711469
		 44 31.062480360711469 46 31.062480360711469 48 31.062480360711469 50 31.062480360711469
		 52 31.062480360711469 54 31.062480360711469 57 31.062480360711469 60 31.062480360711469
		 63 31.062480360711469 65 31.062480360711469 68 31.062480360711469 71 31.062480360711469
		 74 31.062480360711469 80 31.062480360711469 86 31.062480360711469 92 31.062480360711469
		 98 31.062480360711469 104 31.062480360711469 109 31.062480360711469 111 31.062480360711469
		 114 31.062480360711469 117 31.062480360711469 120 31.062480360711469 122 31.062480360711469
		 125 31.062480360711469 128 31.062480360711469 131 31.062480360711469 134 31.062480360711469
		 138 31.062480360711469 142 31.062480360711469 145 31.062480360711469 147 31.062480360711469
		 148 31.062480360711469 150 31.062480360711469 153 31.062480360711469 159 31.062480360711469
		 167 31.062480360711469 176 31.062480360711469 180 31.062480360711465 192 31.062480360711465;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightThumbControl_scaleX";
	rename -uid "3F30B39F-408F-5FF3-DBD7-B5AF6460DF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightThumbControl_scaleY";
	rename -uid "83FFFEFE-4E04-07BA-9373-07975D686C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightThumbControl_scaleZ";
	rename -uid "83EB5ABB-45D8-00FB-DF0E-DEA63A27FFBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHandControl_visibility";
	rename -uid "27995166-4048-8CC8-0E46-D7B57B33E3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[3:53]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9;
	setAttr -s 54 ".kot[3:53]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHandControl_rotateX";
	rename -uid "5E0D218F-46F1-DFC2-5A58-64833BC83BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 10.27807054017004 2 10.27807054017004
		 4 10.27807054017004 6 10.27807054017004 8 10.27807054017004 10 10.27807054017004
		 12 10.27807054017004 14 10.27807054017004 16 10.27807054017004 24 10.27807054017004
		 25 10.27807054017004 28 10.27807054017004 40 10.27807054017004 42 10.27807054017004
		 44 10.27807054017004 46 10.27807054017004 48 10.27807054017004 50 10.27807054017004
		 52 10.27807054017004 54 10.27807054017004 57 10.27807054017004 60 10.27807054017004
		 63 10.27807054017004 65 10.27807054017004 68 10.27807054017004 71 10.27807054017004
		 74 10.27807054017004 80 10.27807054017004 86 10.27807054017004 92 10.27807054017004
		 98 10.27807054017004 104 10.27807054017004 109 10.27807054017004 111 10.27807054017004
		 114 10.27807054017004 117 10.27807054017004 120 10.27807054017004 122 10.27807054017004
		 125 10.27807054017004 128 10.27807054017004 131 10.27807054017004 134 10.27807054017004
		 138 10.27807054017004 142 10.27807054017004 145 10.27807054017004 147 10.27807054017004
		 148 10.27807054017004 150 10.27807054017004 153 10.27807054017004 159 11.069749162197068
		 167 10.947859559683543 176 11.069749162197068 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHandControl_rotateY";
	rename -uid "41F94223-492F-EE6F-BD25-BAB96D14BC1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -4.1390242118857055 2 -4.1390242118857055
		 4 -4.1390242118857055 6 -4.1390242118857055 8 -4.1390242118857055 10 -4.1390242118857055
		 12 -4.1390242118857055 14 -4.1390242118857055 16 -4.1390242118857055 24 -4.1390242118857055
		 25 -4.1390242118857055 28 -4.1390242118857055 40 -4.1390242118857055 42 -4.1390242118857055
		 44 -4.1390242118857055 46 -4.1390242118857055 48 -4.1390242118857055 50 -4.1390242118857055
		 52 -4.1390242118857055 54 -4.1390242118857055 57 -4.1390242118857055 60 -4.1390242118857055
		 63 -4.1390242118857055 65 -4.1390242118857055 68 -4.1390242118857055 71 -4.1390242118857055
		 74 -4.1390242118857055 80 -4.1390242118857055 86 -4.1390242118857055 92 -4.1390242118857055
		 98 -4.1390242118857055 104 -4.1390242118857055 109 -4.1390242118857055 111 -4.1390242118857055
		 114 -4.1390242118857055 117 -4.1390242118857055 120 -4.1390242118857055 122 -4.1390242118857055
		 125 -4.1390242118857055 128 -4.1390242118857055 131 -4.1390242118857055 134 -4.1390242118857055
		 138 -4.1390242118857055 142 -4.1390242118857055 145 -4.1390242118857055 147 -4.1390242118857055
		 148 -4.1390242118857055 150 -4.1390242118857055 153 -4.1390242118857055 159 -0.21743733958709324
		 167 1.6625674249622875 176 -0.21743733958709324 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.9852665613296735 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.17102573819633288 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98526656132967372 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.1710257381963329 0 0 0 0;
createNode animCurveTA -n "RightHandControl_rotateZ";
	rename -uid "C9130DAF-45A0-4DCA-BE4F-02A62DE42A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -0.95315428654263645 2 -0.95315428654263645
		 4 -0.95315428654263645 6 -0.95315428654263645 8 -0.95315428654263645 10 -0.95315428654263645
		 12 -0.95315428654263645 14 -0.95315428654263645 16 -0.95315428654263645 24 -0.95315428654263645
		 25 -0.95315428654263645 28 -0.95315428654263645 40 -0.95315428654263645 42 -0.95315428654263645
		 44 -0.95315428654263645 46 -0.95315428654263645 48 -0.95315428654263645 50 -0.95315428654263645
		 52 -0.95315428654263645 54 -0.95315428654263645 57 -0.95315428654263645 60 -0.95315428654263645
		 63 -0.95315428654263645 65 -0.95315428654263645 68 -0.95315428654263645 71 -0.95315428654263645
		 74 -0.95315428654263645 80 -0.95315428654263645 86 -0.95315428654263645 92 -0.95315428654263645
		 98 -0.95315428654263645 104 -0.95315428654263645 109 -0.95315428654263645 111 -0.95315428654263645
		 114 -0.95315428654263645 117 -0.95315428654263645 120 -0.95315428654263645 122 -0.95315428654263645
		 125 -0.95315428654263645 128 -0.95315428654263645 131 -0.95315428654263645 134 -0.95315428654263645
		 138 -0.95315428654263645 142 -0.95315428654263645 145 -0.95315428654263645 147 -0.95315428654263645
		 148 -0.95315428654263645 150 -0.95315428654263645 153 -0.95315428654263645 159 -21.545898473609032
		 167 -31.187275872859768 176 -21.545898473609032 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.74159447672417955 1 0.70537661714544886 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.67084844196896676 0 0.70883272214567161 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.74159447672417955 1 0.70537661714544886 1 
		1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.67084844196896676 0 0.70883272214567161 
		0 0;
createNode animCurveTU -n "RightHandControl_scaleX";
	rename -uid "1CF1AAAA-470B-EFBE-850D-619C1E5A6EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHandControl_scaleY";
	rename -uid "6220204E-462E-550F-6D63-35B653CEE0E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHandControl_scaleZ";
	rename -uid "7793B322-4219-73A3-001C-00B79DE9D56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightElbowControl_visibility";
	rename -uid "9F3324CC-48E3-E27A-5DF3-B3816D55DE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1
		 192 1;
	setAttr -s 56 ".kit[3:55]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 9 9 
		1 9 9 18 18 18 9 9 9 9 9;
	setAttr -s 56 ".kot[3:55]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 5 5 1 18 18 5 5 5 5 5;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightElbowControl_rotateX";
	rename -uid "87850F47-4AC8-A7D0-FA42-589DB2823350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 14.208256113538194 2 13.51769975923547
		 4 12.110848546877584 6 14.642936143399934 8 15.131602824127752 10 13.194961944562172
		 12 12.687222190516554 14 14.208256113538194 16 14.208256113538194 24 14.208256113538194
		 25 13.51769975923547 28 12.110848546877584 40 12.133510433381769 42 12.881188935182662
		 44 14.531180091227379 46 14.395945811036821 48 14.275190630813409 50 14.208256113538194
		 52 14.208256113538194 54 13.51769975923547 57 12.110848546877584 60 14.642936143399934
		 63 15.131602824127752 65 13.194961944562172 68 12.687222190516554 71 14.208256113538194
		 74 14.208256113538194 80 14.126893841846242 86 14.126893841846242 92 14.126893841846242
		 98 14.126893841846242 104 14.126893841846242 109 14.208256113538194 111 13.51769975923547
		 114 12.110848546877584 117 14.642936143399934 120 15.131602824127752 122 13.194961944562172
		 125 12.687222190516554 128 14.208256113538194 131 14.208256113538194 134 17.258549331804204
		 136 17.808157014975777 138 17.258549331804204 140 16.341173468439749 142 17.258549331804204
		 145 16.084107370099517 147 14.809739218861791 148 14.208256113538194 150 13.51769975923547
		 153 12.110848546877584 159 7.8697103246187732 167 8.1662970912738952 176 7.8697103246187732
		 180 0 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 0.98491115793378048 1 0.97968669313842194 
		1 0.97966980407900306 1 1 1 1 1 1 1 1 1 0.98491115793378026 1 0.97968669313842194 
		1 0.97966980407900295 1 1 1 0.95740772315961264 1 0.98840494780137811 1 1 0.9795982978862382 
		0.96736902637468736 0.98411414625356797 0.98491115793378026 0.96714318012922307 1 
		1 0.99914365234476643 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 -0.17306071471463391 0 0.20053424467532557 
		0 -0.20061673652965209 0 0 0 0 0 0 0 0 0 -0.17306071471463425 0 0.20053424467532557 
		0 -0.20061673652965248 0 0 0 0.28873941822052385 0 -0.1518409008197566 0 0 -0.20096560595879298 
		-0.25337159827196354 -0.17753688952894045 -0.17306071471463425 -0.25423231330720564 
		0 0 -0.041375862276943037 0 0;
	setAttr -s 56 ".kox[10:55]"  0.98491115793378037 1 0.99999718409806504 
		0.96989475748508769 1 0.99964088179921762 0.99980689998770933 1 1 0.98491115793378037 
		1 0.97968669313842194 1 0.97966980407900306 1 1 1 1 1 1 1 1 1 0.98491115793378037 
		1 0.97968669313842194 1 0.97966980407900306 1 1 1 0.95740772315961264 1 0.98840494780137811 
		1 1 0.9795982978862382 0.96736902637468736 1 0.98491115793378037 0.96714318012922307 
		1 1 0.99914365234476632 1 1;
	setAttr -s 56 ".koy[10:55]"  -0.173060714714634 0 0.0023731405227179602 
		0.24352445339830442 0 -0.026797526670992972 -0.019651023814717644 0 0 -0.173060714714634 
		0 0.20053424467532557 0 -0.20061673652965206 0 0 0 0 0 0 0 0 0 -0.17306071471463425 
		0 0.20053424467532557 0 -0.20061673652965248 0 0 0 0.28873941822052385 0 -0.1518409008197566 
		0 0 -0.20096560595879298 -0.25337159827196354 0 -0.17306071471463425 -0.25423231330720564 
		0 0 -0.04137586227694303 0 0;
createNode animCurveTA -n "RightElbowControl_rotateY";
	rename -uid "DCEE96C4-4768-53E9-F3DA-BFBE04C50E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 23.787560719814195 2 24.170713332920013
		 4 24.872213443102481 6 23.532356364838972 8 23.231898700196012 10 24.340773981223975
		 12 24.59715482760582 14 23.787560719814195 16 23.787560719814195 24 23.787560719814195
		 25 24.170713332920013 28 24.872213443102481 40 24.856285717386886 42 24.494678162772445
		 44 23.593227878674448 46 23.674610692292006 48 23.747280109481412 50 23.787560719814195
		 52 23.787560719814195 54 24.170713332920013 57 24.872213443102481 60 23.532356364838972
		 63 23.231898700196012 65 24.340773981223975 68 24.59715482760582 71 23.787560719814195
		 74 23.787560719814195 80 23.043312685278455 86 23.043312685278455 92 23.043312685278455
		 98 23.043312685278455 104 23.043312685278455 109 23.787560719814195 111 24.170713332920013
		 114 24.872213443102481 117 23.532356364838972 120 23.231898700196012 122 24.340773981223975
		 125 24.59715482760582 128 23.787560719814195 131 23.787560719814195 134 21.739406027866639
		 136 21.299020917384592 138 21.739406027866639 140 22.422163389572212 142 21.739406027866639
		 145 22.535548313991661 147 23.393474490397963 148 23.787560719814195 150 24.170713332920013
		 153 24.872213443102481 159 3.2847260179046223 167 2.4507422955352669 176 3.2847260179046223
		 180 0 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 0.99589692640665917 1 0.99350688467495518 
		1 0.99428282483579289 1 1 1 1 1 1 1 1 0.9977320768956861 0.99589692640665917 1 0.99350688467495518 
		1 0.99428282483579289 1 1 1 0.97895185478997315 1 0.99315427491671526 1 1 0.99053514207930138 
		0.98506157712202957 0.99416288613957193 0.99589692640665917 1 0.99152814436828329 
		1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0.090494817386242252 0 -0.11377200931452924 
		0 0.10677857573762593 0 0 0 0 0 0 0 0 0.067310494972333892 0.090494817386242446 0 
		-0.11377200931452924 0 0.10677857573762595 0 0 0 -0.20409131780472992 0 0.11681004329531554 
		0 0 0.13725936145100656 0.17220246594593105 0.10788955381609848 0.090494817386242446 
		0 -0.12989202795240573 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  0.99589692640665928 1 0.99999860897841009 
		0.99136583081797036 1 0.99986989965016704 0.99993005537344737 1 1 0.99589692640665928 
		1 0.99350688467495518 1 0.994282824835793 1 1 1 1 1 1 1 1 1 0.99589692640665906 1 
		0.99350688467495518 1 0.994282824835793 1 1 1 0.97895185478997315 1 0.99315427491671526 
		1 1 0.99053514207930138 0.9850615771220298 1 0.99589692640665906 1 0.99152814436828351 
		1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0.090494817386242307 0 -0.0016679452163993838 
		-0.13112509098793951 0 0.016130213066322643 0.011827271910899549 0 0 0.090494817386242307 
		0 -0.11377200931452924 0 0.10677857573762595 0 0 0 0 0 0 0 0 0 0.090494817386242432 
		0 -0.11377200931452924 0 0.10677857573762595 0 0 0 -0.20409131780472992 0 0.11681004329531554 
		0 0 0.13725936145100656 0.17220246594593108 0 0.090494817386242432 0 -0.12989202795240576 
		0 0 0 0;
createNode animCurveTA -n "RightElbowControl_rotateZ";
	rename -uid "E9135E8E-4814-0AEE-4A09-0D9363D66FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 69.273063276427067 2 67.573989695285135
		 4 64.185146712169612 6 70.35619231549876 8 71.587475879714688 10 66.788387934580484
		 12 65.562598228759214 14 69.273063276427067 16 69.273063276427067 24 69.273063276427067
		 25 67.573989695285135 28 64.185146712169612 40 64.243464277615885 42 66.034825406371596
		 44 70.082487640315691 46 69.743516462013986 48 69.440837838896471 50 69.273063276427067
		 52 69.273063276427067 54 67.573989695285135 57 64.185146712169612 60 70.35619231549876
		 63 71.587475879714688 65 66.788387934580484 68 65.562598228759214 71 69.273063276427067
		 74 69.273063276427067 80 69.068328807324121 86 69.068328807324121 92 69.068328807324121
		 98 69.068328807324121 104 69.068328807324121 109 69.273063276427067 111 67.573989695285135
		 114 64.185146712169612 117 70.35619231549876 120 71.587475879714688 122 66.788387934580484
		 125 65.562598228759214 128 69.273063276427067 131 69.273063276427067 134 77.144623716690262
		 136 78.642869975052591 138 77.144623716690262 140 74.70459297263757 142 77.144623716690262
		 145 74.106090436065386 147 70.815162219207721 148 69.273063276427067 150 67.573989695285135
		 153 64.185146712169612 159 11.766960108007837 167 17.689655032953908 176 11.766960108007837
		 180 92.614262935917964 192 92.614262935917964;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 0.91991835598089455 1 0.88875470547824753 
		1 0.8927285421254566 1 1 1 1 1 1 1 1 1 0.91991835598089422 1 0.88875470547824753 
		1 0.89272854212545627 1 1 1 0.78660531297115721 1 0.92446616791032499 1 1 0.88347939934904918 
		0.82891866628979538 0.91104903201006282 0.91991835598089422 0.57591004061002038 1 
		1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 -0.39210995693734696 0 0.45838310777151597 
		0 -0.45059488465200842 0 0 0 0 0 0 0 0 0 -0.39210995693734768 0 0.45838310777151597 
		0 -0.4505948846520092 0 0 0 0.61745613739402405 0 -0.38126408746326823 0 0 -0.46847001070062461 
		-0.5593691488421102 -0.41229802482370392 -0.39210995693734768 -0.81751307336614787 
		0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  0.91991835598089444 1 0.99998135278992883 
		0.85314895026174031 1 0.99775013847767702 0.99878864793452793 1 1 0.91991835598089444 
		1 0.88875470547824753 1 0.89272854212545671 1 1 1 1 1 1 1 1 1 0.91991835598089422 
		1 0.88875470547824753 1 0.89272854212545627 1 1 1 0.78660531297115721 1 0.92446616791032499 
		1 1 0.88347939934904918 0.82891866628979538 1 0.91991835598089422 0.57591004061002038 
		1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  -0.39210995693734718 0 0.0061068872941757975 
		0.52166739275834617 0 -0.06704223420931342 -0.04920606423112546 0 0 -0.39210995693734718 
		0 0.45838310777151597 0 -0.45059488465200837 0 0 0 0 0 0 0 0 0 -0.39210995693734768 
		0 0.45838310777151597 0 -0.4505948846520092 0 0 0 0.61745613739402405 0 -0.38126408746326823 
		0 0 -0.4684700107006245 -0.5593691488421102 0 -0.39210995693734768 -0.81751307336614787 
		0 0 0 0 0;
createNode animCurveTU -n "RightElbowControl_scaleX";
	rename -uid "CAE68400-4952-53D6-A663-158B8FFB03CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightElbowControl_scaleY";
	rename -uid "D82A4D34-455E-F319-EBBC-A6860A291795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightElbowControl_scaleZ";
	rename -uid "21E7D2E2-4573-08F4-8FE3-68A732D2343C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulderControl_visibility";
	rename -uid "FB8F5475-421E-206F-F7F7-FD83557AB6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 182 1 190 1
		 192 1;
	setAttr -s 56 ".kit[3:55]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9 9 9;
	setAttr -s 56 ".kot[3:55]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5 5 5;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0 0 0;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulderControl_rotateX";
	rename -uid "6414A0C0-442A-AB95-DBD6-DA87100FF430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 4.6558849484174614 167 4.6296406271343864
		 176 4.6558849484174614 180 0 182 0 190 0 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulderControl_rotateY";
	rename -uid "80C4FCE4-440D-661F-DB5F-76B3EBAE90EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 -0.98915234037515354 167 -1.1057224586053178
		 176 -0.98915234037515354 180 0 182 0 190 0 192 0;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99983239960427017 1 0.99986756800879517 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.018307722457122026 0 0.016274103483057318 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99983239960427017 1 0.99986756800879528 1 
		1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.018307722457122026 0 0.016274103483057321 
		0 0 0 0;
createNode animCurveTA -n "RightShoulderControl_rotateZ";
	rename -uid "5EE963EA-43DC-8F89-943E-A3AAA32CC6F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 33.2004404842436 2 31.075719191354217
		 4 33.2004404842436 6 36.71285981191663 8 33.2004404842436 10 30.419809481909063 12 31.22267783058766
		 14 35.39835735968154 16 33.974107224397756 24 33.2004404842436 25 31.075719191354217
		 28 33.2004404842436 40 28.876873786512007 42 33.88409201076783 44 34.048995337846257
		 46 38.704014685233979 48 38.326074485418779 50 33.2004404842436 52 33.2004404842436
		 54 31.075719191354217 57 33.2004404842436 60 36.71285981191663 63 33.2004404842436
		 65 30.419809481909063 68 31.22267783058766 71 35.39835735968154 74 33.974107224397756
		 80 33.974107224397756 86 33.974107224397756 92 33.974107224397756 98 33.974107224397756
		 104 33.974107224397756 109 33.2004404842436 111 31.075719191354217 114 33.2004404842436
		 117 36.71285981191663 120 33.2004404842436 122 30.419809481909063 125 31.22267783058766
		 128 35.39835735968154 131 33.974107224397756 134 77.153665702812688 138 77.153665702812688
		 142 77.153665702812688 145 57.567364548028706 147 39.306374799056094 148 33.2004404842436
		 150 31.075719191354217 153 33.2004404842436 159 142.35435062141244 167 144.94996790209049
		 176 142.35435062141244 180 14.402171585800142 182 13.722479885181178 190 15.617686004031105
		 192 14.402171585800142;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  0.85482766663609144 1 1 0.93053296549519238 
		1 0.88459368853053966 1 0.9478350001132303 1 0.97451998220248293 1 1 1 1 1 0.98529047316076779 
		1 0.93053296549519238 1 0.88459368853053932 1 0.9478350001132303 1 0.97451998220248293 
		1 1 1 0.30078408703844162 0.28199346246818668 0.65643340265399674 1 0.74699660306336169 
		0.97731439825433675 1 0.94016120247799462 0.9196465888936971 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  -0.51891199673306387 0 0 0.36620813771231708 
		0 -0.46636252659485256 0 0.31876137244081626 0 -0.22430070059648155 0 0 0 0 0 -0.1708879267199129 
		0 0.36620813771231708 0 -0.46636252659485333 0 0.31876137244081626 0 -0.22430070059648155 
		0 0 0 -0.95369226325080936 -0.95941632627613938 -0.7543839790717296 0 0.66482785366724717 
		0.21179368962451128 0 -0.34072997131912408 -0.39274693065151661 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 0.99467513110495231 0.9946751311049522 
		1 0.9729438054864481 0.85482766663609144 1 1 0.93053296549519238 1 0.88459368853053977 
		1 0.9478350001132303 1 1 1 1 1 1 1 1 1 0.93053296549519238 1 0.88459368853053932 
		1 0.9478350001132303 1 1 1 1 1 0.30078408703844167 0.28199346246818668 1 1 0.74699660306336169 
		0.97731439549102717 1 0.94016120247799473 0.9196465888936971 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0.10306009684327896 0.10306009684327896 
		0 -0.23104188227580894 -0.51891199673306376 0 0 0.36620813771231708 0 -0.46636252659485256 
		0 0.31876137244081626 0 0 0 0 0 0 0 0 0 0.36620813771231708 0 -0.46636252659485339 
		0 0.31876137244081626 0 0 0 0 0 -0.95369226325080947 -0.95941632627613926 0 0 0.66482785366724717 
		0.21179370237570416 0 -0.34072997131912408 -0.39274693065151667 0 0 0;
createNode animCurveTU -n "RightShoulderControl_scaleX";
	rename -uid "AB1DB950-445C-7EC6-61FD-0B8CF46AF847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 182 1 190 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulderControl_scaleY";
	rename -uid "B3CF489E-4986-1DAE-B43A-C3915806B0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 182 1 190 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulderControl_scaleZ";
	rename -uid "21E46D55-48C9-12E6-B2A4-2EA1413C1D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 182 1 190 1
		 192 1;
	setAttr -s 56 ".kit[17:55]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 56 ".kot[10:55]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 56 ".kix[17:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[17:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[10:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[10:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHipControl_visibility";
	rename -uid "A683C86C-40F6-3D9B-7B7C-99B6CB10F06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[3:53]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9;
	setAttr -s 54 ".kot[3:53]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHipControl_rotateX";
	rename -uid "5C60306B-46EA-E4F9-5906-A4B45ACEC75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1.0536254433189729 2 1.0536254433189729
		 4 1.0536254433189729 6 1.0536254433189729 8 1.0536254433189729 10 1.0536254433189729
		 12 1.0536254433189729 14 1.0536254433189729 16 1.0536254433189729 24 1.0536254433189729
		 25 1.0536254433189729 28 1.0536254433189729 40 1.0536254433189729 42 1.0536254433189729
		 44 1.0536254433189729 46 1.0536254433189729 48 1.0536254433189729 50 1.0536254433189729
		 52 1.0536254433189729 54 1.0536254433189729 57 1.0536254433189729 60 1.0536254433189729
		 63 1.0536254433189729 65 1.0536254433189729 68 1.0536254433189729 71 1.0536254433189729
		 74 1.0536254433189729 80 1.0536254433189729 86 1.0536254433189729 92 1.0536254433189729
		 98 1.0536254433189729 104 1.0536254433189729 109 1.0536254433189729 111 1.0536254433189729
		 114 1.0536254433189729 117 1.0536254433189729 120 1.0536254433189729 122 1.0536254433189729
		 125 1.0536254433189729 128 1.0536254433189729 131 1.0536254433189729 134 1.0536254433189729
		 138 1.0536254433189729 142 1.0536254433189729 145 1.0536254433189729 147 1.0536254433189729
		 148 1.0536254433189729 150 1.0536254433189729 153 1.0536254433189729 159 1.0536254433189729
		 167 1.0536254433189729 176 1.0536254433189729 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHipControl_rotateY";
	rename -uid "E29FAE8F-4F4C-1120-C27E-FB8984412D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 5.085875402487904 2 5.085875402487904
		 4 5.085875402487904 6 5.085875402487904 8 5.085875402487904 10 5.085875402487904
		 12 5.085875402487904 14 5.085875402487904 16 5.085875402487904 24 5.085875402487904
		 25 5.085875402487904 28 5.085875402487904 40 5.085875402487904 42 5.085875402487904
		 44 5.085875402487904 46 5.085875402487904 48 5.085875402487904 50 5.085875402487904
		 52 5.085875402487904 54 5.085875402487904 57 5.085875402487904 60 5.085875402487904
		 63 5.085875402487904 65 5.085875402487904 68 5.085875402487904 71 5.085875402487904
		 74 5.085875402487904 80 5.085875402487904 86 5.085875402487904 92 5.085875402487904
		 98 5.085875402487904 104 5.085875402487904 109 5.085875402487904 111 5.085875402487904
		 114 5.085875402487904 117 5.085875402487904 120 5.085875402487904 122 5.085875402487904
		 125 5.085875402487904 128 5.085875402487904 131 5.085875402487904 134 5.085875402487904
		 138 5.085875402487904 142 5.085875402487904 145 5.085875402487904 147 5.085875402487904
		 148 5.085875402487904 150 5.085875402487904 153 5.085875402487904 159 5.085875402487904
		 167 5.085875402487904 176 5.085875402487904 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHipControl_rotateZ";
	rename -uid "690E32E8-4DB8-9E1C-447D-5D9EF580CFDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 11.152549003731584 2 11.152549003731584
		 4 11.152549003731584 6 11.152549003731584 8 11.152549003731584 10 11.152549003731584
		 12 11.152549003731584 14 11.152549003731584 16 11.152549003731584 24 11.152549003731584
		 25 11.152549003731584 28 11.152549003731584 40 11.152549003731584 42 11.152549003731584
		 44 11.152549003731584 46 11.152549003731584 48 11.152549003731584 50 11.152549003731584
		 52 11.152549003731584 54 11.152549003731584 57 11.152549003731584 60 11.152549003731584
		 63 11.152549003731584 65 11.152549003731584 68 11.152549003731584 71 11.152549003731584
		 74 11.152549003731584 80 11.152549003731584 86 11.152549003731584 92 11.152549003731584
		 98 11.152549003731584 104 11.152549003731584 109 11.152549003731584 111 11.152549003731584
		 114 11.152549003731584 117 11.152549003731584 120 11.152549003731584 122 11.152549003731584
		 125 11.152549003731584 128 11.152549003731584 131 11.152549003731584 134 11.152549003731584
		 138 11.152549003731584 142 11.152549003731584 145 11.152549003731584 147 11.152549003731584
		 148 11.152549003731584 150 11.152549003731584 153 11.152549003731584 159 11.152549003731584
		 167 11.152549003731584 176 11.152549003731584 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHipControl_scaleX";
	rename -uid "F1D4072C-47DA-6341-3604-4C8807B484C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0.99999999999999989 2 0.99999999999999989
		 4 0.99999999999999989 6 0.99999999999999989 8 0.99999999999999989 10 0.99999999999999989
		 12 0.99999999999999989 14 0.99999999999999989 16 0.99999999999999989 24 0.99999999999999989
		 25 0.99999999999999989 28 0.99999999999999989 40 0.99999999999999989 42 0.99999999999999989
		 44 0.99999999999999989 46 0.99999999999999989 48 0.99999999999999989 50 0.99999999999999989
		 52 0.99999999999999989 54 0.99999999999999989 57 0.99999999999999989 60 0.99999999999999989
		 63 0.99999999999999989 65 0.99999999999999989 68 0.99999999999999989 71 0.99999999999999989
		 74 0.99999999999999989 80 0.99999999999999989 86 0.99999999999999989 92 0.99999999999999989
		 98 0.99999999999999989 104 0.99999999999999989 109 0.99999999999999989 111 0.99999999999999989
		 114 0.99999999999999989 117 0.99999999999999989 120 0.99999999999999989 122 0.99999999999999989
		 125 0.99999999999999989 128 0.99999999999999989 131 0.99999999999999989 134 0.99999999999999989
		 138 0.99999999999999989 142 0.99999999999999989 145 0.99999999999999989 147 0.99999999999999989
		 148 0.99999999999999989 150 0.99999999999999989 153 0.99999999999999989 159 0.99999999999999989
		 167 0.99999999999999989 176 0.99999999999999989 180 0.99999999999999989 192 0.99999999999999989;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHipControl_scaleY";
	rename -uid "12537088-442D-F646-B5D3-03867CD31C54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0.99999999999999967 2 0.99999999999999967
		 4 0.99999999999999967 6 0.99999999999999967 8 0.99999999999999967 10 0.99999999999999967
		 12 0.99999999999999967 14 0.99999999999999967 16 0.99999999999999967 24 0.99999999999999967
		 25 0.99999999999999967 28 0.99999999999999967 40 0.99999999999999967 42 0.99999999999999967
		 44 0.99999999999999967 46 0.99999999999999967 48 0.99999999999999967 50 0.99999999999999967
		 52 0.99999999999999967 54 0.99999999999999967 57 0.99999999999999967 60 0.99999999999999967
		 63 0.99999999999999967 65 0.99999999999999967 68 0.99999999999999967 71 0.99999999999999967
		 74 0.99999999999999967 80 0.99999999999999967 86 0.99999999999999967 92 0.99999999999999967
		 98 0.99999999999999967 104 0.99999999999999967 109 0.99999999999999967 111 0.99999999999999967
		 114 0.99999999999999967 117 0.99999999999999967 120 0.99999999999999967 122 0.99999999999999967
		 125 0.99999999999999967 128 0.99999999999999967 131 0.99999999999999967 134 0.99999999999999967
		 138 0.99999999999999967 142 0.99999999999999967 145 0.99999999999999967 147 0.99999999999999967
		 148 0.99999999999999967 150 0.99999999999999967 153 0.99999999999999967 159 0.99999999999999967
		 167 0.99999999999999967 176 0.99999999999999967 180 0.99999999999999967 192 0.99999999999999967;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHipControl_scaleZ";
	rename -uid "99FC7634-4387-DB08-C9E5-B8B2566BC52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0.99999999999999978 2 0.99999999999999978
		 4 0.99999999999999978 6 0.99999999999999978 8 0.99999999999999978 10 0.99999999999999978
		 12 0.99999999999999978 14 0.99999999999999978 16 0.99999999999999978 24 0.99999999999999978
		 25 0.99999999999999978 28 0.99999999999999978 40 0.99999999999999978 42 0.99999999999999978
		 44 0.99999999999999978 46 0.99999999999999978 48 0.99999999999999978 50 0.99999999999999978
		 52 0.99999999999999978 54 0.99999999999999978 57 0.99999999999999978 60 0.99999999999999978
		 63 0.99999999999999978 65 0.99999999999999978 68 0.99999999999999978 71 0.99999999999999978
		 74 0.99999999999999978 80 0.99999999999999978 86 0.99999999999999978 92 0.99999999999999978
		 98 0.99999999999999978 104 0.99999999999999978 109 0.99999999999999978 111 0.99999999999999978
		 114 0.99999999999999978 117 0.99999999999999978 120 0.99999999999999978 122 0.99999999999999978
		 125 0.99999999999999978 128 0.99999999999999978 131 0.99999999999999978 134 0.99999999999999978
		 138 0.99999999999999978 142 0.99999999999999978 145 0.99999999999999978 147 0.99999999999999978
		 148 0.99999999999999978 150 0.99999999999999978 153 0.99999999999999978 159 0.99999999999999978
		 167 0.99999999999999978 176 0.99999999999999978 180 0.99999999999999978 192 0.99999999999999978;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHipControl_visibility";
	rename -uid "083C4CC7-4057-2460-B16A-D8A5C22FB29F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 26 1 180 1 192 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "LeftHipControl_rotateX";
	rename -uid "E0B03D24-4E43-478D-C975-A49EB5D8C6FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 26 0 180 0 192 0;
createNode animCurveTA -n "LeftHipControl_rotateY";
	rename -uid "589354F6-4434-3D08-1F9D-91A45BFB3141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 26 0 180 0 192 0;
createNode animCurveTA -n "LeftHipControl_rotateZ";
	rename -uid "76FBD13D-402B-A014-B2F6-5FAB87A73EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13 0 26 0 180 0 192 0;
createNode animCurveTU -n "LeftHipControl_scaleX";
	rename -uid "07AF31CA-4A0E-3D22-7A2D-B4B883376CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 26 1 180 1 192 1;
createNode animCurveTU -n "LeftHipControl_scaleY";
	rename -uid "8485EE9D-42E2-4446-0126-76A10B380C4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 26 1 180 1 192 1;
createNode animCurveTU -n "LeftHipControl_scaleZ";
	rename -uid "EE37F286-486E-B16B-5B01-46A7F06327F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 13 1 26 1 180 1 192 1;
createNode animCurveTU -n "HipsControl_visibility";
	rename -uid "5FFFBF76-492F-41E5-6FBB-A18D25F0B687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[3:53]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9;
	setAttr -s 54 ".kot[3:53]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HipsControl_rotateX";
	rename -uid "2BE6E879-457A-9BC9-D035-84A5AECDE88B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0.23550176460496164 176 0
		 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HipsControl_rotateY";
	rename -uid "BFE50825-4C2D-CA7C-E984-DDBD38DEE542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -5.4551639674279668 2 -5.4551639674279668
		 4 -5.4551639674279668 6 -5.4551639674279668 8 -5.4551639674279668 10 -5.4551639674279668
		 12 -5.4551639674279668 14 -5.4551639674279668 16 -5.4551639674279668 24 -5.4551639674279668
		 25 -5.4551639674279668 28 -5.4551639674279668 40 -5.4551639674279668 42 -5.4551639674279668
		 44 -5.4551639674279668 46 -5.4551639674279668 48 -5.4551639674279668 50 -5.4551639674279668
		 52 -5.4551639674279668 54 -5.4551639674279668 57 -5.4551639674279668 60 -5.4551639674279668
		 63 -5.4551639674279668 65 -5.4551639674279668 68 -5.4551639674279668 71 -5.4551639674279668
		 74 -5.4551639674279668 80 -5.4551639674279668 86 -5.4551639674279668 92 -5.4551639674279668
		 98 -5.4551639674279668 104 -5.4551639674279668 109 -5.4551639674279668 111 -5.4551639674279668
		 114 -5.4551639674279668 117 -5.4551639674279668 120 -5.4551639674279668 122 -5.4551639674279668
		 125 -5.4551639674279668 128 -5.4551639674279668 131 -5.4551639674279668 134 -5.4551639674279668
		 138 -5.4551639674279668 142 -5.4551639674279668 145 -5.4551639674279668 147 -5.4551639674279668
		 148 -5.4551639674279668 150 -5.4551639674279668 153 -5.4551639674279668 159 -5.4551639674279668
		 167 -5.4500935960831836 176 -5.4551639674279668 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "HipsControl_rotateZ";
	rename -uid "AA5F4304-4C6E-018F-3F02-EEA7B8D737EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -11.108203175535966 2 -11.108203175535966
		 4 -11.108203175535966 6 -11.108203175535966 8 -11.108203175535966 10 -11.108203175535966
		 12 -11.108203175535966 14 -11.108203175535966 16 -11.108203175535966 24 -11.108203175535966
		 25 -11.108203175535966 28 -11.108203175535966 40 -11.108203175535966 42 -11.108203175535966
		 44 -11.108203175535966 46 -11.108203175535966 48 -11.108203175535966 50 -11.108203175535966
		 52 -11.108203175535966 54 -11.108203175535966 57 -11.108203175535966 60 -11.108203175535966
		 63 -11.108203175535966 65 -11.108203175535966 68 -11.108203175535966 71 -11.108203175535966
		 74 -11.108203175535966 80 -11.108203175535966 86 -11.108203175535966 92 -11.108203175535966
		 98 -11.108203175535966 104 -11.108203175535966 109 -11.108203175535966 111 -11.108203175535966
		 114 -11.108203175535966 117 -11.108203175535966 120 -11.108203175535966 122 -11.108203175535966
		 125 -11.108203175535966 128 -11.108203175535966 131 -11.108203175535966 134 -11.108203175535966
		 138 -11.108203175535966 142 -11.108203175535966 145 -11.108203175535966 147 -11.108203175535966
		 148 -11.108203175535966 150 -11.108203175535966 153 -11.108203175535966 159 -11.108203175535966
		 167 -13.58619297143858 176 -11.108203175535966 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94503315401345001 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32697452166092539 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94503315401344989 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.32697452166092533 0 0;
createNode animCurveTU -n "HipsControl_scaleX";
	rename -uid "65004E64-46A2-3BCA-D982-32A1B61DC0B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HipsControl_scaleY";
	rename -uid "A8C00B1B-4EA6-772E-C33D-4FB3FF8D5F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "HipsControl_scaleZ";
	rename -uid "F2179083-4C63-A80B-12B5-7793448092EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TorsoControl_visibility";
	rename -uid "6EA3D94B-4618-D073-B1E7-C6932330DAA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[0:53]"  18 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 9 9 1 9 9 9 9 9 9 9 
		9 1 9 9 9 1 1 18 9 9 9 9 9 9 9 1 9 
		9 1 9 9 18 9 9 9 9 9 9 9;
	setAttr -s 54 ".kot[0:53]"  18 5 5 5 5 5 5 5 
		5 1 5 5 5 5 5 5 5 1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 1 5 5 5 5 5 5 5 5 5 
		5 5 5 5 1 5 5 5 5 5 5 5;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 0 0 0 0;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TorsoControl_rotateX";
	rename -uid "D9421BE5-4893-CC0E-66FA-9C9F31193CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 3.0913622047835156 2 5.2969910460888077
		 4 5.8023837791299036 6 0 8 -2.5405914452140133 10 -6.1113556784791641 12 -4.4312201070044601
		 14 -1.0706248638290743 16 2.0776976953391619 24 3.0913622047835156 25 5.2969910460888077
		 28 5.8023837791299036 40 -0.60925926718076107 42 0.26351645252065337 44 1.1216872669077085
		 46 1.9465488158676816 48 2.683095088481914 50 3.0913622047835156 52 3.0913622047835156
		 54 5.2969910460888077 57 5.8023837791299036 60 0 63 -2.5405914452140133 65 -6.1113556784791641
		 68 -4.4312201070044601 71 -1.0706248638290743 74 2.0776976953391619 80 5.8108514604063748
		 86 2.0776976953391619 92 5.8108514604063748 98 2.0776976953391619 104 5.8108514604063748
		 109 3.0913622047835156 111 5.2969910460888077 114 5.8023837791299036 117 0 120 -2.5405914452140133
		 122 -6.1113556784791641 125 -4.4312201070044601 128 -1.0706248638290743 131 2.0776976953391619
		 134 2.0776976953391619 138 0.63036235988795253 142 2.0776976953391619 145 2.2827211984285594
		 147 2.6513225688788853 148 3.0913622047835156 150 5.2969910460888077 153 5.8023837791299036
		 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 0.97831800723336038 1 1 0.98396568927016537 
		0.98482126423096805 0.98689441147926371 0.99289038903673565 1 1 0.97831800723336038 
		1 0.86411109549840592 0.89011969764852306 1 0.94329539415534502 0.91041354988887147 
		0.91671448906451103 1 1 1 1 1 1 0.97831800723336038 1 0.86411109549840592 0.89011969764852272 
		1 0.94329539415534502 0.91041354988887147 0.91671448906451103 1 1 1 0.99884731205876998 
		0.99368624141469031 0.93804335541457484 0.97831800723336038 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0.20710836951448094 0 0 0.17835784910983996 
		0.17357153429787273 0.16136734673098399 0.11903224503671191 0 0 0.20710836951448094 
		0 -0.50330111726137139 -0.45572680836012036 0 0.33195451400050618 0.41369936932359858 
		0.3995429207722152 0 0 0 0 0 0 0.20710836951448097 0 -0.50330111726137139 -0.45572680836012114 
		0 0.33195451400050618 0.41369936932359858 0.3995429207722152 0 0 0 0.048000491590921242 
		0.11219471299105763 0.34651791203712051 0.20710836951448097 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 0.97831800723336027 1 1 0.98396568927016537 
		0.98482126423096816 0.98689441147926382 0.99289038903673554 1 1 0.97831800723336027 
		1 0.86411109549840592 0.89011969764852317 1 0.94329539415534502 0.91041354988887147 
		0.95234714081431548 1 1 1 1 1 1 0.97831800723336027 1 0.86411109549840592 0.89011969764852272 
		1 0.94329539415534502 0.91041354988887147 1 1 1 1 0.99884731205876998 0.99368624141469031 
		1 0.97831800723336027 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0.20710836951448094 0 0 0.17835784910983996 
		0.17357153429787275 0.16136734673098402 0.11903224503671191 0 0 0.20710836951448094 
		0 -0.50330111726137139 -0.45572680836012042 0 0.33195451400050618 0.41369936932359858 
		0.30501626740683591 0 0 0 0 0 0 0.20710836951448094 0 -0.50330111726137139 -0.45572680836012114 
		0 0.33195451400050618 0.41369936932359858 0 0 0 0 0.048000491590921235 0.11219471299105764 
		0 0.20710836951448094 0 0 0 0 0 0;
createNode animCurveTA -n "TorsoControl_rotateY";
	rename -uid "91BB8668-4906-2681-DE3F-ECB3C6CAE7F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -2.4848083448933725e-17 2 0 4 0 6 0 8 0
		 10 0 12 0 14 0 16 0 24 0 25 -4.9696166897867437e-17 28 0 40 0 42 0 44 0 46 0 48 0
		 50 0 52 0 54 -4.9696166897867437e-17 57 0 60 -1.6628182392565354e-18 63 -3.8024740618292838e-18
		 65 -5.1435688793962491e-18 68 -8.7410121854801009e-18 71 -1.3837390202432224e-17
		 74 -2.0972319426165192e-17 80 0 86 0 92 0 98 0 104 0 109 -2.4848083448933725e-17
		 111 -4.9696166897867437e-17 114 0 117 -1.6628182392565354e-18 120 -3.8024740618292838e-18
		 122 -5.1435688793962491e-18 125 -8.7410121854801009e-18 128 -1.3837390202432224e-17
		 131 -2.0972319426165192e-17 134 -2.0972319426165192e-17 138 -6.2120208622334327e-18
		 142 -2.0972319426165192e-17 145 -1.0486159713082596e-17 147 -2.7186339996881136e-18
		 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TorsoControl_rotateZ";
	rename -uid "6113B7BC-45AC-FF66-15FC-3D9C6A9D9298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -7.7498580974561326 2 -7.7498580974561326
		 4 -7.7498580974561309 6 -7.7498580974561309 8 -7.7498580974561309 10 -7.7498580974561309
		 12 -7.7498580974561309 14 -7.7498580974561309 16 -7.7498580974561326 24 -7.7498580974561326
		 25 -7.7498580974561326 28 -7.7498580974561309 40 -7.7498580974561309 42 -7.7498580974561309
		 44 -7.7498580974561309 46 -7.7498580974561309 48 -7.7498580974561309 50 -7.7498580974561326
		 52 -7.7498580974561326 54 -7.7498580974561326 57 -7.7498580974561309 60 -7.7498580974561309
		 63 -7.7498580974561309 65 -7.7498580974561309 68 -7.7498580974561309 71 -7.7498580974561309
		 74 -7.7498580974561326 80 -7.7498580974561246 86 -7.7498580974561326 92 -7.7498580974561246
		 98 -7.7498580974561326 104 -7.7498580974561246 109 -7.7498580974561326 111 -7.7498580974561326
		 114 -7.7498580974561309 117 -7.7498580974561309 120 -7.7498580974561309 122 -7.7498580974561309
		 125 -7.7498580974561309 128 -7.7498580974561309 131 -7.7498580974561326 134 -7.7498580974561326
		 138 -7.7498580974561326 142 -7.7498580974561326 145 -7.7498580974561326 147 -7.7498580974561326
		 148 -7.7498580974561326 150 -7.7498580974561326 153 -7.7498580974561309 159 -7.7498580974561309
		 167 -7.7498580974561309 176 -7.7498580974561309 180 3.7174940002454462 192 3.7174940002454462;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TorsoControl_scaleX";
	rename -uid "D531BA4C-4F2D-EDE3-82B9-DD97F5AB82AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TorsoControl_scaleY";
	rename -uid "D4BE2CE2-4B0E-1290-A105-14ABCC0F533B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TorsoControl_scaleZ";
	rename -uid "613B2010-4017-014F-06C4-7BA5FADE99E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[9:53]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kot[9:53]"  1 1 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 
		18 18 18;
	setAttr -s 54 ".kix[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[9:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[9:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootControl_visibility";
	rename -uid "EF219603-48D5-FC10-7612-FFA297E674C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 186 1 192 1;
	setAttr -s 55 ".kit[3:54]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 9 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9 9;
	setAttr -s 55 ".kot[3:54]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5 5;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootControl_rotateX";
	rename -uid "C826AA0A-409A-6EEB-9F58-9FB74186BE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 186 0 192 0;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootControl_rotateY";
	rename -uid "C5C97737-4B78-DBF9-1538-A6A42356440C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 186 0 192 0;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootControl_rotateZ";
	rename -uid "1B5B050F-44AA-2FF3-046B-FD84352A369E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 186 0 192 0;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootControl_scaleX";
	rename -uid "B3006711-4049-01DD-197E-8593667368A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 186 1 192 1;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootControl_scaleY";
	rename -uid "77A728A6-441E-902F-7B0B-FDAEB7C6089F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 186 1 192 1;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootControl_scaleZ";
	rename -uid "6277D6EE-4A19-91AD-7635-9A9321531F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 47.999999829931973 1 48 1 50 1 54 1 57 1 60 1
		 63 1 65 1 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1
		 122 1 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1
		 176 1 180 1 186 1 192 1;
	setAttr -s 55 ".kit[17:54]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 55 ".kot[10:54]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18 18;
	setAttr -s 55 ".kix[17:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[17:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[10:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[10:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightPolVectorControl_visibility";
	rename -uid "1CA62730-4641-AF51-5DEC-C6B4C965CC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[3:53]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9;
	setAttr -s 54 ".kot[3:53]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightPolVectorControl_rotateX";
	rename -uid "2AB5A952-48BF-0311-9F67-158284249DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightPolVectorControl_rotateY";
	rename -uid "C4F969A0-4489-E124-92E9-9C9A800A6000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightPolVectorControl_rotateZ";
	rename -uid "B68C6127-412F-C262-A0CF-30BE47771749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightPolVectorControl_scaleX";
	rename -uid "ABEFA471-4CC6-D4AB-703F-BBB22D1F45EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightPolVectorControl_scaleY";
	rename -uid "6BBF661D-410A-336C-0CB3-2B94C339994F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightPolVectorControl_scaleZ";
	rename -uid "DBCC4502-4846-9172-62A8-00BAB88098F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftPivotControl_visibility";
	rename -uid "3760640B-4A3B-88FD-9C16-DEAF5DEE62DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[3:53]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9;
	setAttr -s 54 ".kot[3:53]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftPivotControl_rotateX";
	rename -uid "8E6E6D33-4765-1F0D-72D0-A8A438D017D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftPivotControl_rotateY";
	rename -uid "9850E2FE-4511-C924-C9C6-C8B97DBEF578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftPivotControl_rotateZ";
	rename -uid "1A90FA65-461E-E997-0E11-1EB25577F4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftPivotControl_scaleX";
	rename -uid "42834BB2-4FF1-D4B6-A134-05B2ACCE36D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftPivotControl_scaleY";
	rename -uid "6A515FC7-4409-579A-03B3-AC838AB3D238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftPivotControl_scaleZ";
	rename -uid "D40B4099-4686-B1F7-76B6-4891F03490A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightAnkleRotationControl_visibility";
	rename -uid "397ED627-4DB6-4E40-347E-7CA0E440A29C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 163 1 167 1 171 1
		 176 1 180 1 192 1;
	setAttr -s 58 ".kit[3:57]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 9 9 
		1 9 9 18 18 18 9 9 9 9 9 9 9;
	setAttr -s 58 ".kot[3:57]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 5 5 1 18 18 5 5 5 5 5 5 5;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0 0 0;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightAnkleRotationControl_rotateX";
	rename -uid "1D2FC3D6-4C78-667C-0243-A6B513176327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 163 0 167 0 171 0
		 176 0 180 0 192 0;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightAnkleRotationControl_rotateY";
	rename -uid "76B85294-4AF6-47B2-C46E-D2AF224A3938";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 163 0 167 0 171 0
		 176 0 180 0 192 0;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightAnkleRotationControl_rotateZ";
	rename -uid "C75483C0-47B8-AF2F-6E96-A39AFD77E356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 49.359720086683325 2 11.74845853070198
		 4 -0.013160069764998655 6 -98.073921144816154 8 -81.928775916212317 10 -150.35158461126935
		 12 -135.09479835365852 14 33.601909278093665 16 48.351220194933589 24 49.359720086683325
		 25 11.74845853070198 28 -0.013160069764998655 40 -93.059775623351939 42 -39.219347107193357
		 44 -9.3566745907711049 46 15.708212976777501 48 37.426999421518232 50 49.359720086683325
		 52 -1.0881431985111814 54 11.74845853070198 57 -0.013160069764998655 60 -98.073921144816154
		 63 -81.928775916212317 65 -150.35158461126935 68 -135.09479835365852 71 33.601909278093665
		 74 48.351220194933589 80 -0.74094499519342194 86 -0.74094499519342194 92 -0.74094499519342194
		 98 -0.74094499519342194 104 -0.74094499519342194 109 49.359720086683325 111 11.74845853070198
		 114 -0.013160069764998655 117 -98.073921144816154 120 -81.928775916212317 122 -150.35158461126935
		 125 -135.09479835365852 128 33.601909278093665 131 48.351220194933589 134 -75.677674961248869
		 136 -53.172516650250834 138 -75.677674961248869 140 -100.68864145203403 142 -75.677674961248869
		 145 -13.15897743728277 147 15.38547310884681 148 49.359720086683325 150 11.74845853070198
		 153 -0.013160069764998655 159 -98.073921144816154 163 -96.119278603680442 167 -122.39104071774696
		 171 -126.89219903543798 176 -98.073921144816154 180 0 192 0;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 0.19891951390293588 1 1 1 0.1545950442611973 
		0.15978055866679031 0.61944794117145685 1 1 1 1 1 1 0.23499451292801479 0.19891951390293588 
		1 1 1 0.1545950442611973 0.15978055866679031 0.61944794117145685 1 1 0.19703008182863263 
		1 1 0.12996887815574507 0.11381291758477718 1 0.23499451292801479 0.19891951390293588 
		1 1 0.57738646129173543 1 0.16694783684979625 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 -0.98001582996838366 0 0 0 0.98797792095262871 
		0.98715255815508507 0.78503773678622824 0 0 0 0 0 0 -0.97199669695618041 -0.98001582996838366 
		0 0 0 0.98797792095262871 0.98715255815508507 0.78503773678622824 0 0 -0.98039744331296708 
		0 0 0.99151807381960366 0.99350219918772231 0 -0.97199669695618041 -0.98001582996838366 
		0 0 -0.81647098804367024 0 0.98596572951151507 0 0;
	setAttr -s 58 ".kox[10:57]"  0.2349945129280151 0.32331918947325522 
		1 0.1133500709709046 0.17128332814720065 0.19999234217892262 0.27299163620579991 
		1 1 0.2349945129280151 0.19891951390293588 1 1 1 0.1545950442611973 0.15978055866679031 
		1 1 1 1 1 1 1 0.23499451292801485 0.19891951390293588 1 1 1 0.1545950442611973 0.15978055866679031 
		1 1 1 0.19703008182863263 1 1 0.12996887815574507 0.11381291758477718 1 0.23499451292801485 
		0.19891951390293588 1 1 0.57738646129173554 1 0.16694783684979622 1 1;
	setAttr -s 58 ".koy[10:57]"  -0.97199669695618041 -0.94628996703883395 
		0 0.99355511241746974 0.98522181334906422 0.97979746022828051 0.96201640659693544 
		0 0 -0.97199669695618041 -0.98001582996838366 0 0 0 0.98797792095262871 0.98715255815508507 
		0 0 0 0 0 0 0 -0.97199669695618063 -0.98001582996838366 0 0 0 0.98797792095262871 
		0.98715255815508507 0 0 0 -0.98039744331296708 0 0 0.99151807381960377 0.99350219918772231 
		0 -0.97199669695618063 -0.98001582996838366 0 0 -0.81647098804367035 0 0.98596572951151484 
		0 0;
createNode animCurveTU -n "RightAnkleRotationControl_scaleX";
	rename -uid "55B79879-4691-0621-6AEA-A8B177089AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 163 1 167 1 171 1
		 176 1 180 1 192 1;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightAnkleRotationControl_scaleY";
	rename -uid "F807F99F-4B06-756B-EF07-7E85334A2E36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 163 1 167 1 171 1
		 176 1 180 1 192 1;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightAnkleRotationControl_scaleZ";
	rename -uid "933D9AF2-41BF-5A7F-3C28-1DAA13787C98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 163 1 167 1 171 1
		 176 1 180 1 192 1;
	setAttr -s 58 ".kit[17:57]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 58 ".kot[10:57]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 58 ".kix[17:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[17:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[10:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[10:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightfootIKControl_visibility";
	rename -uid "C6CACCA1-4382-D114-5CFE-E7A3DC436D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 14 1
		 16 1 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 66 1
		 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 123 1
		 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[3:56]"  9 18 18 9 18 9 9 18 
		18 18 9 9 9 9 9 1 9 18 18 9 18 18 9 18 9 
		1 9 9 9 1 1 18 18 18 9 18 18 9 18 9 1 9 
		9 1 9 9 18 18 18 9 9 9 9 9;
	setAttr -s 57 ".kot[3:56]"  5 18 18 5 18 5 5 18 
		1 18 5 5 5 5 5 1 5 1 18 5 18 18 5 18 5 
		5 5 5 5 5 5 1 18 18 5 18 18 5 18 5 5 5 
		5 5 5 5 1 18 18 5 5 5 5 5;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 0 1 0 0 0 0 
		0 0 0 1 1 1 0 1 1 0 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightfootIKControl_rotateX";
	rename -uid "505ED372-45DF-68CB-EEE2-6496B51588B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 14 0
		 16 0 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 66 0
		 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 123 0
		 125 0 128 0 131 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0
		 180 0 192 0;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightfootIKControl_rotateY";
	rename -uid "23333874-4F36-FC7C-7906-22A8E1F1BCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 4 0 6 0 8 0 10 0 11 0 12 0 14 0
		 16 0 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 66 0
		 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 123 0
		 125 0 128 0 131 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 176 0
		 180 0 192 0;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightfootIKControl_rotateZ";
	rename -uid "25A35191-4B0A-7674-0632-D0AA047F7905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 -9.4281869645940493 4 0 6 0 8 0 10 0
		 11 0 12 0 14 0 16 0 24 0 25 -9.4281869645940493 28 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 -9.4281869645940493 57 0 60 0 63 0 65 0 66 0 68 0 71 0 74 0 80 0 86 -20.439629017234971
		 92 0 98 -20.439629017234971 104 0 109 0 111 -9.4281869645940493 114 0 117 0 120 0
		 122 0 123 0 125 0 128 0 131 0 134 0 138 0 142 0 145 0 147 0 148 0 150 -9.4281869645940493
		 153 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightfootIKControl_scaleX";
	rename -uid "3523804F-40DE-D205-4090-0784499C6DE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 14 1
		 16 1 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 66 1
		 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 123 1
		 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightfootIKControl_scaleY";
	rename -uid "63780597-4E39-53B7-731A-4F95F38B76E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 14 1
		 16 1 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 66 1
		 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 123 1
		 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightfootIKControl_scaleZ";
	rename -uid "D5237441-42D6-30B1-4E8B-A28576F84DEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 11 1 12 1 14 1
		 16 1 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 66 1
		 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 123 1
		 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[18:56]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18;
	setAttr -s 57 ".kix[18:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[18:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightToeControl_visibility";
	rename -uid "6B4F5AA5-4261-EFF4-D3E3-0B824CF2AF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 171 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[3:56]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 9 9 
		1 9 9 18 18 18 9 9 9 9 9 9;
	setAttr -s 57 ".kot[3:56]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 5 5 1 18 18 5 5 5 5 5 5;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightToeControl_rotateX";
	rename -uid "ED062308-4343-761B-1BC7-57AFA04B22E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 171 0 176 0
		 180 0 192 0;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightToeControl_rotateY";
	rename -uid "2A56239E-4993-1AB5-D551-4D915980A754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 57 0 60 0 63 0 65 0 68 0 71 0
		 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 122 0 125 0 128 0 131 0
		 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0 153 0 159 0 167 0 171 0 176 0
		 180 0 192 0;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightToeControl_rotateZ";
	rename -uid "8464B58F-4498-87F3-23EC-69A264B5282B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 40.443774985099274 2 0.63361406155768996
		 4 3.2573824573832755 6 23.326448443893177 8 40.443774985099274 10 40.443774985099274
		 12 40.443774985099274 14 45.886355947967004 16 42.359563484028712 24 40.443774985099274
		 25 0.63361406155768996 28 3.2573824573832755 40 42.443460684449519 42 43.155071851203225
		 44 43.809062746522294 46 44.213773066921142 48 43.765615400207288 50 40.443774985099274
		 52 40.443774985099274 54 0.63361406155768996 57 3.2573824573832755 60 23.326448443893177
		 63 40.443774985099274 65 40.443774985099274 68 40.443774985099274 71 45.886355947967004
		 74 42.359563484028712 80 4.1793766800627266 86 4.1793766800627266 92 4.1793766800627266
		 98 4.1793766800627266 104 4.1793766800627266 109 40.443774985099274 111 0.63361406155768996
		 114 3.2573824573832755 117 23.326448443893177 120 40.443774985099274 122 40.443774985099274
		 125 40.443774985099274 128 45.886355947967004 131 42.359563484028712 134 21.823746083334708
		 136 44.705628361748808 138 21.823746083334708 140 -20.376625337032142 142 21.823746083334708
		 145 31.133760534216993 147 38.719698234935869 148 40.443774985099274 150 0.63361406155768996
		 153 3.2573824573832755 159 23.326448443893177 167 36.031884810334908 171 -8.4853278004421817
		 176 23.326448443893177 180 0 192 0;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  0.38360042745729456 1 1 0.67299379159955086 
		0.3594487323623401 1 1 1 1 0.86879754838802081 1 1 1 1 1 1 1 0.67299379159955086 
		0.3594487323623401 1 1 1 1 0.86879754838802081 1 1 0.14517221873151778 1 1 0.5770079243360785 
		0.60973337785828374 1 1 0.68753285346987969 0.71399478880192335 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  -0.92349916732749726 0 0 0.73964813017303055 
		0.93316483474416601 0 0 0 0 -0.49516746653527693 0 0 0 0 0 0 0 0.73964813017303055 
		0.93316483474416601 0 0 0 0 -0.49516746653527693 0 0 -0.98940640128744273 0 0 0.81673854767200149 
		0.79260659089205621 0 0 0.72615327266326135 0.70015101339903596 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 0.67299379159955086 0.91290328547355237 
		0.98992892049782855 0.99391034269761136 1 0.96256665739026515 0.38360042745729456 
		1 1 0.67299379159955086 0.3594487323623401 1 1 1 1 0.56055947827414787 1 1 1 1 1 
		1 1 0.67299379159955086 0.3594487323623401 1 1 1 1 0.56055947827414787 1 1 0.14517221873151778 
		1 1 0.57700792433607861 0.60973337785828385 1 1 0.68753285346987969 0.71399478880192324 
		1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0.73964813017303055 0.40817593188672191 
		0.14156529363514214 0.11019179043248492 0 -0.27104507020149254 -0.92349916732749737 
		0 0 0.73964813017303055 0.93316483474416601 0 0 0 0 -0.82811416562996609 0 0 0 0 
		0 0 0 0.73964813017303055 0.93316483474416601 0 0 0 0 -0.82811416562996609 0 0 -0.98940640128744273 
		0 0 0.8167385476720016 0.79260659089205632 0 0 0.72615327266326135 0.70015101339903585 
		0 0 0 0 0;
createNode animCurveTU -n "RightToeControl_scaleX";
	rename -uid "8B48AD67-4E34-3A85-9EEF-DAA082356B5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 171 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightToeControl_scaleY";
	rename -uid "C3733C21-4D36-C993-B1A9-9997CD09C283";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 171 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightToeControl_scaleZ";
	rename -uid "59AFE9DA-4D1C-15C8-555B-F6B7C2A03C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 171 1 176 1
		 180 1 192 1;
	setAttr -s 57 ".kit[17:56]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 57 ".kot[10:56]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 
		18 18 18 18 18;
	setAttr -s 57 ".kix[17:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[17:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[10:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[10:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFingersControl_visibility";
	rename -uid "0E672674-4691-3A61-ED00-089753475F5B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 4 1 6 1 8 1 14 1 16 1 24 1 25 1
		 28 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 128 1 131 1 145 1 147 1
		 148 1 150 1 153 1 167 1 180 1 192 1;
	setAttr -s 30 ".kit[0:29]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 1 1 9 9 9 9 9 9 1 9 9 9 
		9 9 9 9 9;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFingersControl_rotateX";
	rename -uid "C7881701-477B-00BD-71A9-6DB992962944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 -19.676957642788665 2 -19.676957642788665
		 4 -19.676957642788665 6 -19.676957642788665 8 -19.676957642788665 14 -19.676957642788665
		 16 -19.676957642788665 24 -19.676957642788665 25 -19.676957642788665 28 -19.676957642788665
		 80 -19.676957642788665 86 -19.676957642788665 92 -19.676957642788665 98 -19.676957642788665
		 104 -19.676957642788665 109 -19.676957642788665 111 -19.676957642788665 114 -19.676957642788665
		 117 -19.676957642788665 120 -19.676957642788665 128 -19.676957642788665 131 -19.676957642788665
		 145 -19.676957642788665 147 -19.676957642788665 148 -19.676957642788665 150 -19.676957642788665
		 153 -19.676957642788665 167 -19.676957642788665 180 -17.740639096580161 192 -17.740639096580161;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFingersControl_rotateY";
	rename -uid "D78A0EC0-4997-8699-0D46-A2A80952B80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 4 0 6 0 8 0 14 0 16 0 24 0 25 0
		 28 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 128 0 131 0 145 0 147 0
		 148 0 150 0 153 0 167 0 180 0 192 0;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFingersControl_rotateZ";
	rename -uid "1FDA1B82-4DFA-0FCA-F386-7380C7AD8FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 0 2 0 4 0 6 0 8 0 14 0 16 0 24 0 25 0
		 28 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 114 0 117 0 120 0 128 0 131 0 145 0 147 0
		 148 0 150 0 153 0 167 0 180 0 192 0;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFingersControl_scaleX";
	rename -uid "CC39BE9B-4ABF-A096-214B-5E805D34F6E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 4 1 6 1 8 1 14 1 16 1 24 1 25 1
		 28 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 128 1 131 1 145 1 147 1
		 148 1 150 1 153 1 167 1 180 1 192 1;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFingersControl_scaleY";
	rename -uid "AF52A732-498A-D59D-715D-6EB923696324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 4 1 6 1 8 1 14 1 16 1 24 1 25 1
		 28 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 128 1 131 1 145 1 147 1
		 148 1 150 1 153 1 167 1 180 1 192 1;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFingersControl_scaleZ";
	rename -uid "D7D2D30D-4E71-7F27-878B-E192A332BD2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  1 1 2 1 4 1 6 1 8 1 14 1 16 1 24 1 25 1
		 28 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 128 1 131 1 145 1 147 1
		 148 1 150 1 153 1 167 1 180 1 192 1;
	setAttr -s 30 ".kit[13:29]"  1 1 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18 18;
	setAttr -s 30 ".kot[0:29]"  5 5 5 18 5 18 18 5 
		5 5 18 18 1 18 1 5 5 5 18 5 18 18 18 18 5 
		5 5 18 18 18;
	setAttr -s 30 ".kix[13:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[13:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[12:29]"  1 1 1 0 0 0 1 0 1 1 1 1 0 0 0 1 1 1;
	setAttr -s 30 ".koy[12:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFootIKControl_visibility";
	rename -uid "AC64F4CC-4AED-D179-5DE8-AC85D56FF171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 26 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 55 1 57 1 60 1 63 1 65 1
		 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 112 1 114 1 117 1 120 1 122 1
		 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 151 1 153 1 159 1 162 1
		 167 1 170 1 176 1 180 1 192 1;
	setAttr -s 61 ".kit[2:60]"  9 18 9 18 18 18 9 9 
		18 18 9 18 9 9 9 9 9 1 9 18 9 18 9 18 18 
		18 9 1 9 9 9 1 1 18 18 9 18 9 18 18 18 9 
		1 9 9 1 9 9 18 18 9 18 9 9 9 9 9 9 9;
	setAttr -s 61 ".kot[2:60]"  5 18 5 18 18 18 5 5 
		18 1 5 18 5 5 5 5 5 1 5 1 5 18 5 18 18 
		18 5 5 5 5 5 5 5 1 18 5 18 5 18 18 18 5 
		5 5 5 5 5 5 1 18 5 18 5 5 5 5 5 5 5;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 0 1 0 0 0 0 0 1 0 1 0 1 0 1 1 1 0 0 0 
		0 0 0 0 1 1 0 1 0 1 1 1 0 0 0 0 0 0 0 1 1 0 1 0 0 0 0 0 0 0;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFootIKControl_rotateX";
	rename -uid "63D09804-4774-152E-8B78-A1A42D34731D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 26 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 55 0 57 0 60 0 63 0 65 0
		 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 112 0 114 0 117 0 120 0 122 0
		 125 0 128 0 131 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 151 0 153 0 159 0 162 0
		 167 0 170 0 176 0 180 0 192 0;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFootIKControl_rotateY";
	rename -uid "20211AEB-43C1-16D5-E7D8-F68541137F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 26 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 55 0 57 0 60 0 63 0 65 0
		 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 112 0 114 0 117 0 120 0 122 0
		 125 0 128 0 131 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 151 0 153 0 159 0 162 0
		 167 0 170 0 176 0 180 0 192 0;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFootIKControl_rotateZ";
	rename -uid "CFD9C4DC-4017-8497-1F78-8A8AB5B9E4A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 26 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 55 0 57 0 60 0 63 0 65 0
		 68 0 71 0 74 0 80 0 86 0 92 0 98 0 104 0 109 0 111 0 112 0 114 0 117 0 120 0 122 0
		 125 0 128 0 131 0 134 0 138 0 142 0 145 0 147 0 148 0 150 0 151 0 153 0 159 0 162 0
		 167 0 170 0 176 0 180 0 192 0;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFootIKControl_scaleX";
	rename -uid "62A92C9E-4A9D-321D-03BD-08BB26BA6165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 26 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 55 1 57 1 60 1 63 1 65 1
		 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 112 1 114 1 117 1 120 1 122 1
		 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 151 1 153 1 159 1 162 1
		 167 1 170 1 176 1 180 1 192 1;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFootIKControl_scaleY";
	rename -uid "453F2FD3-4451-9C76-0384-5CB537388E34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 26 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 55 1 57 1 60 1 63 1 65 1
		 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 112 1 114 1 117 1 120 1 122 1
		 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 151 1 153 1 159 1 162 1
		 167 1 170 1 176 1 180 1 192 1;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFootIKControl_scaleZ";
	rename -uid "F2499CDD-4428-C055-AF3F-4684D771BEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 26 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 55 1 57 1 60 1 63 1 65 1
		 68 1 71 1 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 112 1 114 1 117 1 120 1 122 1
		 125 1 128 1 131 1 134 1 138 1 142 1 145 1 147 1 148 1 150 1 151 1 153 1 159 1 162 1
		 167 1 170 1 176 1 180 1 192 1;
	setAttr -s 61 ".kit[19:60]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 1 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[19:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[19:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFingersControl_visibility";
	rename -uid "E17A7534-4CAF-2F0E-CEEF-0AAF638F22CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[3:53]"  9 18 18 18 9 9 18 18 
		18 9 9 9 9 9 1 9 18 18 9 18 18 18 9 1 9 
		9 9 1 1 18 18 18 9 18 18 18 9 1 9 9 1 9 
		9 18 18 18 9 9 9 9 9;
	setAttr -s 54 ".kot[3:53]"  5 18 18 18 5 5 18 1 
		18 5 5 5 5 5 1 5 1 18 5 18 18 18 5 5 5 
		5 5 5 5 1 18 18 5 18 18 18 5 5 5 5 5 5 
		5 1 18 18 5 5 5 5 5;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 0 0 0 0 0 1 0 1 1 0 1 1 1 0 0 0 0 0 
		0 0 1 1 1 0 1 1 1 0 0 0 0 0 0 0 1 1 1 0 0 0 0 0;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFingersControl_rotateX";
	rename -uid "F97B8B8B-405C-5065-9AFD-50B9A578FB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 20.675297047529615 2 20.675297047529615
		 4 20.675297047529615 6 20.675297047529615 8 20.675297047529615 10 20.675297047529615
		 12 20.675297047529615 14 20.675297047529615 16 20.675297047529615 24 20.675297047529615
		 25 20.675297047529615 28 20.675297047529615 40 20.675297047529615 42 20.675297047529615
		 44 20.675297047529615 46 20.675297047529615 48 20.675297047529615 50 20.675297047529615
		 52 20.675297047529615 54 20.675297047529615 57 20.675297047529615 60 20.675297047529615
		 63 20.675297047529615 65 20.675297047529615 68 20.675297047529615 71 20.675297047529615
		 74 20.675297047529615 80 20.675297047529615 86 20.675297047529615 92 20.675297047529615
		 98 20.675297047529615 104 20.675297047529615 109 20.675297047529615 111 20.675297047529615
		 114 20.675297047529615 117 20.675297047529615 120 20.675297047529615 122 20.675297047529615
		 125 20.675297047529615 128 20.675297047529615 131 20.675297047529615 134 20.675297047529615
		 138 20.675297047529615 142 20.675297047529615 145 20.675297047529615 147 20.675297047529615
		 148 20.675297047529615 150 20.675297047529615 153 20.675297047529615 159 20.675297047529615
		 167 20.675297047529615 176 20.675297047529615 180 20.824301043101105 192 20.824301043101105;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFingersControl_rotateY";
	rename -uid "BB96B6C3-4063-8FDD-D94C-0AB40F9FDAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -2.9750215927068582 2 -2.9750215927068582
		 4 -2.9750215927068582 6 -2.9750215927068582 8 -2.9750215927068582 10 -2.9750215927068582
		 12 -2.9750215927068582 14 -2.9750215927068582 16 -2.9750215927068582 24 -2.9750215927068582
		 25 -2.9750215927068582 28 -2.9750215927068582 40 -2.9750215927068582 42 -2.9750215927068582
		 44 -2.9750215927068582 46 -2.9750215927068582 48 -2.9750215927068582 50 -2.9750215927068582
		 52 -2.9750215927068582 54 -2.9750215927068582 57 -2.9750215927068582 60 -2.9750215927068582
		 63 -2.9750215927068582 65 -2.9750215927068582 68 -2.9750215927068582 71 -2.9750215927068582
		 74 -2.9750215927068582 80 -2.9750215927068582 86 -2.9750215927068582 92 -2.9750215927068582
		 98 -2.9750215927068582 104 -2.9750215927068582 109 -2.9750215927068582 111 -2.9750215927068582
		 114 -2.9750215927068582 117 -2.9750215927068582 120 -2.9750215927068582 122 -2.9750215927068582
		 125 -2.9750215927068582 128 -2.9750215927068582 131 -2.9750215927068582 134 -2.9750215927068582
		 138 -2.9750215927068582 142 -2.9750215927068582 145 -2.9750215927068582 147 -2.9750215927068582
		 148 -2.9750215927068582 150 -2.9750215927068582 153 -2.9750215927068582 159 -2.9750215927068582
		 167 -2.9750215927068582 176 -2.9750215927068582 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFingersControl_rotateZ";
	rename -uid "3AEC9079-4F12-49E2-EDC3-E19D1FE28682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 -1.1220535201056139 2 -1.1220535201056139
		 4 -1.1220535201056139 6 -1.1220535201056139 8 -1.1220535201056139 10 -1.1220535201056139
		 12 -1.1220535201056139 14 -1.1220535201056139 16 -1.1220535201056139 24 -1.1220535201056139
		 25 -1.1220535201056139 28 -1.1220535201056139 40 -1.1220535201056139 42 -1.1220535201056139
		 44 -1.1220535201056139 46 -1.1220535201056139 48 -1.1220535201056139 50 -1.1220535201056139
		 52 -1.1220535201056139 54 -1.1220535201056139 57 -1.1220535201056139 60 -1.1220535201056139
		 63 -1.1220535201056139 65 -1.1220535201056139 68 -1.1220535201056139 71 -1.1220535201056139
		 74 -1.1220535201056139 80 -1.1220535201056139 86 -1.1220535201056139 92 -1.1220535201056139
		 98 -1.1220535201056139 104 -1.1220535201056139 109 -1.1220535201056139 111 -1.1220535201056139
		 114 -1.1220535201056139 117 -1.1220535201056139 120 -1.1220535201056139 122 -1.1220535201056139
		 125 -1.1220535201056139 128 -1.1220535201056139 131 -1.1220535201056139 134 -1.1220535201056139
		 138 -1.1220535201056139 142 -1.1220535201056139 145 -1.1220535201056139 147 -1.1220535201056139
		 148 -1.1220535201056139 150 -1.1220535201056139 153 -1.1220535201056139 159 -1.1220535201056139
		 167 -1.1220535201056139 176 -1.1220535201056139 180 0 192 0;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFingersControl_scaleX";
	rename -uid "741A9307-4619-A5D5-7CE3-6D806320E789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFingersControl_scaleY";
	rename -uid "EC2D29DD-49CC-4DEE-4480-74BB2FAF8CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFingersControl_scaleZ";
	rename -uid "EAF9F2D4-4D80-AF27-FEB0-C2B5BC3F9CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  1 1 2 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 57 1 60 1 63 1 65 1 68 1 71 1
		 74 1 80 1 86 1 92 1 98 1 104 1 109 1 111 1 114 1 117 1 120 1 122 1 125 1 128 1 131 1
		 134 1 138 1 142 1 145 1 147 1 148 1 150 1 153 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 54 ".kit[17:53]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1 1 18 18 18 18 18 18 18 18 1 18 
		18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 54 ".kot[10:53]"  1 18 18 18 18 18 18 1 
		18 1 18 18 18 18 18 18 18 18 18 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1 18 18 18 18 18 
		18 18;
	setAttr -s 54 ".kix[17:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".kiy[17:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 54 ".kox[10:53]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 54 ".koy[10:53]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftAnkleRontationControl_visibility";
	rename -uid "C2690BF0-4599-43AF-AD10-74A42338B421";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 26 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 55 1 57 1 60 1 63 1 65 1
		 68 1 71 1 74 1 78 1 80 1 82 1 86 1 90 1 92 1 98 1 104 1 109 1 111 1 112 1 114 1 117 1
		 120 1 122 1 125 1 128 1 131 1 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1
		 151 1 153 1 159 1 163 1 167 1 171 1 176 1 180 1 192 1;
	setAttr -s 66 ".kit[2:65]"  9 18 9 18 18 18 9 9 
		18 18 9 18 9 9 9 9 9 1 9 18 9 18 9 18 18 
		18 9 1 9 9 9 9 1 9 9 1 18 18 9 18 9 18 
		18 18 9 1 9 9 9 9 1 9 9 18 18 9 18 9 9 
		9 9 9 9 9;
	setAttr -s 66 ".kot[2:65]"  5 18 5 18 18 18 5 5 
		18 1 5 18 5 5 5 5 5 1 5 1 5 18 5 18 18 
		18 5 5 5 5 5 5 5 5 5 5 1 18 5 18 5 18 
		18 18 5 5 5 5 5 5 5 5 5 1 18 5 18 5 5 
		5 5 5 5 5;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 0 1 0 0 0 0 0 1 0 1 0 1 0 1 1 1 0 0 0 
		0 0 0 0 0 0 0 1 1 0 1 0 1 1 1 0 0 0 0 0 0 0 0 0 1 1 0 1 0 0 0 0 0 0 0;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftAnkleRontationControl_rotateX";
	rename -uid "6DBF6E9E-4E5E-9F45-578C-689224F2172E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 26 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 55 0 57 0 60 0 63 0 65 0
		 68 0 71 0 74 0 78 0 80 0 82 0 86 0 90 0 92 0 98 0 104 0 109 0 111 0 112 0 114 0 117 0
		 120 0 122 0 125 0 128 0 131 0 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0
		 151 0 153 0 159 0 163 0 167 0 171 0 176 0 180 0 192 0;
	setAttr -s 66 ".kit[19:65]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 66 ".kot[11:65]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftAnkleRontationControl_rotateY";
	rename -uid "B290896F-455F-ACD1-78D5-FEA0EF7AED0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 0 2 0 3 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 24 0 25 0 26 0 28 0 40 0 42 0 44 0 46 0 48 0 50 0 52 0 54 0 55 0 57 0 60 0 63 0 65 0
		 68 0 71 0 74 0 78 0 80 0 82 0 86 0 90 0 92 0 98 0 104 0 109 0 111 0 112 0 114 0 117 0
		 120 0 122 0 125 0 128 0 131 0 134 0 136 0 138 0 140 0 142 0 145 0 147 0 148 0 150 0
		 151 0 153 0 159 0 163 0 167 0 171 0 176 0 180 0 192 0;
	setAttr -s 66 ".kit[19:65]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 66 ".kot[11:65]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftAnkleRontationControl_rotateZ";
	rename -uid "24C90488-4675-4A9F-4A12-AABCFC29E82C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 -78.69214613408711 2 -78.69214613408711
		 3 -101.26784212673847 4 -117.75485592621563 6 37.939475175895133 8 39.694407255496195
		 10 0.58396762699161664 12 0.58396762699161664 14 -124.69358074095982 16 -118.06755788766266
		 24 -78.69214613408711 25 -78.69214613408711 26 -101.26784212673847 28 -117.75485592621563
		 40 -72.44620885362221 42 -69.69773055549193 44 -77.140323294844407 46 -85.387564913804212
		 48 -90.08947593087494 50 -78.69214613408711 52 -127.79679838550913 54 -78.69214613408711
		 55 -101.26784212673847 57 -117.75485592621563 60 37.939475175895133 63 39.694407255496195
		 65 0.58396762699161664 68 0.58396762699161664 71 -124.69358074095982 74 -118.06755788766266
		 78 -33.610063224858223 80 -16.612209620954804 82 -12.77582289156379 86 -33.610063224858223
		 90 -12.77582289156379 92 -9.3244456168240077 98 -3.2933846414587444 104 -16.612209620954804
		 109 -78.69214613408711 111 -78.69214613408711 112 -101.26784212673847 114 -117.75485592621563
		 117 37.939475175895133 120 39.694407255496195 122 0.58396762699161664 125 0.58396762699161664
		 128 -124.69358074095982 131 -118.06755788766266 134 -118.06755788766266 136 -130.30072024528064
		 138 -118.06755788766266 140 -78.021411641323382 142 -118.06755788766266 145 -98.37985201087487
		 147 -82.338017592751569 148 -78.69214613408711 150 -78.69214613408711 151 -101.26784212673847
		 153 -117.75485592621563 159 -77.502402575353059 163 -66.288729297610743 167 -102.61806347391813
		 171 -116.04953795202277 176 -77.502402575353059 180 0 192 0;
	setAttr -s 66 ".kit[10:65]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 1 18 18 18 18 
		1 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kot[10:65]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[10:65]"  0.073941036981983913 1 0.1803394561568066 
		1 0.57096656520666633 1 0.51990573603613521 0.59351382486630022 1 0.073941036981983913 
		1 1 0.1803394561568066 1 0.80572402569492474 1 1 1 1 0.33896530663663543 0.13979828595901633 
		0.41666443776489992 1 1 1 0.8956778713830148 1 0.41666443776489992 1 1 0.18033945615680658 
		1 0.80572402569492474 1 1 1 1 0.33896530663663543 1 1 0.17968623230144101 1 1 0.31686735729244914 
		0.34186138439390784 1 1 0.18033945615680658 1 0.42079595433660089 1 0.35832229992229819 
		1 0.182050447134987 1 1;
	setAttr -s 66 ".kiy[10:65]"  0.99726261488638435 0 -0.98360443296737288 
		0 0.82097331346158986 0 -0.85422363912310728 -0.80482379418887395 0 0.99726261488638435 
		0 0 -0.98360443296737288 0 0.59229113991175342 0 0 0 0 0.94079887377522498 0.99018000345539248 
		0.90906036449845284 0 0 0 0.44470344131206335 0 0.90906036449845284 0 0 -0.98360443296737299 
		0 0.59229113991175342 0 0 0 0 0.94079887377522498 0 0 0.98372397445691673 0 0 0.94846986134642119 
		0.93975038912483611 0 0 -0.98360443296737299 0 0.90715531460381649 0 -0.93359794846518096 
		0 0.9832891917935187 0 0;
	setAttr -s 66 ".kox[10:65]"  0.073941030458632526 1 0.18033945615680658 
		1 0.57096656520666622 1 0.51990573603613521 0.59351382486630011 1 0.073941030458632526 
		1 1 0.18033945615680658 1 0.80572402569492474 1 1 1 1 0.33896530663663549 0.13979828595901633 
		0.41666443776489986 1 0.17847511299392227 0.50802863802514431 0.89567787138301469 
		1 0.41666443776489986 1 1 0.1803394561568066 1 0.80572402569492474 1 1 1 1 1 1 1 
		0.17968623230144101 1 1 0.31686735729244908 0.34186138439390784 1 1 0.1803394561568066 
		1 0.42079595433660089 1 0.35832229992229814 1 0.182050447134987 1 1;
	setAttr -s 66 ".koy[10:65]"  0.99726261537005167 0 -0.98360443296737288 
		0 0.82097331346158975 0 -0.85422363912310728 -0.80482379418887395 0 0.99726261537005167 
		0 0 -0.98360443296737288 0 0.59229113991175342 0 0 0 0 0.94079887377522509 0.99018000345539248 
		0.90906036449845262 0 0.98394442629744427 0.86134017841171029 0.4447034413120633 
		0 0.90906036449845262 0 0 -0.98360443296737288 0 0.59229113991175342 0 0 0 0 0 0 
		0 0.98372397445691673 0 0 0.94846986134642108 0.93975038912483611 0 0 -0.98360443296737288 
		0 0.90715531460381649 0 -0.93359794846518085 0 0.98328919179351881 0 0;
createNode animCurveTU -n "LeftAnkleRontationControl_scaleX";
	rename -uid "F0335D36-49EF-047C-9A1C-39A1754FDB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 26 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 55 1 57 1 60 1 63 1 65 1
		 68 1 71 1 74 1 78 1 80 1 82 1 86 1 90 1 92 1 98 1 104 1 109 1 111 1 112 1 114 1 117 1
		 120 1 122 1 125 1 128 1 131 1 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1
		 151 1 153 1 159 1 163 1 167 1 171 1 176 1 180 1 192 1;
	setAttr -s 66 ".kit[19:65]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 66 ".kot[11:65]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftAnkleRontationControl_scaleY";
	rename -uid "F525BB21-43A0-61E5-86F7-7390BC4D2253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 26 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 55 1 57 1 60 1 63 1 65 1
		 68 1 71 1 74 1 78 1 80 1 82 1 86 1 90 1 92 1 98 1 104 1 109 1 111 1 112 1 114 1 117 1
		 120 1 122 1 125 1 128 1 131 1 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1
		 151 1 153 1 159 1 163 1 167 1 171 1 176 1 180 1 192 1;
	setAttr -s 66 ".kit[19:65]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 66 ".kot[11:65]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftAnkleRontationControl_scaleZ";
	rename -uid "EDA3E193-44FC-8633-2720-D999527C7E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  1 1 2 1 3 1 4 1 6 1 8 1 10 1 12 1 14 1 16 1
		 24 1 25 1 26 1 28 1 40 1 42 1 44 1 46 1 48 1 50 1 52 1 54 1 55 1 57 1 60 1 63 1 65 1
		 68 1 71 1 74 1 78 1 80 1 82 1 86 1 90 1 92 1 98 1 104 1 109 1 111 1 112 1 114 1 117 1
		 120 1 122 1 125 1 128 1 131 1 134 1 136 1 138 1 140 1 142 1 145 1 147 1 148 1 150 1
		 151 1 153 1 159 1 163 1 167 1 171 1 176 1 180 1 192 1;
	setAttr -s 66 ".kit[19:65]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 66 ".kot[11:65]"  1 18 18 18 18 18 18 18 
		1 18 1 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 66 ".kix[19:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".kiy[19:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 66 ".kox[11:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 66 ".koy[11:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode makeNurbCircle -n "makeNurbCircle26";
	rename -uid "AB1AFC81-4B2B-1BDF-C79B-32AAEE676FC5";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "7F0F4E62-466E-9C36-B56E-2FBCC948738B";
	setAttr ".txf" -type "matrix" 0.0030228842306761162 -2.105085504221627 0 0 2.105085504221627 0.0030228842306761162 0 0
		 0 0 2.1050876746380647 0 0 0 0 1;
createNode animCurveTA -n "TranformControl_rotateX";
	rename -uid "7C557A4D-4B6D-682D-BEC5-13A87C46FAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 131 0 134 0 138 -2.2175833921853925
		 142 0 145 0 147 0 148 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TranformControl_rotateY";
	rename -uid "AD57BEF2-4B9A-4971-3846-729865636CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 131 0 134 0 138 0 142 0 145 0 147 0
		 148 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "TranformControl_rotateZ";
	rename -uid "4C648DBF-42AF-7B9B-1507-218BDB52C878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 131 0 134 -80.024421230162417 138 -80.024421230162432
		 142 -80.024421230162417 145 -40.012210615081202 147 -7.409668632422524 148 0 159 0
		 167 -1.7396155018002584 176 0 180 0 192 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 0.16220592644972581 0.17619436924486728 
		1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0.98675692925085978 0.98435539529501404 
		0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 0.16220592644972578 0.17619436924486728 
		1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0.98675692925085956 0.98435539529501415 
		0 0 0 0 0 0;
createNode animCurveTU -n "TranformControl_visibility";
	rename -uid "B46409C7-4B2C-21BD-7C6D-0DAF5D2FCCEC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 131 1 134 1 138 1 142 1 145 1 147 1
		 148 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 9 1 
		9 9 9 9 9;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TranformControl_translateX";
	rename -uid "BDF5DE9E-4A14-C4CC-B19B-AAA7E46D2DE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 131 0 134 0 138 0 142 0 145 0 147 0
		 148 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TranformControl_translateY";
	rename -uid "E1AEE50D-46EA-91F9-C08B-47986834BE97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 131 0 134 0 138 0 142 0 145 0 147 0
		 148 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "TranformControl_translateZ";
	rename -uid "1CB7B4EC-4AE1-00CE-0AAA-CDB6F2832E8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 131 0 134 0 138 0 142 0 145 0 147 0
		 148 0 159 0 167 0 176 0 180 0 192 0;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TranformControl_scaleX";
	rename -uid "22FBB20D-4027-559C-1ED1-538B7389CAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 131 1 134 1 138 1 142 1 145 1 147 1
		 148 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TranformControl_scaleY";
	rename -uid "B64138EF-417B-22FE-99DA-E890289C10A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 131 1 134 1 138 1 142 1 145 1 147 1
		 148 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "TranformControl_scaleZ";
	rename -uid "3BBC69F2-4A6F-F761-5192-8A8F8DECBD2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 131 1 134 1 138 1 142 1 145 1 147 1
		 148 1 159 1 167 1 176 1 180 1 192 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kot[4:12]"  1 18 18 1 18 18 18 18 
		18;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 47;
	setAttr ".unw" 47;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 26 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "Mesh.di" "pCube1.do";
connectAttr "pCube1_parentConstraint1.ctx" "pCube1.tx";
connectAttr "pCube1_parentConstraint1.cty" "pCube1.ty";
connectAttr "pCube1_parentConstraint1.ctz" "pCube1.tz";
connectAttr "pCube1_parentConstraint1.crx" "pCube1.rx";
connectAttr "pCube1_parentConstraint1.cry" "pCube1.ry";
connectAttr "pCube1_parentConstraint1.crz" "pCube1.rz";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent4.og" "pCubeShape1Orig.i";
connectAttr "pCube1.ro" "pCube1_parentConstraint1.cro";
connectAttr "pCube1.pim" "pCube1_parentConstraint1.cpim";
connectAttr "pCube1.rp" "pCube1_parentConstraint1.crp";
connectAttr "pCube1.rpt" "pCube1_parentConstraint1.crt";
connectAttr "RightLegOne.t" "pCube1_parentConstraint1.tg[0].tt";
connectAttr "RightLegOne.rp" "pCube1_parentConstraint1.tg[0].trp";
connectAttr "RightLegOne.rpt" "pCube1_parentConstraint1.tg[0].trt";
connectAttr "RightLegOne.r" "pCube1_parentConstraint1.tg[0].tr";
connectAttr "RightLegOne.ro" "pCube1_parentConstraint1.tg[0].tro";
connectAttr "RightLegOne.s" "pCube1_parentConstraint1.tg[0].ts";
connectAttr "RightLegOne.pm" "pCube1_parentConstraint1.tg[0].tpm";
connectAttr "RightLegOne.jo" "pCube1_parentConstraint1.tg[0].tjo";
connectAttr "RightLegOne.ssc" "pCube1_parentConstraint1.tg[0].tsc";
connectAttr "RightLegOne.is" "pCube1_parentConstraint1.tg[0].tis";
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube2.do";
connectAttr "pCube2_parentConstraint1.ctx" "pCube2.tx";
connectAttr "pCube2_parentConstraint1.cty" "pCube2.ty";
connectAttr "pCube2_parentConstraint1.ctz" "pCube2.tz";
connectAttr "pCube2_parentConstraint1.crx" "pCube2.rx";
connectAttr "pCube2_parentConstraint1.cry" "pCube2.ry";
connectAttr "pCube2_parentConstraint1.crz" "pCube2.rz";
connectAttr "groupId12.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "polyTweakUV5.out" "pCubeShape2.i";
connectAttr "tweak6.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "pCube2.ro" "pCube2_parentConstraint1.cro";
connectAttr "pCube2.pim" "pCube2_parentConstraint1.cpim";
connectAttr "pCube2.rp" "pCube2_parentConstraint1.crp";
connectAttr "pCube2.rpt" "pCube2_parentConstraint1.crt";
connectAttr "RightKnee.t" "pCube2_parentConstraint1.tg[0].tt";
connectAttr "RightKnee.rp" "pCube2_parentConstraint1.tg[0].trp";
connectAttr "RightKnee.rpt" "pCube2_parentConstraint1.tg[0].trt";
connectAttr "RightKnee.r" "pCube2_parentConstraint1.tg[0].tr";
connectAttr "RightKnee.ro" "pCube2_parentConstraint1.tg[0].tro";
connectAttr "RightKnee.s" "pCube2_parentConstraint1.tg[0].ts";
connectAttr "RightKnee.pm" "pCube2_parentConstraint1.tg[0].tpm";
connectAttr "RightKnee.jo" "pCube2_parentConstraint1.tg[0].tjo";
connectAttr "RightKnee.ssc" "pCube2_parentConstraint1.tg[0].tsc";
connectAttr "RightKnee.is" "pCube2_parentConstraint1.tg[0].tis";
connectAttr "pCube2_parentConstraint1.w0" "pCube2_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube3.do";
connectAttr "pCube3_parentConstraint1.ctx" "pCube3.tx";
connectAttr "pCube3_parentConstraint1.cty" "pCube3.ty";
connectAttr "pCube3_parentConstraint1.ctz" "pCube3.tz";
connectAttr "pCube3_parentConstraint1.crx" "pCube3.rx";
connectAttr "pCube3_parentConstraint1.cry" "pCube3.ry";
connectAttr "pCube3_parentConstraint1.crz" "pCube3.rz";
connectAttr "pCube3.ro" "pCube3_parentConstraint1.cro";
connectAttr "pCube3.pim" "pCube3_parentConstraint1.cpim";
connectAttr "pCube3.rp" "pCube3_parentConstraint1.crp";
connectAttr "pCube3.rpt" "pCube3_parentConstraint1.crt";
connectAttr "RogjtFoot.t" "pCube3_parentConstraint1.tg[0].tt";
connectAttr "RogjtFoot.rp" "pCube3_parentConstraint1.tg[0].trp";
connectAttr "RogjtFoot.rpt" "pCube3_parentConstraint1.tg[0].trt";
connectAttr "RogjtFoot.r" "pCube3_parentConstraint1.tg[0].tr";
connectAttr "RogjtFoot.ro" "pCube3_parentConstraint1.tg[0].tro";
connectAttr "RogjtFoot.s" "pCube3_parentConstraint1.tg[0].ts";
connectAttr "RogjtFoot.pm" "pCube3_parentConstraint1.tg[0].tpm";
connectAttr "RogjtFoot.jo" "pCube3_parentConstraint1.tg[0].tjo";
connectAttr "RogjtFoot.ssc" "pCube3_parentConstraint1.tg[0].tsc";
connectAttr "RogjtFoot.is" "pCube3_parentConstraint1.tg[0].tis";
connectAttr "pCube3_parentConstraint1.w0" "pCube3_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube4.do";
connectAttr "pCube4_parentConstraint1.ctx" "pCube4.tx";
connectAttr "pCube4_parentConstraint1.cty" "pCube4.ty";
connectAttr "pCube4_parentConstraint1.ctz" "pCube4.tz";
connectAttr "pCube4_parentConstraint1.crx" "pCube4.rx";
connectAttr "pCube4_parentConstraint1.cry" "pCube4.ry";
connectAttr "pCube4_parentConstraint1.crz" "pCube4.rz";
connectAttr "groupId14.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "polyTweakUV6.out" "pCubeShape4.i";
connectAttr "tweak7.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "pCube4.ro" "pCube4_parentConstraint1.cro";
connectAttr "pCube4.pim" "pCube4_parentConstraint1.cpim";
connectAttr "pCube4.rp" "pCube4_parentConstraint1.crp";
connectAttr "pCube4.rpt" "pCube4_parentConstraint1.crt";
connectAttr "RightToe.t" "pCube4_parentConstraint1.tg[0].tt";
connectAttr "RightToe.rp" "pCube4_parentConstraint1.tg[0].trp";
connectAttr "RightToe.rpt" "pCube4_parentConstraint1.tg[0].trt";
connectAttr "RightToe.r" "pCube4_parentConstraint1.tg[0].tr";
connectAttr "RightToe.ro" "pCube4_parentConstraint1.tg[0].tro";
connectAttr "RightToe.s" "pCube4_parentConstraint1.tg[0].ts";
connectAttr "RightToe.pm" "pCube4_parentConstraint1.tg[0].tpm";
connectAttr "RightToe.jo" "pCube4_parentConstraint1.tg[0].tjo";
connectAttr "RightToe.ssc" "pCube4_parentConstraint1.tg[0].tsc";
connectAttr "RightToe.is" "pCube4_parentConstraint1.tg[0].tis";
connectAttr "pCube4_parentConstraint1.w0" "pCube4_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube5.do";
connectAttr "pCube5_parentConstraint1.ctx" "pCube5.tx";
connectAttr "pCube5_parentConstraint1.cty" "pCube5.ty";
connectAttr "pCube5_parentConstraint1.ctz" "pCube5.tz";
connectAttr "pCube5_parentConstraint1.crx" "pCube5.rx";
connectAttr "pCube5_parentConstraint1.cry" "pCube5.ry";
connectAttr "pCube5_parentConstraint1.crz" "pCube5.rz";
connectAttr "groupId18.id" "pCubeShape5.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "polyTweakUV9.out" "pCubeShape5.i";
connectAttr "tweak9.vl[0].vt[0]" "pCubeShape5.twl";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "deleteComponent5.og" "pCubeShape5Orig.i";
connectAttr "pCube5.ro" "pCube5_parentConstraint1.cro";
connectAttr "pCube5.pim" "pCube5_parentConstraint1.cpim";
connectAttr "pCube5.rp" "pCube5_parentConstraint1.crp";
connectAttr "pCube5.rpt" "pCube5_parentConstraint1.crt";
connectAttr "Torso.t" "pCube5_parentConstraint1.tg[0].tt";
connectAttr "Torso.rp" "pCube5_parentConstraint1.tg[0].trp";
connectAttr "Torso.rpt" "pCube5_parentConstraint1.tg[0].trt";
connectAttr "Torso.r" "pCube5_parentConstraint1.tg[0].tr";
connectAttr "Torso.ro" "pCube5_parentConstraint1.tg[0].tro";
connectAttr "Torso.s" "pCube5_parentConstraint1.tg[0].ts";
connectAttr "Torso.pm" "pCube5_parentConstraint1.tg[0].tpm";
connectAttr "Torso.jo" "pCube5_parentConstraint1.tg[0].tjo";
connectAttr "Torso.ssc" "pCube5_parentConstraint1.tg[0].tsc";
connectAttr "Torso.is" "pCube5_parentConstraint1.tg[0].tis";
connectAttr "pCube5_parentConstraint1.w0" "pCube5_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube6.do";
connectAttr "pCube6_parentConstraint1.ctx" "pCube6.tx";
connectAttr "pCube6_parentConstraint1.cty" "pCube6.ty";
connectAttr "pCube6_parentConstraint1.ctz" "pCube6.tz";
connectAttr "pCube6_parentConstraint1.crx" "pCube6.rx";
connectAttr "pCube6_parentConstraint1.cry" "pCube6.ry";
connectAttr "pCube6_parentConstraint1.crz" "pCube6.rz";
connectAttr "pCube6.ro" "pCube6_parentConstraint1.cro";
connectAttr "pCube6.pim" "pCube6_parentConstraint1.cpim";
connectAttr "pCube6.rp" "pCube6_parentConstraint1.crp";
connectAttr "pCube6.rpt" "pCube6_parentConstraint1.crt";
connectAttr "Head.t" "pCube6_parentConstraint1.tg[0].tt";
connectAttr "Head.rp" "pCube6_parentConstraint1.tg[0].trp";
connectAttr "Head.rpt" "pCube6_parentConstraint1.tg[0].trt";
connectAttr "Head.r" "pCube6_parentConstraint1.tg[0].tr";
connectAttr "Head.ro" "pCube6_parentConstraint1.tg[0].tro";
connectAttr "Head.s" "pCube6_parentConstraint1.tg[0].ts";
connectAttr "Head.pm" "pCube6_parentConstraint1.tg[0].tpm";
connectAttr "Head.jo" "pCube6_parentConstraint1.tg[0].tjo";
connectAttr "Head.ssc" "pCube6_parentConstraint1.tg[0].tsc";
connectAttr "Head.is" "pCube6_parentConstraint1.tg[0].tis";
connectAttr "pCube6_parentConstraint1.w0" "pCube6_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube7.do";
connectAttr "pCube7_parentConstraint1.ctx" "pCube7.tx";
connectAttr "pCube7_parentConstraint1.cty" "pCube7.ty";
connectAttr "pCube7_parentConstraint1.ctz" "pCube7.tz";
connectAttr "pCube7_parentConstraint1.crx" "pCube7.rx";
connectAttr "pCube7_parentConstraint1.cry" "pCube7.ry";
connectAttr "pCube7_parentConstraint1.crz" "pCube7.rz";
connectAttr "groupId16.id" "pCubeShape7.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "polyTweakUV7.out" "pCubeShape7.i";
connectAttr "tweak8.vl[0].vt[0]" "pCubeShape7.twl";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "pCube7.ro" "pCube7_parentConstraint1.cro";
connectAttr "pCube7.pim" "pCube7_parentConstraint1.cpim";
connectAttr "pCube7.rp" "pCube7_parentConstraint1.crp";
connectAttr "pCube7.rpt" "pCube7_parentConstraint1.crt";
connectAttr "Neck.t" "pCube7_parentConstraint1.tg[0].tt";
connectAttr "Neck.rp" "pCube7_parentConstraint1.tg[0].trp";
connectAttr "Neck.rpt" "pCube7_parentConstraint1.tg[0].trt";
connectAttr "Neck.r" "pCube7_parentConstraint1.tg[0].tr";
connectAttr "Neck.ro" "pCube7_parentConstraint1.tg[0].tro";
connectAttr "Neck.s" "pCube7_parentConstraint1.tg[0].ts";
connectAttr "Neck.pm" "pCube7_parentConstraint1.tg[0].tpm";
connectAttr "Neck.jo" "pCube7_parentConstraint1.tg[0].tjo";
connectAttr "Neck.ssc" "pCube7_parentConstraint1.tg[0].tsc";
connectAttr "Neck.is" "pCube7_parentConstraint1.tg[0].tis";
connectAttr "pCube7_parentConstraint1.w0" "pCube7_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube8.do";
connectAttr "pCube8_parentConstraint1.ctx" "pCube8.tx";
connectAttr "pCube8_parentConstraint1.cty" "pCube8.ty";
connectAttr "pCube8_parentConstraint1.ctz" "pCube8.tz";
connectAttr "pCube8_parentConstraint1.crx" "pCube8.rx";
connectAttr "pCube8_parentConstraint1.cry" "pCube8.ry";
connectAttr "pCube8_parentConstraint1.crz" "pCube8.rz";
connectAttr "groupId4.id" "pCubeShape8.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "pCubeShape8.iog.og[3].gco";
connectAttr "polyTweakUV1.out" "pCubeShape8.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape8.twl";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "pCube8.ro" "pCube8_parentConstraint1.cro";
connectAttr "pCube8.pim" "pCube8_parentConstraint1.cpim";
connectAttr "pCube8.rp" "pCube8_parentConstraint1.crp";
connectAttr "pCube8.rpt" "pCube8_parentConstraint1.crt";
connectAttr "RightAmrOne.t" "pCube8_parentConstraint1.tg[0].tt";
connectAttr "RightAmrOne.rp" "pCube8_parentConstraint1.tg[0].trp";
connectAttr "RightAmrOne.rpt" "pCube8_parentConstraint1.tg[0].trt";
connectAttr "RightAmrOne.r" "pCube8_parentConstraint1.tg[0].tr";
connectAttr "RightAmrOne.ro" "pCube8_parentConstraint1.tg[0].tro";
connectAttr "RightAmrOne.s" "pCube8_parentConstraint1.tg[0].ts";
connectAttr "RightAmrOne.pm" "pCube8_parentConstraint1.tg[0].tpm";
connectAttr "RightAmrOne.jo" "pCube8_parentConstraint1.tg[0].tjo";
connectAttr "RightAmrOne.ssc" "pCube8_parentConstraint1.tg[0].tsc";
connectAttr "RightAmrOne.is" "pCube8_parentConstraint1.tg[0].tis";
connectAttr "pCube8_parentConstraint1.w0" "pCube8_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube9.do";
connectAttr "pCube9_parentConstraint1.ctx" "pCube9.tx";
connectAttr "pCube9_parentConstraint1.cty" "pCube9.ty";
connectAttr "pCube9_parentConstraint1.ctz" "pCube9.tz";
connectAttr "pCube9_parentConstraint1.crx" "pCube9.rx";
connectAttr "pCube9_parentConstraint1.cry" "pCube9.ry";
connectAttr "pCube9_parentConstraint1.crz" "pCube9.rz";
connectAttr "groupId6.id" "pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "polyTweakUV8.out" "pCubeShape9.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape9.twl";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "pCube9.ro" "pCube9_parentConstraint1.cro";
connectAttr "pCube9.pim" "pCube9_parentConstraint1.cpim";
connectAttr "pCube9.rp" "pCube9_parentConstraint1.crp";
connectAttr "pCube9.rpt" "pCube9_parentConstraint1.crt";
connectAttr "RightElbow.t" "pCube9_parentConstraint1.tg[0].tt";
connectAttr "RightElbow.rp" "pCube9_parentConstraint1.tg[0].trp";
connectAttr "RightElbow.rpt" "pCube9_parentConstraint1.tg[0].trt";
connectAttr "RightElbow.r" "pCube9_parentConstraint1.tg[0].tr";
connectAttr "RightElbow.ro" "pCube9_parentConstraint1.tg[0].tro";
connectAttr "RightElbow.s" "pCube9_parentConstraint1.tg[0].ts";
connectAttr "RightElbow.pm" "pCube9_parentConstraint1.tg[0].tpm";
connectAttr "RightElbow.jo" "pCube9_parentConstraint1.tg[0].tjo";
connectAttr "RightElbow.ssc" "pCube9_parentConstraint1.tg[0].tsc";
connectAttr "RightElbow.is" "pCube9_parentConstraint1.tg[0].tis";
connectAttr "pCube9_parentConstraint1.w0" "pCube9_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube10.do";
connectAttr "pCube10_parentConstraint1.ctx" "pCube10.tx";
connectAttr "pCube10_parentConstraint1.cty" "pCube10.ty";
connectAttr "pCube10_parentConstraint1.ctz" "pCube10.tz";
connectAttr "pCube10_parentConstraint1.crx" "pCube10.rx";
connectAttr "pCube10_parentConstraint1.cry" "pCube10.ry";
connectAttr "pCube10_parentConstraint1.crz" "pCube10.rz";
connectAttr "pCube10.ro" "pCube10_parentConstraint1.cro";
connectAttr "pCube10.pim" "pCube10_parentConstraint1.cpim";
connectAttr "pCube10.rp" "pCube10_parentConstraint1.crp";
connectAttr "pCube10.rpt" "pCube10_parentConstraint1.crt";
connectAttr "RightHand.t" "pCube10_parentConstraint1.tg[0].tt";
connectAttr "RightHand.rp" "pCube10_parentConstraint1.tg[0].trp";
connectAttr "RightHand.rpt" "pCube10_parentConstraint1.tg[0].trt";
connectAttr "RightHand.r" "pCube10_parentConstraint1.tg[0].tr";
connectAttr "RightHand.ro" "pCube10_parentConstraint1.tg[0].tro";
connectAttr "RightHand.s" "pCube10_parentConstraint1.tg[0].ts";
connectAttr "RightHand.pm" "pCube10_parentConstraint1.tg[0].tpm";
connectAttr "RightHand.jo" "pCube10_parentConstraint1.tg[0].tjo";
connectAttr "RightHand.ssc" "pCube10_parentConstraint1.tg[0].tsc";
connectAttr "RightHand.is" "pCube10_parentConstraint1.tg[0].tis";
connectAttr "pCube10_parentConstraint1.w0" "pCube10_parentConstraint1.tg[0].tw";
connectAttr "polySurface1_parentConstraint1.ctx" "polySurface1.tx";
connectAttr "polySurface1_parentConstraint1.cty" "polySurface1.ty";
connectAttr "polySurface1_parentConstraint1.ctz" "polySurface1.tz";
connectAttr "polySurface1_parentConstraint1.crx" "polySurface1.rx";
connectAttr "polySurface1_parentConstraint1.cry" "polySurface1.ry";
connectAttr "polySurface1_parentConstraint1.crz" "polySurface1.rz";
connectAttr "groupId32.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "polySurface1.ro" "polySurface1_parentConstraint1.cro";
connectAttr "polySurface1.pim" "polySurface1_parentConstraint1.cpim";
connectAttr "polySurface1.rp" "polySurface1_parentConstraint1.crp";
connectAttr "polySurface1.rpt" "polySurface1_parentConstraint1.crt";
connectAttr "joint1.t" "polySurface1_parentConstraint1.tg[0].tt";
connectAttr "joint1.rp" "polySurface1_parentConstraint1.tg[0].trp";
connectAttr "joint1.rpt" "polySurface1_parentConstraint1.tg[0].trt";
connectAttr "joint1.r" "polySurface1_parentConstraint1.tg[0].tr";
connectAttr "joint1.ro" "polySurface1_parentConstraint1.tg[0].tro";
connectAttr "joint1.s" "polySurface1_parentConstraint1.tg[0].ts";
connectAttr "joint1.pm" "polySurface1_parentConstraint1.tg[0].tpm";
connectAttr "joint1.jo" "polySurface1_parentConstraint1.tg[0].tjo";
connectAttr "joint1.ssc" "polySurface1_parentConstraint1.tg[0].tsc";
connectAttr "joint1.is" "polySurface1_parentConstraint1.tg[0].tis";
connectAttr "polySurface1_parentConstraint1.w0" "polySurface1_parentConstraint1.tg[0].tw"
		;
connectAttr "groupParts24.og" "polySurfaceShape3.i";
connectAttr "groupId24.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "tweakSet4.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId25.id" "polySurfaceShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[1].gco";
connectAttr "groupId36.id" "pCylinderShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId8.id" "pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "groupId19.id" "pCubeShape10.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[3].gco";
connectAttr "groupParts19.og" "pCubeShape10.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "groupId20.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "Mesh.di" "pCube18.do";
connectAttr "pCube18_parentConstraint1.ctx" "pCube18.tx";
connectAttr "pCube18_parentConstraint1.cty" "pCube18.ty";
connectAttr "pCube18_parentConstraint1.ctz" "pCube18.tz";
connectAttr "pCube18_parentConstraint1.crx" "pCube18.rx";
connectAttr "pCube18_parentConstraint1.cry" "pCube18.ry";
connectAttr "pCube18_parentConstraint1.crz" "pCube18.rz";
connectAttr "groupId10.id" "pCubeShape18.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "polyTweakUV4.out" "pCubeShape18.i";
connectAttr "tweak5.vl[0].vt[0]" "pCubeShape18.twl";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "pCube18.ro" "pCube18_parentConstraint1.cro";
connectAttr "pCube18.pim" "pCube18_parentConstraint1.cpim";
connectAttr "pCube18.rp" "pCube18_parentConstraint1.crp";
connectAttr "pCube18.rpt" "pCube18_parentConstraint1.crt";
connectAttr "RightThumb.t" "pCube18_parentConstraint1.tg[0].tt";
connectAttr "RightThumb.rp" "pCube18_parentConstraint1.tg[0].trp";
connectAttr "RightThumb.rpt" "pCube18_parentConstraint1.tg[0].trt";
connectAttr "RightThumb.r" "pCube18_parentConstraint1.tg[0].tr";
connectAttr "RightThumb.ro" "pCube18_parentConstraint1.tg[0].tro";
connectAttr "RightThumb.s" "pCube18_parentConstraint1.tg[0].ts";
connectAttr "RightThumb.pm" "pCube18_parentConstraint1.tg[0].tpm";
connectAttr "RightThumb.jo" "pCube18_parentConstraint1.tg[0].tjo";
connectAttr "RightThumb.ssc" "pCube18_parentConstraint1.tg[0].tsc";
connectAttr "RightThumb.is" "pCube18_parentConstraint1.tg[0].tis";
connectAttr "pCube18_parentConstraint1.w0" "pCube18_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube23.do";
connectAttr "pCube23_parentConstraint1.ctx" "pCube23.tx";
connectAttr "pCube23_parentConstraint1.cty" "pCube23.ty";
connectAttr "pCube23_parentConstraint1.ctz" "pCube23.tz";
connectAttr "pCube23_parentConstraint1.crx" "pCube23.rx";
connectAttr "pCube23_parentConstraint1.cry" "pCube23.ry";
connectAttr "pCube23_parentConstraint1.crz" "pCube23.rz";
connectAttr "pCubeShape23Orig.w" "pCubeShape23.i";
connectAttr "pCube23.ro" "pCube23_parentConstraint1.cro";
connectAttr "pCube23.pim" "pCube23_parentConstraint1.cpim";
connectAttr "pCube23.rp" "pCube23_parentConstraint1.crp";
connectAttr "pCube23.rpt" "pCube23_parentConstraint1.crt";
connectAttr "Hips.t" "pCube23_parentConstraint1.tg[0].tt";
connectAttr "Hips.rp" "pCube23_parentConstraint1.tg[0].trp";
connectAttr "Hips.rpt" "pCube23_parentConstraint1.tg[0].trt";
connectAttr "Hips.r" "pCube23_parentConstraint1.tg[0].tr";
connectAttr "Hips.ro" "pCube23_parentConstraint1.tg[0].tro";
connectAttr "Hips.s" "pCube23_parentConstraint1.tg[0].ts";
connectAttr "Hips.pm" "pCube23_parentConstraint1.tg[0].tpm";
connectAttr "Hips.jo" "pCube23_parentConstraint1.tg[0].tjo";
connectAttr "Hips.ssc" "pCube23_parentConstraint1.tg[0].tsc";
connectAttr "Hips.is" "pCube23_parentConstraint1.tg[0].tis";
connectAttr "pCube23_parentConstraint1.w0" "pCube23_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube24.do";
connectAttr "pCube24_parentConstraint1.ctx" "pCube24.tx";
connectAttr "pCube24_parentConstraint1.cty" "pCube24.ty";
connectAttr "pCube24_parentConstraint1.ctz" "pCube24.tz";
connectAttr "pCube24_parentConstraint1.crx" "pCube24.rx";
connectAttr "pCube24_parentConstraint1.cry" "pCube24.ry";
connectAttr "pCube24_parentConstraint1.crz" "pCube24.rz";
connectAttr "pCube24.ro" "pCube24_parentConstraint1.cro";
connectAttr "pCube24.pim" "pCube24_parentConstraint1.cpim";
connectAttr "pCube24.rp" "pCube24_parentConstraint1.crp";
connectAttr "pCube24.rpt" "pCube24_parentConstraint1.crt";
connectAttr "RightAmrOne1.t" "pCube24_parentConstraint1.tg[0].tt";
connectAttr "RightAmrOne1.rp" "pCube24_parentConstraint1.tg[0].trp";
connectAttr "RightAmrOne1.rpt" "pCube24_parentConstraint1.tg[0].trt";
connectAttr "RightAmrOne1.r" "pCube24_parentConstraint1.tg[0].tr";
connectAttr "RightAmrOne1.ro" "pCube24_parentConstraint1.tg[0].tro";
connectAttr "RightAmrOne1.s" "pCube24_parentConstraint1.tg[0].ts";
connectAttr "RightAmrOne1.pm" "pCube24_parentConstraint1.tg[0].tpm";
connectAttr "RightAmrOne1.jo" "pCube24_parentConstraint1.tg[0].tjo";
connectAttr "RightAmrOne1.ssc" "pCube24_parentConstraint1.tg[0].tsc";
connectAttr "RightAmrOne1.is" "pCube24_parentConstraint1.tg[0].tis";
connectAttr "pCube24_parentConstraint1.w0" "pCube24_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube25.do";
connectAttr "pCube25_parentConstraint1.ctx" "pCube25.tx";
connectAttr "pCube25_parentConstraint1.cty" "pCube25.ty";
connectAttr "pCube25_parentConstraint1.ctz" "pCube25.tz";
connectAttr "pCube25_parentConstraint1.crx" "pCube25.rx";
connectAttr "pCube25_parentConstraint1.cry" "pCube25.ry";
connectAttr "pCube25_parentConstraint1.crz" "pCube25.rz";
connectAttr "pCube25.ro" "pCube25_parentConstraint1.cro";
connectAttr "pCube25.pim" "pCube25_parentConstraint1.cpim";
connectAttr "pCube25.rp" "pCube25_parentConstraint1.crp";
connectAttr "pCube25.rpt" "pCube25_parentConstraint1.crt";
connectAttr "RightElbow1.t" "pCube25_parentConstraint1.tg[0].tt";
connectAttr "RightElbow1.rp" "pCube25_parentConstraint1.tg[0].trp";
connectAttr "RightElbow1.rpt" "pCube25_parentConstraint1.tg[0].trt";
connectAttr "RightElbow1.r" "pCube25_parentConstraint1.tg[0].tr";
connectAttr "RightElbow1.ro" "pCube25_parentConstraint1.tg[0].tro";
connectAttr "RightElbow1.s" "pCube25_parentConstraint1.tg[0].ts";
connectAttr "RightElbow1.pm" "pCube25_parentConstraint1.tg[0].tpm";
connectAttr "RightElbow1.jo" "pCube25_parentConstraint1.tg[0].tjo";
connectAttr "RightElbow1.ssc" "pCube25_parentConstraint1.tg[0].tsc";
connectAttr "RightElbow1.is" "pCube25_parentConstraint1.tg[0].tis";
connectAttr "pCube25_parentConstraint1.w0" "pCube25_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube26.do";
connectAttr "pCube26_parentConstraint1.ctx" "pCube26.tx";
connectAttr "pCube26_parentConstraint1.cty" "pCube26.ty";
connectAttr "pCube26_parentConstraint1.ctz" "pCube26.tz";
connectAttr "pCube26_parentConstraint1.crx" "pCube26.rx";
connectAttr "pCube26_parentConstraint1.cry" "pCube26.ry";
connectAttr "pCube26_parentConstraint1.crz" "pCube26.rz";
connectAttr "pCube26.ro" "pCube26_parentConstraint1.cro";
connectAttr "pCube26.pim" "pCube26_parentConstraint1.cpim";
connectAttr "pCube26.rp" "pCube26_parentConstraint1.crp";
connectAttr "pCube26.rpt" "pCube26_parentConstraint1.crt";
connectAttr "RightHand1.t" "pCube26_parentConstraint1.tg[0].tt";
connectAttr "RightHand1.rp" "pCube26_parentConstraint1.tg[0].trp";
connectAttr "RightHand1.rpt" "pCube26_parentConstraint1.tg[0].trt";
connectAttr "RightHand1.r" "pCube26_parentConstraint1.tg[0].tr";
connectAttr "RightHand1.ro" "pCube26_parentConstraint1.tg[0].tro";
connectAttr "RightHand1.s" "pCube26_parentConstraint1.tg[0].ts";
connectAttr "RightHand1.pm" "pCube26_parentConstraint1.tg[0].tpm";
connectAttr "RightHand1.jo" "pCube26_parentConstraint1.tg[0].tjo";
connectAttr "RightHand1.ssc" "pCube26_parentConstraint1.tg[0].tsc";
connectAttr "RightHand1.is" "pCube26_parentConstraint1.tg[0].tis";
connectAttr "pCube26_parentConstraint1.w0" "pCube26_parentConstraint1.tg[0].tw";
connectAttr "polySurface3_parentConstraint1.ctx" "polySurface3.tx";
connectAttr "polySurface3_parentConstraint1.cty" "polySurface3.ty";
connectAttr "polySurface3_parentConstraint1.ctz" "polySurface3.tz";
connectAttr "polySurface3_parentConstraint1.crx" "polySurface3.rx";
connectAttr "polySurface3_parentConstraint1.cry" "polySurface3.ry";
connectAttr "polySurface3_parentConstraint1.crz" "polySurface3.rz";
connectAttr "groupParts28.og" "polySurfaceShape4.i";
connectAttr "groupId33.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polySurface3.ro" "polySurface3_parentConstraint1.cro";
connectAttr "polySurface3.pim" "polySurface3_parentConstraint1.cpim";
connectAttr "polySurface3.rp" "polySurface3_parentConstraint1.crp";
connectAttr "polySurface3.rpt" "polySurface3_parentConstraint1.crt";
connectAttr "joint2.t" "polySurface3_parentConstraint1.tg[0].tt";
connectAttr "joint2.rp" "polySurface3_parentConstraint1.tg[0].trp";
connectAttr "joint2.rpt" "polySurface3_parentConstraint1.tg[0].trt";
connectAttr "joint2.r" "polySurface3_parentConstraint1.tg[0].tr";
connectAttr "joint2.ro" "polySurface3_parentConstraint1.tg[0].tro";
connectAttr "joint2.s" "polySurface3_parentConstraint1.tg[0].ts";
connectAttr "joint2.pm" "polySurface3_parentConstraint1.tg[0].tpm";
connectAttr "joint2.jo" "polySurface3_parentConstraint1.tg[0].tjo";
connectAttr "joint2.ssc" "polySurface3_parentConstraint1.tg[0].tsc";
connectAttr "joint2.is" "polySurface3_parentConstraint1.tg[0].tis";
connectAttr "polySurface3_parentConstraint1.w0" "polySurface3_parentConstraint1.tg[0].tw"
		;
connectAttr "groupParts27.og" "polySurfaceShape5.i";
connectAttr "groupId29.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupParts25.og" "pCubeShape26.i";
connectAttr "groupId27.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "Mesh.di" "pCube27.do";
connectAttr "pCube27_parentConstraint1.ctx" "pCube27.tx";
connectAttr "pCube27_parentConstraint1.cty" "pCube27.ty";
connectAttr "pCube27_parentConstraint1.ctz" "pCube27.tz";
connectAttr "pCube27_parentConstraint1.crx" "pCube27.rx";
connectAttr "pCube27_parentConstraint1.cry" "pCube27.ry";
connectAttr "pCube27_parentConstraint1.crz" "pCube27.rz";
connectAttr "pCube27.ro" "pCube27_parentConstraint1.cro";
connectAttr "pCube27.pim" "pCube27_parentConstraint1.cpim";
connectAttr "pCube27.rp" "pCube27_parentConstraint1.crp";
connectAttr "pCube27.rpt" "pCube27_parentConstraint1.crt";
connectAttr "RightThumb1.t" "pCube27_parentConstraint1.tg[0].tt";
connectAttr "RightThumb1.rp" "pCube27_parentConstraint1.tg[0].trp";
connectAttr "RightThumb1.rpt" "pCube27_parentConstraint1.tg[0].trt";
connectAttr "RightThumb1.r" "pCube27_parentConstraint1.tg[0].tr";
connectAttr "RightThumb1.ro" "pCube27_parentConstraint1.tg[0].tro";
connectAttr "RightThumb1.s" "pCube27_parentConstraint1.tg[0].ts";
connectAttr "RightThumb1.pm" "pCube27_parentConstraint1.tg[0].tpm";
connectAttr "RightThumb1.jo" "pCube27_parentConstraint1.tg[0].tjo";
connectAttr "RightThumb1.ssc" "pCube27_parentConstraint1.tg[0].tsc";
connectAttr "RightThumb1.is" "pCube27_parentConstraint1.tg[0].tis";
connectAttr "pCube27_parentConstraint1.w0" "pCube27_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube28.do";
connectAttr "pCube28_parentConstraint1.ctx" "pCube28.tx";
connectAttr "pCube28_parentConstraint1.cty" "pCube28.ty";
connectAttr "pCube28_parentConstraint1.ctz" "pCube28.tz";
connectAttr "pCube28_parentConstraint1.crx" "pCube28.rx";
connectAttr "pCube28_parentConstraint1.cry" "pCube28.ry";
connectAttr "pCube28_parentConstraint1.crz" "pCube28.rz";
connectAttr "pCube28.ro" "pCube28_parentConstraint1.cro";
connectAttr "pCube28.pim" "pCube28_parentConstraint1.cpim";
connectAttr "pCube28.rp" "pCube28_parentConstraint1.crp";
connectAttr "pCube28.rpt" "pCube28_parentConstraint1.crt";
connectAttr "RightLegOne1.t" "pCube28_parentConstraint1.tg[0].tt";
connectAttr "RightLegOne1.rp" "pCube28_parentConstraint1.tg[0].trp";
connectAttr "RightLegOne1.rpt" "pCube28_parentConstraint1.tg[0].trt";
connectAttr "RightLegOne1.r" "pCube28_parentConstraint1.tg[0].tr";
connectAttr "RightLegOne1.ro" "pCube28_parentConstraint1.tg[0].tro";
connectAttr "RightLegOne1.s" "pCube28_parentConstraint1.tg[0].ts";
connectAttr "RightLegOne1.pm" "pCube28_parentConstraint1.tg[0].tpm";
connectAttr "RightLegOne1.jo" "pCube28_parentConstraint1.tg[0].tjo";
connectAttr "RightLegOne1.ssc" "pCube28_parentConstraint1.tg[0].tsc";
connectAttr "RightLegOne1.is" "pCube28_parentConstraint1.tg[0].tis";
connectAttr "pCube28_parentConstraint1.w0" "pCube28_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube29.do";
connectAttr "pCube29_parentConstraint1.ctx" "pCube29.tx";
connectAttr "pCube29_parentConstraint1.cty" "pCube29.ty";
connectAttr "pCube29_parentConstraint1.ctz" "pCube29.tz";
connectAttr "pCube29_parentConstraint1.crx" "pCube29.rx";
connectAttr "pCube29_parentConstraint1.cry" "pCube29.ry";
connectAttr "pCube29_parentConstraint1.crz" "pCube29.rz";
connectAttr "pCube29.ro" "pCube29_parentConstraint1.cro";
connectAttr "pCube29.pim" "pCube29_parentConstraint1.cpim";
connectAttr "pCube29.rp" "pCube29_parentConstraint1.crp";
connectAttr "pCube29.rpt" "pCube29_parentConstraint1.crt";
connectAttr "RightKnee1.t" "pCube29_parentConstraint1.tg[0].tt";
connectAttr "RightKnee1.rp" "pCube29_parentConstraint1.tg[0].trp";
connectAttr "RightKnee1.rpt" "pCube29_parentConstraint1.tg[0].trt";
connectAttr "RightKnee1.r" "pCube29_parentConstraint1.tg[0].tr";
connectAttr "RightKnee1.ro" "pCube29_parentConstraint1.tg[0].tro";
connectAttr "RightKnee1.s" "pCube29_parentConstraint1.tg[0].ts";
connectAttr "RightKnee1.pm" "pCube29_parentConstraint1.tg[0].tpm";
connectAttr "RightKnee1.jo" "pCube29_parentConstraint1.tg[0].tjo";
connectAttr "RightKnee1.ssc" "pCube29_parentConstraint1.tg[0].tsc";
connectAttr "RightKnee1.is" "pCube29_parentConstraint1.tg[0].tis";
connectAttr "pCube29_parentConstraint1.w0" "pCube29_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube30.do";
connectAttr "pCube30_parentConstraint1.ctx" "pCube30.tx";
connectAttr "pCube30_parentConstraint1.cty" "pCube30.ty";
connectAttr "pCube30_parentConstraint1.ctz" "pCube30.tz";
connectAttr "pCube30_parentConstraint1.crx" "pCube30.rx";
connectAttr "pCube30_parentConstraint1.cry" "pCube30.ry";
connectAttr "pCube30_parentConstraint1.crz" "pCube30.rz";
connectAttr "pCube30.ro" "pCube30_parentConstraint1.cro";
connectAttr "pCube30.pim" "pCube30_parentConstraint1.cpim";
connectAttr "pCube30.rp" "pCube30_parentConstraint1.crp";
connectAttr "pCube30.rpt" "pCube30_parentConstraint1.crt";
connectAttr "RightToe1.t" "pCube30_parentConstraint1.tg[0].tt";
connectAttr "RightToe1.rp" "pCube30_parentConstraint1.tg[0].trp";
connectAttr "RightToe1.rpt" "pCube30_parentConstraint1.tg[0].trt";
connectAttr "RightToe1.r" "pCube30_parentConstraint1.tg[0].tr";
connectAttr "RightToe1.ro" "pCube30_parentConstraint1.tg[0].tro";
connectAttr "RightToe1.s" "pCube30_parentConstraint1.tg[0].ts";
connectAttr "RightToe1.pm" "pCube30_parentConstraint1.tg[0].tpm";
connectAttr "RightToe1.jo" "pCube30_parentConstraint1.tg[0].tjo";
connectAttr "RightToe1.ssc" "pCube30_parentConstraint1.tg[0].tsc";
connectAttr "RightToe1.is" "pCube30_parentConstraint1.tg[0].tis";
connectAttr "pCube30_parentConstraint1.w0" "pCube30_parentConstraint1.tg[0].tw";
connectAttr "Mesh.di" "pCube31.do";
connectAttr "pCube31_parentConstraint1.ctx" "pCube31.tx";
connectAttr "pCube31_parentConstraint1.cty" "pCube31.ty";
connectAttr "pCube31_parentConstraint1.ctz" "pCube31.tz";
connectAttr "pCube31_parentConstraint1.crx" "pCube31.rx";
connectAttr "pCube31_parentConstraint1.cry" "pCube31.ry";
connectAttr "pCube31_parentConstraint1.crz" "pCube31.rz";
connectAttr "pCube31.ro" "pCube31_parentConstraint1.cro";
connectAttr "pCube31.pim" "pCube31_parentConstraint1.cpim";
connectAttr "pCube31.rp" "pCube31_parentConstraint1.crp";
connectAttr "pCube31.rpt" "pCube31_parentConstraint1.crt";
connectAttr "RogjtFoot1.t" "pCube31_parentConstraint1.tg[0].tt";
connectAttr "RogjtFoot1.rp" "pCube31_parentConstraint1.tg[0].trp";
connectAttr "RogjtFoot1.rpt" "pCube31_parentConstraint1.tg[0].trt";
connectAttr "RogjtFoot1.r" "pCube31_parentConstraint1.tg[0].tr";
connectAttr "RogjtFoot1.ro" "pCube31_parentConstraint1.tg[0].tro";
connectAttr "RogjtFoot1.s" "pCube31_parentConstraint1.tg[0].ts";
connectAttr "RogjtFoot1.pm" "pCube31_parentConstraint1.tg[0].tpm";
connectAttr "RogjtFoot1.jo" "pCube31_parentConstraint1.tg[0].tjo";
connectAttr "RogjtFoot1.ssc" "pCube31_parentConstraint1.tg[0].tsc";
connectAttr "RogjtFoot1.is" "pCube31_parentConstraint1.tg[0].tis";
connectAttr "pCube31_parentConstraint1.w0" "pCube31_parentConstraint1.tg[0].tw";
connectAttr "Root_scaleConstraint1.csx" "Root.sx";
connectAttr "Root_scaleConstraint1.csy" "Root.sy";
connectAttr "Root_scaleConstraint1.csz" "Root.sz";
connectAttr "Root_parentConstraint1.ctx" "Root.tx";
connectAttr "Root_parentConstraint1.cty" "Root.ty";
connectAttr "Root_parentConstraint1.ctz" "Root.tz";
connectAttr "Root_parentConstraint1.crx" "Root.rx";
connectAttr "Root_parentConstraint1.cry" "Root.ry";
connectAttr "Root_parentConstraint1.crz" "Root.rz";
connectAttr "Joints.di" "Root.do";
connectAttr "Torso_parentConstraint1.ctx" "Torso.tx";
connectAttr "Torso_parentConstraint1.cty" "Torso.ty";
connectAttr "Torso_parentConstraint1.ctz" "Torso.tz";
connectAttr "Torso_parentConstraint1.crx" "Torso.rx";
connectAttr "Torso_parentConstraint1.cry" "Torso.ry";
connectAttr "Torso_parentConstraint1.crz" "Torso.rz";
connectAttr "Torso_scaleConstraint1.csx" "Torso.sx";
connectAttr "Torso_scaleConstraint1.csy" "Torso.sy";
connectAttr "Torso_scaleConstraint1.csz" "Torso.sz";
connectAttr "Root.s" "Torso.is";
connectAttr "Joints.di" "Torso.do";
connectAttr "Hips_parentConstraint1.ctx" "Hips.tx";
connectAttr "Hips_parentConstraint1.cty" "Hips.ty";
connectAttr "Hips_parentConstraint1.ctz" "Hips.tz";
connectAttr "Hips_parentConstraint1.crx" "Hips.rx";
connectAttr "Hips_parentConstraint1.cry" "Hips.ry";
connectAttr "Hips_parentConstraint1.crz" "Hips.rz";
connectAttr "Hips_scaleConstraint1.csx" "Hips.sx";
connectAttr "Hips_scaleConstraint1.csy" "Hips.sy";
connectAttr "Hips_scaleConstraint1.csz" "Hips.sz";
connectAttr "Torso.s" "Hips.is";
connectAttr "Joints.di" "Hips.do";
connectAttr "RightLegOne_parentConstraint1.ctx" "RightLegOne.tx";
connectAttr "RightLegOne_parentConstraint1.cty" "RightLegOne.ty";
connectAttr "RightLegOne_parentConstraint1.ctz" "RightLegOne.tz";
connectAttr "RightLegOne_parentConstraint1.crx" "RightLegOne.rx";
connectAttr "RightLegOne_parentConstraint1.cry" "RightLegOne.ry";
connectAttr "RightLegOne_parentConstraint1.crz" "RightLegOne.rz";
connectAttr "Hips.s" "RightLegOne.is";
connectAttr "Joints.di" "RightLegOne.do";
connectAttr "RightLegOne.s" "RightKnee.is";
connectAttr "RogjtFoot_orientConstraint1.crx" "RogjtFoot.rx";
connectAttr "RogjtFoot_orientConstraint1.cry" "RogjtFoot.ry";
connectAttr "RogjtFoot_orientConstraint1.crz" "RogjtFoot.rz";
connectAttr "RightKnee.s" "RogjtFoot.is";
connectAttr "RightToe_parentConstraint1.ctx" "RightToe.tx";
connectAttr "RightToe_parentConstraint1.cty" "RightToe.ty";
connectAttr "RightToe_parentConstraint1.ctz" "RightToe.tz";
connectAttr "RightToe_parentConstraint1.crx" "RightToe.rx";
connectAttr "RightToe_parentConstraint1.cry" "RightToe.ry";
connectAttr "RightToe_parentConstraint1.crz" "RightToe.rz";
connectAttr "RightToe_scaleConstraint1.csx" "RightToe.sx";
connectAttr "RightToe_scaleConstraint1.csy" "RightToe.sy";
connectAttr "RightToe_scaleConstraint1.csz" "RightToe.sz";
connectAttr "RogjtFoot.s" "RightToe.is";
connectAttr "RightToe.ro" "RightToe_parentConstraint1.cro";
connectAttr "RightToe.pim" "RightToe_parentConstraint1.cpim";
connectAttr "RightToe.rp" "RightToe_parentConstraint1.crp";
connectAttr "RightToe.rpt" "RightToe_parentConstraint1.crt";
connectAttr "RightToe.jo" "RightToe_parentConstraint1.cjo";
connectAttr "RightToeControl.t" "RightToe_parentConstraint1.tg[0].tt";
connectAttr "RightToeControl.rp" "RightToe_parentConstraint1.tg[0].trp";
connectAttr "RightToeControl.rpt" "RightToe_parentConstraint1.tg[0].trt";
connectAttr "RightToeControl.r" "RightToe_parentConstraint1.tg[0].tr";
connectAttr "RightToeControl.ro" "RightToe_parentConstraint1.tg[0].tro";
connectAttr "RightToeControl.s" "RightToe_parentConstraint1.tg[0].ts";
connectAttr "RightToeControl.pm" "RightToe_parentConstraint1.tg[0].tpm";
connectAttr "RightToe_parentConstraint1.w0" "RightToe_parentConstraint1.tg[0].tw"
		;
connectAttr "RightToe.ssc" "RightToe_scaleConstraint1.tsc";
connectAttr "RightToe.pim" "RightToe_scaleConstraint1.cpim";
connectAttr "RightToeControl.s" "RightToe_scaleConstraint1.tg[0].ts";
connectAttr "RightToeControl.pm" "RightToe_scaleConstraint1.tg[0].tpm";
connectAttr "RightToe_scaleConstraint1.w0" "RightToe_scaleConstraint1.tg[0].tw";
connectAttr "RogjtFoot.ro" "RogjtFoot_orientConstraint1.cro";
connectAttr "RogjtFoot.pim" "RogjtFoot_orientConstraint1.cpim";
connectAttr "RogjtFoot.jo" "RogjtFoot_orientConstraint1.cjo";
connectAttr "RogjtFoot.is" "RogjtFoot_orientConstraint1.is";
connectAttr "RightAnkleRotationControl.r" "RogjtFoot_orientConstraint1.tg[0].tr"
		;
connectAttr "RightAnkleRotationControl.ro" "RogjtFoot_orientConstraint1.tg[0].tro"
		;
connectAttr "RightAnkleRotationControl.pm" "RogjtFoot_orientConstraint1.tg[0].tpm"
		;
connectAttr "RogjtFoot_orientConstraint1.w0" "RogjtFoot_orientConstraint1.tg[0].tw"
		;
connectAttr "RogjtFoot.tx" "effector1.tx";
connectAttr "RogjtFoot.ty" "effector1.ty";
connectAttr "RogjtFoot.tz" "effector1.tz";
connectAttr "RightLegOne.ro" "RightLegOne_parentConstraint1.cro";
connectAttr "RightLegOne.pim" "RightLegOne_parentConstraint1.cpim";
connectAttr "RightLegOne.rp" "RightLegOne_parentConstraint1.crp";
connectAttr "RightLegOne.rpt" "RightLegOne_parentConstraint1.crt";
connectAttr "RightLegOne.jo" "RightLegOne_parentConstraint1.cjo";
connectAttr "RightHipControl.t" "RightLegOne_parentConstraint1.tg[0].tt";
connectAttr "RightHipControl.rp" "RightLegOne_parentConstraint1.tg[0].trp";
connectAttr "RightHipControl.rpt" "RightLegOne_parentConstraint1.tg[0].trt";
connectAttr "RightHipControl.r" "RightLegOne_parentConstraint1.tg[0].tr";
connectAttr "RightHipControl.ro" "RightLegOne_parentConstraint1.tg[0].tro";
connectAttr "RightHipControl.s" "RightLegOne_parentConstraint1.tg[0].ts";
connectAttr "RightHipControl.pm" "RightLegOne_parentConstraint1.tg[0].tpm";
connectAttr "RightLegOne_parentConstraint1.w0" "RightLegOne_parentConstraint1.tg[0].tw"
		;
connectAttr "RightLegOne1_parentConstraint1.ctx" "RightLegOne1.tx";
connectAttr "RightLegOne1_parentConstraint1.cty" "RightLegOne1.ty";
connectAttr "RightLegOne1_parentConstraint1.ctz" "RightLegOne1.tz";
connectAttr "RightLegOne1_parentConstraint1.crx" "RightLegOne1.rx";
connectAttr "RightLegOne1_parentConstraint1.cry" "RightLegOne1.ry";
connectAttr "RightLegOne1_parentConstraint1.crz" "RightLegOne1.rz";
connectAttr "Hips.s" "RightLegOne1.is";
connectAttr "Joints.di" "RightLegOne1.do";
connectAttr "RightLegOne1.s" "RightKnee1.is";
connectAttr "Joints.di" "RightKnee1.do";
connectAttr "RogjtFoot1_orientConstraint1.crx" "RogjtFoot1.rx";
connectAttr "RogjtFoot1_orientConstraint1.cry" "RogjtFoot1.ry";
connectAttr "RogjtFoot1_orientConstraint1.crz" "RogjtFoot1.rz";
connectAttr "RightKnee1.s" "RogjtFoot1.is";
connectAttr "Joints.di" "RogjtFoot1.do";
connectAttr "RightToe1_parentConstraint1.ctx" "RightToe1.tx";
connectAttr "RightToe1_parentConstraint1.cty" "RightToe1.ty";
connectAttr "RightToe1_parentConstraint1.ctz" "RightToe1.tz";
connectAttr "RightToe1_parentConstraint1.crx" "RightToe1.rx";
connectAttr "RightToe1_parentConstraint1.cry" "RightToe1.ry";
connectAttr "RightToe1_parentConstraint1.crz" "RightToe1.rz";
connectAttr "RightToe1_scaleConstraint1.csx" "RightToe1.sx";
connectAttr "RightToe1_scaleConstraint1.csy" "RightToe1.sy";
connectAttr "RightToe1_scaleConstraint1.csz" "RightToe1.sz";
connectAttr "RogjtFoot1.s" "RightToe1.is";
connectAttr "Joints.di" "RightToe1.do";
connectAttr "RightToe1.ro" "RightToe1_parentConstraint1.cro";
connectAttr "RightToe1.pim" "RightToe1_parentConstraint1.cpim";
connectAttr "RightToe1.rp" "RightToe1_parentConstraint1.crp";
connectAttr "RightToe1.rpt" "RightToe1_parentConstraint1.crt";
connectAttr "RightToe1.jo" "RightToe1_parentConstraint1.cjo";
connectAttr "LeftToeControl.t" "RightToe1_parentConstraint1.tg[0].tt";
connectAttr "LeftToeControl.rp" "RightToe1_parentConstraint1.tg[0].trp";
connectAttr "LeftToeControl.rpt" "RightToe1_parentConstraint1.tg[0].trt";
connectAttr "LeftToeControl.r" "RightToe1_parentConstraint1.tg[0].tr";
connectAttr "LeftToeControl.ro" "RightToe1_parentConstraint1.tg[0].tro";
connectAttr "LeftToeControl.s" "RightToe1_parentConstraint1.tg[0].ts";
connectAttr "LeftToeControl.pm" "RightToe1_parentConstraint1.tg[0].tpm";
connectAttr "RightToe1_parentConstraint1.w0" "RightToe1_parentConstraint1.tg[0].tw"
		;
connectAttr "RightToe1.ssc" "RightToe1_scaleConstraint1.tsc";
connectAttr "RightToe1.pim" "RightToe1_scaleConstraint1.cpim";
connectAttr "LeftToeControl.s" "RightToe1_scaleConstraint1.tg[0].ts";
connectAttr "LeftToeControl.pm" "RightToe1_scaleConstraint1.tg[0].tpm";
connectAttr "RightToe1_scaleConstraint1.w0" "RightToe1_scaleConstraint1.tg[0].tw"
		;
connectAttr "RogjtFoot1.ro" "RogjtFoot1_orientConstraint1.cro";
connectAttr "RogjtFoot1.pim" "RogjtFoot1_orientConstraint1.cpim";
connectAttr "RogjtFoot1.jo" "RogjtFoot1_orientConstraint1.cjo";
connectAttr "RogjtFoot1.is" "RogjtFoot1_orientConstraint1.is";
connectAttr "LeftAnkleRontationControl.r" "RogjtFoot1_orientConstraint1.tg[0].tr"
		;
connectAttr "LeftAnkleRontationControl.ro" "RogjtFoot1_orientConstraint1.tg[0].tro"
		;
connectAttr "LeftAnkleRontationControl.pm" "RogjtFoot1_orientConstraint1.tg[0].tpm"
		;
connectAttr "RogjtFoot1_orientConstraint1.w0" "RogjtFoot1_orientConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RogjtFoot1_orientConstraint1.do";
connectAttr "Joints.di" "effector2.do";
connectAttr "RightLegOne1.ro" "RightLegOne1_parentConstraint1.cro";
connectAttr "RightLegOne1.pim" "RightLegOne1_parentConstraint1.cpim";
connectAttr "RightLegOne1.rp" "RightLegOne1_parentConstraint1.crp";
connectAttr "RightLegOne1.rpt" "RightLegOne1_parentConstraint1.crt";
connectAttr "RightLegOne1.jo" "RightLegOne1_parentConstraint1.cjo";
connectAttr "LeftHipControl.t" "RightLegOne1_parentConstraint1.tg[0].tt";
connectAttr "LeftHipControl.rp" "RightLegOne1_parentConstraint1.tg[0].trp";
connectAttr "LeftHipControl.rpt" "RightLegOne1_parentConstraint1.tg[0].trt";
connectAttr "LeftHipControl.r" "RightLegOne1_parentConstraint1.tg[0].tr";
connectAttr "LeftHipControl.ro" "RightLegOne1_parentConstraint1.tg[0].tro";
connectAttr "LeftHipControl.s" "RightLegOne1_parentConstraint1.tg[0].ts";
connectAttr "LeftHipControl.pm" "RightLegOne1_parentConstraint1.tg[0].tpm";
connectAttr "RightLegOne1_parentConstraint1.w0" "RightLegOne1_parentConstraint1.tg[0].tw"
		;
connectAttr "Joints.di" "RightLegOne1_parentConstraint1.do";
connectAttr "Hips.ro" "Hips_parentConstraint1.cro";
connectAttr "Hips.pim" "Hips_parentConstraint1.cpim";
connectAttr "Hips.rp" "Hips_parentConstraint1.crp";
connectAttr "Hips.rpt" "Hips_parentConstraint1.crt";
connectAttr "Hips.jo" "Hips_parentConstraint1.cjo";
connectAttr "HipsControl.t" "Hips_parentConstraint1.tg[0].tt";
connectAttr "HipsControl.rp" "Hips_parentConstraint1.tg[0].trp";
connectAttr "HipsControl.rpt" "Hips_parentConstraint1.tg[0].trt";
connectAttr "HipsControl.r" "Hips_parentConstraint1.tg[0].tr";
connectAttr "HipsControl.ro" "Hips_parentConstraint1.tg[0].tro";
connectAttr "HipsControl.s" "Hips_parentConstraint1.tg[0].ts";
connectAttr "HipsControl.pm" "Hips_parentConstraint1.tg[0].tpm";
connectAttr "Hips_parentConstraint1.w0" "Hips_parentConstraint1.tg[0].tw";
connectAttr "Joints.di" "Hips_parentConstraint1.do";
connectAttr "Hips.ssc" "Hips_scaleConstraint1.tsc";
connectAttr "Hips.pim" "Hips_scaleConstraint1.cpim";
connectAttr "HipsControl.s" "Hips_scaleConstraint1.tg[0].ts";
connectAttr "HipsControl.pm" "Hips_scaleConstraint1.tg[0].tpm";
connectAttr "Hips_scaleConstraint1.w0" "Hips_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "Hips_scaleConstraint1.do";
connectAttr "RightAmrOne_parentConstraint1.ctx" "RightAmrOne.tx";
connectAttr "RightAmrOne_parentConstraint1.cty" "RightAmrOne.ty";
connectAttr "RightAmrOne_parentConstraint1.ctz" "RightAmrOne.tz";
connectAttr "RightAmrOne_parentConstraint1.crx" "RightAmrOne.rx";
connectAttr "RightAmrOne_parentConstraint1.cry" "RightAmrOne.ry";
connectAttr "RightAmrOne_parentConstraint1.crz" "RightAmrOne.rz";
connectAttr "RightAmrOne_scaleConstraint1.csx" "RightAmrOne.sx";
connectAttr "RightAmrOne_scaleConstraint1.csy" "RightAmrOne.sy";
connectAttr "RightAmrOne_scaleConstraint1.csz" "RightAmrOne.sz";
connectAttr "Torso.s" "RightAmrOne.is";
connectAttr "Joints.di" "RightAmrOne.do";
connectAttr "RightElbow_parentConstraint1.ctx" "RightElbow.tx";
connectAttr "RightElbow_parentConstraint1.cty" "RightElbow.ty";
connectAttr "RightElbow_parentConstraint1.ctz" "RightElbow.tz";
connectAttr "RightElbow_parentConstraint1.crx" "RightElbow.rx";
connectAttr "RightElbow_parentConstraint1.cry" "RightElbow.ry";
connectAttr "RightElbow_parentConstraint1.crz" "RightElbow.rz";
connectAttr "RightElbow_scaleConstraint1.csx" "RightElbow.sx";
connectAttr "RightElbow_scaleConstraint1.csy" "RightElbow.sy";
connectAttr "RightElbow_scaleConstraint1.csz" "RightElbow.sz";
connectAttr "RightAmrOne.s" "RightElbow.is";
connectAttr "RightHand_parentConstraint1.ctx" "RightHand.tx";
connectAttr "RightHand_parentConstraint1.cty" "RightHand.ty";
connectAttr "RightHand_parentConstraint1.ctz" "RightHand.tz";
connectAttr "RightHand_parentConstraint1.crx" "RightHand.rx";
connectAttr "RightHand_parentConstraint1.cry" "RightHand.ry";
connectAttr "RightHand_parentConstraint1.crz" "RightHand.rz";
connectAttr "RightHand_scaleConstraint1.csx" "RightHand.sx";
connectAttr "RightHand_scaleConstraint1.csy" "RightHand.sy";
connectAttr "RightHand_scaleConstraint1.csz" "RightHand.sz";
connectAttr "RightElbow.s" "RightHand.is";
connectAttr "RightThumb_parentConstraint1.ctx" "RightThumb.tx";
connectAttr "RightThumb_parentConstraint1.cty" "RightThumb.ty";
connectAttr "RightThumb_parentConstraint1.ctz" "RightThumb.tz";
connectAttr "RightThumb_parentConstraint1.crx" "RightThumb.rx";
connectAttr "RightThumb_parentConstraint1.cry" "RightThumb.ry";
connectAttr "RightThumb_parentConstraint1.crz" "RightThumb.rz";
connectAttr "RightThumb_scaleConstraint1.csx" "RightThumb.sx";
connectAttr "RightThumb_scaleConstraint1.csy" "RightThumb.sy";
connectAttr "RightThumb_scaleConstraint1.csz" "RightThumb.sz";
connectAttr "RightHand.s" "RightThumb.is";
connectAttr "RightThumb.ro" "RightThumb_parentConstraint1.cro";
connectAttr "RightThumb.pim" "RightThumb_parentConstraint1.cpim";
connectAttr "RightThumb.rp" "RightThumb_parentConstraint1.crp";
connectAttr "RightThumb.rpt" "RightThumb_parentConstraint1.crt";
connectAttr "RightThumb.jo" "RightThumb_parentConstraint1.cjo";
connectAttr "RightThumbControl.t" "RightThumb_parentConstraint1.tg[0].tt";
connectAttr "RightThumbControl.rp" "RightThumb_parentConstraint1.tg[0].trp";
connectAttr "RightThumbControl.rpt" "RightThumb_parentConstraint1.tg[0].trt";
connectAttr "RightThumbControl.r" "RightThumb_parentConstraint1.tg[0].tr";
connectAttr "RightThumbControl.ro" "RightThumb_parentConstraint1.tg[0].tro";
connectAttr "RightThumbControl.s" "RightThumb_parentConstraint1.tg[0].ts";
connectAttr "RightThumbControl.pm" "RightThumb_parentConstraint1.tg[0].tpm";
connectAttr "RightThumb_parentConstraint1.w0" "RightThumb_parentConstraint1.tg[0].tw"
		;
connectAttr "RightThumb.ssc" "RightThumb_scaleConstraint1.tsc";
connectAttr "RightThumb.pim" "RightThumb_scaleConstraint1.cpim";
connectAttr "RightThumbControl.s" "RightThumb_scaleConstraint1.tg[0].ts";
connectAttr "RightThumbControl.pm" "RightThumb_scaleConstraint1.tg[0].tpm";
connectAttr "RightThumb_scaleConstraint1.w0" "RightThumb_scaleConstraint1.tg[0].tw"
		;
connectAttr "RightHand.ro" "RightHand_parentConstraint1.cro";
connectAttr "RightHand.pim" "RightHand_parentConstraint1.cpim";
connectAttr "RightHand.rp" "RightHand_parentConstraint1.crp";
connectAttr "RightHand.rpt" "RightHand_parentConstraint1.crt";
connectAttr "RightHand.jo" "RightHand_parentConstraint1.cjo";
connectAttr "RightHandControl.t" "RightHand_parentConstraint1.tg[0].tt";
connectAttr "RightHandControl.rp" "RightHand_parentConstraint1.tg[0].trp";
connectAttr "RightHandControl.rpt" "RightHand_parentConstraint1.tg[0].trt";
connectAttr "RightHandControl.r" "RightHand_parentConstraint1.tg[0].tr";
connectAttr "RightHandControl.ro" "RightHand_parentConstraint1.tg[0].tro";
connectAttr "RightHandControl.s" "RightHand_parentConstraint1.tg[0].ts";
connectAttr "RightHandControl.pm" "RightHand_parentConstraint1.tg[0].tpm";
connectAttr "RightHand_parentConstraint1.w0" "RightHand_parentConstraint1.tg[0].tw"
		;
connectAttr "RightHand.ssc" "RightHand_scaleConstraint1.tsc";
connectAttr "RightHand.pim" "RightHand_scaleConstraint1.cpim";
connectAttr "RightHandControl.s" "RightHand_scaleConstraint1.tg[0].ts";
connectAttr "RightHandControl.pm" "RightHand_scaleConstraint1.tg[0].tpm";
connectAttr "RightHand_scaleConstraint1.w0" "RightHand_scaleConstraint1.tg[0].tw"
		;
connectAttr "joint1_parentConstraint1.ctx" "joint1.tx";
connectAttr "joint1_parentConstraint1.cty" "joint1.ty";
connectAttr "joint1_parentConstraint1.ctz" "joint1.tz";
connectAttr "joint1_parentConstraint1.crx" "joint1.rx";
connectAttr "joint1_parentConstraint1.cry" "joint1.ry";
connectAttr "joint1_parentConstraint1.crz" "joint1.rz";
connectAttr "joint1_scaleConstraint1.csx" "joint1.sx";
connectAttr "joint1_scaleConstraint1.csy" "joint1.sy";
connectAttr "joint1_scaleConstraint1.csz" "joint1.sz";
connectAttr "RightHand.s" "joint1.is";
connectAttr "joint1.ro" "joint1_parentConstraint1.cro";
connectAttr "joint1.pim" "joint1_parentConstraint1.cpim";
connectAttr "joint1.rp" "joint1_parentConstraint1.crp";
connectAttr "joint1.rpt" "joint1_parentConstraint1.crt";
connectAttr "joint1.jo" "joint1_parentConstraint1.cjo";
connectAttr "RightFingersControl.t" "joint1_parentConstraint1.tg[0].tt";
connectAttr "RightFingersControl.rp" "joint1_parentConstraint1.tg[0].trp";
connectAttr "RightFingersControl.rpt" "joint1_parentConstraint1.tg[0].trt";
connectAttr "RightFingersControl.r" "joint1_parentConstraint1.tg[0].tr";
connectAttr "RightFingersControl.ro" "joint1_parentConstraint1.tg[0].tro";
connectAttr "RightFingersControl.s" "joint1_parentConstraint1.tg[0].ts";
connectAttr "RightFingersControl.pm" "joint1_parentConstraint1.tg[0].tpm";
connectAttr "joint1_parentConstraint1.w0" "joint1_parentConstraint1.tg[0].tw";
connectAttr "joint1.ssc" "joint1_scaleConstraint1.tsc";
connectAttr "joint1.pim" "joint1_scaleConstraint1.cpim";
connectAttr "RightFingersControl.s" "joint1_scaleConstraint1.tg[0].ts";
connectAttr "RightFingersControl.pm" "joint1_scaleConstraint1.tg[0].tpm";
connectAttr "joint1_scaleConstraint1.w0" "joint1_scaleConstraint1.tg[0].tw";
connectAttr "RightElbow.ro" "RightElbow_parentConstraint1.cro";
connectAttr "RightElbow.pim" "RightElbow_parentConstraint1.cpim";
connectAttr "RightElbow.rp" "RightElbow_parentConstraint1.crp";
connectAttr "RightElbow.rpt" "RightElbow_parentConstraint1.crt";
connectAttr "RightElbow.jo" "RightElbow_parentConstraint1.cjo";
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.t" "RightElbow_parentConstraint1.tg[0].tt"
		;
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.rp" "RightElbow_parentConstraint1.tg[0].trp"
		;
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.rpt" "RightElbow_parentConstraint1.tg[0].trt"
		;
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.r" "RightElbow_parentConstraint1.tg[0].tr"
		;
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.ro" "RightElbow_parentConstraint1.tg[0].tro"
		;
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.s" "RightElbow_parentConstraint1.tg[0].ts"
		;
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.pm" "RightElbow_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightElbow_parentConstraint1.w0" "RightElbow_parentConstraint1.tg[0].tw"
		;
connectAttr "RightElbow.ssc" "RightElbow_scaleConstraint1.tsc";
connectAttr "RightElbow.pim" "RightElbow_scaleConstraint1.cpim";
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.s" "RightElbow_scaleConstraint1.tg[0].ts"
		;
connectAttr "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.pm" "RightElbow_scaleConstraint1.tg[0].tpm"
		;
connectAttr "RightElbow_scaleConstraint1.w0" "RightElbow_scaleConstraint1.tg[0].tw"
		;
connectAttr "RightAmrOne.ro" "RightAmrOne_parentConstraint1.cro";
connectAttr "RightAmrOne.pim" "RightAmrOne_parentConstraint1.cpim";
connectAttr "RightAmrOne.rp" "RightAmrOne_parentConstraint1.crp";
connectAttr "RightAmrOne.rpt" "RightAmrOne_parentConstraint1.crt";
connectAttr "RightAmrOne.jo" "RightAmrOne_parentConstraint1.cjo";
connectAttr "RightShoulderControl.t" "RightAmrOne_parentConstraint1.tg[0].tt";
connectAttr "RightShoulderControl.rp" "RightAmrOne_parentConstraint1.tg[0].trp";
connectAttr "RightShoulderControl.rpt" "RightAmrOne_parentConstraint1.tg[0].trt"
		;
connectAttr "RightShoulderControl.r" "RightAmrOne_parentConstraint1.tg[0].tr";
connectAttr "RightShoulderControl.ro" "RightAmrOne_parentConstraint1.tg[0].tro";
connectAttr "RightShoulderControl.s" "RightAmrOne_parentConstraint1.tg[0].ts";
connectAttr "RightShoulderControl.pm" "RightAmrOne_parentConstraint1.tg[0].tpm";
connectAttr "RightAmrOne_parentConstraint1.w0" "RightAmrOne_parentConstraint1.tg[0].tw"
		;
connectAttr "RightAmrOne.ssc" "RightAmrOne_scaleConstraint1.tsc";
connectAttr "RightAmrOne.pim" "RightAmrOne_scaleConstraint1.cpim";
connectAttr "RightShoulderControl.s" "RightAmrOne_scaleConstraint1.tg[0].ts";
connectAttr "RightShoulderControl.pm" "RightAmrOne_scaleConstraint1.tg[0].tpm";
connectAttr "RightAmrOne_scaleConstraint1.w0" "RightAmrOne_scaleConstraint1.tg[0].tw"
		;
connectAttr "RightAmrOne1_parentConstraint1.ctx" "RightAmrOne1.tx";
connectAttr "RightAmrOne1_parentConstraint1.cty" "RightAmrOne1.ty";
connectAttr "RightAmrOne1_parentConstraint1.ctz" "RightAmrOne1.tz";
connectAttr "RightAmrOne1_parentConstraint1.crx" "RightAmrOne1.rx";
connectAttr "RightAmrOne1_parentConstraint1.cry" "RightAmrOne1.ry";
connectAttr "RightAmrOne1_parentConstraint1.crz" "RightAmrOne1.rz";
connectAttr "RightAmrOne1_scaleConstraint1.csx" "RightAmrOne1.sx";
connectAttr "RightAmrOne1_scaleConstraint1.csy" "RightAmrOne1.sy";
connectAttr "RightAmrOne1_scaleConstraint1.csz" "RightAmrOne1.sz";
connectAttr "Torso.s" "RightAmrOne1.is";
connectAttr "Joints.di" "RightAmrOne1.do";
connectAttr "RightElbow1_parentConstraint1.ctx" "RightElbow1.tx";
connectAttr "RightElbow1_parentConstraint1.cty" "RightElbow1.ty";
connectAttr "RightElbow1_parentConstraint1.ctz" "RightElbow1.tz";
connectAttr "RightElbow1_parentConstraint1.crx" "RightElbow1.rx";
connectAttr "RightElbow1_parentConstraint1.cry" "RightElbow1.ry";
connectAttr "RightElbow1_parentConstraint1.crz" "RightElbow1.rz";
connectAttr "RightElbow1_scaleConstraint1.csx" "RightElbow1.sx";
connectAttr "RightElbow1_scaleConstraint1.csy" "RightElbow1.sy";
connectAttr "RightElbow1_scaleConstraint1.csz" "RightElbow1.sz";
connectAttr "RightAmrOne1.s" "RightElbow1.is";
connectAttr "RightHand1_parentConstraint1.ctx" "RightHand1.tx";
connectAttr "RightHand1_parentConstraint1.cty" "RightHand1.ty";
connectAttr "RightHand1_parentConstraint1.ctz" "RightHand1.tz";
connectAttr "RightHand1_parentConstraint1.crx" "RightHand1.rx";
connectAttr "RightHand1_parentConstraint1.cry" "RightHand1.ry";
connectAttr "RightHand1_parentConstraint1.crz" "RightHand1.rz";
connectAttr "RightHand1_scaleConstraint1.csx" "RightHand1.sx";
connectAttr "RightHand1_scaleConstraint1.csy" "RightHand1.sy";
connectAttr "RightHand1_scaleConstraint1.csz" "RightHand1.sz";
connectAttr "RightElbow1.s" "RightHand1.is";
connectAttr "RightThumb1_parentConstraint1.ctx" "RightThumb1.tx";
connectAttr "RightThumb1_parentConstraint1.cty" "RightThumb1.ty";
connectAttr "RightThumb1_parentConstraint1.ctz" "RightThumb1.tz";
connectAttr "RightThumb1_parentConstraint1.crx" "RightThumb1.rx";
connectAttr "RightThumb1_parentConstraint1.cry" "RightThumb1.ry";
connectAttr "RightThumb1_parentConstraint1.crz" "RightThumb1.rz";
connectAttr "RightThumb1_scaleConstraint1.csx" "RightThumb1.sx";
connectAttr "RightThumb1_scaleConstraint1.csy" "RightThumb1.sy";
connectAttr "RightThumb1_scaleConstraint1.csz" "RightThumb1.sz";
connectAttr "RightHand1.s" "RightThumb1.is";
connectAttr "RightThumb1.ro" "RightThumb1_parentConstraint1.cro";
connectAttr "RightThumb1.pim" "RightThumb1_parentConstraint1.cpim";
connectAttr "RightThumb1.rp" "RightThumb1_parentConstraint1.crp";
connectAttr "RightThumb1.rpt" "RightThumb1_parentConstraint1.crt";
connectAttr "RightThumb1.jo" "RightThumb1_parentConstraint1.cjo";
connectAttr "LeftThumbControl.t" "RightThumb1_parentConstraint1.tg[0].tt";
connectAttr "LeftThumbControl.rp" "RightThumb1_parentConstraint1.tg[0].trp";
connectAttr "LeftThumbControl.rpt" "RightThumb1_parentConstraint1.tg[0].trt";
connectAttr "LeftThumbControl.r" "RightThumb1_parentConstraint1.tg[0].tr";
connectAttr "LeftThumbControl.ro" "RightThumb1_parentConstraint1.tg[0].tro";
connectAttr "LeftThumbControl.s" "RightThumb1_parentConstraint1.tg[0].ts";
connectAttr "LeftThumbControl.pm" "RightThumb1_parentConstraint1.tg[0].tpm";
connectAttr "RightThumb1_parentConstraint1.w0" "RightThumb1_parentConstraint1.tg[0].tw"
		;
connectAttr "RightThumb1.ssc" "RightThumb1_scaleConstraint1.tsc";
connectAttr "RightThumb1.pim" "RightThumb1_scaleConstraint1.cpim";
connectAttr "LeftThumbControl.s" "RightThumb1_scaleConstraint1.tg[0].ts";
connectAttr "LeftThumbControl.pm" "RightThumb1_scaleConstraint1.tg[0].tpm";
connectAttr "RightThumb1_scaleConstraint1.w0" "RightThumb1_scaleConstraint1.tg[0].tw"
		;
connectAttr "RightHand1.ro" "RightHand1_parentConstraint1.cro";
connectAttr "RightHand1.pim" "RightHand1_parentConstraint1.cpim";
connectAttr "RightHand1.rp" "RightHand1_parentConstraint1.crp";
connectAttr "RightHand1.rpt" "RightHand1_parentConstraint1.crt";
connectAttr "RightHand1.jo" "RightHand1_parentConstraint1.cjo";
connectAttr "LeftHandControl.t" "RightHand1_parentConstraint1.tg[0].tt";
connectAttr "LeftHandControl.rp" "RightHand1_parentConstraint1.tg[0].trp";
connectAttr "LeftHandControl.rpt" "RightHand1_parentConstraint1.tg[0].trt";
connectAttr "LeftHandControl.r" "RightHand1_parentConstraint1.tg[0].tr";
connectAttr "LeftHandControl.ro" "RightHand1_parentConstraint1.tg[0].tro";
connectAttr "LeftHandControl.s" "RightHand1_parentConstraint1.tg[0].ts";
connectAttr "LeftHandControl.pm" "RightHand1_parentConstraint1.tg[0].tpm";
connectAttr "RightHand1_parentConstraint1.w0" "RightHand1_parentConstraint1.tg[0].tw"
		;
connectAttr "RightHand1.ssc" "RightHand1_scaleConstraint1.tsc";
connectAttr "RightHand1.pim" "RightHand1_scaleConstraint1.cpim";
connectAttr "LeftHandControl.s" "RightHand1_scaleConstraint1.tg[0].ts";
connectAttr "LeftHandControl.pm" "RightHand1_scaleConstraint1.tg[0].tpm";
connectAttr "RightHand1_scaleConstraint1.w0" "RightHand1_scaleConstraint1.tg[0].tw"
		;
connectAttr "joint2_parentConstraint1.ctx" "joint2.tx";
connectAttr "joint2_parentConstraint1.cty" "joint2.ty";
connectAttr "joint2_parentConstraint1.ctz" "joint2.tz";
connectAttr "joint2_parentConstraint1.crx" "joint2.rx";
connectAttr "joint2_parentConstraint1.cry" "joint2.ry";
connectAttr "joint2_parentConstraint1.crz" "joint2.rz";
connectAttr "joint2_scaleConstraint1.csx" "joint2.sx";
connectAttr "joint2_scaleConstraint1.csy" "joint2.sy";
connectAttr "joint2_scaleConstraint1.csz" "joint2.sz";
connectAttr "RightHand1.s" "joint2.is";
connectAttr "joint2.ro" "joint2_parentConstraint1.cro";
connectAttr "joint2.pim" "joint2_parentConstraint1.cpim";
connectAttr "joint2.rp" "joint2_parentConstraint1.crp";
connectAttr "joint2.rpt" "joint2_parentConstraint1.crt";
connectAttr "joint2.jo" "joint2_parentConstraint1.cjo";
connectAttr "LeftFingersControl.t" "joint2_parentConstraint1.tg[0].tt";
connectAttr "LeftFingersControl.rp" "joint2_parentConstraint1.tg[0].trp";
connectAttr "LeftFingersControl.rpt" "joint2_parentConstraint1.tg[0].trt";
connectAttr "LeftFingersControl.r" "joint2_parentConstraint1.tg[0].tr";
connectAttr "LeftFingersControl.ro" "joint2_parentConstraint1.tg[0].tro";
connectAttr "LeftFingersControl.s" "joint2_parentConstraint1.tg[0].ts";
connectAttr "LeftFingersControl.pm" "joint2_parentConstraint1.tg[0].tpm";
connectAttr "joint2_parentConstraint1.w0" "joint2_parentConstraint1.tg[0].tw";
connectAttr "joint2.ssc" "joint2_scaleConstraint1.tsc";
connectAttr "joint2.pim" "joint2_scaleConstraint1.cpim";
connectAttr "LeftFingersControl.s" "joint2_scaleConstraint1.tg[0].ts";
connectAttr "LeftFingersControl.pm" "joint2_scaleConstraint1.tg[0].tpm";
connectAttr "joint2_scaleConstraint1.w0" "joint2_scaleConstraint1.tg[0].tw";
connectAttr "RightElbow1.ro" "RightElbow1_parentConstraint1.cro";
connectAttr "RightElbow1.pim" "RightElbow1_parentConstraint1.cpim";
connectAttr "RightElbow1.rp" "RightElbow1_parentConstraint1.crp";
connectAttr "RightElbow1.rpt" "RightElbow1_parentConstraint1.crt";
connectAttr "RightElbow1.jo" "RightElbow1_parentConstraint1.cjo";
connectAttr "LeftElbowControl.t" "RightElbow1_parentConstraint1.tg[0].tt";
connectAttr "LeftElbowControl.rp" "RightElbow1_parentConstraint1.tg[0].trp";
connectAttr "LeftElbowControl.rpt" "RightElbow1_parentConstraint1.tg[0].trt";
connectAttr "LeftElbowControl.r" "RightElbow1_parentConstraint1.tg[0].tr";
connectAttr "LeftElbowControl.ro" "RightElbow1_parentConstraint1.tg[0].tro";
connectAttr "LeftElbowControl.s" "RightElbow1_parentConstraint1.tg[0].ts";
connectAttr "LeftElbowControl.pm" "RightElbow1_parentConstraint1.tg[0].tpm";
connectAttr "RightElbow1_parentConstraint1.w0" "RightElbow1_parentConstraint1.tg[0].tw"
		;
connectAttr "RightElbow1.ssc" "RightElbow1_scaleConstraint1.tsc";
connectAttr "RightElbow1.pim" "RightElbow1_scaleConstraint1.cpim";
connectAttr "LeftElbowControl.s" "RightElbow1_scaleConstraint1.tg[0].ts";
connectAttr "LeftElbowControl.pm" "RightElbow1_scaleConstraint1.tg[0].tpm";
connectAttr "RightElbow1_scaleConstraint1.w0" "RightElbow1_scaleConstraint1.tg[0].tw"
		;
connectAttr "RightAmrOne1.ro" "RightAmrOne1_parentConstraint1.cro";
connectAttr "RightAmrOne1.pim" "RightAmrOne1_parentConstraint1.cpim";
connectAttr "RightAmrOne1.rp" "RightAmrOne1_parentConstraint1.crp";
connectAttr "RightAmrOne1.rpt" "RightAmrOne1_parentConstraint1.crt";
connectAttr "RightAmrOne1.jo" "RightAmrOne1_parentConstraint1.cjo";
connectAttr "LeftShoulderControl.t" "RightAmrOne1_parentConstraint1.tg[0].tt";
connectAttr "LeftShoulderControl.rp" "RightAmrOne1_parentConstraint1.tg[0].trp";
connectAttr "LeftShoulderControl.rpt" "RightAmrOne1_parentConstraint1.tg[0].trt"
		;
connectAttr "LeftShoulderControl.r" "RightAmrOne1_parentConstraint1.tg[0].tr";
connectAttr "LeftShoulderControl.ro" "RightAmrOne1_parentConstraint1.tg[0].tro";
connectAttr "LeftShoulderControl.s" "RightAmrOne1_parentConstraint1.tg[0].ts";
connectAttr "LeftShoulderControl.pm" "RightAmrOne1_parentConstraint1.tg[0].tpm";
connectAttr "RightAmrOne1_parentConstraint1.w0" "RightAmrOne1_parentConstraint1.tg[0].tw"
		;
connectAttr "RightAmrOne1.ssc" "RightAmrOne1_scaleConstraint1.tsc";
connectAttr "RightAmrOne1.pim" "RightAmrOne1_scaleConstraint1.cpim";
connectAttr "LeftShoulderControl.s" "RightAmrOne1_scaleConstraint1.tg[0].ts";
connectAttr "LeftShoulderControl.pm" "RightAmrOne1_scaleConstraint1.tg[0].tpm";
connectAttr "RightAmrOne1_scaleConstraint1.w0" "RightAmrOne1_scaleConstraint1.tg[0].tw"
		;
connectAttr "Torso.ro" "Torso_parentConstraint1.cro";
connectAttr "Torso.pim" "Torso_parentConstraint1.cpim";
connectAttr "Torso.rp" "Torso_parentConstraint1.crp";
connectAttr "Torso.rpt" "Torso_parentConstraint1.crt";
connectAttr "Torso.jo" "Torso_parentConstraint1.cjo";
connectAttr "TorsoControl.t" "Torso_parentConstraint1.tg[0].tt";
connectAttr "TorsoControl.rp" "Torso_parentConstraint1.tg[0].trp";
connectAttr "TorsoControl.rpt" "Torso_parentConstraint1.tg[0].trt";
connectAttr "TorsoControl.r" "Torso_parentConstraint1.tg[0].tr";
connectAttr "TorsoControl.ro" "Torso_parentConstraint1.tg[0].tro";
connectAttr "TorsoControl.s" "Torso_parentConstraint1.tg[0].ts";
connectAttr "TorsoControl.pm" "Torso_parentConstraint1.tg[0].tpm";
connectAttr "Torso_parentConstraint1.w0" "Torso_parentConstraint1.tg[0].tw";
connectAttr "Joints.di" "Torso_parentConstraint1.do";
connectAttr "Torso.ssc" "Torso_scaleConstraint1.tsc";
connectAttr "Torso.pim" "Torso_scaleConstraint1.cpim";
connectAttr "TorsoControl.s" "Torso_scaleConstraint1.tg[0].ts";
connectAttr "TorsoControl.pm" "Torso_scaleConstraint1.tg[0].tpm";
connectAttr "Torso_scaleConstraint1.w0" "Torso_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "Torso_scaleConstraint1.do";
connectAttr "Neck_parentConstraint1.ctx" "Neck.tx";
connectAttr "Neck_parentConstraint1.cty" "Neck.ty";
connectAttr "Neck_parentConstraint1.ctz" "Neck.tz";
connectAttr "Neck_parentConstraint1.crx" "Neck.rx";
connectAttr "Neck_parentConstraint1.cry" "Neck.ry";
connectAttr "Neck_parentConstraint1.crz" "Neck.rz";
connectAttr "Neck_scaleConstraint1.csx" "Neck.sx";
connectAttr "Neck_scaleConstraint1.csy" "Neck.sy";
connectAttr "Neck_scaleConstraint1.csz" "Neck.sz";
connectAttr "Root.s" "Neck.is";
connectAttr "Joints.di" "Neck.do";
connectAttr "Head_parentConstraint1.ctx" "Head.tx";
connectAttr "Head_parentConstraint1.cty" "Head.ty";
connectAttr "Head_parentConstraint1.ctz" "Head.tz";
connectAttr "Head_parentConstraint1.crx" "Head.rx";
connectAttr "Head_parentConstraint1.cry" "Head.ry";
connectAttr "Head_parentConstraint1.crz" "Head.rz";
connectAttr "Head_scaleConstraint1.csx" "Head.sx";
connectAttr "Head_scaleConstraint1.csy" "Head.sy";
connectAttr "Head_scaleConstraint1.csz" "Head.sz";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.ro" "Head_parentConstraint1.cro";
connectAttr "Head.pim" "Head_parentConstraint1.cpim";
connectAttr "Head.rp" "Head_parentConstraint1.crp";
connectAttr "Head.rpt" "Head_parentConstraint1.crt";
connectAttr "Head.jo" "Head_parentConstraint1.cjo";
connectAttr "HeadControl.t" "Head_parentConstraint1.tg[0].tt";
connectAttr "HeadControl.rp" "Head_parentConstraint1.tg[0].trp";
connectAttr "HeadControl.rpt" "Head_parentConstraint1.tg[0].trt";
connectAttr "HeadControl.r" "Head_parentConstraint1.tg[0].tr";
connectAttr "HeadControl.ro" "Head_parentConstraint1.tg[0].tro";
connectAttr "HeadControl.s" "Head_parentConstraint1.tg[0].ts";
connectAttr "HeadControl.pm" "Head_parentConstraint1.tg[0].tpm";
connectAttr "Head_parentConstraint1.w0" "Head_parentConstraint1.tg[0].tw";
connectAttr "Head.ssc" "Head_scaleConstraint1.tsc";
connectAttr "Head.pim" "Head_scaleConstraint1.cpim";
connectAttr "HeadControl.s" "Head_scaleConstraint1.tg[0].ts";
connectAttr "HeadControl.pm" "Head_scaleConstraint1.tg[0].tpm";
connectAttr "Head_scaleConstraint1.w0" "Head_scaleConstraint1.tg[0].tw";
connectAttr "Neck.ro" "Neck_parentConstraint1.cro";
connectAttr "Neck.pim" "Neck_parentConstraint1.cpim";
connectAttr "Neck.rp" "Neck_parentConstraint1.crp";
connectAttr "Neck.rpt" "Neck_parentConstraint1.crt";
connectAttr "Neck.jo" "Neck_parentConstraint1.cjo";
connectAttr "NeckControl.t" "Neck_parentConstraint1.tg[0].tt";
connectAttr "NeckControl.rp" "Neck_parentConstraint1.tg[0].trp";
connectAttr "NeckControl.rpt" "Neck_parentConstraint1.tg[0].trt";
connectAttr "NeckControl.r" "Neck_parentConstraint1.tg[0].tr";
connectAttr "NeckControl.ro" "Neck_parentConstraint1.tg[0].tro";
connectAttr "NeckControl.s" "Neck_parentConstraint1.tg[0].ts";
connectAttr "NeckControl.pm" "Neck_parentConstraint1.tg[0].tpm";
connectAttr "Neck_parentConstraint1.w0" "Neck_parentConstraint1.tg[0].tw";
connectAttr "Neck.ssc" "Neck_scaleConstraint1.tsc";
connectAttr "Neck.pim" "Neck_scaleConstraint1.cpim";
connectAttr "NeckControl.s" "Neck_scaleConstraint1.tg[0].ts";
connectAttr "NeckControl.pm" "Neck_scaleConstraint1.tg[0].tpm";
connectAttr "Neck_scaleConstraint1.w0" "Neck_scaleConstraint1.tg[0].tw";
connectAttr "Root.ro" "Root_parentConstraint1.cro";
connectAttr "Root.pim" "Root_parentConstraint1.cpim";
connectAttr "Root.rp" "Root_parentConstraint1.crp";
connectAttr "Root.rpt" "Root_parentConstraint1.crt";
connectAttr "Root.jo" "Root_parentConstraint1.cjo";
connectAttr "RootControl.t" "Root_parentConstraint1.tg[0].tt";
connectAttr "RootControl.rp" "Root_parentConstraint1.tg[0].trp";
connectAttr "RootControl.rpt" "Root_parentConstraint1.tg[0].trt";
connectAttr "RootControl.r" "Root_parentConstraint1.tg[0].tr";
connectAttr "RootControl.ro" "Root_parentConstraint1.tg[0].tro";
connectAttr "RootControl.s" "Root_parentConstraint1.tg[0].ts";
connectAttr "RootControl.pm" "Root_parentConstraint1.tg[0].tpm";
connectAttr "Root_parentConstraint1.w0" "Root_parentConstraint1.tg[0].tw";
connectAttr "Joints.di" "Root_parentConstraint1.do";
connectAttr "Root.pim" "Root_scaleConstraint1.cpim";
connectAttr "RootControl.s" "Root_scaleConstraint1.tg[0].ts";
connectAttr "RootControl.pm" "Root_scaleConstraint1.tg[0].tpm";
connectAttr "Root_scaleConstraint1.w0" "Root_scaleConstraint1.tg[0].tw";
connectAttr "Joints.di" "Root_scaleConstraint1.do";
connectAttr "TranformControl_rotateX.o" "TranformControl.rx";
connectAttr "TranformControl_rotateY.o" "TranformControl.ry";
connectAttr "TranformControl_rotateZ.o" "TranformControl.rz";
connectAttr "TranformControl_visibility.o" "TranformControl.v";
connectAttr "TranformControl_translateX.o" "TranformControl.tx";
connectAttr "TranformControl_translateY.o" "TranformControl.ty";
connectAttr "TranformControl_translateZ.o" "TranformControl.tz";
connectAttr "TranformControl_scaleX.o" "TranformControl.sx";
connectAttr "TranformControl_scaleY.o" "TranformControl.sy";
connectAttr "TranformControl_scaleZ.o" "TranformControl.sz";
connectAttr "transformGeometry25.og" "TranformControlShape.cr";
connectAttr "RightPolVectorControl_translateX.o" "RightPolVectorControl.tx";
connectAttr "RightPolVectorControl_translateY.o" "RightPolVectorControl.ty";
connectAttr "RightPolVectorControl_translateZ.o" "RightPolVectorControl.tz";
connectAttr "RightPolVectorControl_visibility.o" "RightPolVectorControl.v";
connectAttr "RightPolVectorControl_rotateX.o" "RightPolVectorControl.rx";
connectAttr "RightPolVectorControl_rotateY.o" "RightPolVectorControl.ry";
connectAttr "RightPolVectorControl_rotateZ.o" "RightPolVectorControl.rz";
connectAttr "RightPolVectorControl_scaleX.o" "RightPolVectorControl.sx";
connectAttr "RightPolVectorControl_scaleY.o" "RightPolVectorControl.sy";
connectAttr "RightPolVectorControl_scaleZ.o" "RightPolVectorControl.sz";
connectAttr "transformGeometry18.og" "RightPolVectorControlShape.cr";
connectAttr "RightfootIKControl_visibility.o" "RightfootIKControl.v";
connectAttr "RightfootIKControl_translateX.o" "RightfootIKControl.tx";
connectAttr "RightfootIKControl_translateY.o" "RightfootIKControl.ty";
connectAttr "RightfootIKControl_translateZ.o" "RightfootIKControl.tz";
connectAttr "RightfootIKControl_rotateX.o" "RightfootIKControl.rx";
connectAttr "RightfootIKControl_rotateY.o" "RightfootIKControl.ry";
connectAttr "RightfootIKControl_rotateZ.o" "RightfootIKControl.rz";
connectAttr "RightfootIKControl_scaleX.o" "RightfootIKControl.sx";
connectAttr "RightfootIKControl_scaleY.o" "RightfootIKControl.sy";
connectAttr "RightfootIKControl_scaleZ.o" "RightfootIKControl.sz";
connectAttr "transformGeometry17.og" "RightfootIKControlShape.cr";
connectAttr "RightLegOne.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "layer1.di" "ikHandle1.do";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "RightLegOne.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "RightLegOne.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "RightPolVectorControl.t" "ikHandle1_poleVectorConstraint1.tg[0].tt"
		;
connectAttr "RightPolVectorControl.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp"
		;
connectAttr "RightPolVectorControl.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt"
		;
connectAttr "RightPolVectorControl.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm"
		;
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "RightAnkleRotationControl_rotateX.o" "RightAnkleRotationControl.rx"
		;
connectAttr "RightAnkleRotationControl_rotateY.o" "RightAnkleRotationControl.ry"
		;
connectAttr "RightAnkleRotationControl_rotateZ.o" "RightAnkleRotationControl.rz"
		;
connectAttr "RightAnkleRotationControl_visibility.o" "RightAnkleRotationControl.v"
		;
connectAttr "RightAnkleRotationControl_translateX.o" "RightAnkleRotationControl.tx"
		;
connectAttr "RightAnkleRotationControl_translateY.o" "RightAnkleRotationControl.ty"
		;
connectAttr "RightAnkleRotationControl_translateZ.o" "RightAnkleRotationControl.tz"
		;
connectAttr "RightAnkleRotationControl_scaleX.o" "RightAnkleRotationControl.sx";
connectAttr "RightAnkleRotationControl_scaleY.o" "RightAnkleRotationControl.sy";
connectAttr "RightAnkleRotationControl_scaleZ.o" "RightAnkleRotationControl.sz";
connectAttr "transformGeometry21.og" "RightAnkleRotationControlShape.cr";
connectAttr "RightToeControl_translateX.o" "RightToeControl.tx";
connectAttr "RightToeControl_translateY.o" "RightToeControl.ty";
connectAttr "RightToeControl_translateZ.o" "RightToeControl.tz";
connectAttr "RightToeControl_rotateX.o" "RightToeControl.rx";
connectAttr "RightToeControl_rotateY.o" "RightToeControl.ry";
connectAttr "RightToeControl_rotateZ.o" "RightToeControl.rz";
connectAttr "RightToeControl_scaleX.o" "RightToeControl.sx";
connectAttr "RightToeControl_scaleY.o" "RightToeControl.sy";
connectAttr "RightToeControl_scaleZ.o" "RightToeControl.sz";
connectAttr "RightToeControl_visibility.o" "RightToeControl.v";
connectAttr "transformGeometry22.og" "RightToeControlShape.cr";
connectAttr "LeftFootIKControl_visibility.o" "LeftFootIKControl.v";
connectAttr "LeftFootIKControl_translateX.o" "LeftFootIKControl.tx";
connectAttr "LeftFootIKControl_translateY.o" "LeftFootIKControl.ty";
connectAttr "LeftFootIKControl_translateZ.o" "LeftFootIKControl.tz";
connectAttr "LeftFootIKControl_rotateX.o" "LeftFootIKControl.rx";
connectAttr "LeftFootIKControl_rotateY.o" "LeftFootIKControl.ry";
connectAttr "LeftFootIKControl_rotateZ.o" "LeftFootIKControl.rz";
connectAttr "LeftFootIKControl_scaleX.o" "LeftFootIKControl.sx";
connectAttr "LeftFootIKControl_scaleY.o" "LeftFootIKControl.sy";
connectAttr "LeftFootIKControl_scaleZ.o" "LeftFootIKControl.sz";
connectAttr "transformGeometry14.og" "LeftFootIKControlShape.cr";
connectAttr "RightLegOne1.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "layer1.di" "ikHandle2.do";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "RightLegOne1.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "RightLegOne1.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "LeftPivotControl.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "LeftPivotControl.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "LeftPivotControl.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "LeftPivotControl.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "LeftAnkleRontationControl_rotateX.o" "LeftAnkleRontationControl.rx"
		;
connectAttr "LeftAnkleRontationControl_rotateY.o" "LeftAnkleRontationControl.ry"
		;
connectAttr "LeftAnkleRontationControl_rotateZ.o" "LeftAnkleRontationControl.rz"
		;
connectAttr "LeftAnkleRontationControl_visibility.o" "LeftAnkleRontationControl.v"
		;
connectAttr "LeftAnkleRontationControl_translateX.o" "LeftAnkleRontationControl.tx"
		;
connectAttr "LeftAnkleRontationControl_translateY.o" "LeftAnkleRontationControl.ty"
		;
connectAttr "LeftAnkleRontationControl_translateZ.o" "LeftAnkleRontationControl.tz"
		;
connectAttr "LeftAnkleRontationControl_scaleX.o" "LeftAnkleRontationControl.sx";
connectAttr "LeftAnkleRontationControl_scaleY.o" "LeftAnkleRontationControl.sy";
connectAttr "LeftAnkleRontationControl_scaleZ.o" "LeftAnkleRontationControl.sz";
connectAttr "transformGeometry19.og" "LeftAnkleRontationControlShape.cr";
connectAttr "LeftToeControl_translateX.o" "LeftToeControl.tx";
connectAttr "LeftToeControl_translateY.o" "LeftToeControl.ty";
connectAttr "LeftToeControl_translateZ.o" "LeftToeControl.tz";
connectAttr "LeftToeControl_rotateX.o" "LeftToeControl.rx";
connectAttr "LeftToeControl_rotateY.o" "LeftToeControl.ry";
connectAttr "LeftToeControl_rotateZ.o" "LeftToeControl.rz";
connectAttr "LeftToeControl_scaleX.o" "LeftToeControl.sx";
connectAttr "LeftToeControl_scaleY.o" "LeftToeControl.sy";
connectAttr "LeftToeControl_scaleZ.o" "LeftToeControl.sz";
connectAttr "LeftToeControl_visibility.o" "LeftToeControl.v";
connectAttr "transformGeometry20.og" "LeftToeControlShape.cr";
connectAttr "LeftPivotControl_translateX.o" "LeftPivotControl.tx";
connectAttr "LeftPivotControl_translateY.o" "LeftPivotControl.ty";
connectAttr "LeftPivotControl_translateZ.o" "LeftPivotControl.tz";
connectAttr "LeftPivotControl_visibility.o" "LeftPivotControl.v";
connectAttr "LeftPivotControl_rotateX.o" "LeftPivotControl.rx";
connectAttr "LeftPivotControl_rotateY.o" "LeftPivotControl.ry";
connectAttr "LeftPivotControl_rotateZ.o" "LeftPivotControl.rz";
connectAttr "LeftPivotControl_scaleX.o" "LeftPivotControl.sx";
connectAttr "LeftPivotControl_scaleY.o" "LeftPivotControl.sy";
connectAttr "LeftPivotControl_scaleZ.o" "LeftPivotControl.sz";
connectAttr "transformGeometry15.og" "LeftPivotControlShape.cr";
connectAttr "RootControl_translateX.o" "RootControl.tx";
connectAttr "RootControl_translateY.o" "RootControl.ty";
connectAttr "RootControl_translateZ.o" "RootControl.tz";
connectAttr "RootControl_rotateX.o" "RootControl.rx";
connectAttr "RootControl_rotateY.o" "RootControl.ry";
connectAttr "RootControl_rotateZ.o" "RootControl.rz";
connectAttr "RootControl_scaleX.o" "RootControl.sx";
connectAttr "RootControl_scaleY.o" "RootControl.sy";
connectAttr "RootControl_scaleZ.o" "RootControl.sz";
connectAttr "RootControl_visibility.o" "RootControl.v";
connectAttr "makeNurbCircle1.oc" "RootControlShape.cr";
connectAttr "TorsoControl_translateX.o" "TorsoControl.tx";
connectAttr "TorsoControl_translateY.o" "TorsoControl.ty";
connectAttr "TorsoControl_translateZ.o" "TorsoControl.tz";
connectAttr "TorsoControl_rotateX.o" "TorsoControl.rx";
connectAttr "TorsoControl_rotateY.o" "TorsoControl.ry";
connectAttr "TorsoControl_rotateZ.o" "TorsoControl.rz";
connectAttr "TorsoControl_scaleX.o" "TorsoControl.sx";
connectAttr "TorsoControl_scaleY.o" "TorsoControl.sy";
connectAttr "TorsoControl_scaleZ.o" "TorsoControl.sz";
connectAttr "TorsoControl_visibility.o" "TorsoControl.v";
connectAttr "transformGeometry1.og" "TorsoControlShape.cr";
connectAttr "HipsControl_translateX.o" "HipsControl.tx";
connectAttr "HipsControl_translateY.o" "HipsControl.ty";
connectAttr "HipsControl_translateZ.o" "HipsControl.tz";
connectAttr "HipsControl_rotateX.o" "HipsControl.rx";
connectAttr "HipsControl_rotateY.o" "HipsControl.ry";
connectAttr "HipsControl_rotateZ.o" "HipsControl.rz";
connectAttr "HipsControl_scaleX.o" "HipsControl.sx";
connectAttr "HipsControl_scaleY.o" "HipsControl.sy";
connectAttr "HipsControl_scaleZ.o" "HipsControl.sz";
connectAttr "HipsControl_visibility.o" "HipsControl.v";
connectAttr "transformGeometry2.og" "HipsControlShape.cr";
connectAttr "LeftHipControl_translateX.o" "LeftHipControl.tx";
connectAttr "LeftHipControl_translateY.o" "LeftHipControl.ty";
connectAttr "LeftHipControl_translateZ.o" "LeftHipControl.tz";
connectAttr "LeftHipControl_rotateX.o" "LeftHipControl.rx";
connectAttr "LeftHipControl_rotateY.o" "LeftHipControl.ry";
connectAttr "LeftHipControl_rotateZ.o" "LeftHipControl.rz";
connectAttr "LeftHipControl_scaleX.o" "LeftHipControl.sx";
connectAttr "LeftHipControl_scaleY.o" "LeftHipControl.sy";
connectAttr "LeftHipControl_scaleZ.o" "LeftHipControl.sz";
connectAttr "LeftHipControl_visibility.o" "LeftHipControl.v";
connectAttr "transformGeometry13.og" "LeftHipControlShape.cr";
connectAttr "RightHipControl_translateX.o" "RightHipControl.tx";
connectAttr "RightHipControl_translateY.o" "RightHipControl.ty";
connectAttr "RightHipControl_translateZ.o" "RightHipControl.tz";
connectAttr "RightHipControl_rotateX.o" "RightHipControl.rx";
connectAttr "RightHipControl_rotateY.o" "RightHipControl.ry";
connectAttr "RightHipControl_rotateZ.o" "RightHipControl.rz";
connectAttr "RightHipControl_scaleX.o" "RightHipControl.sx";
connectAttr "RightHipControl_scaleY.o" "RightHipControl.sy";
connectAttr "RightHipControl_scaleZ.o" "RightHipControl.sz";
connectAttr "RightHipControl_visibility.o" "RightHipControl.v";
connectAttr "transformGeometry16.og" "RightHipControlShape.cr";
connectAttr "RightShoulderControl_translateX.o" "RightShoulderControl.tx";
connectAttr "RightShoulderControl_translateY.o" "RightShoulderControl.ty";
connectAttr "RightShoulderControl_translateZ.o" "RightShoulderControl.tz";
connectAttr "RightShoulderControl_rotateX.o" "RightShoulderControl.rx";
connectAttr "RightShoulderControl_rotateY.o" "RightShoulderControl.ry";
connectAttr "RightShoulderControl_rotateZ.o" "RightShoulderControl.rz";
connectAttr "RightShoulderControl_scaleX.o" "RightShoulderControl.sx";
connectAttr "RightShoulderControl_scaleY.o" "RightShoulderControl.sy";
connectAttr "RightShoulderControl_scaleZ.o" "RightShoulderControl.sz";
connectAttr "RightShoulderControl_visibility.o" "RightShoulderControl.v";
connectAttr "transformGeometry5.og" "RightShoulderControlShape.cr";
connectAttr "RightElbowControl_translateX.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.tx"
		;
connectAttr "RightElbowControl_translateY.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.ty"
		;
connectAttr "RightElbowControl_translateZ.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.tz"
		;
connectAttr "RightElbowControl_rotateX.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.rx"
		;
connectAttr "RightElbowControl_rotateY.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.ry"
		;
connectAttr "RightElbowControl_rotateZ.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.rz"
		;
connectAttr "RightElbowControl_scaleX.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.sx"
		;
connectAttr "RightElbowControl_scaleY.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.sy"
		;
connectAttr "RightElbowControl_scaleZ.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.sz"
		;
connectAttr "RightElbowControl_visibility.o" "|TransformControlGroup|TranformControl|RootControlGroup|RootControl|TorsoControlGroup|TorsoControl|RightShoulderControlGroup|RightShoulderControl|RightElbowControl|RightElbowControl.v"
		;
connectAttr "transformGeometry6.og" "RightElbowControlShape.cr";
connectAttr "RightHandControl_translateX.o" "RightHandControl.tx";
connectAttr "RightHandControl_translateY.o" "RightHandControl.ty";
connectAttr "RightHandControl_translateZ.o" "RightHandControl.tz";
connectAttr "RightHandControl_rotateX.o" "RightHandControl.rx";
connectAttr "RightHandControl_rotateY.o" "RightHandControl.ry";
connectAttr "RightHandControl_rotateZ.o" "RightHandControl.rz";
connectAttr "RightHandControl_scaleX.o" "RightHandControl.sx";
connectAttr "RightHandControl_scaleY.o" "RightHandControl.sy";
connectAttr "RightHandControl_scaleZ.o" "RightHandControl.sz";
connectAttr "RightHandControl_visibility.o" "RightHandControl.v";
connectAttr "transformGeometry7.og" "RightHandControlShape.cr";
connectAttr "RightThumbControl_translateX.o" "RightThumbControl.tx";
connectAttr "RightThumbControl_translateY.o" "RightThumbControl.ty";
connectAttr "RightThumbControl_translateZ.o" "RightThumbControl.tz";
connectAttr "RightThumbControl_rotateX.o" "RightThumbControl.rx";
connectAttr "RightThumbControl_rotateY.o" "RightThumbControl.ry";
connectAttr "RightThumbControl_rotateZ.o" "RightThumbControl.rz";
connectAttr "RightThumbControl_scaleX.o" "RightThumbControl.sx";
connectAttr "RightThumbControl_scaleY.o" "RightThumbControl.sy";
connectAttr "RightThumbControl_scaleZ.o" "RightThumbControl.sz";
connectAttr "RightThumbControl_visibility.o" "RightThumbControl.v";
connectAttr "transformGeometry8.og" "RightThumbControlShape.cr";
connectAttr "RightFingersControl_translateX.o" "RightFingersControl.tx";
connectAttr "RightFingersControl_translateY.o" "RightFingersControl.ty";
connectAttr "RightFingersControl_translateZ.o" "RightFingersControl.tz";
connectAttr "RightFingersControl_rotateX.o" "RightFingersControl.rx";
connectAttr "RightFingersControl_rotateY.o" "RightFingersControl.ry";
connectAttr "RightFingersControl_rotateZ.o" "RightFingersControl.rz";
connectAttr "RightFingersControl_scaleX.o" "RightFingersControl.sx";
connectAttr "RightFingersControl_scaleY.o" "RightFingersControl.sy";
connectAttr "RightFingersControl_scaleZ.o" "RightFingersControl.sz";
connectAttr "RightFingersControl_visibility.o" "RightFingersControl.v";
connectAttr "transformGeometry23.og" "RightFingersControlShape.cr";
connectAttr "LeftShoulderControl_translateX.o" "LeftShoulderControl.tx";
connectAttr "LeftShoulderControl_translateY.o" "LeftShoulderControl.ty";
connectAttr "LeftShoulderControl_translateZ.o" "LeftShoulderControl.tz";
connectAttr "LeftShoulderControl_rotateX.o" "LeftShoulderControl.rx";
connectAttr "LeftShoulderControl_rotateY.o" "LeftShoulderControl.ry";
connectAttr "LeftShoulderControl_rotateZ.o" "LeftShoulderControl.rz";
connectAttr "LeftShoulderControl_scaleX.o" "LeftShoulderControl.sx";
connectAttr "LeftShoulderControl_scaleY.o" "LeftShoulderControl.sy";
connectAttr "LeftShoulderControl_scaleZ.o" "LeftShoulderControl.sz";
connectAttr "LeftShoulderControl_visibility.o" "LeftShoulderControl.v";
connectAttr "transformGeometry9.og" "LeftShoulderControlShape.cr";
connectAttr "LeftElbowControl_translateX.o" "LeftElbowControl.tx";
connectAttr "LeftElbowControl_translateY.o" "LeftElbowControl.ty";
connectAttr "LeftElbowControl_translateZ.o" "LeftElbowControl.tz";
connectAttr "LeftElbowControl_rotateX.o" "LeftElbowControl.rx";
connectAttr "LeftElbowControl_rotateY.o" "LeftElbowControl.ry";
connectAttr "LeftElbowControl_rotateZ.o" "LeftElbowControl.rz";
connectAttr "LeftElbowControl_scaleX.o" "LeftElbowControl.sx";
connectAttr "LeftElbowControl_scaleY.o" "LeftElbowControl.sy";
connectAttr "LeftElbowControl_scaleZ.o" "LeftElbowControl.sz";
connectAttr "LeftElbowControl_visibility.o" "LeftElbowControl.v";
connectAttr "transformGeometry10.og" "LeftElbowControlShape.cr";
connectAttr "LeftHandControl_translateX.o" "LeftHandControl.tx";
connectAttr "LeftHandControl_translateY.o" "LeftHandControl.ty";
connectAttr "LeftHandControl_translateZ.o" "LeftHandControl.tz";
connectAttr "LeftHandControl_rotateX.o" "LeftHandControl.rx";
connectAttr "LeftHandControl_rotateY.o" "LeftHandControl.ry";
connectAttr "LeftHandControl_rotateZ.o" "LeftHandControl.rz";
connectAttr "LeftHandControl_scaleX.o" "LeftHandControl.sx";
connectAttr "LeftHandControl_scaleY.o" "LeftHandControl.sy";
connectAttr "LeftHandControl_scaleZ.o" "LeftHandControl.sz";
connectAttr "LeftHandControl_visibility.o" "LeftHandControl.v";
connectAttr "transformGeometry11.og" "LeftHandControlShape.cr";
connectAttr "LeftThumbControl_translateX.o" "LeftThumbControl.tx";
connectAttr "LeftThumbControl_translateY.o" "LeftThumbControl.ty";
connectAttr "LeftThumbControl_translateZ.o" "LeftThumbControl.tz";
connectAttr "LeftThumbControl_rotateX.o" "LeftThumbControl.rx";
connectAttr "LeftThumbControl_rotateY.o" "LeftThumbControl.ry";
connectAttr "LeftThumbControl_rotateZ.o" "LeftThumbControl.rz";
connectAttr "LeftThumbControl_scaleX.o" "LeftThumbControl.sx";
connectAttr "LeftThumbControl_scaleY.o" "LeftThumbControl.sy";
connectAttr "LeftThumbControl_scaleZ.o" "LeftThumbControl.sz";
connectAttr "LeftThumbControl_visibility.o" "LeftThumbControl.v";
connectAttr "transformGeometry12.og" "LeftThumbControlShape.cr";
connectAttr "LeftFingersControl_translateX.o" "LeftFingersControl.tx";
connectAttr "LeftFingersControl_translateY.o" "LeftFingersControl.ty";
connectAttr "LeftFingersControl_translateZ.o" "LeftFingersControl.tz";
connectAttr "LeftFingersControl_rotateX.o" "LeftFingersControl.rx";
connectAttr "LeftFingersControl_rotateY.o" "LeftFingersControl.ry";
connectAttr "LeftFingersControl_rotateZ.o" "LeftFingersControl.rz";
connectAttr "LeftFingersControl_scaleX.o" "LeftFingersControl.sx";
connectAttr "LeftFingersControl_scaleY.o" "LeftFingersControl.sy";
connectAttr "LeftFingersControl_scaleZ.o" "LeftFingersControl.sz";
connectAttr "LeftFingersControl_visibility.o" "LeftFingersControl.v";
connectAttr "transformGeometry24.og" "LeftFingersControlShape.cr";
connectAttr "NeckControl_translateX.o" "NeckControl.tx";
connectAttr "NeckControl_translateY.o" "NeckControl.ty";
connectAttr "NeckControl_translateZ.o" "NeckControl.tz";
connectAttr "NeckControl_rotateX.o" "NeckControl.rx";
connectAttr "NeckControl_rotateY.o" "NeckControl.ry";
connectAttr "NeckControl_rotateZ.o" "NeckControl.rz";
connectAttr "NeckControl_scaleX.o" "NeckControl.sx";
connectAttr "NeckControl_scaleY.o" "NeckControl.sy";
connectAttr "NeckControl_scaleZ.o" "NeckControl.sz";
connectAttr "NeckControl_visibility.o" "NeckControl.v";
connectAttr "transformGeometry3.og" "NeckControlShape.cr";
connectAttr "HeadControl_translateX.o" "HeadControl.tx";
connectAttr "HeadControl_translateY.o" "HeadControl.ty";
connectAttr "HeadControl_translateZ.o" "HeadControl.tz";
connectAttr "HeadControl_rotateX.o" "HeadControl.rx";
connectAttr "HeadControl_rotateY.o" "HeadControl.ry";
connectAttr "HeadControl_rotateZ.o" "HeadControl.rz";
connectAttr "HeadControl_scaleX.o" "HeadControl.sx";
connectAttr "HeadControl_scaleY.o" "HeadControl.sy";
connectAttr "HeadControl_scaleZ.o" "HeadControl.sz";
connectAttr "HeadControl_visibility.o" "HeadControl.v";
connectAttr "transformGeometry4.og" "HeadControlShape.cr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyCube2.out" "deleteComponent5.ig";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape8.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape8Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCubeShape9.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCubeShape9Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "groupId24.msg" "tweakSet4.gn" -na;
connectAttr "pCubeShape10.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCubeShape10Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pCubeShape18.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCubeShape18Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "pCubeShape7Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "pCubeShape5Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "tweak2.og[0]" "polyTweakUV1.ip";
connectAttr "tweak1.og[0]" "polyTweakUV2.ip";
connectAttr "tweak4.og[0]" "polyTweakUV3.ip";
connectAttr "tweak5.og[0]" "polyTweakUV4.ip";
connectAttr "tweak6.og[0]" "polyTweakUV5.ip";
connectAttr "tweak7.og[0]" "polyTweakUV6.ip";
connectAttr "tweak8.og[0]" "polyTweakUV7.ip";
connectAttr "tweak3.og[0]" "polyTweakUV8.ip";
connectAttr "tweak9.og[0]" "polyTweakUV9.ip";
connectAttr "layerManager.dli[1]" "Mesh.id";
connectAttr "makeNurbCircle2.oc" "transformGeometry1.ig";
connectAttr "makeNurbCircle3.oc" "transformGeometry2.ig";
connectAttr "makeNurbCircle4.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle5.oc" "transformGeometry4.ig";
connectAttr "makeNurbCircle6.oc" "transformGeometry5.ig";
connectAttr "makeNurbCircle7.oc" "transformGeometry6.ig";
connectAttr "makeNurbCircle8.oc" "transformGeometry7.ig";
connectAttr "makeNurbCircle9.oc" "transformGeometry8.ig";
connectAttr "makeNurbCircle10.oc" "transformGeometry9.ig";
connectAttr "makeNurbCircle11.oc" "transformGeometry10.ig";
connectAttr "makeNurbCircle12.oc" "transformGeometry11.ig";
connectAttr "makeNurbCircle13.oc" "transformGeometry12.ig";
connectAttr "makeNurbCircle14.oc" "transformGeometry13.ig";
connectAttr "makeNurbCircle15.oc" "transformGeometry14.ig";
connectAttr "makeNurbCircle16.oc" "transformGeometry15.ig";
connectAttr "makeNurbCircle17.oc" "transformGeometry16.ig";
connectAttr "makeNurbCircle18.oc" "transformGeometry17.ig";
connectAttr "makeNurbCircle19.oc" "transformGeometry18.ig";
connectAttr "makeNurbCircle20.oc" "transformGeometry19.ig";
connectAttr "makeNurbCircle21.oc" "transformGeometry20.ig";
connectAttr "makeNurbCircle22.oc" "transformGeometry21.ig";
connectAttr "makeNurbCircle23.oc" "transformGeometry22.ig";
connectAttr "layerManager.dli[2]" "Joints.id";
connectAttr "polyTweakUV3.out" "polySplitRing2.ip";
connectAttr "pCubeShape10.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape10.wm" "polySplitRing3.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing4.ip";
connectAttr "pCubeShape26.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape26.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "deleteComponent6.ig";
connectAttr "polySplitRing3.out" "deleteComponent7.ig";
connectAttr "pCubeShape10.o" "polySeparate1.ip";
connectAttr "deleteComponent7.og" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "polySeparate1.out[1]" "groupParts23.ig";
connectAttr "groupId24.id" "groupParts23.gi";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId25.id" "groupParts24.gi";
connectAttr "pCubeShape26.o" "polySeparate2.ip";
connectAttr "deleteComponent6.og" "groupParts25.ig";
connectAttr "groupId26.id" "groupParts25.gi";
connectAttr "polySeparate2.out[1]" "groupParts27.ig";
connectAttr "groupId29.id" "groupParts27.gi";
connectAttr "polySurfaceShape4Orig.w" "groupParts28.ig";
connectAttr "groupId33.id" "groupParts28.gi";
connectAttr "makeNurbCircle24.oc" "transformGeometry23.ig";
connectAttr "makeNurbCircle25.oc" "transformGeometry24.ig";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "groupId36.msg" "blinn1SG.gn" -na;
connectAttr "pCylinderShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "layerManager.dli[3]" "layer1.id";
connectAttr "makeNurbCircle26.oc" "transformGeometry25.ig";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of boyAnim.ma
