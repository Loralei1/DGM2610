//Maya ASCII 2018 scene
//Name: boy.ma
//Last modified: Fri, Apr 12, 2019 11:07:54 AM
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
	setAttr ".t" -type "double3" 5.1895432044469629 3.0279942796715895 7.1381163813974924 ;
	setAttr ".r" -type "double3" -9.3383527289912553 35.80000000000468 4.9018255515130435e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F74D2C3E-43F1-7286-C119-469439118F82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 8.5871908082236832;
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
	setAttr ".t" -type "double3" 0 0.62101121029130113 0 ;
	setAttr ".s" -type "double3" 0.43917964887077665 0.69031361605221331 0.43917964887077665 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "ED2E32F3-429E-1C8B-920C-4E9A38E747C1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube2";
	rename -uid "B33D880C-4AA3-0BE1-572D-E69A7F8B295C";
	setAttr ".t" -type "double3" 0 0.01685787939871114 -0.039223551887226482 ;
	setAttr ".s" -type "double3" 0.2697632192931817 0.56023008548861097 0.43917964887077665 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "BE9F12ED-4490-24E5-BD84-8FB18AE0799F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube3";
	rename -uid "EC9D80D6-4C4C-7A5D-D00C-F5A4E8852DD4";
	setAttr ".t" -type "double3" -0.0072075671734031684 -0.30880312692490314 -0.039223551887226475 ;
	setAttr ".s" -type "double3" 0.23683144503355652 0.081755700110051691 0.43917964887077665 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "6E66201F-4814-9314-A909-B69C1C95D5EB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube4";
	rename -uid "8A35E020-4983-1AC0-E3E3-EF8FE4D0B785";
	setAttr ".t" -type "double3" 0.16409951929760747 -0.30880312692490314 -0.039223551887226475 ;
	setAttr ".s" -type "double3" 0.12124397860023671 0.081755700110051691 0.43917964887077665 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6ABD74AF-4071-A230-EA5E-8EBE14E50577";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube5";
	rename -uid "97FD033E-4D2B-112C-9C0D-2EACDDF57D2B";
	setAttr ".t" -type "double3" 0 1.2274493797012125 0 ;
	setAttr ".s" -type "double3" 0.60218186293774201 0.87901133114912067 0.3225595301183572 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "DFD436D9-46E9-A0B4-E2FE-11A4FA73044C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube6";
	rename -uid "4A696B0B-438E-7720-6008-C0A52A317CAF";
	setAttr ".t" -type "double3" 0 2.020882362826927 0 ;
	setAttr ".s" -type "double3" 0.60218186293774201 0.50718071547999555 0.3225595301183572 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C452B1A2-48B0-04A4-1C7B-87935B384D45";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "pCube7";
	rename -uid "E354451C-4A3D-94EB-447E-A58B426796F3";
	setAttr ".t" -type "double3" -0.041211977847160686 1.6867640921197689 0 ;
	setAttr ".s" -type "double3" 0.25762827215135442 0.50718071547999555 0.29978489609341052 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "32E872E3-4B10-9B2D-94F2-96820AD7A54A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
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
createNode transform -n "pCube8";
	rename -uid "8223FFA2-4B27-E2F0-9170-D58DF8EB5160";
	setAttr ".t" -type "double3" -0.06170170312052603 1.3006692288053272 0.12867887976550529 ;
	setAttr ".s" -type "double3" 0.43917964887077665 0.58417857091658087 0.43917964887077665 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "7D532DB9-4A84-5595-A63E-A6BD720C970C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube9";
	rename -uid "DDF8D924-4F44-2C7A-D917-A3971B66F826";
	setAttr ".t" -type "double3" -0.05496654435561471 0.80980947684117932 0.089659100286544391 ;
	setAttr ".s" -type "double3" 0.25780072363249368 0.47297290453471563 0.43917964887077665 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "68474018-47DB-6C30-9A6E-D2A69800125C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube10";
	rename -uid "2D9A314B-43C9-23D6-B8FE-19A76F9DFE09";
	setAttr ".t" -type "double3" -0.05496654435561471 0.41413542395434677 0.089659100286544391 ;
	setAttr ".s" -type "double3" 0.25780072363249368 0.30443377832551105 0.43917964887077665 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C13ED19D-4E32-6525-80FF-A2B46BDBF19B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pCube18";
	rename -uid "634E4F2D-411F-266D-23A1-C3BF490A654D";
	setAttr ".t" -type "double3" 0.16798117718201272 0.51899787581681489 0.089659100286544391 ;
	setAttr ".s" -type "double3" 0.19968222327944798 0.077630670579594427 0.43917964887077665 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "31958952-4278-50AE-2CC8-14805F4209A9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "cluster2Handle";
	rename -uid "799A1A99-4650-F151-AAD9-6AA854F4ACD3";
	setAttr ".rp" -type "double3" -0.06170170312052603 1.5927585490833738 0.23847378871105607 ;
	setAttr ".sp" -type "double3" -0.06170170312052603 1.5927585490833738 0.23847378871105607 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "7E47B28C-4863-4971-678D-709E5BDC1304";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.06170170312052603 1.5927585490833738 0.23847378871105607 ;
createNode transform -n "cluster3Handle";
	rename -uid "1EFC2901-4FCA-5029-607F-CD990811B5E4";
	setAttr ".rp" -type "double3" -0.054966544355614717 1.0462959572999191 0.24179406870893425 ;
	setAttr ".sp" -type "double3" -0.054966544355614717 1.0462959572999191 0.24179406870893425 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "352F2FFF-4646-AE67-6F0D-E48741C90E85";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.054966544355614717 1.0462959572999191 0.24179406870893425 ;
createNode transform -n "cluster4Handle";
	rename -uid "8409797F-449C-2A07-4B8A-2CB58FD02F2F";
	setAttr ".rp" -type "double3" -0.054966544355614717 0.56635233126276951 0.24179406870893425 ;
	setAttr ".sp" -type "double3" -0.054966544355614717 0.56635233126276951 0.24179406870893425 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "F371B970-46D9-A081-C3B0-72B3CAC70E3A";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.054966544355614717 0.56635233126276951 0.24179406870893425 ;
createNode transform -n "cluster5Handle";
	rename -uid "E1C3B009-41A4-DBAF-EE97-F8BD2EB65AA4";
	setAttr ".rp" -type "double3" 0.075808677078848946 0.51899788044396344 0.24179406870893425 ;
	setAttr ".sp" -type "double3" 0.075808677078848946 0.51899788044396344 0.24179406870893425 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "F1FCFE34-464D-39AC-507F-A380AD226204";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.075808677078848946 0.51899788044396344 0.24179406870893425 ;
createNode transform -n "cluster6Handle";
	rename -uid "13A7F316-4B29-FD42-0BED-B380BCE48DDF";
	setAttr ".rp" -type "double3" 0 0.96616805946330564 0.10979490894555079 ;
	setAttr ".sp" -type "double3" 0 0.96616805946330564 0.10979490894555079 ;
createNode clusterHandle -n "cluster6HandleShape" -p "cluster6Handle";
	rename -uid "CA4D7E59-40FB-1CC3-7560-80AA2573B0A0";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 0.96616805946330564 0.10979490894555079 ;
createNode transform -n "cluster7Handle";
	rename -uid "7EEC64D1-4580-4108-A468-1DA884E9FEEF";
	setAttr ".rp" -type "double3" 0 0.29697295553533187 0.11291141653516337 ;
	setAttr ".sp" -type "double3" 0 0.29697295553533187 0.11291141653516337 ;
createNode clusterHandle -n "cluster7HandleShape" -p "cluster7Handle";
	rename -uid "021C47AC-4B81-1ABA-4C76-B6801782242E";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 0.29697295553533187 0.11291141653516337 ;
createNode transform -n "cluster8Handle";
	rename -uid "4DEE115E-44E5-6F9D-0CEB-1EB78540340F";
	setAttr ".rp" -type "double3" 0.10813379312278019 -0.30880312205188365 0.11291141653516337 ;
	setAttr ".sp" -type "double3" 0.10813379312278019 -0.30880312205188365 0.11291141653516337 ;
createNode clusterHandle -n "cluster8HandleShape" -p "cluster8Handle";
	rename -uid "B184C355-41DC-C5D8-FFD6-0BA14D7A3333";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0.10813379312278019 -0.30880312205188365 0.11291141653516337 ;
createNode transform -n "cluster9Handle";
	rename -uid "D043273E-45D9-15C4-3700-D98F772593E9";
	setAttr ".rp" -type "double3" -0.041211977847160686 1.6867640921197689 0 ;
	setAttr ".sp" -type "double3" -0.041211977847160686 1.6867640921197689 0 ;
createNode clusterHandle -n "cluster9HandleShape" -p "cluster9Handle";
	rename -uid "40F1D532-4E9D-6A35-83AB-8084FA5F3732";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.041211977847160686 1.6867640921197689 0 ;
createNode transform -n "cluster10Handle";
	rename -uid "89C3795F-49AD-3C3B-6FA3-D79B1DD86ECB";
	setAttr ".rp" -type "double3" 0 1.2274493797012125 0 ;
	setAttr ".sp" -type "double3" 0 1.2274493797012125 0 ;
createNode clusterHandle -n "cluster10HandleShape" -p "cluster10Handle";
	rename -uid "D792DF6A-437F-A933-C089-E2985FD148D8";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.2274493797012125 0 ;
createNode transform -n "cluster11Handle";
	rename -uid "CD2DD240-4724-52CB-FD2F-BEB17182BB65";
	setAttr ".rp" -type "double3" -0.041211977847160686 1.9403544498597667 0 ;
	setAttr ".sp" -type "double3" -0.041211977847160686 1.9403544498597667 0 ;
createNode clusterHandle -n "cluster11HandleShape" -p "cluster11Handle";
	rename -uid "F9B6EEB3-49F7-BFCE-8B81-E6ABC09B1033";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" -0.041211977847160686 1.9403544498597667 0 ;
createNode transform -n "pCube23";
	rename -uid "53D60E40-4AE9-D602-9B78-F1B557E44C7E";
	setAttr ".t" -type "double3" 0 0.92536904775705886 0 ;
	setAttr ".s" -type "double3" 0.54553340153419894 0.27219241826492852 0.30458609558184591 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "4B45A3A4-4B18-7606-6A72-16AB671165CE";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
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
createNode transform -n "pCube24";
	rename -uid "F0456452-44D9-8E43-35E7-D6A85712BEAB";
	setAttr ".t" -type "double3" -0.06170170312052603 1.3006692288053272 -0.34828617481534296 ;
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
createNode transform -n "pCube25";
	rename -uid "69213BA3-48CE-F317-EA8C-F28492B6EE8F";
	setAttr ".t" -type "double3" -0.05496654435561471 0.80980947684117932 -0.38730595429430381 ;
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
createNode transform -n "pCube26";
	rename -uid "B14D85EE-4BD1-7C21-A588-39904D2AD1B8";
	setAttr ".t" -type "double3" -0.05496654435561471 0.41413542395434677 -0.38730595429430381 ;
	setAttr ".s" -type "double3" 0.25780072363249368 0.30443377832551105 0.43917964887077665 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "F3476F01-42F8-147E-2048-58B3699FD268";
	setAttr -k off ".v";
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
createNode transform -n "pCube27";
	rename -uid "AE5445E7-47B6-5E89-9FCD-CF82B99F6E82";
	setAttr ".t" -type "double3" 0.16798117718201272 0.51899787581681489 -0.38730595429430381 ;
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
createNode transform -n "pCube28";
	rename -uid "B8A82CF2-447D-51DE-F3BC-D2BBF0BE5E98";
	setAttr ".t" -type "double3" 0 0.62101121029130113 -0.2119783451069589 ;
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
createNode transform -n "pCube29";
	rename -uid "72E73AEE-415B-2023-BFBF-61B4D49A013C";
	setAttr ".t" -type "double3" 0 0.01685787939871114 -0.25120189699418538 ;
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
createNode transform -n "pCube30";
	rename -uid "26031244-4D0B-D78C-8E87-95B330E09384";
	setAttr ".t" -type "double3" 0.16409951929760747 -0.30880312692490314 -0.25120189699418538 ;
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
createNode transform -n "pCube31";
	rename -uid "E22CD8DB-4CB4-DB6B-6BF9-7BB1A637577A";
	setAttr ".t" -type "double3" -0.0072075671734031684 -0.30880312692490314 -0.25120189699418538 ;
	setAttr ".s" -type "double3" 0.23683144503355652 0.081755700110051691 0.43917964887077665 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "5AB45B7D-4078-EFDB-12CB-46B929E94A5A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "cluster12Handle";
	rename -uid "FD1BF396-4E5A-646C-1FD2-B4B091C1C05B";
	setAttr ".rp" -type "double3" 0 0.92536904775705886 0 ;
	setAttr ".sp" -type "double3" 0 0.92536904775705886 0 ;
createNode clusterHandle -n "cluster12HandleShape" -p "cluster12Handle";
	rename -uid "E698975E-4403-BBEC-C3E9-B2A552D5CDA4";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 0.92536904775705886 0 ;
createNode joint -n "Root";
	rename -uid "B4F6A2E8-4178-93E5-226D-0DA7D9DFFE90";
	setAttr ".t" -type "double3" 0 1.2274494171142578 0 ;
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
	setAttr ".t" -type "double3" 0.20810305491293635 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.1;
createNode joint -n "RightLegOne" -p "Hips";
	rename -uid "98F59505-4F08-354C-EE4B-779A94BC8D57";
	setAttr ".t" -type "double3" 0.053178316203701836 -1.1603223764772882e-16 0.10979490727186203 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.26683044902775377 0 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightKnee" -p "RightLegOne";
	rename -uid "E57B13C2-475E-A69E-A0FF-10A2866DB679";
	setAttr ".t" -type "double3" 0.66920234268135581 0 2.2955573065212398e-18 ;
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
	setAttr ".t" -type "double3" 0.15786997010629628 0 1.5265566588597495e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightAmrOne" -p "Torso";
	rename -uid "CDDBE4A1-4210-BD8B-3668-F2B0083F855D";
	setAttr ".t" -type "double3" -0.36530911922454834 -0.061701703816652138 0.23847378790378571 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 -0.3480953285045516 0.70613579716286146 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightElbow" -p "RightAmrOne";
	rename -uid "8614D4D4-4357-2A42-C066-2392E1D2CA9F";
	setAttr ".t" -type "double3" 0.54651412582577963 4.606339204625556e-17 4.9690499648886205e-19 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -0.0042900083268494473 0.34806889229187193 -0.70614882799223 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightHand" -p "RightElbow";
	rename -uid "3530B834-4DA3-C76E-B8B8-6AA45DEF5DFB";
	setAttr ".t" -type "double3" 0.47994369268417358 -2.4721509111169725e-16 -9.6318451390340747e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" 0 0 70.09440957218095 ;
	setAttr ".radi" 0.1;
createNode joint -n "RightThumb" -p "RightHand";
	rename -uid "E62D23F9-4CCD-2EE8-A643-479DA745EEAC";
	setAttr ".t" -type "double3" 0.13908485390957731 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode joint -n "Neck" -p "Root";
	rename -uid "D3C44EC5-48A9-D531-6938-9098E718058B";
	setAttr ".t" -type "double3" -0.45931470394134521 -0.041211977601051129 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "xzy";
	setAttr ".jo" -type "double3" -7.016709298534876e-15 -7.0167092985348791e-15 179.99999999999994 ;
	setAttr ".radi" 0.1;
createNode joint -n "Head" -p "Neck";
	rename -uid "8E047277-47EB-4FCC-8E1B-D992388C6D5A";
	setAttr ".t" -type "double3" 0.25359034538269043 1.4526703022744964e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7889B2B-4B99-2896-F73D-9795F0CE4246";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EDD43B55-483C-41D6-9E43-A5B67BDAF287";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "99136CDD-45A1-4921-9E4D-8E8514459303";
createNode displayLayerManager -n "layerManager";
	rename -uid "F508E8CD-474C-F08C-801F-8C89F6B47691";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AEE6ADD3-4BB1-39EF-3CF7-429815020D16";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1ED6A1E5-4F94-B06B-9798-8C9D0BBD930A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "76D5659F-4451-F66A-D400-51AF83E7DCC9";
	setAttr ".g" yes;
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
createNode cluster -n "cluster2";
	rename -uid "6471E6B1-4447-B582-5FAF-949109CF74A1";
	setAttr ".gm[0]" -type "matrix" 0.43917964887077665 0 0 0 0 0.58417857091658087 0 0
		 0 0 0.43917964887077665 0 -0.06170170312052603 1.3006692288053272 0.12867887976550529 1;
createNode tweak -n "tweak2";
	rename -uid "AE891F29-4C0B-F9F7-A2D3-C58BD56BDEE5";
createNode objectSet -n "cluster2Set";
	rename -uid "36442F8F-4166-A75D-0887-9CA280CF6AA4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster2GroupId";
	rename -uid "1023EFE9-4E15-F04C-7EFA-C09070435A29";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster2GroupParts";
	rename -uid "426120D9-474B-B404-6339-76A9A272AE02";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2:5]";
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
createNode cluster -n "cluster3";
	rename -uid "C5994D4B-428A-B501-963C-6F83EA82EC2F";
	setAttr ".gm[0]" -type "matrix" 0.25780072363249368 0 0 0 0 0.47297290453471563 0 0
		 0 0 0.43917964887077665 0 -0.05496654435561471 0.80980947684117932 0.089659100286544391 1;
createNode tweak -n "tweak3";
	rename -uid "6C1B1F11-4D50-DE14-2942-92BBF2A9B4DB";
createNode objectSet -n "cluster3Set";
	rename -uid "38BA056A-4DF9-CFA1-DE46-168E98BA7F7F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster3GroupId";
	rename -uid "401FC661-4CF0-DADE-FACD-8AB722A78C4B";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster3GroupParts";
	rename -uid "635E85A3-469B-6A5B-9DB5-0197C5207DCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2:3]";
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
createNode cluster -n "cluster4";
	rename -uid "76C20A55-492F-4F3C-055A-D1B07399EAC4";
	setAttr ".gm[0]" -type "matrix" 0.25780072363249368 0 0 0 0 0.30443377832551105 0 0
		 0 0 0.43917964887077665 0 -0.05496654435561471 0.41413542395434677 0.089659100286544391 1;
createNode tweak -n "tweak4";
	rename -uid "0A38F50D-43E6-69A7-33D9-5280E8866066";
createNode objectSet -n "cluster4Set";
	rename -uid "BB8658A7-4A04-79C5-97AA-EA8F3229CD1F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster4GroupId";
	rename -uid "206E2899-4CB2-F3FC-5A65-BC96972C0C5C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster4GroupParts";
	rename -uid "A938151F-4DA9-B5B7-A940-83A760C53F94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2:3]";
createNode objectSet -n "tweakSet4";
	rename -uid "3CAE9FFC-4716-462C-C7CB-A0B2BCD5767C";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId8";
	rename -uid "932C8F9E-433A-C659-04AF-938278F695FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "E20EDC4A-4503-BA4F-84D3-F0A5E19A7032";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode cluster -n "cluster5";
	rename -uid "5118FD35-4DCD-67C4-21EF-5997BD796233";
	setAttr ".gm[0]" -type "matrix" 0.19968222327944798 0 0 0 0 0.077630670579594427 0 0
		 0 0 0.43917964887077665 0 0.16798117718201272 0.51899787581681489 0.089659100286544391 1;
createNode tweak -n "tweak5";
	rename -uid "E3F8848D-45B9-7463-2F01-86AF33249073";
createNode objectSet -n "cluster5Set";
	rename -uid "ADE2FBA0-45EB-C6FE-242F-84A83F615902";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster5GroupId";
	rename -uid "1F81DF56-4BEA-4DB3-8F12-7EA91CD93AD9";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster5GroupParts";
	rename -uid "7C3D8B30-4C23-D2EA-5684-4CB9F7300362";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[0]" "vtx[2]";
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
createNode cluster -n "cluster6";
	rename -uid "61578BC5-4B68-2A89-3984-33A29C796D73";
	setAttr ".gm[0]" -type "matrix" 0.43917964887077665 0 0 0 0 0.69031361605221331 0 0
		 0 0 0.43917964887077665 0 0 0.62101121029130113 0 1;
createNode objectSet -n "cluster6Set";
	rename -uid "5D197BF6-4AFD-F6BD-B6AC-9B833F8276ED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster6GroupId";
	rename -uid "767C1628-4E8C-88F3-8B3C-52BCE496009B";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster6GroupParts";
	rename -uid "31255D6D-4F9C-088D-30EB-E7BFB51ED478";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2:5]";
createNode cluster -n "cluster7";
	rename -uid "25A1290F-4712-3A1C-CBE2-CBAC64DB4DEE";
	setAttr ".gm[0]" -type "matrix" 0.2697632192931817 0 0 0 0 0.56023008548861097 0 0
		 0 0 0.43917964887077665 0 0 0.01685787939871114 -0.039223551887226482 1;
createNode tweak -n "tweak6";
	rename -uid "26BF1D5D-43BF-C8CC-699B-82A1AFEF7D4A";
createNode objectSet -n "cluster7Set";
	rename -uid "5FE5E3DF-481A-6F8F-0EB7-98A32FF6980F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster7GroupId";
	rename -uid "7DF6B1E3-4E0D-CBB0-9A4C-F4A1B44B4877";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster7GroupParts";
	rename -uid "7BC42B4A-48A6-AD86-4F6F-5CA26420694C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2:3]";
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
createNode cluster -n "cluster8";
	rename -uid "9F76EC1F-4AAA-744D-60D4-3B8860BEF6C6";
	setAttr ".gm[0]" -type "matrix" 0.12124397860023671 0 0 0 0 0.081755700110051691 0 0
		 0 0 0.43917964887077665 0 0.16409951929760747 -0.30880312692490314 -0.039223551887226475 1;
createNode tweak -n "tweak7";
	rename -uid "65DFFF5A-47C4-5AEC-DB99-6E9797826C3D";
createNode objectSet -n "cluster8Set";
	rename -uid "45EEED84-4EF9-2F05-6A5A-FFB8F8B25B1F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster8GroupId";
	rename -uid "2C79EE95-4224-B81F-71CD-18BC53848644";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster8GroupParts";
	rename -uid "A310BE1D-4288-7FD5-6049-E2B0BE228C8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[0]" "vtx[2]";
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
createNode cluster -n "cluster9";
	rename -uid "4F90965E-4491-F978-4DCF-5EAF9EFFB35C";
	setAttr ".gm[0]" -type "matrix" 0.25762827215135442 0 0 0 0 0.50718071547999555 0 0
		 0 0 0.29978489609341052 0 -0.041211977847160686 1.6867640921197689 0 1;
createNode tweak -n "tweak8";
	rename -uid "F9206B39-4AF8-42E0-0743-C2A6853E17BA";
createNode objectSet -n "cluster9Set";
	rename -uid "7B19E3C3-45D6-5477-282A-FAB03F9C5E9F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster9GroupId";
	rename -uid "F8E653A7-407D-4A34-534B-36863B437BCA";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster9GroupParts";
	rename -uid "55E234A0-40F6-5242-BFB8-D6933E0006F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
createNode cluster -n "cluster10";
	rename -uid "333E7821-4B93-7011-5EE3-0389B89D58B2";
	setAttr ".gm[0]" -type "matrix" 0.60218186293774201 0 0 0 0 0.87901133114912067 0 0
		 0 0 0.3225595301183572 0 0 1.2274493797012125 0 1;
createNode tweak -n "tweak9";
	rename -uid "2EE6DE51-400D-FE40-452B-ABBC6D248F2B";
	setAttr -s 4 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" 0 0.21135306 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" 0 0.21135306 0 ;
	setAttr ".vl[0].vt[6]" -type "float3" 0 0.21135306 0 ;
	setAttr ".vl[0].vt[7]" -type "float3" 0 0.21135306 0 ;
createNode objectSet -n "cluster10Set";
	rename -uid "1E8E3A62-44C2-1BDA-F45D-8496C4591F48";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster10GroupId";
	rename -uid "E5E67B69-442B-4E93-1892-DA9C29EE129A";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster10GroupParts";
	rename -uid "FC2C8531-483B-0221-6869-E2837D5044A5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
createNode cluster -n "cluster11";
	rename -uid "FD4EC9AF-4EF9-609B-6DD5-82ABD9BEC9CB";
	setAttr ".gm[0]" -type "matrix" 0.25762827215135442 0 0 0 0 0.50718071547999555 0 0
		 0 0 0.29978489609341052 0 -0.041211977847160686 1.6867640921197689 0 1;
createNode objectSet -n "cluster11Set";
	rename -uid "0E58C144-43CA-EE12-147E-17A8678199D7";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster11GroupId";
	rename -uid "54E25F9E-4ADF-20AF-7A35-8196CD81368C";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster11GroupParts";
	rename -uid "8A5E6C4F-4442-A6F3-8C68-C9A1EAD4C503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[2:5]";
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
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 575\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 575\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5E7FD019-4679-645D-4CFB-168A63F145B5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode cluster -n "cluster12";
	rename -uid "933C8EE8-4ED8-0E92-671F-00A789590475";
	setAttr ".gm[0]" -type "matrix" 0.54553340153419894 0 0 0 0 0.27219241826492852 0 0
		 0 0 0.30458609558184591 0 0 0.92536904775705886 0 1;
createNode tweak -n "tweak10";
	rename -uid "C782037C-4706-5701-5E7A-1E8244EE9836";
createNode objectSet -n "cluster12Set";
	rename -uid "76C8BEE9-4075-7359-05BF-DFABE71D928B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "cluster12GroupId";
	rename -uid "A96B1D85-4F4A-56B9-5B5F-F6A76F22325E";
	setAttr ".ihi" 0;
createNode groupParts -n "cluster12GroupParts";
	rename -uid "F0BBACF8-4AF9-9E38-9755-72B088198349";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "199ADF03-4389-822A-D3F3-25804066F37A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "72304B5A-455A-D5AA-D695-14940DCB1730";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "FAF8C72D-4306-7432-33D5-5B9118C5E6DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode displayLayer -n "layer1";
	rename -uid "4F0709F6-4AF2-B43D-A342-8CB97C461A5B";
	setAttr ".dt" 1;
	setAttr ".do" 1;
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
	setAttr -s 20 ".dsm";
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
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "cluster6GroupId.id" "pCubeShape1.iog.og[2].gid";
connectAttr "cluster6Set.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent4.og" "pCubeShape1Orig.i";
connectAttr "layer1.di" "pCube2.do";
connectAttr "cluster7GroupId.id" "pCubeShape2.iog.og[0].gid";
connectAttr "cluster7Set.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape2.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "polyTweakUV5.out" "pCubeShape2.i";
connectAttr "tweak6.vl[0].vt[0]" "pCubeShape2.twl";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "layer1.di" "pCube3.do";
connectAttr "layer1.di" "pCube4.do";
connectAttr "cluster8GroupId.id" "pCubeShape4.iog.og[0].gid";
connectAttr "cluster8Set.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape4.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "polyTweakUV6.out" "pCubeShape4.i";
connectAttr "tweak7.vl[0].vt[0]" "pCubeShape4.twl";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "layer1.di" "pCube5.do";
connectAttr "cluster10GroupId.id" "pCubeShape5.iog.og[0].gid";
connectAttr "cluster10Set.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape5.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "polyTweakUV9.out" "pCubeShape5.i";
connectAttr "tweak9.vl[0].vt[0]" "pCubeShape5.twl";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "deleteComponent5.og" "pCubeShape5Orig.i";
connectAttr "layer1.di" "pCube6.do";
connectAttr "layer1.di" "pCube7.do";
connectAttr "cluster9GroupId.id" "pCubeShape7.iog.og[0].gid";
connectAttr "cluster9Set.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape7.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "cluster11GroupId.id" "pCubeShape7.iog.og[2].gid";
connectAttr "cluster11Set.mwc" "pCubeShape7.iog.og[2].gco";
connectAttr "polyTweakUV7.out" "pCubeShape7.i";
connectAttr "tweak8.vl[0].vt[0]" "pCubeShape7.twl";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "layer1.di" "pCube8.do";
connectAttr "cluster2GroupId.id" "pCubeShape8.iog.og[2].gid";
connectAttr "cluster2Set.mwc" "pCubeShape8.iog.og[2].gco";
connectAttr "groupId4.id" "pCubeShape8.iog.og[3].gid";
connectAttr "tweakSet2.mwc" "pCubeShape8.iog.og[3].gco";
connectAttr "polyTweakUV1.out" "pCubeShape8.i";
connectAttr "tweak2.vl[0].vt[0]" "pCubeShape8.twl";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "layer1.di" "pCube9.do";
connectAttr "cluster3GroupId.id" "pCubeShape9.iog.og[0].gid";
connectAttr "cluster3Set.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape9.iog.og[1].gid";
connectAttr "tweakSet3.mwc" "pCubeShape9.iog.og[1].gco";
connectAttr "polyTweakUV8.out" "pCubeShape9.i";
connectAttr "tweak3.vl[0].vt[0]" "pCubeShape9.twl";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "layer1.di" "pCube10.do";
connectAttr "cluster4GroupId.id" "pCubeShape10.iog.og[0].gid";
connectAttr "cluster4Set.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape10.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "pCubeShape10.iog.og[1].gco";
connectAttr "polyTweakUV3.out" "pCubeShape10.i";
connectAttr "tweak4.vl[0].vt[0]" "pCubeShape10.twl";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "layer1.di" "pCube18.do";
connectAttr "cluster5GroupId.id" "pCubeShape18.iog.og[0].gid";
connectAttr "cluster5Set.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape18.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "polyTweakUV4.out" "pCubeShape18.i";
connectAttr "tweak5.vl[0].vt[0]" "pCubeShape18.twl";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "layer1.di" "pCube23.do";
connectAttr "cluster12GroupId.id" "pCubeShape23.iog.og[2].gid";
connectAttr "cluster12Set.mwc" "pCubeShape23.iog.og[2].gco";
connectAttr "groupId20.id" "pCubeShape23.iog.og[3].gid";
connectAttr "tweakSet10.mwc" "pCubeShape23.iog.og[3].gco";
connectAttr "cluster12.og[0]" "pCubeShape23.i";
connectAttr "tweak10.vl[0].vt[0]" "pCubeShape23.twl";
connectAttr "layer1.di" "pCube24.do";
connectAttr "layer1.di" "pCube25.do";
connectAttr "layer1.di" "pCube26.do";
connectAttr "layer1.di" "pCube27.do";
connectAttr "layer1.di" "pCube28.do";
connectAttr "layer1.di" "pCube29.do";
connectAttr "layer1.di" "pCube30.do";
connectAttr "layer1.di" "pCube31.do";
connectAttr "Root.s" "Torso.is";
connectAttr "Torso.s" "Hips.is";
connectAttr "Hips.s" "RightLegOne.is";
connectAttr "RightLegOne.s" "RightKnee.is";
connectAttr "RightKnee.s" "RogjtFoot.is";
connectAttr "RogjtFoot.s" "RightToe.is";
connectAttr "Torso.s" "RightAmrOne.is";
connectAttr "RightAmrOne.s" "RightElbow.is";
connectAttr "RightElbow.s" "RightHand.is";
connectAttr "RightHand.s" "RightThumb.is";
connectAttr "Root.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "cluster2GroupParts.og" "cluster2.ip[0].ig";
connectAttr "cluster2GroupId.id" "cluster2.ip[0].gi";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "groupParts4.og" "tweak2.ip[0].ig";
connectAttr "groupId4.id" "tweak2.ip[0].gi";
connectAttr "cluster2GroupId.msg" "cluster2Set.gn" -na;
connectAttr "pCubeShape8.iog.og[2]" "cluster2Set.dsm" -na;
connectAttr "cluster2.msg" "cluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "cluster2GroupParts.ig";
connectAttr "cluster2GroupId.id" "cluster2GroupParts.gi";
connectAttr "groupId4.msg" "tweakSet2.gn" -na;
connectAttr "pCubeShape8.iog.og[3]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "pCubeShape8Orig.w" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "cluster3GroupParts.og" "cluster3.ip[0].ig";
connectAttr "cluster3GroupId.id" "cluster3.ip[0].gi";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "groupParts6.og" "tweak3.ip[0].ig";
connectAttr "groupId6.id" "tweak3.ip[0].gi";
connectAttr "cluster3GroupId.msg" "cluster3Set.gn" -na;
connectAttr "pCubeShape9.iog.og[0]" "cluster3Set.dsm" -na;
connectAttr "cluster3.msg" "cluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "cluster3GroupParts.ig";
connectAttr "cluster3GroupId.id" "cluster3GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet3.gn" -na;
connectAttr "pCubeShape9.iog.og[1]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "pCubeShape9Orig.w" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "cluster4GroupParts.og" "cluster4.ip[0].ig";
connectAttr "cluster4GroupId.id" "cluster4.ip[0].gi";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "groupParts8.og" "tweak4.ip[0].ig";
connectAttr "groupId8.id" "tweak4.ip[0].gi";
connectAttr "cluster4GroupId.msg" "cluster4Set.gn" -na;
connectAttr "pCubeShape10.iog.og[0]" "cluster4Set.dsm" -na;
connectAttr "cluster4.msg" "cluster4Set.ub[0]";
connectAttr "tweak4.og[0]" "cluster4GroupParts.ig";
connectAttr "cluster4GroupId.id" "cluster4GroupParts.gi";
connectAttr "groupId8.msg" "tweakSet4.gn" -na;
connectAttr "pCubeShape10.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "pCubeShape10Orig.w" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "cluster5GroupParts.og" "cluster5.ip[0].ig";
connectAttr "cluster5GroupId.id" "cluster5.ip[0].gi";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "groupParts10.og" "tweak5.ip[0].ig";
connectAttr "groupId10.id" "tweak5.ip[0].gi";
connectAttr "cluster5GroupId.msg" "cluster5Set.gn" -na;
connectAttr "pCubeShape18.iog.og[0]" "cluster5Set.dsm" -na;
connectAttr "cluster5.msg" "cluster5Set.ub[0]";
connectAttr "tweak5.og[0]" "cluster5GroupParts.ig";
connectAttr "cluster5GroupId.id" "cluster5GroupParts.gi";
connectAttr "groupId10.msg" "tweakSet5.gn" -na;
connectAttr "pCubeShape18.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "pCubeShape18Orig.w" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "cluster6GroupParts.og" "cluster6.ip[0].ig";
connectAttr "cluster6GroupId.id" "cluster6.ip[0].gi";
connectAttr "cluster6Handle.wm" "cluster6.ma";
connectAttr "cluster6HandleShape.x" "cluster6.x";
connectAttr "cluster6GroupId.msg" "cluster6Set.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "cluster6Set.dsm" -na;
connectAttr "cluster6.msg" "cluster6Set.ub[0]";
connectAttr "tweak1.og[0]" "cluster6GroupParts.ig";
connectAttr "cluster6GroupId.id" "cluster6GroupParts.gi";
connectAttr "cluster7GroupParts.og" "cluster7.ip[0].ig";
connectAttr "cluster7GroupId.id" "cluster7.ip[0].gi";
connectAttr "cluster7Handle.wm" "cluster7.ma";
connectAttr "cluster7HandleShape.x" "cluster7.x";
connectAttr "groupParts12.og" "tweak6.ip[0].ig";
connectAttr "groupId12.id" "tweak6.ip[0].gi";
connectAttr "cluster7GroupId.msg" "cluster7Set.gn" -na;
connectAttr "pCubeShape2.iog.og[0]" "cluster7Set.dsm" -na;
connectAttr "cluster7.msg" "cluster7Set.ub[0]";
connectAttr "tweak6.og[0]" "cluster7GroupParts.ig";
connectAttr "cluster7GroupId.id" "cluster7GroupParts.gi";
connectAttr "groupId12.msg" "tweakSet6.gn" -na;
connectAttr "pCubeShape2.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "pCubeShape2Orig.w" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "cluster8GroupParts.og" "cluster8.ip[0].ig";
connectAttr "cluster8GroupId.id" "cluster8.ip[0].gi";
connectAttr "cluster8Handle.wm" "cluster8.ma";
connectAttr "cluster8HandleShape.x" "cluster8.x";
connectAttr "groupParts14.og" "tweak7.ip[0].ig";
connectAttr "groupId14.id" "tweak7.ip[0].gi";
connectAttr "cluster8GroupId.msg" "cluster8Set.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "cluster8Set.dsm" -na;
connectAttr "cluster8.msg" "cluster8Set.ub[0]";
connectAttr "tweak7.og[0]" "cluster8GroupParts.ig";
connectAttr "cluster8GroupId.id" "cluster8GroupParts.gi";
connectAttr "groupId14.msg" "tweakSet7.gn" -na;
connectAttr "pCubeShape4.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "pCubeShape4Orig.w" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "cluster9GroupParts.og" "cluster9.ip[0].ig";
connectAttr "cluster9GroupId.id" "cluster9.ip[0].gi";
connectAttr "cluster9Handle.wm" "cluster9.ma";
connectAttr "cluster9HandleShape.x" "cluster9.x";
connectAttr "groupParts16.og" "tweak8.ip[0].ig";
connectAttr "groupId16.id" "tweak8.ip[0].gi";
connectAttr "cluster9GroupId.msg" "cluster9Set.gn" -na;
connectAttr "pCubeShape7.iog.og[0]" "cluster9Set.dsm" -na;
connectAttr "cluster9.msg" "cluster9Set.ub[0]";
connectAttr "tweak8.og[0]" "cluster9GroupParts.ig";
connectAttr "cluster9GroupId.id" "cluster9GroupParts.gi";
connectAttr "groupId16.msg" "tweakSet8.gn" -na;
connectAttr "pCubeShape7.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "pCubeShape7Orig.w" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "cluster10GroupParts.og" "cluster10.ip[0].ig";
connectAttr "cluster10GroupId.id" "cluster10.ip[0].gi";
connectAttr "cluster10Handle.wm" "cluster10.ma";
connectAttr "cluster10HandleShape.x" "cluster10.x";
connectAttr "groupParts18.og" "tweak9.ip[0].ig";
connectAttr "groupId18.id" "tweak9.ip[0].gi";
connectAttr "cluster10GroupId.msg" "cluster10Set.gn" -na;
connectAttr "pCubeShape5.iog.og[0]" "cluster10Set.dsm" -na;
connectAttr "cluster10.msg" "cluster10Set.ub[0]";
connectAttr "tweak9.og[0]" "cluster10GroupParts.ig";
connectAttr "cluster10GroupId.id" "cluster10GroupParts.gi";
connectAttr "groupId18.msg" "tweakSet9.gn" -na;
connectAttr "pCubeShape5.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "pCubeShape5Orig.w" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "cluster11GroupParts.og" "cluster11.ip[0].ig";
connectAttr "cluster11GroupId.id" "cluster11.ip[0].gi";
connectAttr "cluster11Handle.wm" "cluster11.ma";
connectAttr "cluster11HandleShape.x" "cluster11.x";
connectAttr "cluster11GroupId.msg" "cluster11Set.gn" -na;
connectAttr "pCubeShape7.iog.og[2]" "cluster11Set.dsm" -na;
connectAttr "cluster11.msg" "cluster11Set.ub[0]";
connectAttr "cluster9.og[0]" "cluster11GroupParts.ig";
connectAttr "cluster11GroupId.id" "cluster11GroupParts.gi";
connectAttr "cluster2.og[0]" "polyTweakUV1.ip";
connectAttr "cluster6.og[0]" "polyTweakUV2.ip";
connectAttr "cluster4.og[0]" "polyTweakUV3.ip";
connectAttr "cluster5.og[0]" "polyTweakUV4.ip";
connectAttr "cluster7.og[0]" "polyTweakUV5.ip";
connectAttr "cluster8.og[0]" "polyTweakUV6.ip";
connectAttr "cluster11.og[0]" "polyTweakUV7.ip";
connectAttr "cluster3.og[0]" "polyTweakUV8.ip";
connectAttr "cluster10.og[0]" "polyTweakUV9.ip";
connectAttr "cluster12GroupParts.og" "cluster12.ip[0].ig";
connectAttr "cluster12GroupId.id" "cluster12.ip[0].gi";
connectAttr "cluster12Handle.wm" "cluster12.ma";
connectAttr "cluster12HandleShape.x" "cluster12.x";
connectAttr "groupParts20.og" "tweak10.ip[0].ig";
connectAttr "groupId20.id" "tweak10.ip[0].gi";
connectAttr "cluster12GroupId.msg" "cluster12Set.gn" -na;
connectAttr "pCubeShape23.iog.og[2]" "cluster12Set.dsm" -na;
connectAttr "cluster12.msg" "cluster12Set.ub[0]";
connectAttr "tweak10.og[0]" "cluster12GroupParts.ig";
connectAttr "cluster12GroupId.id" "cluster12GroupParts.gi";
connectAttr "groupId20.msg" "tweakSet10.gn" -na;
connectAttr "pCubeShape23.iog.og[3]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "pCubeShape23Orig.w" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "layerManager.dli[1]" "layer1.id";
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
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
// End of boy.ma
