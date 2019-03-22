//Maya ASCII 2018 scene
//Name: bridge.ma
//Last modified: Fri, Mar 22, 2019 11:23:10 AM
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
	rename -uid "92D66598-40CE-C968-F7A5-3CA4580C01A5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 38.526263637343192 26.785508219548497 74.691627173055849 ;
	setAttr ".r" -type "double3" -15.338352729625234 19.400000000000372 8.4300208828322401e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C6DA0533-488D-88EF-7A9F-CFB4A69036CE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 111.72763279344862;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "154FD4D6-4CC4-6A7E-1A3A-D6A35B601716";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1240B2E-45A1-B5B7-A5D8-8EAB8F123761";
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
	rename -uid "949394D9-4411-6D43-B0DA-A39A88588284";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3360763C-4FB1-8AB4-71FD-23A82E1E0AAB";
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
	rename -uid "C5D63895-4998-6002-E1B3-8DB58F8287CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51F18EB2-4579-F0EE-3A92-209F4F5338C3";
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
	rename -uid "6EC070A0-4A56-BB7B-13CE-8B95EF87E930";
	setAttr ".t" -type "double3" 0 1.4485902052408268 0 ;
	setAttr ".r" -type "double3" -9.5786006628618967 0 0 ;
	setAttr ".s" -type "double3" 67.219153333744131 4.1157051368932791 0.29120379194868284 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "A8BDA8F1-4A9C-AC61-DBA6-A7A9A9C7E991";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform8";
	rename -uid "ECC117B8-4C3E-5AAC-6573-1698CD68B64D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23612447828054428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 292 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[3]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[4]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[6]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[8]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[10]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[12]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[14]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[16]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[18]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[20]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[22]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[24]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[26]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[28]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[30]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[32]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[34]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[37]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[38]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[40]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[42]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[44]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[46]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[48]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[50]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[52]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[54]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[56]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[58]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[60]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[62]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[64]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[66]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[68]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[70]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[72]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[74]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[76]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[78]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[80]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[82]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[84]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[86]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[88]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[90]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[92]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[94]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[96]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[98]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[100]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[102]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[104]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[106]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[108]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[110]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[112]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[114]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[116]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[118]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[120]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[122]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[124]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[126]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[128]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[130]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[132]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[134]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[136]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[138]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[140]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[142]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[144]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[146]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[147]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[148]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[149]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[150]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[151]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[152]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[153]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[154]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[155]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[156]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[157]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[158]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[159]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[160]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[161]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[162]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[163]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[164]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[165]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[166]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[167]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[168]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[169]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[170]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[171]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[172]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[173]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[174]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[175]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[176]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[177]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[178]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[179]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[180]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[181]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[182]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[183]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[184]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[185]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[186]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[187]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[188]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[189]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[190]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[191]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[192]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[193]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[194]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[195]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[196]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[197]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[198]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[199]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[200]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[201]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[202]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[203]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[204]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[205]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[206]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[207]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[208]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[209]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[210]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[211]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[212]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[213]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[214]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[215]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[216]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[217]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[218]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[438]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[439]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[440]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[441]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[442]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[443]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[444]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[445]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[446]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[447]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[448]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[449]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[450]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[451]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[452]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[453]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[454]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[455]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[456]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[457]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[458]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[459]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[460]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[461]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[462]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[463]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[464]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[465]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[466]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[467]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[468]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[469]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[470]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[471]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[472]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[473]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[474]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[475]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[476]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[477]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[478]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[479]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[480]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[481]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[482]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[483]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[484]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[485]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[486]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[487]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[488]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[489]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[490]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[491]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[492]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[493]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[494]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[495]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[496]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[497]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[498]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[499]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[500]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[501]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[502]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[503]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[504]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[505]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[506]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[507]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[508]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[509]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[510]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[511]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[512]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[513]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[514]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[515]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[516]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[517]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[518]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[519]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[520]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[521]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[522]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[523]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[524]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[525]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[526]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[527]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[528]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[529]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[530]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[531]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[532]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[533]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[534]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[535]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[536]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[537]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[538]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[539]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[540]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[541]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[542]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[543]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[544]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[545]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[546]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[547]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[548]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[549]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[550]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[551]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[552]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[553]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[554]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[555]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[556]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[557]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[558]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[559]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[560]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[561]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[562]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[563]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[564]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[565]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[566]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[567]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[568]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[569]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[570]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[571]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[572]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[573]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[574]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[575]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[576]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[577]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[578]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[579]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[580]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[581]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[582]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".pt[583]" -type "float3" 0 0.0043605189 -0.36520228 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "06E7E334-48B3-161D-5B53-C294CDE816E2";
	setAttr ".t" -type "double3" -3.9610685009530293 1.4652729529028332 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676203 0 0 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform14" -p "pCube2";
	rename -uid "C6C26531-406A-95CC-4120-A19B4B6251BB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform14";
	rename -uid "61364336-4D43-516C-F5EB-FF96FFA3FC0E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D3E7D0D5-4E34-943D-F61D-6D9A5E6FD38B";
	setAttr ".t" -type "double3" -3.3696604070427596 1.4652729529028332 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676222 9.9392333795734899e-17 -6.2909673309396386 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform13" -p "pCube3";
	rename -uid "74C73409-4C31-9134-540E-42889FFE6FBC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform13";
	rename -uid "3FCA2D01-46C1-5049-0D54-F0B9809131BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "5F1C739C-4BD3-C53F-4271-79A766E3901C";
	setAttr ".t" -type "double3" -4.5267367980564268 1.4652729529028332 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676213 -9.9392333795734899e-17 7.8961067202842541 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform9" -p "pCube4";
	rename -uid "FA25C717-4A1A-F820-C38E-36A67B874498";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform9";
	rename -uid "27036CB5-4CEA-F52C-53CF-2E9A81464362";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "EAB9FEAF-4C22-109C-42D6-1BB18241C999";
	setAttr ".t" -type "double3" -5.2364196658108106 1.4652729529028332 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676219 1.9878466759146985e-16 17.835628310104788 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "7B1D09E1-4781-9153-4127-C09E03FE7A6D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface11" -p "pCube5";
	rename -uid "D0929486-4E63-953D-E5FC-AAAB1F28AABD";
createNode transform -n "transform24" -p "polySurface11";
	rename -uid "19B2443C-4107-792A-914E-94BC6380A33C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform24";
	rename -uid "97EB86F7-4F57-7151-0B1D-C0A251C84FCA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube5";
	rename -uid "0C1F7605-457F-5DCB-498B-67AFEDD0AA97";
createNode transform -n "transform25" -p "polySurface12";
	rename -uid "D0B97464-492B-65EF-019A-2C800E7D939D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform25";
	rename -uid "C83E6634-481E-DC78-71BC-20BB4F72B9A9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform6" -p "pCube5";
	rename -uid "249CD839-4EEF-BF6F-6FDD-B1AE4F5DE7D6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform6";
	rename -uid "631DFA0C-4E7B-18C4-4178-F2B5FB15DB6D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface21" -p "pCube5";
	rename -uid "2B250FD3-4D85-4F04-0AA0-52A94C44C3BD";
	setAttr ".t" -type "double3" -120.08763578611973 1.1101370779423669 7.4000041724411254 ;
createNode transform -n "transform34" -p "polySurface21";
	rename -uid "4E5D00E1-4DB1-F8E3-F59E-BD9A5F672EDD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform34";
	rename -uid "35926933-457D-D437-FC50-4EA7441B9887";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181351 0.49999237 -0.50261796 0.65181351
		 -0.50000763 0.49738193 0.6518116 0.49999619 0.49738204 0.6518116 -0.50000763 0.49738193 0.26480389
		 0.49999237 0.49738181 0.26480246 -0.50000381 -0.50261813 0.26480389 0.49999237 -0.50261813 0.26480389;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface22" -p "pCube5";
	rename -uid "794C1438-43BE-5BB3-5991-09AA24E2559C";
	setAttr ".t" -type "double3" -120.08763578611973 1.1101370779423669 7.4000041724411254 ;
createNode transform -n "transform38" -p "polySurface22";
	rename -uid "3C6059A8-448D-ABF0-32A8-A7A03167D60D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform38";
	rename -uid "48F65A0C-4D5F-42FD-DBD5-1A8FA500D739";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  15.76871109 -0.65301234 -0.35069275 14.95633698 -0.63625807 -0.23901129
		 35.32022095 0.1662457 -1.5554924 34.50784302 0.18300021 -1.44381046 35.27700043 0.16664529 -1.9398365
		 34.4646225 0.18339956 -1.82815599 15.72548294 -0.65261286 -0.7350378 14.91310883 -0.63585865 -0.62335682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface34" -p "pCube5";
	rename -uid "F345D7BC-4C0B-7B71-0A46-70A8585F3375";
	setAttr ".t" -type "double3" -238.84428282230616 2.2079699752590396 14.717990556468791 ;
createNode transform -n "transform67" -p "polySurface34";
	rename -uid "1AAE1E67-4D5F-4F99-2325-78A3EA389E4C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform67";
	rename -uid "14472DAF-48CF-8459-5A00-54953E968F73";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181351 0.49999237 -0.50261796 0.65181351
		 -0.50000763 0.49738193 0.6518116 0.49999619 0.49738204 0.6518116 -0.50000763 0.49738193 0.26480389
		 0.49999237 0.49738181 0.26480246 -0.50000381 -0.50261813 0.26480389 0.49999237 -0.50261813 0.26480389;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface35" -p "pCube5";
	rename -uid "CD785356-46D2-D2C7-929D-44BE876CFFF8";
	setAttr ".t" -type "double3" -238.84428282230616 2.2079699752590396 14.717990556468791 ;
createNode transform -n "transform71" -p "polySurface35";
	rename -uid "BBDB3FA6-44A4-60C9-E786-AC983F98E42B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform71";
	rename -uid "E60F4967-448E-DBFD-B13B-F189A27F8E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  15.76871109 -0.65301234 -0.35069275 14.95633698 -0.63625807 -0.23901129
		 35.32022095 0.1662457 -1.5554924 34.50784302 0.18300021 -1.44381046 35.27700043 0.16664529 -1.9398365
		 34.4646225 0.18339956 -1.82815599 15.72548294 -0.65261286 -0.7350378 14.91310883 -0.63585865 -0.62335682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface47" -p "pCube5";
	rename -uid "49852088-4A83-259F-0E8D-07A07964E957";
	setAttr ".t" -type "double3" 119.88015074634212 -1.1082190050761009 -7.3872185917273194 ;
createNode transform -n "transform63" -p "polySurface47";
	rename -uid "6A0C7DC1-4C5A-7BF7-2EF1-429E4E8435E2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform63";
	rename -uid "3B553B49-4185-2A84-FFC8-3C9792F8FFD3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181351 0.49999237 -0.50261796 0.65181351
		 -0.50000763 0.49738193 0.6518116 0.49999619 0.49738204 0.6518116 -0.50000763 0.49738193 0.26480389
		 0.49999237 0.49738181 0.26480246 -0.50000381 -0.50261813 0.26480389 0.49999237 -0.50261813 0.26480389;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface48" -p "pCube5";
	rename -uid "FC60673A-4DD8-DD71-F1F2-48957CE0387F";
	setAttr ".t" -type "double3" 119.88015074634212 -1.1082190050761009 -7.3872185917273194 ;
createNode transform -n "transform11" -p "polySurface48";
	rename -uid "409363E9-4832-F0FE-BB95-29BA528F5D0C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform11";
	rename -uid "79569C15-4921-B01B-1682-5681E432310F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  15.76871109 -0.65301234 -0.35069275 14.95633698 -0.63625807 -0.23901129
		 35.32022095 0.1662457 -1.5554924 34.50784302 0.18300021 -1.44381046 35.27700043 0.16664529 -1.9398365
		 34.4646225 0.18339956 -1.82815599 15.72548294 -0.65261286 -0.7350378 14.91310883 -0.63585865 -0.62335682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface61" -p "pCube5";
	rename -uid "A99C0E5B-428E-82E4-B917-9FA49004FC5D";
	setAttr ".t" -type "double3" 240.64106986857325 -2.2245801775348184 -14.828711627396064 ;
createNode transform -n "transform86" -p "polySurface61";
	rename -uid "14EFB288-46C2-E8DC-B429-CA86495A15CC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape61" -p "transform86";
	rename -uid "8C2EF575-4FB8-095C-5332-A090471D25D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  15.76871109 -0.65301234 -0.35069275 14.95633698 -0.63625807 -0.23901129
		 35.32022095 0.1662457 -1.5554924 34.50784302 0.18300021 -1.44381046 35.27700043 0.16664529 -1.9398365
		 34.4646225 0.18339956 -1.82815599 15.72548294 -0.65261286 -0.7350378 14.91310883 -0.63585865 -0.62335682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface62" -p "pCube5";
	rename -uid "E4F6B1DB-4ED8-D489-3C84-45B9DE1DC5EA";
	setAttr ".t" -type "double3" 240.64106986857325 -2.2245801775348184 -14.828711627396064 ;
createNode transform -n "transform90" -p "polySurface62";
	rename -uid "A5160651-417C-53E4-FBA8-05A7B511DF60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape62" -p "transform90";
	rename -uid "1EA2D7FE-4536-DB18-2DE6-74AF1F9FC95D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181351 0.49999237 -0.50261796 0.65181351
		 -0.50000763 0.49738193 0.6518116 0.49999619 0.49738204 0.6518116 -0.50000763 0.49738193 0.26480389
		 0.49999237 0.49738181 0.26480246 -0.50000381 -0.50261813 0.26480389 0.49999237 -0.50261813 0.26480389;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface74" -p "pCube5";
	rename -uid "D28002B5-47E3-933F-F4EA-54BBA8085FA3";
	setAttr ".t" -type "double3" 360.54047051431382 -3.3329771362106322 -22.217116430634125 ;
createNode transform -n "transform96" -p "polySurface74";
	rename -uid "C7DD1B6E-48E6-C36F-3129-94B654D90B4B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape74" -p "transform96";
	rename -uid "9EC47FA6-477D-1721-56B0-3DA3A44E8466";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  15.76871109 -0.65301234 -0.35069275 14.95633698 -0.63625807 -0.23901129
		 35.32022095 0.1662457 -1.5554924 34.50784302 0.18300021 -1.44381046 35.27700043 0.16664529 -1.9398365
		 34.4646225 0.18339956 -1.82815599 15.72548294 -0.65261286 -0.7350378 14.91310883 -0.63585865 -0.62335682;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface75" -p "pCube5";
	rename -uid "88E9990A-4F3F-3FE5-BC45-D5BCD4F7246E";
	setAttr ".t" -type "double3" 360.54047051431382 -3.3329771362106322 -22.217116430634125 ;
createNode transform -n "transform50" -p "polySurface75";
	rename -uid "211C239F-478D-544F-770A-5E885B831002";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape75" -p "transform50";
	rename -uid "8AC0F5AF-412F-6794-5F7A-93961CF84D43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181351 0.49999237 -0.50261796 0.65181351
		 -0.50000763 0.49738193 0.6518116 0.49999619 0.49738204 0.6518116 -0.50000763 0.49738193 0.26480389
		 0.49999237 0.49738181 0.26480246 -0.50000381 -0.50261813 0.26480389 0.49999237 -0.50261813 0.26480389;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "4AE95F1C-4382-6101-A8CD-99ADF1175E8B";
	setAttr ".t" -type "double3" -5.819394933430714 1.0503578070241986 0.1982319264775062 ;
	setAttr ".r" -type "double3" -11.041495421676235 0 29.11716554175938 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.064299113559978 0.09399928993491094 ;
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "4437F49A-445F-FD7D-8094-17809B28D468";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube6";
	rename -uid "10447F06-4A70-C2C2-C31C-55ABE5950F7F";
createNode transform -n "transform26" -p "polySurface9";
	rename -uid "869FD728-42BB-518F-CA3D-ADB9BFAF2C72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform26";
	rename -uid "D6991E73-4873-69B3-D8F8-2CA7D2CD9792";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube6";
	rename -uid "6BFE6005-42CC-B894-9775-348142E7995E";
createNode transform -n "transform27" -p "polySurface10";
	rename -uid "4C8094D2-49F8-6183-B26E-7A8A64AF7E87";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform27";
	rename -uid "EAA4CDC8-4D47-57F2-6853-7E959884EA33";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube6";
	rename -uid "E31E6DDA-4BCB-3651-B544-AEADB0F2D9E1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform5";
	rename -uid "30FD2992-42FB-5728-4219-E79F91F43CE0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface20" -p "pCube6";
	rename -uid "CCF4C5F2-4307-B7D1-611A-FF901D51E983";
	setAttr ".t" -type "double3" -110.20845408536958 1.8481508122001045 11.75635009008735 ;
createNode transform -n "transform33" -p "polySurface20";
	rename -uid "1A99F1FF-4E1A-3C59-3B81-E3A9725F349C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform33";
	rename -uid "39416763-499C-F0CF-C919-479FC46E2C43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181446 0.5 -0.50261796 0.65181351
		 -0.50000763 0.49738181 0.65180969 0.49998856 0.49738204 0.6518116 -0.50000763 0.49738204 0.26480293
		 0.49998856 0.49738204 0.26480389 -0.50000381 -0.50261801 0.26480579 0.49999237 -0.50261796 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface23" -p "pCube6";
	rename -uid "12D47EA5-4CA5-0E85-B720-3CB86E5E8F57";
	setAttr ".t" -type "double3" -110.20845408536958 1.8481508122001045 11.75635009008735 ;
createNode transform -n "transform39" -p "polySurface23";
	rename -uid "9EB1A390-49AD-A407-B3D5-D29E2865236F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform39";
	rename -uid "829DCFE1-4558-B4B2-32A6-7B96A1DA62F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  21.57250595 -0.87276495 -1.70274353 21.046060562 -0.84716702 -1.53991127
		 48.77552795 -0.32894874 -4.60459661 48.2490921 -0.30335093 -4.44176388 48.71251678 -0.32789195 -4.98488188
		 48.1860733 -0.30229414 -4.82204962 21.50948715 -0.87170827 -2.083029747 20.98304367 -0.84611046 -1.92019844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface33" -p "pCube6";
	rename -uid "F303CF96-4667-64FB-E81A-5EA34939605C";
	setAttr ".t" -type "double3" -219.19541512047681 3.6758176842916779 23.38239892469781 ;
createNode transform -n "transform53" -p "polySurface33";
	rename -uid "B69FECDF-42BC-E973-8989-01BDF4D97E4D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform53";
	rename -uid "F5473540-48A1-4766-DA12-D3A49F3C2E49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181446 0.5 -0.50261796 0.65181351
		 -0.50000763 0.49738181 0.65180969 0.49998856 0.49738204 0.6518116 -0.50000763 0.49738204 0.26480293
		 0.49998856 0.49738204 0.26480389 -0.50000381 -0.50261801 0.26480579 0.49999237 -0.50261796 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface36" -p "pCube6";
	rename -uid "4C0714EA-4431-3C47-BB19-7B9B43695704";
	setAttr ".t" -type "double3" -219.19541512047681 3.6758176842916779 23.38239892469781 ;
createNode transform -n "transform72" -p "polySurface36";
	rename -uid "25D7B8EC-4598-2F68-B0A5-1CBBDB75CDF5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform72";
	rename -uid "EA47FD89-47D0-2DAD-26FF-C3B6C6D68481";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  21.57250595 -0.87276495 -1.70274353 21.046060562 -0.84716702 -1.53991127
		 48.77552795 -0.32894874 -4.60459661 48.2490921 -0.30335093 -4.44176388 48.71251678 -0.32789195 -4.98488188
		 48.1860733 -0.30229414 -4.82204962 21.50948715 -0.87170827 -2.083029747 20.98304367 -0.84611046 -1.92019844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface46" -p "pCube6";
	rename -uid "CF458C95-4762-D885-8A5F-AFA9D3F5EE27";
	setAttr ".t" -type "double3" 110.01803810015981 -1.8449576138139872 -11.736037701138111 ;
createNode transform -n "transform62" -p "polySurface46";
	rename -uid "A7823377-45F4-71B2-DBD5-F390D115E566";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform62";
	rename -uid "2E53EAC7-4AB4-438B-2FB3-EAAAD14417CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181446 0.5 -0.50261796 0.65181351
		 -0.50000763 0.49738181 0.65180969 0.49998856 0.49738204 0.6518116 -0.50000763 0.49738204 0.26480293
		 0.49998856 0.49738204 0.26480389 -0.50000381 -0.50261801 0.26480579 0.49999237 -0.50261796 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface49" -p "pCube6";
	rename -uid "A638CA9F-4B3C-0A56-60E9-18AE9ED45276";
	setAttr ".t" -type "double3" 110.01803810015981 -1.8449576138139872 -11.736037701138111 ;
createNode transform -n "transform10" -p "polySurface49";
	rename -uid "D521A83D-4043-81A2-0B4F-43A7CFA22075";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform10";
	rename -uid "C7B156E9-4B2D-D936-E574-75B267523762";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  21.57250595 -0.87276495 -1.70274353 21.046060562 -0.84716702 -1.53991127
		 48.77552795 -0.32894874 -4.60459661 48.2490921 -0.30335093 -4.44176388 48.71251678 -0.32789195 -4.98488188
		 48.1860733 -0.30229414 -4.82204962 21.50948715 -0.87170827 -2.083029747 20.98304367 -0.84611046 -1.92019844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface60" -p "pCube6";
	rename -uid "4B2603DD-4FF5-B0C2-6A40-42A9FE96D2A9";
	setAttr ".t" -type "double3" 220.84438690173826 -3.7034702683164169 -23.558300943377478 ;
createNode transform -n "transform85" -p "polySurface60";
	rename -uid "F79FE7A0-4C7B-D66C-9E74-3AA9B93BA95E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape60" -p "transform85";
	rename -uid "EC3F9EBD-4A55-0EAD-A831-03941399A613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  21.57250595 -0.87276495 -1.70274353 21.046060562 -0.84716702 -1.53991127
		 48.77552795 -0.32894874 -4.60459661 48.2490921 -0.30335093 -4.44176388 48.71251678 -0.32789195 -4.98488188
		 48.1860733 -0.30229414 -4.82204962 21.50948715 -0.87170827 -2.083029747 20.98304367 -0.84611046 -1.92019844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface63" -p "pCube6";
	rename -uid "7FF39CA1-436A-BD3C-B3AB-4F94DB189B3D";
	setAttr ".t" -type "double3" 220.84438690173826 -3.7034702683164169 -23.558300943377478 ;
createNode transform -n "transform91" -p "polySurface63";
	rename -uid "4EC0A8EA-4DB4-6DF8-676E-08A7FA065728";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape63" -p "transform91";
	rename -uid "052BCAB7-4532-76F8-C499-A79FA7BA64A5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181446 0.5 -0.50261796 0.65181351
		 -0.50000763 0.49738181 0.65180969 0.49998856 0.49738204 0.6518116 -0.50000763 0.49738204 0.26480293
		 0.49998856 0.49738204 0.26480389 -0.50000381 -0.50261801 0.26480579 0.49999237 -0.50261796 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface73" -p "pCube6";
	rename -uid "FB1D4899-4F91-DFA0-C0B2-DEBFFD9F9CB7";
	setAttr ".t" -type "double3" 330.88009128069632 -5.5487241384183719 -35.296223172885682 ;
createNode transform -n "transform99" -p "polySurface73";
	rename -uid "0CD34C81-4BCC-0B51-59CD-A7A3B98C3469";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape73" -p "transform99";
	rename -uid "65CE5B7C-4AD5-37F1-E46F-3C81BF442579";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  21.57250595 -0.87276495 -1.70274353 21.046060562 -0.84716702 -1.53991127
		 48.77552795 -0.32894874 -4.60459661 48.2490921 -0.30335093 -4.44176388 48.71251678 -0.32789195 -4.98488188
		 48.1860733 -0.30229414 -4.82204962 21.50948715 -0.87170827 -2.083029747 20.98304367 -0.84611046 -1.92019844;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface76" -p "pCube6";
	rename -uid "18624AC1-43E2-A5CF-6225-D9A4AA8B3041";
	setAttr ".t" -type "double3" 330.88009128069632 -5.5487241384183719 -35.296223172885682 ;
createNode transform -n "transform48" -p "polySurface76";
	rename -uid "65DA2891-40F2-811E-39DA-EFBA6432D4A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape76" -p "transform48";
	rename -uid "E05BEFF9-4AD3-1377-0814-74B090BD486F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261796 0.65181446 0.5 -0.50261796 0.65181351
		 -0.50000763 0.49738181 0.65180969 0.49998856 0.49738204 0.6518116 -0.50000763 0.49738204 0.26480293
		 0.49998856 0.49738204 0.26480389 -0.50000381 -0.50261801 0.26480579 0.49999237 -0.50261796 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "02FC6BDA-4622-C926-9C20-6B950BD97373";
	setAttr ".t" -type "double3" -6.5817081395972075 0.97266957751862249 0.13716404947499294 ;
	setAttr ".r" -type "double3" -11.041495421676244 -7.9513867036587919e-16 40.791338575704728 ;
	setAttr ".s" -type "double3" 0.09399928993491094 2.8825456583398741 0.09399928993491094 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "C844535D-47B0-1821-5D78-E08E64A1BCB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube7";
	rename -uid "05EBF203-467D-695F-6ACC-9680E7CAC2FB";
createNode transform -n "transform22" -p "polySurface7";
	rename -uid "5D6B29AC-4761-1C8D-708C-21A385318D1B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform22";
	rename -uid "0196FEA0-44A6-6816-9D71-A19267491CD5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube7";
	rename -uid "94FDBE37-47C2-50D3-9D03-7BB1303CCC53";
createNode transform -n "transform23" -p "polySurface8";
	rename -uid "98FE33F7-4C87-88BC-7671-3986B299A790";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform23";
	rename -uid "CA54F6C5-49E6-97AD-988A-148BB124D2C0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube7";
	rename -uid "AC44CD20-4023-C33F-2E34-9DAF230A2AF2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform4";
	rename -uid "1D51836A-42F3-03EF-1B7F-AD930D94432D";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube7";
	rename -uid "ADF34D32-4E6C-7D17-11A9-E080FC63A035";
	setAttr ".t" -type "double3" -95.507796451447661 2.6377860857383988 15.78409606414494 ;
createNode transform -n "transform32" -p "polySurface19";
	rename -uid "1408E2FA-4833-3CA4-569E-0DB170E6C134";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform32";
	rename -uid "A80296B9-41B3-3DC7-1E5F-5D91D2C98C58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261807 0.65181351 0.5 -0.50261807 0.65181351
		 -0.5 0.49738193 0.65180969 0.5 0.49738169 0.65180969 -0.5 0.49738169 0.26480198 0.5 0.49738193 0.26480293
		 -0.50000381 -0.50261807 0.26480484 0.5 -0.50261807 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface24" -p "pCube7";
	rename -uid "F505D80A-4098-3E2A-AD76-9DA810F0C45C";
	setAttr ".t" -type "double3" -95.507796451447661 2.6377860857383988 15.78409606414494 ;
createNode transform -n "transform40" -p "polySurface24";
	rename -uid "E1202F61-4505-857D-42BF-2DBDB94D1E16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform40";
	rename -uid "647A5CBE-4450-DCDF-8D27-188829CEFAC5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  28.32444763 -1.29870749 -4.1118598 28.17806625 -1.26704597 -3.92240238
		 58.098186493 -1.1210146 -9.032420158 57.95180511 -1.089353085 -8.84296227 58.024864197 -1.11898947 -9.40730858
		 57.87848663 -1.087328196 -9.21785259 28.25112724 -1.29668236 -4.4867506 28.10474396 -1.26502085 -4.29729319;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface32" -p "pCube7";
	rename -uid "0B576C8A-42E1-6261-BC82-BEA71E11B8BF";
	setAttr ".t" -type "double3" -189.9570342779742 5.2463363256558182 31.39324943621574 ;
createNode transform -n "transform52" -p "polySurface32";
	rename -uid "E93565A2-4B45-2BE1-9D95-7287632B029F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform52";
	rename -uid "BEF8A5F8-417E-27EB-80FA-9FBE387FDBEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261807 0.65181351 0.5 -0.50261807 0.65181351
		 -0.5 0.49738193 0.65180969 0.5 0.49738169 0.65180969 -0.5 0.49738169 0.26480198 0.5 0.49738193 0.26480293
		 -0.50000381 -0.50261807 0.26480484 0.5 -0.50261807 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface37" -p "pCube7";
	rename -uid "1064658E-45EA-013E-2F6D-B7A3E811480F";
	setAttr ".t" -type "double3" -189.9570342779742 5.2463363256558182 31.39324943621574 ;
createNode transform -n "transform73" -p "polySurface37";
	rename -uid "73FBC53A-460E-DAF7-BAF9-E8977CA40140";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform73";
	rename -uid "5F2571D3-4C22-D0F3-1456-1BA9E3251A16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  28.32444763 -1.29870749 -4.1118598 28.17806625 -1.26704597 -3.92240238
		 58.098186493 -1.1210146 -9.032420158 57.95180511 -1.089353085 -8.84296227 58.024864197 -1.11898947 -9.40730858
		 57.87848663 -1.087328196 -9.21785259 28.25112724 -1.29668236 -4.4867506 28.10474396 -1.26502085 -4.29729319;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface45" -p "pCube7";
	rename -uid "80B6A245-426B-BABC-1D7C-7E9E68F056B8";
	setAttr ".t" -type "double3" 95.342779971473732 -2.6332285711588068 -15.756824615437635 ;
createNode transform -n "transform61" -p "polySurface45";
	rename -uid "5DD9BB9F-48C2-B137-907D-A29AFD5949D8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform61";
	rename -uid "6539A79A-494F-4193-8D7C-7785DC1886CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261807 0.65181351 0.5 -0.50261807 0.65181351
		 -0.5 0.49738193 0.65180969 0.5 0.49738169 0.65180969 -0.5 0.49738169 0.26480198 0.5 0.49738193 0.26480293
		 -0.50000381 -0.50261807 0.26480484 0.5 -0.50261807 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface50" -p "pCube7";
	rename -uid "0993ADD6-4BF0-AEE8-2845-4B95C1E86AA8";
	setAttr ".t" -type "double3" 95.342779971473732 -2.6332285711588068 -15.756824615437635 ;
createNode transform -n "transform12" -p "polySurface50";
	rename -uid "CD224D86-47EC-3B4E-FEA2-1788B4E8C07D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform12";
	rename -uid "C8E18615-4EC9-BD44-8B2B-DF9C43E752A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  28.32444763 -1.29870749 -4.1118598 28.17806625 -1.26704597 -3.92240238
		 58.098186493 -1.1210146 -9.032420158 57.95180511 -1.089353085 -8.84296227 58.024864197 -1.11898947 -9.40730858
		 57.87848663 -1.087328196 -9.21785259 28.25112724 -1.29668236 -4.4867506 28.10474396 -1.26502085 -4.29729319;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface59" -p "pCube7";
	rename -uid "8C6EF4F0-41BA-9A74-0658-868E33C7C2D0";
	setAttr ".t" -type "double3" 191.38605043236896 -5.2858036683064809 -31.629415792222634 ;
createNode transform -n "transform84" -p "polySurface59";
	rename -uid "ADB7F8F6-4B10-EE41-756A-C3A3E2BB82B9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape59" -p "transform84";
	rename -uid "145664C7-48EF-74EB-519C-D7A208527EF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  28.32444763 -1.29870749 -4.1118598 28.17806625 -1.26704597 -3.92240238
		 58.098186493 -1.1210146 -9.032420158 57.95180511 -1.089353085 -8.84296227 58.024864197 -1.11898947 -9.40730858
		 57.87848663 -1.087328196 -9.21785259 28.25112724 -1.29668236 -4.4867506 28.10474396 -1.26502085 -4.29729319;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface64" -p "pCube7";
	rename -uid "7417B995-4FE6-306C-B329-6B892C0F13C3";
	setAttr ".t" -type "double3" 191.38605043236896 -5.2858036683064809 -31.629415792222634 ;
createNode transform -n "transform92" -p "polySurface64";
	rename -uid "1750BB18-4CF3-44A1-0493-BEAC24282815";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape64" -p "transform92";
	rename -uid "99A92443-4CC0-1708-14D7-EFAB40D73038";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261807 0.65181351 0.5 -0.50261807 0.65181351
		 -0.5 0.49738193 0.65180969 0.5 0.49738169 0.65180969 -0.5 0.49738169 0.26480198 0.5 0.49738193 0.26480293
		 -0.50000381 -0.50261807 0.26480484 0.5 -0.50261807 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface72" -p "pCube7";
	rename -uid "0ED62EE3-4D2B-F820-15DD-CE9BCD81171C";
	setAttr ".t" -type "double3" 286.74414018541569 -7.9194550733103579 -47.388770578725271 ;
createNode transform -n "transform101" -p "polySurface72";
	rename -uid "24D8D29C-4467-0861-DE7C-A58FC6FD0C7C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape72" -p "transform101";
	rename -uid "9565F15B-412B-7415-B89D-18973CE32733";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  28.32444763 -1.29870749 -4.1118598 28.17806625 -1.26704597 -3.92240238
		 58.098186493 -1.1210146 -9.032420158 57.95180511 -1.089353085 -8.84296227 58.024864197 -1.11898947 -9.40730858
		 57.87848663 -1.087328196 -9.21785259 28.25112724 -1.29668236 -4.4867506 28.10474396 -1.26502085 -4.29729319;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface77" -p "pCube7";
	rename -uid "265059AA-4DF4-7E25-91DC-8680846B4B45";
	setAttr ".t" -type "double3" 286.74414018541569 -7.9194550733103579 -47.388770578725271 ;
createNode transform -n "transform102" -p "polySurface77";
	rename -uid "7B2504A4-4207-5C22-3C6B-E8817D3AA1E1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape77" -p "transform102";
	rename -uid "663840B8-4CA0-0167-9F23-6DAA53DAFE58";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50000381 -0.50261807 0.65181351 0.5 -0.50261807 0.65181351
		 -0.5 0.49738193 0.65180969 0.5 0.49738169 0.65180969 -0.5 0.49738169 0.26480198 0.5 0.49738193 0.26480293
		 -0.50000381 -0.50261807 0.26480484 0.5 -0.50261807 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "91523503-47D4-3253-CB22-BF94DB27AE87";
	setAttr ".t" -type "double3" -7.5926505951125787 0.80027865771384343 0.13716404947499294 ;
	setAttr ".r" -type "double3" -11.041495421676268 -3.975693351829396e-16 27.478299806887794 ;
	setAttr ".s" -type "double3" 0.09399928993491094 2.3114565959467055 0.09399928993491094 ;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "0A61DE66-4E48-48F1-99C1-48B2126E9C0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube8";
	rename -uid "09FF9343-47D7-742C-A7D4-C282CEC3E03C";
createNode transform -n "transform18" -p "polySurface5";
	rename -uid "F435DDFC-461A-628A-ABE5-A8A3E8E38177";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform18";
	rename -uid "E651A672-4D35-EEF5-28C0-BB89812260B3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube8";
	rename -uid "663AFFB0-46D2-571F-0CF9-0BBFCC73131C";
createNode transform -n "transform19" -p "polySurface6";
	rename -uid "123074BF-4AB2-B0F1-E4B1-78B821CFF8BE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform19";
	rename -uid "0B019F89-426A-C69D-7CC9-4FBD30C7505B";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform3" -p "pCube8";
	rename -uid "90EBA43B-41C9-426E-97AD-47AF466B7F76";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "1C3FB696-4002-9ED9-81CF-8EA7F0B6C080";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube8";
	rename -uid "99AD6AE5-47E5-F92F-3AA6-75A61030BF1E";
	setAttr ".t" -type "double3" -111.91895099340792 2.3232864149370096 11.147884052823574 ;
createNode transform -n "transform31" -p "polySurface18";
	rename -uid "FEB1AF99-4C1B-FD9F-82FA-A8A63C445E89";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform31";
	rename -uid "0D1E9272-4164-19B2-D79A-40A39190C909";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181446 0.5 -0.50261796 0.65181446
		 -0.49999237 0.49738193 0.6518116 0.5 0.49738216 0.6518116 -0.49999237 0.49738193 0.26480389
		 0.49999237 0.49738193 0.26480389 -0.5 -0.50261819 0.26480579 0.5 -0.50261819 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface25" -p "pCube8";
	rename -uid "6426AC10-4419-0E0D-FC52-D78C15AE1F28";
	setAttr ".t" -type "double3" -111.91895099340792 2.3232864149370096 11.147884052823574 ;
createNode transform -n "transform41" -p "polySurface25";
	rename -uid "6CD949D3-4735-8881-AE17-14A823A69C8E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform41";
	rename -uid "8684941D-41AE-CECB-55E1-A398B8E647B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  59.51551437 -1.7484591 -5.32613659 58.94132233 -1.71578109 -5.16933632
		 79.27522278 -1.15864396 -7.29433918 78.70102692 -1.12596583 -7.13753891 79.21453857 -1.15738416 -7.67530251
		 78.64034271 -1.12470627 -7.51850224 59.45483017 -1.74719954 -5.70710087 58.88063049 -1.71452129 -5.55029964;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface31" -p "pCube8";
	rename -uid "E45A09E4-4184-A254-6B1D-E28B920F6BAC";
	setAttr ".t" -type "double3" -222.59745068055574 4.6208227344465334 22.172210770516518 ;
createNode transform -n "transform45" -p "polySurface31";
	rename -uid "86C51AC3-4FB4-6ACE-3673-1BA98354E99E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform45";
	rename -uid "42977577-4E32-E295-4642-66A267DD45DC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181446 0.5 -0.50261796 0.65181446
		 -0.49999237 0.49738193 0.6518116 0.5 0.49738216 0.6518116 -0.49999237 0.49738193 0.26480389
		 0.49999237 0.49738193 0.26480389 -0.5 -0.50261819 0.26480579 0.5 -0.50261819 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface38" -p "pCube8";
	rename -uid "B7920D93-4630-F049-A1A7-CA874D287935";
	setAttr ".t" -type "double3" -222.59745068055574 4.6208227344465334 22.172210770516518 ;
createNode transform -n "transform74" -p "polySurface38";
	rename -uid "AEC3F5E4-4595-6107-0682-08B98BDB91EA";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform74";
	rename -uid "CE69C530-4ACF-AC6C-F766-9E97DF206FF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  59.51551437 -1.7484591 -5.32613659 58.94132233 -1.71578109 -5.16933632
		 79.27522278 -1.15864396 -7.29433918 78.70102692 -1.12596583 -7.13753891 79.21453857 -1.15738416 -7.67530251
		 78.64034271 -1.12470627 -7.51850224 59.45483017 -1.74719954 -5.70710087 58.88063049 -1.71452129 -5.55029964;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface44" -p "pCube8";
	rename -uid "618650C2-41B0-042D-EFFD-EB881228E51D";
	setAttr ".t" -type "double3" 111.72557964550263 -2.3192722866625819 -11.128622959447943 ;
createNode transform -n "transform60" -p "polySurface44";
	rename -uid "B945184E-4D6C-B8DA-BAEB-95BCA24E1929";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform60";
	rename -uid "79142329-411E-3FB9-F492-2BAF5D6924AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181446 0.5 -0.50261796 0.65181446
		 -0.49999237 0.49738193 0.6518116 0.5 0.49738216 0.6518116 -0.49999237 0.49738193 0.26480389
		 0.49999237 0.49738193 0.26480389 -0.5 -0.50261819 0.26480579 0.5 -0.50261819 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface51" -p "pCube8";
	rename -uid "08FCE364-4258-FA75-C7F1-2284818C188F";
	setAttr ".t" -type "double3" 111.72557964550263 -2.3192722866625819 -11.128622959447943 ;
createNode transform -n "transform56" -p "polySurface51";
	rename -uid "C7E35996-476C-446E-F8F3-CB9527A524CB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform56";
	rename -uid "01F4746B-4210-25AC-C140-1384CB50DFAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  59.51551437 -1.7484591 -5.32613659 58.94132233 -1.71578109 -5.16933632
		 79.27522278 -1.15864396 -7.29433918 78.70102692 -1.12596583 -7.13753891 79.21453857 -1.15738416 -7.67530251
		 78.64034271 -1.12470627 -7.51850224 59.45483017 -1.74719954 -5.70710087 58.88063049 -1.71452129 -5.55029964;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface58" -p "pCube8";
	rename -uid "0DFA6CA5-4375-A42F-4AA4-CC8E6910BE84";
	setAttr ".t" -type "double3" 224.27201542704591 -4.655584439161589 -22.339008738752636 ;
createNode transform -n "transform82" -p "polySurface58";
	rename -uid "49FB847D-4391-5E75-4F43-06A46C8DAB43";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape58" -p "transform82";
	rename -uid "D953FBD6-44A4-B0D8-4E84-3F9B1D0325D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  59.51551437 -1.7484591 -5.32613659 58.94132233 -1.71578109 -5.16933632
		 79.27522278 -1.15864396 -7.29433918 78.70102692 -1.12596583 -7.13753891 79.21453857 -1.15738416 -7.67530251
		 78.64034271 -1.12470627 -7.51850224 59.45483017 -1.74719954 -5.70710087 58.88063049 -1.71452129 -5.55029964;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface65" -p "pCube8";
	rename -uid "CF8DB86E-41E4-3127-91D7-C8834D34A60E";
	setAttr ".t" -type "double3" 224.27201542704591 -4.655584439161589 -22.339008738752636 ;
createNode transform -n "transform93" -p "polySurface65";
	rename -uid "973A250D-4A98-5C7D-8F47-51B3BECD3389";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape65" -p "transform93";
	rename -uid "3DD0C174-4EA4-FD7B-6011-C9A14474311E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181446 0.5 -0.50261796 0.65181446
		 -0.49999237 0.49738193 0.6518116 0.5 0.49738216 0.6518116 -0.49999237 0.49738193 0.26480389
		 0.49999237 0.49738193 0.26480389 -0.5 -0.50261819 0.26480579 0.5 -0.50261819 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface71" -p "pCube8";
	rename -uid "4DE191E9-4196-D5AE-5142-66B24DE0B2BA";
	setAttr ".t" -type "double3" 336.01553554188433 -6.9752291457612428 -33.469418690217886 ;
createNode transform -n "transform97" -p "polySurface71";
	rename -uid "EB891303-487C-401E-2629-F78F54AF5467";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape71" -p "transform97";
	rename -uid "0EB60DDF-4DA7-9D09-54FF-FAAD2DDDF6F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  59.51551437 -1.7484591 -5.32613659 58.94132233 -1.71578109 -5.16933632
		 79.27522278 -1.15864396 -7.29433918 78.70102692 -1.12596583 -7.13753891 79.21453857 -1.15738416 -7.67530251
		 78.64034271 -1.12470627 -7.51850224 59.45483017 -1.74719954 -5.70710087 58.88063049 -1.71452129 -5.55029964;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface78" -p "pCube8";
	rename -uid "863380FD-4EFA-A89E-E682-739B84B24C9D";
	setAttr ".t" -type "double3" 336.01553554188433 -6.9752291457612428 -33.469418690217886 ;
createNode transform -n "transform103" -p "polySurface78";
	rename -uid "E6A0A8F8-42C2-4070-36D3-B4A1DF4427C7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape78" -p "transform103";
	rename -uid "CF75A222-45CA-E869-1575-80BC2E530C5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181446 0.5 -0.50261796 0.65181446
		 -0.49999237 0.49738193 0.6518116 0.5 0.49738216 0.6518116 -0.49999237 0.49738193 0.26480389
		 0.49999237 0.49738193 0.26480389 -0.5 -0.50261819 0.26480579 0.5 -0.50261819 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "E26C3D7A-49DC-691B-A380-0983016DDD2C";
	setAttr ".t" -type "double3" -9.882625415467853 0.5670368673455064 0.13716404947499294 ;
	setAttr ".r" -type "double3" -11.041495421676268 -1.2424041724466869e-17 0.61122863052019372 ;
	setAttr ".s" -type "double3" 0.09399928993491094 1.7230277188190459 0.09399928993491094 ;
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "3C7D3361-4879-2474-58FC-76B2EEF538C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube9";
	rename -uid "12C99825-4227-A278-F118-2A9C7A1A9AC1";
createNode transform -n "transform15" -p "polySurface13";
	rename -uid "FC9030DC-4075-8CB4-FFAC-2B83BDB28F69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform15";
	rename -uid "EED0143A-4817-3166-EBC8-B7AC41F24B90";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube9";
	rename -uid "93E74878-4729-83D3-95D7-7D9AE3AD2FB4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform7";
	rename -uid "B6D93ADB-4745-5E4A-9240-C482A7C5F40A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube9";
	rename -uid "97F918D0-4542-126F-0882-84BE9AED54D6";
	setAttr ".t" -type "double3" -126.14336391063881 0.072057562786646295 0.25773641315746898 ;
createNode transform -n "transform28" -p "polySurface15";
	rename -uid "80EA1D47-41FD-6127-262A-E986F2E12047";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform28";
	rename -uid "0F4889AB-48D8-7216-BD0E-9294AB911E65";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49998474 -0.50261796 0.65181375 0.50000763 -0.50261796 0.65181375
		 -0.5 0.49738201 0.65181112 0.50000763 0.49738201 0.65181112 -0.5 0.49738201 0.26480365
		 0.5 0.49738201 0.26480365 -0.5 -0.50261801 0.26480508 0.50000763 -0.50261796 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface28" -p "pCube9";
	rename -uid "471406DB-4469-B24F-D685-9F8D6CD5B265";
	setAttr ".t" -type "double3" -250.88862053783652 0.14331647711303375 0.51261621027686477 ;
createNode transform -n "transform47" -p "polySurface28";
	rename -uid "97D86FCF-4E48-635B-9362-B09AB73E5F47";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform47";
	rename -uid "0EF4C3B6-44A8-2144-ED71-EC9DEF493643";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49998474 -0.50261796 0.65181375 0.50000763 -0.50261796 0.65181375
		 -0.5 0.49738201 0.65181112 0.50000763 0.49738201 0.65181112 -0.5 0.49738201 0.26480365
		 0.5 0.49738201 0.26480365 -0.5 -0.50261801 0.26480508 0.50000763 -0.50261796 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface41" -p "pCube9";
	rename -uid "AFC94A69-4658-F9C3-45A4-CBAD2B1DFAD3";
	setAttr ".t" -type "double3" 125.92541590369076 -0.071933063156162991 -0.2572911012851371 ;
createNode transform -n "transform57" -p "polySurface41";
	rename -uid "B4D20305-4A73-BF93-3E6F-08919FA60766";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform57";
	rename -uid "1B741913-43AA-D58F-083C-FABAC12E101F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49998474 -0.50261796 0.65181375 0.50000763 -0.50261796 0.65181375
		 -0.5 0.49738201 0.65181112 0.50000763 0.49738201 0.65181112 -0.5 0.49738201 0.26480365
		 0.5 0.49738201 0.26480365 -0.5 -0.50261801 0.26480508 0.50000763 -0.50261796 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface54" -p "pCube9";
	rename -uid "14EA7631-4651-844A-9A3A-F39EF51F27DE";
	setAttr ".t" -type "double3" 252.26214314681371 -0.14410108193541293 -0.51542259485116637 ;
createNode transform -n "transform83" -p "polySurface54";
	rename -uid "DA4EE464-4F62-98A1-058A-BFA4484E8F7D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform83";
	rename -uid "A99A570E-47B2-9AAC-3816-41827E54AE07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49998474 -0.50261796 0.65181375 0.50000763 -0.50261796 0.65181375
		 -0.5 0.49738201 0.65181112 0.50000763 0.49738201 0.65181112 -0.5 0.49738201 0.26480365
		 0.5 0.49738201 0.26480365 -0.5 -0.50261801 0.26480508 0.50000763 -0.50261796 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface55" -p "pCube9";
	rename -uid "579CBE7C-48C2-E2C0-617E-E39BB26E028D";
	setAttr ".t" -type "double3" 379.11274243873117 -0.21656264265196684 -0.77460403297687741 ;
createNode transform -n "transform81" -p "polySurface55";
	rename -uid "7931C45B-408F-11F3-4028-C9818A078913";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform81";
	rename -uid "B1A351F6-4EF0-729A-7080-83B29A13290E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49998474 -0.50261796 0.65181375 0.50000763 -0.50261796 0.65181375
		 -0.5 0.49738201 0.65181112 0.50000763 0.49738201 0.65181112 -0.5 0.49738201 0.26480365
		 0.5 0.49738201 0.26480365 -0.5 -0.50261801 0.26480508 0.50000763 -0.50261796 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface68" -p "pCube9";
	rename -uid "5F80F025-4312-F78D-3A4F-26BE8CB900E5";
	setAttr ".t" -type "double3" 501.41215885778291 -0.28642440631659377 -1.024486483721005 ;
createNode transform -n "transform77" -p "polySurface68";
	rename -uid "BB890077-4083-07C5-7B15-77B9CBE4712E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape68" -p "transform77";
	rename -uid "03B52635-4C10-694C-62D9-85A82CA1F0D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.49998474 -0.50261796 0.65181375 0.50000763 -0.50261796 0.65181375
		 -0.5 0.49738201 0.65181112 0.50000763 0.49738201 0.65181112 -0.5 0.49738201 0.26480365
		 0.5 0.49738201 0.26480365 -0.5 -0.50261801 0.26480508 0.50000763 -0.50261796 0.26480484;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "F4C51F12-4A64-0EE1-587B-3F849FA1BDE3";
	setAttr ".t" -type "double3" -9.25461541686545 0.5670368673455064 0.13716404947499294 ;
	setAttr ".r" -type "double3" -11.04149542167627 0 7.5002686217359473 ;
	setAttr ".s" -type "double3" 0.09399928993491094 1.7230277188190459 0.09399928993491094 ;
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "E2A2A517-4044-39EA-2923-14BA4F86EC71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1" -p "pCube10";
	rename -uid "F638E132-4F37-3799-2954-06AB9A69B5B6";
createNode transform -n "transform16" -p "polySurface1";
	rename -uid "8BB48758-425E-AA02-892F-70B6A05D3ABF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform16";
	rename -uid "88C731C4-4B85-CDE6-1C33-9FA0880CEFF0";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube10";
	rename -uid "966CD1E0-4D9D-FD45-F30C-5C95126AEF13";
createNode transform -n "transform17" -p "polySurface2";
	rename -uid "84424CF9-4A23-A277-CF29-37BF6E8DB1AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform17";
	rename -uid "EB951167-45E7-02F0-F81E-129E006EBDE3";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "pCube10";
	rename -uid "E18CD5CC-4884-C6C1-FCC5-258A95F78CB7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform1";
	rename -uid "9021F9F2-4B92-0886-4DF3-2AA4A59DB8F1";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube10";
	rename -uid "0D3489CF-40CF-C703-D98D-31B094DA6EFD";
	setAttr ".t" -type "double3" -125.07122956151737 0.88169805805190393 3.1536689027777798 ;
createNode transform -n "transform29" -p "polySurface16";
	rename -uid "FA367D0E-4BF6-CDBC-C893-D49054E811FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform29";
	rename -uid "9D1AD392-4B05-5E9B-278F-67BDA8A92B38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181398 0.5 -0.50261796 0.65181398
		 -0.5 0.4973821 0.65181065 0.5 0.4973821 0.6518116 -0.49999237 0.4973821 0.26480389
		 0.5 0.4973821 0.26480293 -0.50000763 -0.50261796 0.26480532 0.49999237 -0.50261796 0.26480532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface27" -p "pCube10";
	rename -uid "8BDA3D1D-4127-2D29-9332-D5AC567C1B01";
	setAttr ".t" -type "double3" -125.07122956151737 0.88169805805190393 3.1536689027777798 ;
createNode transform -n "transform43" -p "polySurface27";
	rename -uid "BB282FE0-49E6-286C-A742-708536418080";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform43";
	rename -uid "BC0D74FB-4CDF-4C02-554C-BDBCAFFA7FC2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  108.74782562 -1.2727679 -2.10286832 107.78190613 -1.25890899 -2.05329752
		 113.4043808 -0.30559456 -2.22028661 112.4384613 -0.29173565 -2.17071509 113.38519287 -0.30545932 -2.60680962
		 112.41927338 -0.29160041 -2.55723929 108.72865295 -1.27263284 -2.48939371 107.76272583 -1.2587738 -2.43982291;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface29" -p "pCube10";
	rename -uid "802F990C-4652-86DE-A2FA-E2AACDD722D5";
	setAttr ".t" -type "double3" -248.75623481778501 1.7536238344827821 6.2723841835349878 ;
createNode transform -n "transform46" -p "polySurface29";
	rename -uid "EFC2D6DC-43F2-0A09-8735-7A8F316A01BF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform46";
	rename -uid "23538F99-472F-3090-399F-DFA4505FF178";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181398 0.5 -0.50261796 0.65181398
		 -0.5 0.4973821 0.65181065 0.5 0.4973821 0.6518116 -0.49999237 0.4973821 0.26480389
		 0.5 0.4973821 0.26480293 -0.50000763 -0.50261796 0.26480532 0.49999237 -0.50261796 0.26480532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface40" -p "pCube10";
	rename -uid "B61C7315-49F8-B2E5-85F1-0AA7A1825A2E";
	setAttr ".t" -type "double3" -248.75623481778501 1.7536238344827821 6.2723841835349878 ;
createNode transform -n "transform76" -p "polySurface40";
	rename -uid "45E7CEBD-4535-8693-A8AF-0D81361173FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform76";
	rename -uid "4858B65D-489D-EA1A-15F1-0EB5CDBEFC28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  108.74782562 -1.2727679 -2.10286832 107.78190613 -1.25890899 -2.05329752
		 113.4043808 -0.30559456 -2.22028661 112.4384613 -0.29173565 -2.17071509 113.38519287 -0.30545932 -2.60680962
		 112.41927338 -0.29160041 -2.55723929 108.72865295 -1.27263284 -2.48939371 107.76272583 -1.2587738 -2.43982291;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface42" -p "pCube10";
	rename -uid "C4C5DE4B-430F-2406-26A0-909E20898179";
	setAttr ".t" -type "double3" 124.85513396707347 -0.88017467760187584 -3.1482200560796634 ;
createNode transform -n "transform58" -p "polySurface42";
	rename -uid "C3ECE313-419B-4414-38E1-F8804F676D1E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform58";
	rename -uid "04A397A2-46D0-051B-0B19-FD81BD0BFF60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181398 0.5 -0.50261796 0.65181398
		 -0.5 0.4973821 0.65181065 0.5 0.4973821 0.6518116 -0.49999237 0.4973821 0.26480389
		 0.5 0.4973821 0.26480293 -0.50000763 -0.50261796 0.26480532 0.49999237 -0.50261796 0.26480532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface53" -p "pCube10";
	rename -uid "59BC498B-418C-4CCA-C5E4-67BEE25A8DA9";
	setAttr ".t" -type "double3" 124.85513396707347 -0.88017467760187584 -3.1482200560796634 ;
createNode transform -n "transform54" -p "polySurface53";
	rename -uid "2789917B-4C4B-022A-ECFB-1CB34B3FA993";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform54";
	rename -uid "F52E3665-4875-9371-2243-9FB7FE9804CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  108.74782562 -1.2727679 -2.10286832 107.78190613 -1.25890899 -2.05329752
		 113.4043808 -0.30559456 -2.22028661 112.4384613 -0.29173565 -2.17071509 113.38519287 -0.30545932 -2.60680962
		 112.41927338 -0.29160041 -2.55723929 108.72865295 -1.27263284 -2.48939371 107.76272583 -1.2587738 -2.43982291;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface56" -p "pCube10";
	rename -uid "D074C5EF-4C1F-AB90-0629-DEBB3EB22981";
	setAttr ".t" -type "double3" 250.62758788145175 -1.7668160639663255 -6.3195703188571848 ;
createNode transform -n "transform80" -p "polySurface56";
	rename -uid "E1FED885-4447-48DE-175C-049A7EAF569C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform80";
	rename -uid "29B6C09F-4E0F-C8D3-532A-1A9CC04A9759";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  108.74782562 -1.2727679 -2.10286832 107.78190613 -1.25890899 -2.05329752
		 113.4043808 -0.30559456 -2.22028661 112.4384613 -0.29173565 -2.17071509 113.38519287 -0.30545932 -2.60680962
		 112.41927338 -0.29160041 -2.55723929 108.72865295 -1.27263284 -2.48939371 107.76272583 -1.2587738 -2.43982291;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface67" -p "pCube10";
	rename -uid "F9970024-4D5B-478D-4860-E8986098EE3B";
	setAttr ".t" -type "double3" 250.62758788145175 -1.7668160639663255 -6.3195703188571848 ;
createNode transform -n "transform95" -p "polySurface67";
	rename -uid "C56F2177-466B-9ED2-B4C8-C0B77FA2582C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape67" -p "transform95";
	rename -uid "CC12280A-4E43-BFCF-56EB-93A126C966BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181398 0.5 -0.50261796 0.65181398
		 -0.5 0.4973821 0.65181065 0.5 0.4973821 0.6518116 -0.49999237 0.4973821 0.26480389
		 0.5 0.4973821 0.26480293 -0.50000763 -0.50261796 0.26480532 0.49999237 -0.50261796 0.26480532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface69" -p "pCube10";
	rename -uid "8663752D-4638-A760-DDF0-8B9FEA65E9C0";
	setAttr ".t" -type "double3" 375.50277061183795 -2.6471320766757347 -9.4682959041590475 ;
createNode transform -n "transform78" -p "polySurface69";
	rename -uid "12F0FCE1-4E51-8E64-F692-688644D5D03D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape69" -p "transform78";
	rename -uid "61535160-4AE9-85C3-A26A-7F91BE064D85";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  108.74782562 -1.2727679 -2.10286832 107.78190613 -1.25890899 -2.05329752
		 113.4043808 -0.30559456 -2.22028661 112.4384613 -0.29173565 -2.17071509 113.38519287 -0.30545932 -2.60680962
		 112.41927338 -0.29160041 -2.55723929 108.72865295 -1.27263284 -2.48939371 107.76272583 -1.2587738 -2.43982291;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80" -p "pCube10";
	rename -uid "0CF57D1E-4C2B-5A4C-53E0-2EBEF3FD0EC5";
	setAttr ".t" -type "double3" 375.50277061183795 -2.6471320766757347 -9.4682959041590475 ;
createNode transform -n "transform105" -p "|pCube10|polySurface80";
	rename -uid "1B3896AE-4B9A-EB37-EEE9-31BA097A0C62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape80" -p "transform105";
	rename -uid "FFA4951E-4A0A-2F23-2EEA-F780D8413209";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.50261796 0.65181398 0.5 -0.50261796 0.65181398
		 -0.5 0.4973821 0.65181065 0.5 0.4973821 0.6518116 -0.49999237 0.4973821 0.26480389
		 0.5 0.4973821 0.26480293 -0.50000763 -0.50261796 0.26480532 0.49999237 -0.50261796 0.26480532;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "07CE10AE-4C99-DE34-AD66-97A5E9FD5841";
	setAttr ".t" -type "double3" -8.468892695241415 0.65863976719787565 0.13716404947499294 ;
	setAttr ".r" -type "double3" -11.041495421676268 -1.9878466759146985e-16 18.465864220169344 ;
	setAttr ".s" -type "double3" 0.09399928993491094 1.850354953940623 0.09399928993491094 ;
createNode mesh -n "polySurfaceShape5" -p "pCube11";
	rename -uid "D9785CF8-458A-F126-AD18-FBB10CB058ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube11";
	rename -uid "B159DCAB-4A09-9319-5615-0B938C1BDF82";
createNode transform -n "transform20" -p "polySurface3";
	rename -uid "E38E06B1-402C-7E57-2880-2FB835C7986F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform20";
	rename -uid "68E81AB6-4C5A-F9E0-BFBD-4FB741487D17";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube11";
	rename -uid "90721583-462C-A97D-26B5-35AA2D756F33";
createNode transform -n "transform21" -p "polySurface4";
	rename -uid "F5118909-4FFB-784C-B54A-89A3C7B70D94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform21";
	rename -uid "36B12794-4B96-2F76-578B-8E8D61F56C55";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCube11";
	rename -uid "A0A89088-4C59-59F8-0AC2-3BA297A65EEA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform2";
	rename -uid "5F283F33-458A-0FB4-8D21-32951EA04C01";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube11";
	rename -uid "B0CC9BD6-4105-E19D-0173-CAA1061BE3B8";
	setAttr ".t" -type "double3" -119.65537003569088 1.9922614858735304 7.652535162949488 ;
createNode transform -n "transform30" -p "polySurface17";
	rename -uid "071C84A2-4C70-288D-CE7B-05A1FB95E8A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform30";
	rename -uid "59DE05BA-486A-C141-77AA-A29385C53D8C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50001526 -0.50261772 0.65181351 0.49998474 -0.50261748 0.65181351
		 -0.50001526 0.49738216 0.65180969 0.49997711 0.4973824 0.6518116 -0.50001526 0.4973824 0.26480484
		 0.49996948 0.49738264 0.26480484 -0.50001526 -0.50261784 0.26480484 0.49997711 -0.50261772 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface26" -p "pCube11";
	rename -uid "BDEF7DE8-4391-EFF0-6DC9-E2AB8B550CF9";
	setAttr ".t" -type "double3" -119.65537003569088 1.9922614858735304 7.652535162949488 ;
createNode transform -n "transform42" -p "polySurface26";
	rename -uid "E5B1CAEC-47B1-39A4-9B79-09A58EE4FB9B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform42";
	rename -uid "B2F813DB-4F3B-9CF2-2DF8-67AE0039E700";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  85.32388306 -1.93158531 -4.83703709 84.52453613 -1.90162611 -4.72196007
		 96.93279266 -1.12487364 -5.57948589 96.13343811 -1.094914436 -5.46440792 96.88825226 -1.12413192 -5.96364307
		 96.088912964 -1.094173074 -5.84856749 85.27935028 -1.93084395 -5.22119713 84.48000336 -1.90088463 -5.10611963;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface30" -p "pCube11";
	rename -uid "568636D5-4410-761E-66BC-939D5D6646F6";
	setAttr ".t" -type "double3" -237.98454232967367 3.9624417840605468 15.220253615638345 ;
createNode transform -n "transform44" -p "polySurface30";
	rename -uid "C99CD074-4DCB-E229-A1C4-2BB1914F4329";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform44";
	rename -uid "D12AD910-489C-4292-9035-4FB9DDA64DFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50001526 -0.50261772 0.65181351 0.49998474 -0.50261748 0.65181351
		 -0.50001526 0.49738216 0.65180969 0.49997711 0.4973824 0.6518116 -0.50001526 0.4973824 0.26480484
		 0.49996948 0.49738264 0.26480484 -0.50001526 -0.50261784 0.26480484 0.49997711 -0.50261772 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface39" -p "pCube11";
	rename -uid "01F67005-415A-6676-2F4C-5696AC12F9F2";
	setAttr ".t" -type "double3" -237.98454232967367 3.9624417840605468 15.220253615638345 ;
createNode transform -n "transform75" -p "polySurface39";
	rename -uid "28FE1CF5-4AF5-AD3F-7FED-40A787A936C0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform75";
	rename -uid "71A601A8-4E33-48B4-9BA0-6F91276BCDB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  85.32388306 -1.93158531 -4.83703709 84.52453613 -1.90162611 -4.72196007
		 96.93279266 -1.12487364 -5.57948589 96.13343811 -1.094914436 -5.46440792 96.88825226 -1.12413192 -5.96364307
		 96.088912964 -1.094173074 -5.84856749 85.27935028 -1.93084395 -5.22119713 84.48000336 -1.90088463 -5.10611963;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface43" -p "pCube11";
	rename -uid "4C19EAEA-4479-E46C-5605-E98DB63BEDD2";
	setAttr ".t" -type "double3" 119.4486318561195 -1.9888192959183524 -7.639313264189556 ;
createNode transform -n "transform59" -p "polySurface43";
	rename -uid "8086BF54-4C18-2167-D629-EF8B1D84F48E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform59";
	rename -uid "947A28D0-4B51-7611-F1AA-C4A158CF3F34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50001526 -0.50261772 0.65181351 0.49998474 -0.50261748 0.65181351
		 -0.50001526 0.49738216 0.65180969 0.49997711 0.4973824 0.6518116 -0.50001526 0.4973824 0.26480484
		 0.49996948 0.49738264 0.26480484 -0.50001526 -0.50261784 0.26480484 0.49997711 -0.50261772 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface52" -p "pCube11";
	rename -uid "99A96771-4236-B7D4-294F-5F861A11E764";
	setAttr ".t" -type "double3" 119.4486318561195 -1.9888192959183524 -7.639313264189556 ;
createNode transform -n "transform55" -p "polySurface52";
	rename -uid "899FA26C-4307-1B22-C1FF-40BFA95442AC";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform55";
	rename -uid "37C5D4A4-4D69-F88B-DBA6-1CA8FE0B4174";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  85.32388306 -1.93158531 -4.83703709 84.52453613 -1.90162611 -4.72196007
		 96.93279266 -1.12487364 -5.57948589 96.13343811 -1.094914436 -5.46440792 96.88825226 -1.12413192 -5.96364307
		 96.088912964 -1.094173074 -5.84856749 85.27935028 -1.93084395 -5.22119713 84.48000336 -1.90088463 -5.10611963;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface57" -p "pCube11";
	rename -uid "36275F92-44A8-9F96-433E-2E97926D45DE";
	setAttr ".t" -type "double3" 239.77486168677495 -3.9922505949940024 -15.334753130612398 ;
createNode transform -n "transform79" -p "polySurface57";
	rename -uid "83DE0365-4E83-3DF1-3BF9-72B37DE662B8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform79";
	rename -uid "77C8AF8C-49F6-4FFE-209C-269550E73FED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  85.32388306 -1.93158531 -4.83703709 84.52453613 -1.90162611 -4.72196007
		 96.93279266 -1.12487364 -5.57948589 96.13343811 -1.094914436 -5.46440792 96.88825226 -1.12413192 -5.96364307
		 96.088912964 -1.094173074 -5.84856749 85.27935028 -1.93084395 -5.22119713 84.48000336 -1.90088463 -5.10611963;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface66" -p "pCube11";
	rename -uid "E705E39C-4BC7-5C34-7AA9-5FBC3D05A4A4";
	setAttr ".t" -type "double3" 239.77486168677495 -3.9922505949940024 -15.334753130612398 ;
createNode transform -n "transform94" -p "polySurface66";
	rename -uid "E8617CB9-43FD-09DF-A0ED-FEB98044CA03";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape66" -p "transform94";
	rename -uid "71CDD0F2-4933-5D7F-EE33-4D968C04285F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50001526 -0.50261772 0.65181351 0.49998474 -0.50261748 0.65181351
		 -0.50001526 0.49738216 0.65180969 0.49997711 0.4973824 0.6518116 -0.50001526 0.4973824 0.26480484
		 0.49996948 0.49738264 0.26480484 -0.50001526 -0.50261784 0.26480484 0.49997711 -0.50261772 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface70" -p "pCube11";
	rename -uid "3A2100DE-4B65-4F14-2FE6-DC83348EE0C8";
	setAttr ".t" -type "double3" 359.24267415062798 -5.9813892479629596 -22.975293086717969 ;
createNode transform -n "transform98" -p "polySurface70";
	rename -uid "AB712EFC-4A14-B459-B1D1-C78488EB8E1B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape70" -p "transform98";
	rename -uid "E232050B-4D62-833B-6AF9-25B5438E102E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875
		 0.25 0.875 0 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  85.32388306 -1.93158531 -4.83703709 84.52453613 -1.90162611 -4.72196007
		 96.93279266 -1.12487364 -5.57948589 96.13343811 -1.094914436 -5.46440792 96.88825226 -1.12413192 -5.96364307
		 96.088912964 -1.094173074 -5.84856749 85.27935028 -1.93084395 -5.22119713 84.48000336 -1.90088463 -5.10611963;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 2 3 0 0 2 0 3 5 0 4 5 0 2 4 0
		 5 7 0 6 7 0 4 6 0 7 1 0 6 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 3 2 -2 -1
		mu 0 4 0 1 2 3
		f 4 6 5 -5 -3
		mu 0 4 1 4 5 2
		f 4 9 8 -8 -6
		mu 0 4 4 6 7 5
		f 4 11 0 -11 -9
		mu 0 4 6 8 9 7
		f 4 1 4 7 10
		mu 0 4 3 2 10 11
		f 4 -10 -7 -4 -12
		mu 0 4 12 13 1 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface79" -p "pCube11";
	rename -uid "24EF47D8-47A2-503B-CBE8-72BBA66D4B10";
	setAttr ".t" -type "double3" 359.24267415062798 -5.9813892479629596 -22.975293086717969 ;
createNode transform -n "transform104" -p "polySurface79";
	rename -uid "E46859E2-4BAF-C7D1-E44D-FABAE0319E5E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape79" -p "transform104";
	rename -uid "C163B9A1-4DE0-B6F8-1BFE-D0AAB1CC3C8E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.50001526 -0.50261772 0.65181351 0.49998474 -0.50261748 0.65181351
		 -0.50001526 0.49738216 0.65180969 0.49997711 0.4973824 0.6518116 -0.50001526 0.4973824 0.26480484
		 0.49996948 0.49738264 0.26480484 -0.50001526 -0.50261784 0.26480484 0.49997711 -0.50261772 0.26480579;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 10 4 6 8
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "68B919E1-48EB-CA47-FF40-BF930C323AC8";
	setAttr ".t" -type "double3" -16.384798183792171 1.4652729529028337 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676213 -9.9392333795734899e-17 7.8961067202842541 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform35" -p "pCube12";
	rename -uid "492BD853-4599-237D-060E-BA822C5008CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform35";
	rename -uid "2DE42318-4234-B6B2-323C-7495F69A359F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "8E4CA9FC-4C35-F8F3-169C-708D77AF2DB7";
	setAttr ".t" -type "double3" -15.819129886688772 1.4652729529028337 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676203 0 0 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform36" -p "pCube13";
	rename -uid "03B819F1-4D2F-9A83-1FE0-0CBF758427EA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform36";
	rename -uid "26E37550-4198-05BB-05E7-EDA45FF8766C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "FE274624-4BBF-C07C-5AE7-5C9BCC7EBBF9";
	setAttr ".t" -type "double3" -15.227721792778503 1.4652729529028337 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676222 9.9392333795734899e-17 -6.2909673309396386 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform37" -p "pCube14";
	rename -uid "AA533E92-4225-CA01-5AFE-18A5FFC7BD34";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform37";
	rename -uid "45992308-4B7B-5EC2-9842-3395ECDA10C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "01F8DB3A-40EF-1547-D2F3-5DB2AE9B717A";
	setAttr ".t" -type "double3" -28.111430999075061 1.4652729529028319 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676213 -9.9392333795734899e-17 7.8961067202842541 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform68" -p "pCube15";
	rename -uid "88AAA1CB-40F7-ED3B-288E-F1944B067C7A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform68";
	rename -uid "A10650FB-4FEA-4047-C2D2-A692C8E123A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16";
	rename -uid "EE533DE6-429D-ADE2-5199-BA8394A5B40B";
	setAttr ".t" -type "double3" -27.545762701971665 1.4652729529028319 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676203 0 0 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform69" -p "pCube16";
	rename -uid "29DCB150-4C96-D1D0-DB72-F0AEF2D55C9B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform69";
	rename -uid "2ADBAA59-459C-7036-67B4-07AD0CE0F3A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "49177B64-4B90-D194-A095-84A3E029FB13";
	setAttr ".t" -type "double3" -26.954354608061394 1.4652729529028319 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676222 9.9392333795734899e-17 -6.2909673309396386 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform70" -p "pCube17";
	rename -uid "6DCA5B29-4AFF-D1F7-5057-669BEFA2736A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform70";
	rename -uid "48C64C3B-42C3-643B-3F50-3988D0B6E1D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "192A69EA-4744-A210-1A2A-8788703851D2";
	setAttr ".t" -type "double3" 7.3108364639670089 1.4652729529028301 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676213 -9.9392333795734899e-17 7.8961067202842541 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform64" -p "pCube18";
	rename -uid "C1E97A18-4A24-EA99-8DD0-2AA451AC60A1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform64";
	rename -uid "DB77DDE9-45B0-3781-85B0-2CB6EB20FF70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19";
	rename -uid "569DF75C-453B-7607-6290-C38365E11EC8";
	setAttr ".t" -type "double3" 7.8765047610704055 1.4652729529028301 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676203 0 0 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform65" -p "pCube19";
	rename -uid "40528C47-4DA8-6F30-E351-1B9E92921B46";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform65";
	rename -uid "6D36EF14-4DDE-7A4E-E24B-818A48BF295C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "8F201077-472A-A13B-3065-BEAEABE3A66B";
	setAttr ".t" -type "double3" 8.4679128549806766 1.4652729529028301 0.11425439417977601 ;
	setAttr ".r" -type "double3" -11.041495421676222 9.9392333795734899e-17 -6.2909673309396386 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform66" -p "pCube20";
	rename -uid "A817AAB7-46FC-24C7-3E9A-1CB34D843716";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform66";
	rename -uid "6BDCF7E9-4678-09CE-2680-FEA93FF04AB8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "CD0AE897-4B19-5F5B-58DC-92B98EBE0E8C";
	setAttr ".t" -type "double3" 20.392457647416343 1.4652729529028303 0.11425439417977612 ;
	setAttr ".r" -type "double3" -11.041495421676222 9.9392333795734899e-17 -6.2909673309396386 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform87" -p "pCube21";
	rename -uid "DF47195C-47A1-A42F-052F-32B2D187A11C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform87";
	rename -uid "FDDAED25-404B-D056-7208-13A0DA6DD264";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "2926CC97-42E2-2207-489F-0E98BB0F7D87";
	setAttr ".t" -type "double3" 19.801049553506072 1.4652729529028303 0.11425439417977612 ;
	setAttr ".r" -type "double3" -11.041495421676203 0 0 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform88" -p "pCube22";
	rename -uid "042BDAD6-4D4F-9BFA-0687-35BE4DA4BC68";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform88";
	rename -uid "9D3CDB5F-487B-5E7D-9C61-EC916A912D46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23";
	rename -uid "A1C4CD4B-451F-D4E1-8237-B1A63C06935C";
	setAttr ".t" -type "double3" 19.235381256402675 1.4652729529028303 0.11425439417977612 ;
	setAttr ".r" -type "double3" -11.041495421676213 -9.9392333795734899e-17 7.8961067202842541 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform89" -p "pCube23";
	rename -uid "A875949A-414F-55A6-9008-54A2C26FCA14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform89";
	rename -uid "0645CB28-45D1-B82E-46C9-3BB5B250B74F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24";
	rename -uid "B06178CE-4DEC-C885-9673-5C958A1FD4EA";
	setAttr ".t" -type "double3" 32.231931742004626 1.4652729529028314 0.1142543941797759 ;
	setAttr ".r" -type "double3" -11.041495421676222 9.9392333795734899e-17 -6.2909673309396386 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform100" -p "pCube24";
	rename -uid "1F32A410-49AB-F6A2-ACB6-B2B78ECE8A72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape24" -p "transform100";
	rename -uid "A716FD81-432C-A2A4-932E-6CBFFBD31439";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25";
	rename -uid "2A7D56E2-410E-98BB-756D-ACAC092B4528";
	setAttr ".t" -type "double3" 31.640523648094359 1.4652729529028314 0.1142543941797759 ;
	setAttr ".r" -type "double3" -11.041495421676203 0 0 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform49" -p "pCube25";
	rename -uid "C1333C63-46B7-3287-628C-C3A760DA09D3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape25" -p "transform49";
	rename -uid "568F8144-41A4-6F27-42BD-7FBD4C4C78A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26";
	rename -uid "90A4B0DD-4FE0-6962-A560-7D9AB2DF78ED";
	setAttr ".t" -type "double3" 31.074855350990958 1.4652729529028314 0.1142543941797759 ;
	setAttr ".r" -type "double3" -11.041495421676213 -9.9392333795734899e-17 7.8961067202842541 ;
	setAttr ".s" -type "double3" 0.09399928993491094 3.2110820968560567 0.09399928993491094 ;
createNode transform -n "transform51" -p "pCube26";
	rename -uid "88E62888-420B-1A55-D84B-E29EEDE71745";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform51";
	rename -uid "A22EB7E5-43C2-6F4F-AE95-C8A3ADDE1C16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.0026179655 0.15181369 
		0 -0.0026179655 0.15181369 0 -0.0026179608 0.15181071 0 -0.0026179608 0.15181071 
		0 -0.0026179734 0.76480323 0 -0.0026179734 0.76480323 0 -0.0026179929 0.7648052 0 
		-0.0026179929 0.7648052;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface80";
	rename -uid "217020AB-409B-5FF2-420E-1AB03227BC97";
	setAttr ".rp" -type "double3" 1.8647215281964051 1.5437206853286654 0.14266622683348851 ;
	setAttr ".sp" -type "double3" 1.8647215281964051 1.5437206853286654 0.14266622683348851 ;
createNode transform -n "transform149" -p "|polySurface80";
	rename -uid "2142C5B5-4100-A7C2-FB52-A7B06C60E1DC";
	setAttr ".v" no;
createNode mesh -n "polySurface80Shape" -p "transform149";
	rename -uid "C8C13E29-4948-B95A-1161-A18789A29E46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53492644429206848 0.23612447828054428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 584 ".pt";
	setAttr ".pt[778]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[779]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[780]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[782]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".pt[784]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[786]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[788]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".pt[790]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[792]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[794]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".pt[796]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[798]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[800]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".pt[802]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[804]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[806]" -type "float3" 0 0 -1.5497208e-06 ;
	setAttr ".pt[808]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[810]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[813]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[814]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[816]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[818]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[820]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[822]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[824]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[826]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[842]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[844]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[846]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[848]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[850]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[852]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[854]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[856]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[858]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[860]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[862]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[864]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[866]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[868]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[870]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[872]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[874]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[876]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[878]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[880]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[882]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[884]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[886]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[888]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[890]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[892]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[894]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[896]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[898]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[900]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[902]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[904]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[906]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[908]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[910]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[912]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[914]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[916]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[918]" -type "float3" 0 0 7.7486038e-07 ;
	setAttr ".pt[920]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[922]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[923]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[924]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[925]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[926]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[927]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[928]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[929]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[930]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[931]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[932]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[933]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[934]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[935]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[936]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[937]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[938]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[939]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[940]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[941]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[942]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[943]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[944]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[945]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[946]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[947]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[948]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[949]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[950]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[951]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[952]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[953]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[954]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[955]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[956]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[957]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[958]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[959]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[960]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[961]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[962]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[963]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[964]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[965]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[966]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[967]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[968]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[969]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[970]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[971]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[972]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[973]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[974]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[975]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[976]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[977]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[978]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[979]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[980]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[981]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[982]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[983]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[984]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[985]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[986]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[987]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[988]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[989]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[990]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".pt[991]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[992]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[993]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[994]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1214]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1215]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1216]" -type "float3" 0 0 1.7881393e-06 ;
	setAttr ".pt[1217]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[1218]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1219]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1220]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1221]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1222]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1223]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1224]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1225]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1226]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1227]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1228]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1229]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1230]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1231]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1232]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1233]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1234]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1235]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1236]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1237]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1238]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[1239]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[1240]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1241]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1242]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1243]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1244]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1245]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1246]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1247]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1248]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1249]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1250]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1251]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1252]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1253]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1254]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1255]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1256]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1257]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1258]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1259]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1260]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1261]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1262]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1263]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[1264]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1265]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1266]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1267]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1268]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1269]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1270]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1271]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1272]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1273]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1274]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1275]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1276]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1277]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1278]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1279]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1280]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1281]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1282]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1283]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1284]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1285]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1286]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[1287]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[1288]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1289]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1290]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1291]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1292]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1293]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1294]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1295]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1296]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1297]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1298]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1299]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1300]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1301]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1302]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1303]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1304]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1305]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1306]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1307]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1308]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1309]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1310]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".pt[1311]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[1312]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1313]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1314]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1315]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1316]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1317]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1318]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1319]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1320]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1321]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1322]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1323]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1324]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1325]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1326]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1327]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1328]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1329]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1330]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1331]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1332]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1333]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1334]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[1335]" -type "float3" 0 0 -1.6689301e-06 ;
	setAttr ".pt[1336]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1337]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1338]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1339]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1340]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1341]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1342]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1343]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1344]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1345]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1346]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[1347]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1348]" -type "float3" 0 0 -1.0728836e-06 ;
	setAttr ".pt[1349]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1350]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1351]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[1352]" -type "float3" 0 0 -3.5762787e-07 ;
	setAttr ".pt[1353]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[1354]" -type "float3" 0 0 1.1920929e-06 ;
	setAttr ".pt[1355]" -type "float3" 0 0 1.3113022e-06 ;
	setAttr ".pt[1356]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".pt[1357]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[1358]" -type "float3" 0 0 1.7881393e-06 ;
	setAttr ".pt[1359]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[2138]" -type "float3" 0 0 -3.6507845e-07 ;
	setAttr ".pt[2139]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2140]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2142]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[2144]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2146]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2148]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[2150]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2152]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2154]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[2156]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2158]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2160]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[2162]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2164]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2166]" -type "float3" 0 0 1.6689301e-06 ;
	setAttr ".pt[2168]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2170]" -type "float3" 0 0 2.6077032e-07 ;
	setAttr ".pt[2173]" -type "float3" 0 0 -3.6507845e-07 ;
	setAttr ".pt[2174]" -type "float3" 0 0 5.2154064e-07 ;
	setAttr ".pt[2176]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2178]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2180]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2182]" -type "float3" 0 0 5.2154064e-07 ;
	setAttr ".pt[2184]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2186]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2188]" -type "float3" 0 0 5.2154064e-07 ;
	setAttr ".pt[2190]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2192]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2194]" -type "float3" 0 0 5.2154064e-07 ;
	setAttr ".pt[2196]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2198]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2200]" -type "float3" 0 0 5.2154064e-07 ;
	setAttr ".pt[2202]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2204]" -type "float3" 0 0 5.2154064e-07 ;
	setAttr ".pt[2206]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2208]" -type "float3" 0 0 4.7677895e-07 ;
	setAttr ".pt[2210]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2212]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2214]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2216]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2218]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2220]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2222]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2224]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2226]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2228]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2230]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2232]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2234]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2236]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2238]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2240]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2242]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2244]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2246]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2248]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2250]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2252]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2254]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2256]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2258]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2260]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2262]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2264]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2266]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2268]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2270]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2272]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2274]" -type "float3" 0 0 -8.3446503e-07 ;
	setAttr ".pt[2276]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2278]" -type "float3" 0 0 -7.5995922e-07 ;
	setAttr ".pt[2280]" -type "float3" 0 0 3.7252903e-07 ;
	setAttr ".pt[2282]" -type "float3" 0 0 -8.2701445e-07 ;
	setAttr ".pt[2283]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2284]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2285]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2286]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2287]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2288]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".pt[2289]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2290]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2291]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2292]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2293]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2294]" -type "float3" 0 0 -4.8428774e-07 ;
	setAttr ".pt[2295]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2296]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2297]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2298]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2299]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2300]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".pt[2301]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2302]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2303]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2304]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2305]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2306]" -type "float3" 0 0 -4.8428774e-07 ;
	setAttr ".pt[2307]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2308]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2309]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2310]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2311]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2312]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".pt[2313]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2314]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2315]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2316]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2317]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2318]" -type "float3" 0 0 -4.8428774e-07 ;
	setAttr ".pt[2319]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2320]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2321]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2322]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2323]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2324]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".pt[2325]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2326]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2327]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2328]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2329]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2330]" -type "float3" 0 0 -4.8428774e-07 ;
	setAttr ".pt[2331]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2332]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2333]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2334]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2335]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2336]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".pt[2337]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2338]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2339]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2340]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2341]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2342]" -type "float3" 0 0 -4.8428774e-07 ;
	setAttr ".pt[2343]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2344]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2345]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2346]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2347]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2348]" -type "float3" 0 0 -8.9406967e-07 ;
	setAttr ".pt[2349]" -type "float3" 0 0 -5.8114529e-07 ;
	setAttr ".pt[2350]" -type "float3" 0 0 2.0861626e-07 ;
	setAttr ".pt[2351]" -type "float3" 0 0 1.3038516e-07 ;
	setAttr ".pt[2352]" -type "float3" 0 0 5.9977174e-07 ;
	setAttr ".pt[2353]" -type "float3" 0 0 1.2293458e-07 ;
	setAttr ".pt[2354]" -type "float3" 0 0 -8.2701445e-07 ;
	setAttr ".pt[2574]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2575]" -type "float3" 0 0 6.8545341e-07 ;
	setAttr ".pt[2576]" -type "float3" 0 0 -1.8328428e-06 ;
	setAttr ".pt[2577]" -type "float3" 0 0 -1.6391277e-06 ;
	setAttr ".pt[2578]" -type "float3" 0 0 -1.0803342e-06 ;
	setAttr ".pt[2579]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2580]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2581]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2582]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2583]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2584]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2585]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2586]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[2587]" -type "float3" 0 0 -5.9977174e-07 ;
	setAttr ".pt[2588]" -type "float3" 0 0 1.0728836e-06 ;
	setAttr ".pt[2589]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2590]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2591]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2592]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2593]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2594]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[2595]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2596]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2597]" -type "float3" 0 0 8.046627e-07 ;
	setAttr ".pt[2598]" -type "float3" 0 0 -5.2154064e-07 ;
	setAttr ".pt[2599]" -type "float3" 0 0 1.6540289e-06 ;
	setAttr ".pt[2600]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2601]" -type "float3" 0 0 6.8545341e-07 ;
	setAttr ".pt[2602]" -type "float3" 0 0 -1.0803342e-06 ;
	setAttr ".pt[2603]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2604]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2605]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2606]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2607]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2608]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2609]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2610]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[2611]" -type "float3" 0 0 -5.9977174e-07 ;
	setAttr ".pt[2612]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2613]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2614]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2615]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2616]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2617]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2618]" -type "float3" 0 0 -1.0803342e-06 ;
	setAttr ".pt[2619]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2620]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2621]" -type "float3" 0 0 8.046627e-07 ;
	setAttr ".pt[2622]" -type "float3" 0 0 -5.2154064e-07 ;
	setAttr ".pt[2623]" -type "float3" 0 0 1.6540289e-06 ;
	setAttr ".pt[2624]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2625]" -type "float3" 0 0 8.046627e-07 ;
	setAttr ".pt[2626]" -type "float3" 0 0 -1.0803342e-06 ;
	setAttr ".pt[2627]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2628]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2629]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2630]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2631]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2632]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2633]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2634]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[2635]" -type "float3" 0 0 -5.9977174e-07 ;
	setAttr ".pt[2636]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2637]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2638]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2639]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2640]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2641]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2642]" -type "float3" 0 0 -1.0803342e-06 ;
	setAttr ".pt[2643]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2644]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2645]" -type "float3" 0 0 6.8545341e-07 ;
	setAttr ".pt[2646]" -type "float3" 0 0 -5.2154064e-07 ;
	setAttr ".pt[2647]" -type "float3" 0 0 1.6540289e-06 ;
	setAttr ".pt[2648]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2649]" -type "float3" 0 0 8.046627e-07 ;
	setAttr ".pt[2650]" -type "float3" 0 0 -1.0803342e-06 ;
	setAttr ".pt[2651]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2652]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2653]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2654]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2655]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2656]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2657]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2658]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[2659]" -type "float3" 0 0 -5.9977174e-07 ;
	setAttr ".pt[2660]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2661]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2662]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2663]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2664]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2665]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2666]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[2667]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2668]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2669]" -type "float3" 0 0 6.8545341e-07 ;
	setAttr ".pt[2670]" -type "float3" 0 0 -5.2154064e-07 ;
	setAttr ".pt[2671]" -type "float3" 0 0 1.6540289e-06 ;
	setAttr ".pt[2672]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2673]" -type "float3" 0 0 6.8545341e-07 ;
	setAttr ".pt[2674]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[2675]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2676]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2677]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2678]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2679]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2680]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2681]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2682]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[2683]" -type "float3" 0 0 -5.9977174e-07 ;
	setAttr ".pt[2684]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2685]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2686]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2687]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2688]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2689]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2690]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[2691]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2692]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2693]" -type "float3" 0 0 8.046627e-07 ;
	setAttr ".pt[2694]" -type "float3" 0 0 -5.2154064e-07 ;
	setAttr ".pt[2695]" -type "float3" 0 0 1.6540289e-06 ;
	setAttr ".pt[2696]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2697]" -type "float3" 0 0 6.8545341e-07 ;
	setAttr ".pt[2698]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[2699]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2700]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2701]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2702]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2703]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2704]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2705]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2706]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".pt[2707]" -type "float3" 0 0 -5.9977174e-07 ;
	setAttr ".pt[2708]" -type "float3" 0 0 9.4808638e-07 ;
	setAttr ".pt[2709]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[2710]" -type "float3" 0 0 9.5739961e-07 ;
	setAttr ".pt[2711]" -type "float3" 0 0 1.1827797e-07 ;
	setAttr ".pt[2712]" -type "float3" 0 0 4.6938658e-07 ;
	setAttr ".pt[2713]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".pt[2714]" -type "float3" 0 0 -5.9604645e-07 ;
	setAttr ".pt[2715]" -type "float3" 0 0 -1.3336539e-06 ;
	setAttr ".pt[2716]" -type "float3" 0 0 -9.5367432e-07 ;
	setAttr ".pt[2717]" -type "float3" 0 0 6.8545341e-07 ;
	setAttr ".pt[2718]" -type "float3" 0 0 -1.8328428e-06 ;
	setAttr ".pt[2719]" -type "float3" 0 0 -1.6391277e-06 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27";
	rename -uid "3D04C887-4714-CD15-28C7-A5B2516FB4C2";
	setAttr ".t" -type "double3" 1.847718302737535 -0.33722867538689238 -0.73260897713469286 ;
	setAttr ".s" -type "double3" 73.940861896854557 0.19517752387159565 2.5671427892779066 ;
createNode transform -n "transform150" -p "pCube27";
	rename -uid "EDE3476B-4C91-0B78-AA6D-F5B31273367B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform150";
	rename -uid "2CF5F33C-4A45-785F-737B-48B89B930FBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.020873895 0 0 -0.020167284 
		0 0 0.020873895 0 0 -0.020167284 0 0 0.020873895 0 0 -0.020167284 0 0 0.020873895 
		0 0 -0.020167284 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "E797BA44-4325-F5C0-5349-B0A4ABCCDBF6";
	setAttr ".t" -type "double3" 1.8189819155284166 0.46493953966505019 0.84572860088819279 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform151" -p "pCylinder1";
	rename -uid "866061D0-40D0-E718-9A73-2FA15BDA7E60";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform151";
	rename -uid "02EE3A13-449D-E58F-FF68-FD95D627F527";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "3ED7AC58-47DB-67DA-616C-2C9EA5BC5EE1";
	setAttr ".t" -type "double3" -9.8993590374217035 0.46493953966505019 0.84572860088819279 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform153" -p "pCylinder2";
	rename -uid "2526112D-40D8-6748-3FC3-1D8172FA20A5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform153";
	rename -uid "FD2F440C-4141-B23B-6B67-0FBF0F62A00F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "C94B1A8F-4C00-A111-FB9F-888C6AE4BD00";
	setAttr ".t" -type "double3" -21.666520343184402 0.46493953966505019 0.84572860088819279 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform160" -p "pCylinder3";
	rename -uid "51DB1B72-471C-FEA9-135D-EF873F4AC8CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform160";
	rename -uid "7AEFD947-452F-25D6-3097-07BEB3084C63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "67AFFDA7-43F0-7BD1-6F76-EABC9B3F393F";
	setAttr ".t" -type "double3" 13.734452090526956 0.46493953966505019 0.84572860088819279 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform161" -p "pCylinder4";
	rename -uid "EB58D921-4120-D404-500B-01A65236DB25";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform161";
	rename -uid "9F523056-4B3C-4AE1-D76E-DD9123763DBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "350F3121-45D4-4169-4C4C-079ADB07801E";
	setAttr ".t" -type "double3" 25.726353398685085 0.46493953966505019 0.84572860088819279 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform155" -p "pCylinder5";
	rename -uid "F985ED1B-4561-15BD-7921-6E8B2AD305CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform155";
	rename -uid "3C45B79E-409A-3790-A47B-448068947B32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "4D2B8624-4D84-ED07-4337-7AB0D8471687";
	setAttr ".t" -type "double3" 25.726353398685085 0.46493953966505019 -2.3473748229808038 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform156" -p "pCylinder6";
	rename -uid "9A9C4F36-477F-D220-FA8E-F0BC850610E8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform156";
	rename -uid "0CD8D909-43CA-C8C6-09E7-CC813F4F8E17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "DFF766E3-4498-BC7C-40B4-E0BC2CFFEB42";
	setAttr ".t" -type "double3" -21.666520343184402 0.46493953966505019 -2.3473748229808038 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform157" -p "pCylinder7";
	rename -uid "F948A55D-4893-5770-56DC-F79358AD7ECD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform157";
	rename -uid "1B0715DE-4E41-06E2-DE98-A899AA1EC11B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder8";
	rename -uid "940DCC98-45F8-79AC-5BBD-DAA7A3B10D49";
	setAttr ".t" -type "double3" -9.8993590374217035 0.46493953966505019 -2.3473748229808038 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform158" -p "pCylinder8";
	rename -uid "2A499DF2-4656-2FDA-0C1A-B78C91B9C228";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform158";
	rename -uid "3B2846F8-41EB-AC9E-0179-49918C282D35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "758943CC-47F1-4D25-5643-88A76AC03766";
	setAttr ".t" -type "double3" 1.8189819155284166 0.46493953966505019 -2.3473748229808038 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform159" -p "pCylinder9";
	rename -uid "9364957C-488E-574D-C960-EE8B42D02E4B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform159";
	rename -uid "52FA666D-425F-0E2D-3F9C-2B829C9FAD02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "67398B3D-4BDE-7E26-9EE0-E0AAEC526403";
	setAttr ".t" -type "double3" 13.734452090526956 0.46493953966505019 -2.3473748229808038 ;
	setAttr ".s" -type "double3" 0.16042673690768505 4.8775997589633668 0.16042673690768505 ;
createNode transform -n "transform107" -p "pCylinder10";
	rename -uid "C588BB1F-4EB3-1B31-66E7-CDA589034E9E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape10" -p "transform107";
	rename -uid "FF437DC9-42DD-D343-DEB6-E984F8251AFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:69]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 86 ".uvst[0].uvsp[0:85]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.57499993 0.40862855
		 0.54999995 0.40862855 0.52499998 0.40862855 0.5 0.40862855 0.47500002 0.40862855
		 0.45000005 0.40862855 0.42500001 0.40862855 0.40000001 0.40862855 0.62499988 0.40862855
		 0.375 0.40862855 0.5999999 0.40862855 0.59999996 0.41611549 0.57499993 0.41611549
		 0.54999995 0.41611549 0.52499998 0.41611549 0.5 0.41611549 0.47500002 0.41611549
		 0.45000005 0.41611549 0.42500001 0.41611549 0.40000004 0.41611549 0.62499988 0.41611549
		 0.375 0.41611549 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt[51:61]" -type "float3"  -0.3053087 5.5327565e-08 
		0.22181925 -0.11661767 5.5327565e-08 0.35891193 3.3040752e-07 -5.5327565e-08 -6.1125384e-06 
		0.11661767 5.5327565e-08 0.35890168 0.3053081 5.5327565e-08 0.22180969 0.37738249 
		5.5327565e-08 -1.9989653e-05 0.3053081 5.5327565e-08 -0.22184002 0.11661767 5.5327565e-08 
		-0.35891193 -0.11661767 5.5327565e-08 -0.35891193 -0.3053087 5.5327565e-08 -0.22181991 
		-0.37738249 5.5327565e-08 -1.6520376e-07;
	setAttr -s 62 ".vt[0:61]"  1.60806179 -1 -1.16832542 0.61422539 -1 -1.89039063
		 -0.61422539 -1 -1.89038992 -1.60806084 -1 -1.16832495 -1.98767376 -1 4.7683716e-07
		 -1.60806084 -1 1.1683259 -0.61422539 -1 1.89039087 0.61422539 -1 1.89038992 1.60806179 -1 1.1683259
		 1.98767376 -1 0 0.80901718 1 -0.58778524 0.30901718 1 -0.95105696 -0.30901718 1 -0.95105648
		 -0.80901623 1 -0.58778524 -1 1 0 -0.80901623 1 0.58778572 -0.30901718 1 0.95105648
		 0.30901718 1 0.95105648 0.80901718 1 0.58778524 1 1 0 0 -1 0 1.33961105 -0.48859608 0.97328377
		 0.51168633 -0.48859608 1.57480621 -0.51168537 -0.48859608 1.57480621 -1.3396101 -0.48859608 0.97328472
		 -1.65584946 -0.48859608 0 -1.3396101 -0.48859608 -0.97328377 -0.51168537 -0.48859608 -1.57480621
		 0.51168537 -0.48859608 -1.57480693 1.33961105 -0.48859608 -0.97328424 1.65584946 -0.48859608 0
		 1 -0.44876561 0 0.80901718 -0.44876561 0.58778524 0.30901718 -0.44876561 0.95105648
		 -0.30901718 -0.44876561 0.95105648 -0.80901623 -0.44876561 0.58778572 -1 -0.44876561 0
		 -0.80901623 -0.44876561 -0.58778524 -0.30901718 -0.44876561 -0.95105648 0.30901718 -0.44876561 -0.95105696
		 0.80901718 -0.44876561 -0.58778524 0.44061565 1 -0.3201251 0.16830063 1 -0.51797438
		 -0.16829967 1 -0.5179739 -0.44061375 1 -0.3201251 -0.54463005 1 0 -0.44061375 1 0.32012606
		 -0.16829967 1 0.5179739 0.16830063 1 0.5179739 0.44061565 1 0.32012558 0.544631 1 0
		 0.44061565 1.1414485 -0.3201251 0.16830063 1.1414485 -0.51797438 0 1.14144862 8.5830688e-06
		 -0.16829967 1.1414485 -0.51795959 -0.44061375 1.1414485 -0.32011127 -0.54463005 1.1414485 2.8610229e-05
		 -0.44061375 1.1414485 0.32015467 -0.16829967 1.1414485 0.5179739 0.16830063 1.1414485 0.5179739
		 0.44061565 1.1414485 0.32012558 0.544631 1.1414485 0;
	setAttr -s 130 ".ed[0:129]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 29 0 1 28 0 2 27 0 3 26 0 4 25 0 5 24 0 6 23 0 7 22 0 8 21 0 9 30 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 21 32 0 22 33 0
		 21 22 1 23 34 0 22 23 1 24 35 0 23 24 1 25 36 0 24 25 1 26 37 0 25 26 1 27 38 0 26 27 1
		 28 39 0 27 28 1 29 40 0 28 29 1 30 31 0 29 30 1 30 21 1 31 19 0 32 18 0 31 32 1 33 17 0
		 32 33 1 34 16 0 33 34 1 35 15 0 34 35 1 36 14 0 35 36 1 37 13 0 36 37 1 38 12 0 37 38 1
		 39 11 0 38 39 1 40 10 0 39 40 1 40 31 1 10 41 0 11 42 0 41 42 0 12 43 0 42 43 0 13 44 0
		 43 44 0 14 45 0 44 45 0 15 46 0 45 46 0 16 47 0 46 47 0 17 48 0 47 48 0 18 49 0 48 49 0
		 19 50 0 49 50 0 50 41 0 41 51 0 42 52 0 51 52 0 52 53 1 51 53 1 43 54 0 52 54 0 54 53 1
		 44 55 0 54 55 0 55 53 1 45 56 0 55 56 0 56 53 1 46 57 0 56 57 0 57 53 1 47 58 0 57 58 0
		 58 53 1 48 59 0 58 59 0 59 53 1 49 60 0 59 60 0 60 53 1 50 61 0 60 61 0 61 53 1 61 51 0;
	setAttr -s 70 -ch 260 ".fc[0:69]" -type "polyFaces" 
		f 4 0 21 56 -21
		mu 0 4 10 11 51 53
		f 4 1 22 54 -22
		mu 0 4 11 12 50 51
		f 4 2 23 52 -23
		mu 0 4 12 13 49 50
		f 4 3 24 50 -24
		mu 0 4 13 14 48 49
		f 4 4 25 48 -25
		mu 0 4 14 15 47 48
		f 4 5 26 46 -26
		mu 0 4 15 16 46 47
		f 4 6 27 44 -27
		mu 0 4 16 17 45 46
		f 4 7 28 42 -28
		mu 0 4 17 18 44 45
		f 4 8 29 59 -29
		mu 0 4 18 19 54 44
		f 4 9 20 58 -30
		mu 0 4 19 20 52 54
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 102 103 -105
		mu 0 3 76 77 43
		f 3 106 107 -104
		mu 0 3 77 78 43
		f 3 109 110 -108
		mu 0 3 78 79 43
		f 3 112 113 -111
		mu 0 3 79 80 43
		f 3 115 116 -114
		mu 0 3 80 81 43
		f 3 118 119 -117
		mu 0 3 81 82 43
		f 3 121 122 -120
		mu 0 3 82 83 43
		f 3 124 125 -123
		mu 0 3 83 84 43
		f 3 127 128 -126
		mu 0 3 84 85 43
		f 3 129 104 -129
		mu 0 3 85 76 43
		f 4 -43 40 64 -42
		mu 0 4 45 44 56 57
		f 4 -45 41 66 -44
		mu 0 4 46 45 57 58
		f 4 -47 43 68 -46
		mu 0 4 47 46 58 59
		f 4 -49 45 70 -48
		mu 0 4 48 47 59 60
		f 4 -51 47 72 -50
		mu 0 4 49 48 60 61
		f 4 -53 49 74 -52
		mu 0 4 50 49 61 62
		f 4 -55 51 76 -54
		mu 0 4 51 50 62 63
		f 4 -57 53 78 -56
		mu 0 4 53 51 63 65
		f 4 -59 55 79 -58
		mu 0 4 54 52 64 55
		f 4 -60 57 62 -41
		mu 0 4 44 54 55 56
		f 4 -63 60 -19 -62
		mu 0 4 56 55 30 29
		f 4 -65 61 -18 -64
		mu 0 4 57 56 29 28
		f 4 -67 63 -17 -66
		mu 0 4 58 57 28 27
		f 4 -69 65 -16 -68
		mu 0 4 59 58 27 26
		f 4 -71 67 -15 -70
		mu 0 4 60 59 26 25
		f 4 -73 69 -14 -72
		mu 0 4 61 60 25 24
		f 4 -75 71 -13 -74
		mu 0 4 62 61 24 23
		f 4 -77 73 -12 -76
		mu 0 4 63 62 23 22
		f 4 -79 75 -11 -78
		mu 0 4 65 63 22 21
		f 4 -80 77 -20 -61
		mu 0 4 55 64 31 30
		f 4 10 81 -83 -81
		mu 0 4 40 39 67 66
		f 4 11 83 -85 -82
		mu 0 4 39 38 68 67
		f 4 12 85 -87 -84
		mu 0 4 38 37 69 68
		f 4 13 87 -89 -86
		mu 0 4 37 36 70 69
		f 4 14 89 -91 -88
		mu 0 4 36 35 71 70
		f 4 15 91 -93 -90
		mu 0 4 35 34 72 71
		f 4 16 93 -95 -92
		mu 0 4 34 33 73 72
		f 4 17 95 -97 -94
		mu 0 4 33 32 74 73
		f 4 18 97 -99 -96
		mu 0 4 32 41 75 74
		f 4 19 80 -100 -98
		mu 0 4 41 40 66 75
		f 4 82 101 -103 -101
		mu 0 4 66 67 77 76
		f 4 84 105 -107 -102
		mu 0 4 67 68 78 77
		f 4 86 108 -110 -106
		mu 0 4 68 69 79 78
		f 4 88 111 -113 -109
		mu 0 4 69 70 80 79
		f 4 90 114 -116 -112
		mu 0 4 70 71 81 80
		f 4 92 117 -119 -115
		mu 0 4 71 72 82 81
		f 4 94 120 -122 -118
		mu 0 4 72 73 83 82
		f 4 96 123 -125 -121
		mu 0 4 73 74 84 83
		f 4 98 126 -128 -124
		mu 0 4 74 75 85 84
		f 4 99 100 -130 -127
		mu 0 4 75 66 76 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28";
	rename -uid "BC8072ED-4258-355B-D814-8DA9295B0041";
	setAttr ".t" -type "double3" 1.8261307616642717 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 10.586941511438456 -5.8492176167662322 28.601125212111633 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform108" -p "pCube28";
	rename -uid "600A7C17-4518-B9DA-5ADC-40A20E7B4424";
	setAttr ".v" no;
createNode mesh -n "pCubeShape28" -p "transform108";
	rename -uid "2C4B9512-4FD1-625A-F664-6191BAFCD4F7";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29";
	rename -uid "EE10FE2B-45F2-2385-4012-F7B1EEC89612";
	setAttr ".t" -type "double3" 1.8261307616642717 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233359 -5.7504666793021588 6.0632083369047853 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube29";
	rename -uid "2B218B6A-46CA-8AD7-1BFC-84A5308B8606";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform152" -p "pCube29";
	rename -uid "1D79E003-47A9-87DC-03DE-1795F76FDB77";
	setAttr ".v" no;
createNode mesh -n "pCubeShape29" -p "transform152";
	rename -uid "718854D3-452A-D649-D715-AF998E09DC9A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30";
	rename -uid "D22C8C44-4365-9754-0589-B78030DE7575";
	setAttr ".t" -type "double3" 1.8261307616642717 4.1508014975406375 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233163 -5.7504666793021624 17.524863407402947 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube30";
	rename -uid "3876461C-421B-872A-8558-91B86198C002";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform106" -p "pCube30";
	rename -uid "F8290683-4935-8CFC-A05F-9DAE4CAAF002";
	setAttr ".v" no;
createNode mesh -n "pCubeShape30" -p "transform106";
	rename -uid "17B2311A-49FF-E904-5938-D79FC076AC32";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31";
	rename -uid "61B37BA6-4F21-A5F6-C8C1-898B698D4947";
	setAttr ".t" -type "double3" 1.8261307616642717 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865416977 39.062563863374862 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube31";
	rename -uid "BC1F75A4-4959-FE35-13A6-EE95AD7D4055";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform154" -p "pCube31";
	rename -uid "F64A1597-4485-FC74-5B93-2D8F14FDFDC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape31" -p "transform154";
	rename -uid "4A1BBE10-4364-F4ED-9D95-C8AFC93547C9";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32";
	rename -uid "0C164213-4F7B-4BD7-2C71-D4B7F6BBEE3B";
	setAttr ".t" -type "double3" 1.8261307616642717 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865417048 50.229382272568493 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube32";
	rename -uid "8A4C16CF-49E9-09AC-CB55-CF80FD473B0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform162" -p "pCube32";
	rename -uid "958E253D-425F-5B96-DB0F-1797FAF71A74";
	setAttr ".v" no;
createNode mesh -n "pCubeShape32" -p "transform162";
	rename -uid "53100BE3-446A-F09E-8815-D2AE76543E4A";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33";
	rename -uid "D6C9A39E-412A-CB45-0957-C2AEFF9CCFF8";
	setAttr ".t" -type "double3" -9.8909974333752029 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865417048 50.229382272568493 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube33";
	rename -uid "075B7B9D-427F-0E0D-976C-1BBC658EB8CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform163" -p "pCube33";
	rename -uid "C12D0CF5-4FDE-612B-C134-03AFF8E369CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape33" -p "transform163";
	rename -uid "BF9871D0-4D85-211E-2272-CEAEA6E32448";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34";
	rename -uid "9DE889B5-4464-A87A-2BF2-329D58F0E5E4";
	setAttr ".t" -type "double3" -9.8909974333752029 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865416977 39.062563863374862 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube34";
	rename -uid "963E4B82-4C13-C68B-BADE-CE8C03E19DD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform164" -p "pCube34";
	rename -uid "E4F90BFF-416B-99BE-3920-A4AAD225E7AF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape34" -p "transform164";
	rename -uid "28D3B94E-42C9-6444-5870-7384CA561F7E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35";
	rename -uid "7AE09C31-4A49-E470-0A2C-2C88DA5C5EEB";
	setAttr ".t" -type "double3" -9.8909974333752029 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 10.586941511438456 -5.8492176167662322 28.601125212111633 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform165" -p "pCube35";
	rename -uid "980E42ED-479E-F477-A518-D7A0963C114D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape35" -p "transform165";
	rename -uid "197A8B4F-4E9B-4601-D4D5-5E9C61AAE819";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36";
	rename -uid "0A360566-45D0-50AF-A65B-78BDD3BF4762";
	setAttr ".t" -type "double3" -9.8909974333752029 4.1508014975406375 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233163 -5.7504666793021624 17.524863407402947 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube36";
	rename -uid "197B6F96-49B6-8031-E04F-ACBF370F6241";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform166" -p "pCube36";
	rename -uid "ED451EF1-4C37-602C-9928-9EADC6F12E91";
	setAttr ".v" no;
createNode mesh -n "pCubeShape36" -p "transform166";
	rename -uid "C78F5B71-4889-BDBB-4119-6F972D336951";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37";
	rename -uid "BCE415E0-4123-2DA9-429E-95B1BCF3BFCF";
	setAttr ".t" -type "double3" -9.8909974333752029 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233359 -5.7504666793021588 6.0632083369047853 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube37";
	rename -uid "DAB8F0E5-48A4-2239-468D-49A3DDC0918D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform167" -p "pCube37";
	rename -uid "CAF383BC-463B-1CAC-8DC5-CFA227548939";
	setAttr ".v" no;
createNode mesh -n "pCubeShape37" -p "transform167";
	rename -uid "EF42152D-4235-10D4-7CBC-92AC55EA024C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38";
	rename -uid "0C6CA419-44BA-EB5C-4829-2981839CEEFE";
	setAttr ".t" -type "double3" -21.634955885850939 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865417048 50.229382272568493 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube38";
	rename -uid "340D4B02-4AF6-6DD5-0373-9496277F320C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform113" -p "pCube38";
	rename -uid "0C7E4797-4979-58BD-A19B-229BE2D93534";
	setAttr ".v" no;
createNode mesh -n "pCubeShape38" -p "transform113";
	rename -uid "D9B34208-42B1-2E23-EC8C-FC99EE6E6AEB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39";
	rename -uid "616F77D6-45AC-73CB-850A-27817BD1DD15";
	setAttr ".t" -type "double3" -21.634955885850939 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865416977 39.062563863374862 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube39";
	rename -uid "C31EF5C1-4106-32DC-594A-3F81AF774D52";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform114" -p "pCube39";
	rename -uid "DEF9AFBC-4632-C7AA-A5B6-26A5F1DC6122";
	setAttr ".v" no;
createNode mesh -n "pCubeShape39" -p "transform114";
	rename -uid "55A410EE-4995-DFB2-F7BD-99AC78D1EE2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40";
	rename -uid "4FBCC129-4BB0-7076-6617-A4B0DBA59F4F";
	setAttr ".t" -type "double3" -21.634955885850939 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 10.586941511438456 -5.8492176167662322 28.601125212111633 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform115" -p "pCube40";
	rename -uid "C4D69369-4F41-ECCB-C674-ECA0FEFCE962";
	setAttr ".v" no;
createNode mesh -n "pCubeShape40" -p "transform115";
	rename -uid "5EA63F80-47A5-27EA-E1F4-B48FCB487102";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41";
	rename -uid "00EABD5B-433B-34BD-3E41-35803AB0F862";
	setAttr ".t" -type "double3" -21.634955885850939 4.1508014975406375 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233163 -5.7504666793021624 17.524863407402947 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube41";
	rename -uid "A96F62FC-4CB7-BB18-6694-E6BD54D7BC33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform116" -p "pCube41";
	rename -uid "1B3D2FB4-49E2-3F2A-8D4D-1394034DA04B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform116";
	rename -uid "0F176FBC-4E1A-D5EC-A1CC-328352DBACAD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42";
	rename -uid "97CD4E2C-4903-F221-0660-2DA801D8C12C";
	setAttr ".t" -type "double3" -21.634955885850939 4.1272820332938069 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233359 -5.7504666793021588 6.0632083369047853 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube42";
	rename -uid "8D5B8229-477D-5DBF-DEDF-AFB52AF0F842";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform117" -p "pCube42";
	rename -uid "F2E0049C-4AE0-D7E1-C09D-5DB06B1E7CBD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform117";
	rename -uid "FAA4E968-46C2-1F6E-F8E9-16A0DB26EF69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43";
	rename -uid "16E3C17D-4B56-9762-AFEE-B78F95020AAB";
	setAttr ".t" -type "double3" 13.730574835020057 4.1650036414766598 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865417048 50.229382272568493 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube43";
	rename -uid "F3FFFD1B-4E3A-C575-15CD-6B8668D593EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform171" -p "pCube43";
	rename -uid "F28D916B-4FCF-5DBE-3EBD-D4A01228CE85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape43" -p "transform171";
	rename -uid "21654119-4C62-BC26-EC5F-EE9C29408206";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44";
	rename -uid "BE353BA0-41BD-B9C6-C105-7D87BF96ECB8";
	setAttr ".t" -type "double3" 13.730574835020057 4.1650036414766598 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865416977 39.062563863374862 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube44";
	rename -uid "16BA51FA-4E0C-0588-9690-0C9DAD83412D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform109" -p "pCube44";
	rename -uid "0DB389CB-469F-9172-BA19-3BB31F3CAE7F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape44" -p "transform109";
	rename -uid "646B4FEA-429F-33E4-7C30-2FB2B2EFB99D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45";
	rename -uid "C130CC60-47FD-6FE1-9FEF-5F808F67FF47";
	setAttr ".t" -type "double3" 13.730574835020057 4.1650036414766598 0.82196148588367779 ;
	setAttr ".r" -type "double3" 10.586941511438456 -5.8492176167662322 28.601125212111633 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform110" -p "pCube45";
	rename -uid "A31A9296-4AE9-FB54-9ED6-C3BEFEDE45E3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape45" -p "transform110";
	rename -uid "B1CB68EF-4683-57BB-654F-28AE17D4FF63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46";
	rename -uid "3637DD28-4497-2FF6-1247-C1B9D9F314F8";
	setAttr ".t" -type "double3" 13.730574835020057 4.1885231057234904 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233163 -5.7504666793021624 17.524863407402947 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube46";
	rename -uid "E8E14182-4DED-E3B7-609F-849774E787B0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform111" -p "pCube46";
	rename -uid "B2C7E369-4A4D-A1F8-D6FC-62AD843A89A4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape46" -p "transform111";
	rename -uid "46EFF72E-4EF0-A4C8-CE16-A29FD502303E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47";
	rename -uid "9A33DA2A-4D35-8A83-EBF4-DAAF3A6293F8";
	setAttr ".t" -type "double3" 13.730574835020057 4.1650036414766598 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233359 -5.7504666793021588 6.0632083369047853 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube47";
	rename -uid "013C2512-41AE-AB03-0942-4D9D62B381AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform112" -p "pCube47";
	rename -uid "CEBF7BEA-42CB-CE07-38D0-708678F94135";
	setAttr ".v" no;
createNode mesh -n "pCubeShape47" -p "transform112";
	rename -uid "EEFA6B3D-4B2A-9A2C-0FCB-AF8285FD40C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48";
	rename -uid "91262AE3-473A-43FD-1BCE-779183250286";
	setAttr ".t" -type "double3" 25.734179319426193 4.1650036414766598 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865417048 50.229382272568493 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube48";
	rename -uid "85BEF440-4F3C-B7C1-3945-84A95072B693";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform124" -p "pCube48";
	rename -uid "686E16CD-4063-2C82-6A95-3EB4E42F95D7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape48" -p "transform124";
	rename -uid "7B3672F7-4CBB-65A0-F310-E997328D0ED0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49";
	rename -uid "9E7F4119-4203-00A2-82CB-A9A728F4E305";
	setAttr ".t" -type "double3" 25.734179319426193 4.1650036414766598 0.82196148588367779 ;
	setAttr ".r" -type "double3" 11.069995251433221 -7.1055159865416977 39.062563863374862 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube49";
	rename -uid "AF68DAB8-4AC1-A6E9-3486-9DBC75E367FE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform125" -p "pCube49";
	rename -uid "14049B03-442B-D461-A650-B987264664C4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape49" -p "transform125";
	rename -uid "A9D29F83-4B8C-A1F8-EC6F-F6BABAF76824";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50";
	rename -uid "149EED3B-4349-746A-68D9-CE8F17DBD30C";
	setAttr ".t" -type "double3" 25.734179319426193 4.1650036414766598 0.82196148588367779 ;
	setAttr ".r" -type "double3" 10.586941511438456 -5.8492176167662322 28.601125212111633 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform170" -p "pCube50";
	rename -uid "0534A4CA-4707-4B59-6A03-F1ABB6E33414";
	setAttr ".v" no;
createNode mesh -n "pCubeShape50" -p "transform170";
	rename -uid "CE33475A-4ED0-F73A-50A5-6AB482EF5292";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51";
	rename -uid "53005ABA-4AF7-6CD4-F896-54B1EB4D6F24";
	setAttr ".t" -type "double3" 25.734179319426193 4.1885231057234904 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233163 -5.7504666793021624 17.524863407402947 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube51";
	rename -uid "A5D97DE8-42D5-A412-365A-4499D0143E64";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform169" -p "pCube51";
	rename -uid "1998120A-4BB3-F3F0-48C3-4F9D193D8B8B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape51" -p "transform169";
	rename -uid "BDAFEC80-42D4-6933-F206-719B863C9781";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52";
	rename -uid "B3A9ADEC-404B-4F06-5FCA-DDA7C286D087";
	setAttr ".t" -type "double3" 25.734179319426193 4.1650036414766598 0.82196148588367779 ;
	setAttr ".r" -type "double3" 9.6450457326233359 -5.7504666793021588 6.0632083369047853 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube52";
	rename -uid "D339E0FD-4EF4-C688-2A24-91AC840E37B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform168" -p "pCube52";
	rename -uid "90E2D462-4233-2CC6-8A34-BF8A3BAE55C8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape52" -p "transform168";
	rename -uid "EF3D4E53-4E56-064A-E0F3-EDB9D9CCC2B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53";
	rename -uid "BE6835B6-4AB8-8A63-D67B-E181A29DB4D2";
	setAttr ".t" -type "double3" 25.703027121879042 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.99375604364957 7.1684676745543676 129.7611456031035 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube53";
	rename -uid "16C98C9B-4627-5155-87DD-1B8D8BB7BFDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform127" -p "pCube53";
	rename -uid "265338D5-4A2D-AF08-7D09-1CB647C6A4DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape53" -p "transform127";
	rename -uid "FAF1DD74-4DC3-0468-CFD0-708FC3148606";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54";
	rename -uid "E4DC3A90-410E-73DB-3B56-80B2DAFAE64C";
	setAttr ".t" -type "double3" 25.703027121879042 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 191.00748647955606 7.1819273181292891 140.92966262602437 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube54";
	rename -uid "375ABF3B-436E-6D35-8E90-169A8360E485";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform126" -p "pCube54";
	rename -uid "A6130BB8-41AB-778B-1B48-448BAE8C9BAE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape54" -p "transform126";
	rename -uid "9846DCA1-48D6-FEBD-3BA0-2A805468FC1B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55";
	rename -uid "C2BB276B-45E8-34D4-4EB4-B1B8D1A28AFD";
	setAttr ".t" -type "double3" 25.703027121879042 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.53957519077929 5.9356218284424189 151.39401211542267 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform128" -p "pCube55";
	rename -uid "BE980155-4DC8-781A-A1AE-70A227E56620";
	setAttr ".v" no;
createNode mesh -n "pCubeShape55" -p "transform128";
	rename -uid "D37ED74D-4F81-6C36-4C90-F69525B1D2A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56";
	rename -uid "4CB3B8B9-4B3B-0BAF-147F-DBAD6A803A15";
	setAttr ".t" -type "double3" 25.703027121879042 4.1885231057234904 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.61525606805102 5.8443135801258927 162.47212750832546 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube56";
	rename -uid "A36CA1A8-4005-A539-55B1-6AB617E57A26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform129" -p "pCube56";
	rename -uid "FFD63BD7-4B7B-C874-FA95-0385B889F550";
	setAttr ".v" no;
createNode mesh -n "pCubeShape56" -p "transform129";
	rename -uid "00690622-42AE-7985-5DB1-5F97B94B5949";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57";
	rename -uid "9DC58A05-41E8-8E20-4527-71BDC67178CD";
	setAttr ".t" -type "double3" 25.703027121879042 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.63459615777933 5.8483315424234865 173.9357357763954 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube57";
	rename -uid "C65FDCE2-42C7-A394-F527-0E879BD3DC0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform130" -p "pCube57";
	rename -uid "2E979B35-4F07-42E3-AC1E-D2A1AE62095A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape57" -p "transform130";
	rename -uid "4C404DF9-4ECE-CEF9-68ED-04977AF001B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube58";
	rename -uid "AE4D8564-4083-61CA-A20B-73905F57957F";
	setAttr ".t" -type "double3" 13.708223779911279 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.99375604364957 7.1684676745543676 129.7611456031035 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube58";
	rename -uid "2E81D19F-4782-3EA4-82DD-B5900385C00D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform119" -p "pCube58";
	rename -uid "473E2CEF-402E-605C-971C-D69F5F76D8CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape58" -p "transform119";
	rename -uid "4EFC4DD1-459D-99B7-AD89-108A2FB53440";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube59";
	rename -uid "E1D37C5B-42FF-A0D7-8B7C-AA91A0A5A42A";
	setAttr ".t" -type "double3" 13.708223779911279 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 191.00748647955606 7.1819273181292891 140.92966262602437 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube59";
	rename -uid "A9419B94-47EF-6291-7A0F-9B9F61C2FF6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform120" -p "pCube59";
	rename -uid "265A1484-4EBB-406C-29EB-F997B4368221";
	setAttr ".v" no;
createNode mesh -n "pCubeShape59" -p "transform120";
	rename -uid "B5CFF6D3-44F2-DDB6-CE06-3C86CDC04427";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube60";
	rename -uid "17A506DF-4B17-4FD5-C298-0580AEB11E4B";
	setAttr ".t" -type "double3" 13.708223779911279 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.53957519077929 5.9356218284424189 151.39401211542267 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform121" -p "pCube60";
	rename -uid "6E864904-4A97-8F0A-AF28-6C8FC07A1E37";
	setAttr ".v" no;
createNode mesh -n "pCubeShape60" -p "transform121";
	rename -uid "B7BE2E04-4A17-A5B1-DCF4-CF865F175D49";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube61";
	rename -uid "40AD91DA-4822-31F5-3E93-71BC893FDC37";
	setAttr ".t" -type "double3" 13.708223779911279 4.1885231057234904 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.61525606805102 5.8443135801258927 162.47212750832546 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube61";
	rename -uid "8B849A4C-4F46-93CE-306B-A4B640567486";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform122" -p "pCube61";
	rename -uid "CE30337C-4841-18B2-785D-4E86AD2F1F8E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape61" -p "transform122";
	rename -uid "08564109-478C-1CD5-637E-F3B83475C2C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube62";
	rename -uid "D87013F3-4FD9-8886-1392-E6AD65D6473E";
	setAttr ".t" -type "double3" 13.708223779911279 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.63459615777933 5.8483315424234865 173.9357357763954 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube62";
	rename -uid "01224A10-47C7-9415-5040-56B8B5C48048";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform123" -p "pCube62";
	rename -uid "7FBC1BFE-4510-9E7A-791B-4A89BC5ADD0B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape62" -p "transform123";
	rename -uid "B9C8D253-4E25-EEC7-7630-678495AA7922";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube63";
	rename -uid "8D8CFA22-44C0-DB60-9F71-87B088EDE880";
	setAttr ".t" -type "double3" 1.7860675389680445 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.99375604364957 7.1684676745543676 129.7611456031035 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube63";
	rename -uid "B65A41CD-453E-54AD-2026-6B9C45D76289";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform118" -p "pCube63";
	rename -uid "8CACDE7B-44C6-E4A1-47CA-B9AA1FB4838B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape63" -p "transform118";
	rename -uid "639A5562-47E5-71B1-25D5-A087168DC369";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube64";
	rename -uid "E13640A3-4B06-4B3C-E808-92A5E1AC9D39";
	setAttr ".t" -type "double3" 1.7860675389680445 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 191.00748647955606 7.1819273181292891 140.92966262602437 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube64";
	rename -uid "0C4C0FD1-4EA8-A16A-B5BE-04B1A3AA8714";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform131" -p "pCube64";
	rename -uid "227BCBD9-47EC-77F2-E932-8BBC7B86C899";
	setAttr ".v" no;
createNode mesh -n "pCubeShape64" -p "transform131";
	rename -uid "9F04E632-448D-16D3-341F-4F9A54B32E6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube65";
	rename -uid "B67C4065-4DF1-07A0-3F8C-F281004B64C3";
	setAttr ".t" -type "double3" 1.7860675389680445 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.53957519077929 5.9356218284424189 151.39401211542267 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform132" -p "pCube65";
	rename -uid "544CB892-4D71-C88B-6A24-A9A93B8E3FC7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape65" -p "transform132";
	rename -uid "48477870-462A-ED48-6B8E-AE920B16F852";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube66";
	rename -uid "D7F69D2A-4FF7-EFDD-7053-B595EABFFBEA";
	setAttr ".t" -type "double3" 1.7860675389680445 4.1885231057234904 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.61525606805102 5.8443135801258927 162.47212750832546 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube66";
	rename -uid "17AF4A6A-4377-FA02-39A2-5BB28096DCBA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform133" -p "pCube66";
	rename -uid "D49AA2FD-45A5-F264-0EE9-818C42F7D49D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape66" -p "transform133";
	rename -uid "D56EB65F-4D93-8E8E-AB46-09A69B70A4A3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube67";
	rename -uid "3A37EC2E-4BFF-91A9-79B7-118843796D0A";
	setAttr ".t" -type "double3" 1.7860675389680445 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.63459615777933 5.8483315424234865 173.9357357763954 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube67";
	rename -uid "96E104FC-4365-513C-F89A-09A2C007F49B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform134" -p "pCube67";
	rename -uid "72BB2B6A-4A0C-D8C7-C332-3B849832AD72";
	setAttr ".v" no;
createNode mesh -n "pCubeShape67" -p "transform134";
	rename -uid "FE6DB876-41C8-18B9-9D95-20A29E04CBE1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube68";
	rename -uid "FC96CA80-4AF9-5631-E03A-B3B9513B2784";
	setAttr ".t" -type "double3" -9.9235197729331865 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.99375604364957 7.1684676745543676 129.7611456031035 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube68";
	rename -uid "AC4B942A-4EE5-9874-890D-6E95563FA6A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform135" -p "pCube68";
	rename -uid "E532B7BF-4F17-A825-F3D7-A7BFC8580B4A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape68" -p "transform135";
	rename -uid "55CBE54D-4F9E-F76B-7A58-EE920D0AE49F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube69";
	rename -uid "1AD1DBBD-49BE-40E6-CDBE-D3AB30D4A732";
	setAttr ".t" -type "double3" -9.9235197729331865 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 191.00748647955606 7.1819273181292891 140.92966262602437 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube69";
	rename -uid "7734C77A-4689-CB31-CFBC-DC8FF9D477F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform136" -p "pCube69";
	rename -uid "EF87E5E7-4EC3-4A0E-5868-5AB661DF5AE4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape69" -p "transform136";
	rename -uid "14964AB3-4A22-6F26-F1C1-1ABE7B53889A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube70";
	rename -uid "B99329A7-4C5F-8BE2-CEF4-11B2EBD9E633";
	setAttr ".t" -type "double3" -9.9235197729331865 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.53957519077929 5.9356218284424189 151.39401211542267 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform137" -p "pCube70";
	rename -uid "D974BE48-4084-4D1C-4D02-BE9FEE211C6D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape70" -p "transform137";
	rename -uid "8688FC1E-459A-B609-6F11-049248023FF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube71";
	rename -uid "567FFDBB-4908-5D5A-B549-2EBA72F17AD6";
	setAttr ".t" -type "double3" -9.9235197729331865 4.1885231057234904 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.61525606805102 5.8443135801258927 162.47212750832546 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube71";
	rename -uid "D9F97F09-47DB-7EF9-1E76-5B87DD309FB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform138" -p "pCube71";
	rename -uid "97869783-4B23-03FC-5B54-B498759F1F5A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape71" -p "transform138";
	rename -uid "56CAF64F-48F9-530E-469F-D6A7E02D94FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube72";
	rename -uid "4580B05B-4E1E-CC3C-9F0E-7494975861FA";
	setAttr ".t" -type "double3" -9.9235197729331865 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.63459615777933 5.8483315424234865 173.9357357763954 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube72";
	rename -uid "9D8D900A-4A2D-4B9D-D3FC-0BA85FD08D5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform139" -p "pCube72";
	rename -uid "B2C1B4CD-43CC-48A9-2A33-848DCA168903";
	setAttr ".v" no;
createNode mesh -n "pCubeShape72" -p "transform139";
	rename -uid "689C8F4F-402A-1046-D58C-D895C30B348A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube73";
	rename -uid "42A4EDFB-4B31-A6BF-9FD8-9D92DA718157";
	setAttr ".t" -type "double3" -21.72566560867865 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.99375604364957 7.1684676745543676 129.7611456031035 ;
	setAttr ".s" -type "double3" 0.044534631723877553 5.277186375250384 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape84" -p "pCube73";
	rename -uid "4B5F5E31-426C-A0A3-7343-C4B0D8246070";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform141" -p "pCube73";
	rename -uid "338875EC-4DD7-1B40-D836-A399DF81D317";
	setAttr ".v" no;
createNode mesh -n "pCubeShape73" -p "transform141";
	rename -uid "1C8BAD4D-4DB7-C964-F002-21B48C00BA60";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.37576324
		 0.25 0.40329832 0.5 0.375 0.24999468 0.125 0.24980299 0.375 0.50019699 0.375 0 0.625
		 0 0.625 0.25 0.37576324 0.25 0.375 0.24999468 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24980299 0.40329832 0.5 0.625 0.5 0.375 0.50019699;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999994 0.49999809 0.5 -0.49999976 0.49999237
		 0.49995422 0.5 0.50000286 0.5 0.5 -0.49999523 -0.50001526 -0.5 -0.50000477 0.5 -0.5 -0.50000668
		 -0.49694824 0.5 0.50000477 -0.38679504 0.49999997 -0.49999905 -0.50001526 0.49997878 0.50000668
		 -0.5 0.49921185 -0.49999714 -116.26439667 0.68424821 -12.25100803 -116.070335388 0.69249284 -12.33977795
		 -0.30352783 0.50821942 0.41150761 -0.21472168 0.50731146 -0.57871914 -116.17562866 0.68333977 -13.24122906
		 -115.98156738 0.69158471 -13.33000469;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube74";
	rename -uid "59DE16C2-496F-F99E-F5C1-8B89AF733B4B";
	setAttr ".t" -type "double3" -21.72566560867865 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 191.00748647955606 7.1819273181292891 140.92966262602437 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.9655736615878103 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape83" -p "pCube74";
	rename -uid "19718A93-44D3-6786-7D19-08853F6104DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform142" -p "pCube74";
	rename -uid "71741A1B-4557-8BC9-075B-88968B20C45A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape74" -p "transform142";
	rename -uid "892546F1-4C04-A3D9-FBC0-409F6EC91C76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25
		 0.125 0 0.37818661 0.5 0.21681681 0.25 0.375 0.40818319 0.125 0.24996543 0.375 0.50003457
		 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.37818661 0.5 0.375 0.40818319 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.21681681 0.25 0.125
		 0.24996543 0.375 0.50003457;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.5 0.50000572 0.49998474 -0.50000012 0.50000572
		 -0.5 0.5 0.50000763 0.50002289 0.49999982 0.50000572 0.49999237 0.49999982 -0.49999428
		 -0.5 -0.5 -0.49999619 0.49999237 -0.50000012 -0.49999619 -0.48724365 0.49999988 -0.49998856
		 -0.49999237 0.5 -0.13272476 -0.50000763 0.49986178 -0.49999428 -109.95504761 0.31143761 -3.29848003
		 -110.14237976 0.32023972 -3.33968544 -0.52606964 0.5001933 0.49910355 -0.71340179 0.50899541 0.45789337
		 -0.67220306 0.50868982 -0.54067421 -109.91384125 0.31113225 -4.29705334 -110.10118103 0.31993425 -4.33825493;
	setAttr -s 27 ".ed[0:26]"  0 1 0 2 3 0 5 6 0 0 2 0 1 3 0 2 8 0 3 4 0
		 4 6 0 5 0 0 6 1 0 7 4 0 9 5 0 7 8 0 7 9 1 8 9 0 10 11 0 11 13 0 12 13 0 10 12 0 13 14 0
		 7 14 0 12 8 0 15 16 0 16 11 0 15 10 0 14 16 0 9 15 0;
	setAttr -s 12 -ch 54 ".fc[0:11]" -type "polyFaces" 
		f 4 0 4 -2 -4
		mu 0 4 0 1 3 2
		f 5 1 6 -11 12 -6
		mu 0 5 2 3 4 12 14
		f 4 2 9 -1 -9
		mu 0 4 5 6 8 7
		f 4 -10 -8 -7 -5
		mu 0 4 1 9 10 3
		f 5 8 3 5 14 11
		mu 0 5 11 0 2 13 15
		f 5 -14 10 7 -3 -12
		mu 0 5 16 12 4 6 5
		f 4 18 17 -17 -16
		mu 0 4 17 20 19 18
		f 5 21 -13 20 -20 -18
		mu 0 5 20 23 22 21 19
		f 4 24 15 -24 -23
		mu 0 4 24 27 26 25
		f 4 16 19 25 23
		mu 0 4 18 19 29 28
		f 5 -27 -15 -22 -19 -25
		mu 0 5 30 32 31 20 17
		f 5 26 22 -26 -21 13
		mu 0 5 33 24 25 21 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube75";
	rename -uid "417DA193-4C44-DC01-B59A-909194E4B456";
	setAttr ".t" -type "double3" -21.72566560867865 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 190.53957519077929 5.9356218284424189 151.39401211542267 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode transform -n "transform143" -p "pCube75";
	rename -uid "CFC5C6B8-4109-0952-BC35-FCAE1DD66DAE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape75" -p "transform143";
	rename -uid "EF7A41E1-4575-EBF7-A4F2-EF9322C7010A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48088726
		 0.25 0.48088726 0.5 0.375 0.24820371 0.125 0.24820369 0.375 0.50179631 0.375 0 0.625
		 0 0.625 0.25 0.48088726 0.25 0.375 0.24820371 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24820369 0.48088726 0.5 0.625 0.5 0.375 0.50179631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49998474 -0.49999994 0.50000191 0.5 -0.5 0.5
		 0.49999237 0.50000012 0.50000668 0.49999237 0.5 -0.49999332 -0.49999237 -0.5 -0.49999523
		 0.5 -0.5 -0.49999809 -0.076454163 0.49999994 0.50000858 -0.076454163 0.49999994 -0.49998951
		 -0.50001526 0.49281496 0.50001049 -0.49998474 0.49281496 -0.49999142 -89.787323 -0.029071689 0.50000191
		 -90.31298828 -0.021025002 0.5 -0.3794632 0.50463867 0.50000668 -0.37947845 0.50463855 -0.49999332
		 -89.78733063 -0.029071748 -0.49999523 -90.31299591 -0.021024942 -0.49999714;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 0 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube76";
	rename -uid "6EFA463E-4B5B-EC53-15A8-80A75596B216";
	setAttr ".t" -type "double3" -21.72566560867865 4.1885231057234904 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.61525606805102 5.8443135801258927 162.47212750832546 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape82" -p "pCube76";
	rename -uid "23117348-415E-ABB8-C669-4B9D7F27243D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform144" -p "pCube76";
	rename -uid "7B15F2F3-43B3-EFDA-4F02-49AA2CD267DA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape76" -p "transform144";
	rename -uid "9E475F7D-440F-0B93-58FA-19B7FD9AB95D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.48826426
		 0.25 0.47673804 0.5 0.375 0.24675101 0.125 0.24708164 0.375 0.50291836 0.375 0 0.625
		 0 0.625 0.25 0.48826426 0.25 0.375 0.24675101 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.24708164 0.47673804 0.5 0.625 0.5 0.375 0.50291836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000763 -0.49999997 0.50000191 0.5 -0.5 0.5
		 0.5 0.49999994 0.50000477 0.49999237 0.49999994 -0.50000286 -0.5 -0.49999991 -0.49999905
		 0.50000763 -0.49999988 -0.50000095 -0.046951294 0.50000006 0.50000286 -0.093055725 0.50000006 -0.50000095
		 -0.5 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905 -62.44875717 -0.30676743 3.35618258
		 -63.24916077 -0.30115157 3.43918991 -0.48471069 0.50307149 0.54540539 -0.56772614 0.50333041 -0.45077419
		 -62.5317688 -0.30650839 2.36001062 -63.33216095 -0.30089253 2.44301605 -0.046943665 0.50000006 0.50000286
		 -0.093048096 0.50000006 -0.50000095 -0.50000763 0.48700398 0.50000477 -0.5 0.48832661 -0.49999905;
	setAttr -s 30 ".ed[0:29]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 0 6 7 0 7 9 0 8 9 0 10 11 0 11 12 0 16 12 0 16 18 0 10 18 0
		 14 15 0 15 11 0 14 10 0 13 15 0 12 13 0 18 19 0 19 14 0 16 17 0 17 13 0 17 19 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 19 -19 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 22 15 -22 -21
		mu 0 4 21 24 23 22
		f 4 16 24 23 21
		mu 0 4 17 18 26 25
		f 4 -27 -26 -20 -23
		mu 0 4 27 28 20 16
		f 4 28 -25 -18 27
		mu 0 4 29 30 18 19
		f 5 26 20 -24 -29 29
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube77";
	rename -uid "FAE07C1B-4D3E-144F-3D1C-B0B928A07E4A";
	setAttr ".t" -type "double3" -21.72566560867865 4.1650036414766598 -2.2639654050687854 ;
	setAttr ".r" -type "double3" 189.63459615777933 5.8483315424234865 173.9357357763954 ;
	setAttr ".s" -type "double3" 0.044534631723877553 4.7081121720835233 0.044534631723877553 ;
	setAttr ".rp" -type "double3" 0.022267315861938919 1.8954336266481226 -0.022267315861938777 ;
	setAttr ".sp" -type "double3" 0.49999999999984368 0.5 -0.5 ;
	setAttr ".spt" -type "double3" -0.47773268413790476 1.3954336266481226 0.47773268413806125 ;
createNode mesh -n "polySurfaceShape81" -p "pCube77";
	rename -uid "A586A4F2-4ED1-A551-EA42-F59C2B7FFE82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform145" -p "pCube77";
	rename -uid "0B97CFE6-4153-0DED-747A-2293444FB5DD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape77" -p "transform145";
	rename -uid "9B23684E-4989-85D6-9453-5FB2C0A13F9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.59501886
		 0.25 0.57467049 0.5 0.375 0.23295788 0.125 0.23453403 0.375 0.51546597 0.375 0 0.625
		 0 0.625 0.25 0.59501886 0.25 0.375 0.23295788 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0 0.875 0.25 0.125 0 0.125 0.23453403 0.57467049 0.5 0.625 0.5 0.375 0.51546597;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0.49999619 0.5 0.50000381
		 0.49999619 0.5 -0.49999428 -0.49998856 -0.49999994 -0.49999809 0.50000381 -0.5 -0.49999809
		 0.38007355 0.49999988 0.50000191 0.29867935 0.5 -0.5 -0.5 0.4318316 0.5 -0.5 0.4381361 -0.5
		 -24.053142548 -0.4727926 2.41706133 -25.010972977 -0.47053102 2.57641506 0.2652092 0.5002712 0.51911354
		 0.10585403 0.50045526 -0.46791649 -24.21250153 -0.47260842 1.43003321 -25.17033005 -0.47034687 1.58938551;
	setAttr -s 26 ".ed[0:25]"  0 1 0 4 5 0 0 8 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 6 2 0 7 3 0 9 4 0 6 8 1 6 7 1 7 9 1 8 9 0 10 11 0 11 12 0 6 12 0 10 8 0 14 15 0
		 15 11 0 14 10 0 13 15 0 12 13 0 9 14 0 7 13 0;
	setAttr -s 12 -ch 52 ".fc[0:11]" -type "polyFaces" 
		f 5 0 3 -9 11 -3
		mu 0 5 0 1 2 11 13
		f 4 1 7 -1 -7
		mu 0 4 4 5 7 6
		f 4 -8 -6 -5 -4
		mu 0 4 1 8 9 2
		f 4 6 2 14 10
		mu 0 4 10 0 13 14
		f 4 -13 8 4 -10
		mu 0 4 12 11 2 3
		f 5 -14 9 5 -2 -11
		mu 0 5 15 12 3 5 4
		f 5 18 -12 17 -17 -16
		mu 0 5 16 20 19 18 17
		f 4 21 15 -21 -20
		mu 0 4 21 24 23 22
		f 4 16 23 22 20
		mu 0 4 17 18 26 25
		f 4 -25 -15 -19 -22
		mu 0 4 27 28 20 16
		f 4 25 -24 -18 12
		mu 0 4 29 30 18 19
		f 5 24 19 -23 -26 13
		mu 0 5 31 21 22 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "470EBB16-47F7-8E9D-2EBC-3DB54BF64C95";
	setAttr ".t" -type "double3" 37.576736087712924 0.14899678012373485 0.27552485881331079 ;
	setAttr ".r" -type "double3" -7.6244686952179332 0 0 ;
	setAttr ".s" -type "double3" 0.26425259128910411 4.7726910017081314 0.26425259128910411 ;
createNode transform -n "transform140" -p "pCylinder11";
	rename -uid "B1E81C15-4649-EBC1-701D-ADA69843EB4B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape11" -p "transform140";
	rename -uid "9D174F6D-4712-4F6C-F517-B5A075B8B113";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "BC7217F2-40C2-67E3-7740-268397FD54FD";
	setAttr ".t" -type "double3" 37.576736087712924 0.14899678012373485 -1.8961887089754197 ;
	setAttr ".r" -type "double3" 6.3542873231516088 0 0 ;
	setAttr ".s" -type "double3" 0.26425259128910411 4.7726910017081314 0.26425259128910411 ;
createNode transform -n "transform146" -p "pCylinder12";
	rename -uid "97B0F036-4CBF-548C-E2A7-FEA64062CC72";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform146";
	rename -uid "EB1B22A9-4EBE-0593-A262-C7BD12E2B09C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "E4712387-47E7-447E-13FE-1DB7B9967D88";
	setAttr ".t" -type "double3" -33.628251527653504 0.14899678012373485 -1.8293689189265563 ;
	setAttr ".r" -type "double3" 1.7970598591488354 0 0 ;
	setAttr ".s" -type "double3" 0.26425259128910411 4.7726910017081314 0.26425259128910411 ;
createNode transform -n "transform147" -p "pCylinder13";
	rename -uid "E160A4CB-42F4-A581-D2E4-44BDB366554D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape13" -p "transform147";
	rename -uid "149AD600-4F3E-6362-833A-C3B796AAD4D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "6DE5FF25-4BE7-D036-BBC0-0893012CE090";
	setAttr ".t" -type "double3" -33.628251527653504 0.14899678012373485 0.30062750673660554 ;
	setAttr ".r" -type "double3" -3.0164971175251845 0 0 ;
	setAttr ".s" -type "double3" 0.26425259128910411 4.7726910017081314 0.26425259128910411 ;
createNode transform -n "transform148" -p "pCylinder14";
	rename -uid "6315F3FE-44F0-7A73-D662-0693FA4C2AC8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape14" -p "transform148";
	rename -uid "BC184A73-4E49-3801-7E32-0E96A5D50FF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.68843985 0.40000001 0.68843985 0.42500001
		 0.68843985 0.45000002 0.68843985 0.47500002 0.68843985 0.5 0.68843985 0.52499998
		 0.68843985 0.54999995 0.68843985 0.57499993 0.68843985 0.5999999 0.68843985 0.62499988
		 0.68843985 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 10 41 -41
		mu 0 3 40 39 43
		f 3 11 42 -42
		mu 0 3 39 38 43
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 3 16 47 -47
		mu 0 3 34 33 43
		f 3 17 48 -48
		mu 0 3 33 32 43
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube78";
	rename -uid "CB7A2361-4DC0-7CE9-350F-D593A6147D8C";
	setAttr ".rp" -type "double3" 1.9742422642790309 1.0864138590571688 -0.75816259599847691 ;
	setAttr ".sp" -type "double3" 1.9742422642790309 1.0864138590571688 -0.75816259599847691 ;
createNode mesh -n "pCube78Shape" -p "pCube78";
	rename -uid "73551623-4E9A-CACE-49D8-E49DF2B0583C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ED6067DB-42B4-DEA5-9833-D3BA1EA7D6B6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CAC2A7E-4B3B-B3AD-14B2-8E8CD5A0A4CE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB623A64-47CF-024E-31EB-3F9B6DE32172";
createNode displayLayerManager -n "layerManager";
	rename -uid "85045986-4C8A-4D2D-ED4B-8489EDFA5551";
createNode displayLayer -n "defaultLayer";
	rename -uid "39641A99-4697-2098-C6A7-9AA2931E3AC8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "35888621-44B6-B43D-1BF5-DD90B1DEFC1D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5E95DADE-4CB0-EF9D-7016-3F85082C981C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B557C295-43B9-DA4A-2C1A-4ABB61A18358";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DE52C6C6-4365-B129-23A9-14A290151C6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.70832818746566772;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 16;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "79057B93-4438-3CF1-0B2E-E79CEF5685C6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.736576 1.4485902 0 ;
	setAttr ".rs" 59113;
	setAttr ".lt" -type "double3" -1.9721522630525295e-31 4.6158304188459594e-17 2.1900429519778619 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 19.736576668596417 -0.60926236320581273 -0.14560189597434142 ;
	setAttr ".cbx" -type "double3" 19.736576668596417 3.5064427736874664 0.14560189597434142 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "35956C37-4C63-AA12-D98F-AFA826FB346F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.56152594089508057;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7579B510-485D-5491-4D73-75ADB5C8FA75";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.11487212 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.49732938 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.49732938 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D900947C-4475-47C2-2BAF-078462C97174";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.48066863417625427;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "6455583D-4E59-6475-D06B-54BD66C06AFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.45195788145065308;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CF5B2EA3-4AB2-F7F1-C807-688B41EFC035";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.5737338662147522;
	setAttr ".dr" no;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "74AF9423-493F-7861-EA9B-42923504B6C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[60:61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.48310714960098267;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9D984E45-48F3-95EB-8214-FD852CBE8D43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.40716370940208435;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E161C671-494E-A53C-162B-2BAE6844DE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[76:77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.42157334089279175;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "6A76C55E-4FE4-647D-E828-19B07507A184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[84:85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.54998660087585449;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "94C5CF3E-4571-E8B3-4D89-90B3E9BA5D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[92:93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.42219823598861694;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "158F88F4-4B55-A793-A48A-7891762E89F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[100:101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.63039922714233398;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1358847D-4045-2698-F9FE-67AE26EB9520";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.61321228742599487;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8CB45323-492D-50F3-CB85-C79863194772";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[116:117]" "e[119]" "e[121]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.48298776149749756;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "6C4DDE50-4D20-FCF5-8DFB-00B3DB4752A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.61897373199462891;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "0C28882C-4BAA-2E98-0BA5-0CA2BEFFBB6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.53663861751556396;
	setAttr ".dr" no;
	setAttr ".re" 132;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "269E1534-4A62-1AAB-C471-24B244236A6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.48012331128120422;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "96058407-4372-D44D-ECFE-FB8521C1E0E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.47594287991523743;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "C097BC0A-4063-8CC4-7041-6386ED8E14B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[140:141]" "e[143]" "e[145]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.6672782301902771;
	setAttr ".dr" no;
	setAttr ".re" 145;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D1066773-42F7-15BF-E64D-F58B38EB99A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 39.473153337192834 0 0 0 0 4.1157051368932791 0 0 0 0 0.29120379194868284 0
		 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.45926395058631897;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AFCFC015-4440-9E4F-6675-6EA9188993C5";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.091327764 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[89]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.16120265 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.039787985 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.039787985 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7C31BC90-4BE7-6931-AE97-F1A765F50ACB";
	setAttr ".dc" -type "componentList" 71 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[140]" "f[142]" "f[144]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "846E9AA4-46E1-FE50-42EB-20942FA47ED3";
	setAttr ".dc" -type "componentList" 35 "f[1:2]" "f[4]" "f[6]" "f[8]" "f[10]" "f[12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "42CC331D-48A3-4E16-A0C1-F2BEC53F5ECC";
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "37E2B025-4BC1-EE70-F0BB-F88D10EF7CB2";
	setAttr ".ics" -type "componentList" 37 "e[219:220]" "e[222]" "e[225:226]" "e[229:230]" "e[233:234]" "e[237:238]" "e[241:242]" "e[245:246]" "e[249:250]" "e[253:254]" "e[257:258]" "e[261:262]" "e[265:266]" "e[269:270]" "e[273:274]" "e[277:278]" "e[281:282]" "e[285:286]" "e[289:290]" "e[293:294]" "e[297:298]" "e[301:302]" "e[305:306]" "e[309:310]" "e[313:314]" "e[317:318]" "e[321:322]" "e[325:326]" "e[329:330]" "e[333:334]" "e[337:338]" "e[341:342]" "e[345:346]" "e[349:350]" "e[353:354]" "e[357:358]" "e[361]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "F13658D0-4E69-19A5-8368-8CAB877D8DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[4:5]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]" "e[65]" "e[70]" "e[75]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[170]" "e[175]" "e[180:216]";
	setAttr ".ix" -type "matrix" 67.219153333744131 0 -0 0 -0 4.058325023622313 -0.68485529602294515 0
		 0 0.048456449746679377 0.28714390281397112 0 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.88899582624435425;
	setAttr ".dr" no;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9607E148-473A-81D7-22BE-F8863D12C2A1";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.057435483 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.053023517 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.053023517 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.053023517 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.053023517 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.053023517 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.045282602 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.057435483 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.029840684 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.048611537 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.057435486 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.0088239759 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.057435486 0 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "9BFC87CA-467D-AFB5-9BDA-6882342F3874";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[4:5]" "e[10]" "e[15]" "e[20]" "e[25]" "e[30]" "e[35]" "e[40]" "e[45]" "e[50]" "e[55]" "e[60]" "e[65]" "e[70]" "e[75]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125]" "e[130]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[170]" "e[175]" "e[180]" "e[182:216]" "e[358]";
	setAttr ".ix" -type "matrix" 67.219153333744131 0 -0 0 -0 4.058325023622313 -0.68485529602294515 0
		 0 0.048456449746679377 0.28714390281397112 0 0 1.4485902052408268 0 1;
	setAttr ".wt" 0.09764726459980011;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "9ECCCC90-4E61-C905-DF8F-F5B0DA80F16C";
	setAttr ".dc" -type "componentList" 1 "f[144:215]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BA5B3DF8-415B-E164-F74A-D7AE6C0D162F";
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 67.219153333744131 0 -0 0 -0 4.058325023622313 -0.68485529602294515 0
		 0 0.048456449746679377 0.28714390281397112 0 0 1.4485902052408268 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8647215 1.5430346 0.13172275 ;
	setAttr ".rs" 61445;
	setAttr ".lt" -type "double3" -7.1054273576010019e-15 -1.1796119636642288e-16 0.13157325634810024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -33.609576666872066 -0.32325222484778826 -0.18321909663887523 ;
	setAttr ".cbx" -type "double3" 37.339019723264876 3.4093213607067412 0.44666460488405924 ;
createNode polyCube -n "polyCube2";
	rename -uid "0E5E97A6-4707-A625-8E7E-F29C3947EF74";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror1";
	rename -uid "6F89228F-4F07-B5A2-E9B9-A496DE900145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.089481601130517285 0.028790789627699612 0 0 -0.96530761507076779 3.0001702661503176 -0.6149860284131744 0
		 -0.0055140083105797667 0.017137504690144165 0.092259244271853835 0 -5.2364196658108106 1.4652729529028332 0.11425439417977601 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.9963462352752686 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -3.9963462352752686;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.63486039638519287;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -3.9963462352752686 0 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "F227D41B-4838-DBAF-1B43-82B8831E4E98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.082120268794714832 0.045739785322531139 0 0 -1.4634774141703228 2.6274972166837132 -0.58687417041232426 0
		 -0.0087600777767456832 0.015727663272057411 0.092259244271853821 0 -5.819394933430714 1.0503578070241986 0.1982319264775062 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.9431309700012207 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -3.9431309700012207;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -3.9431309700012207 0 0 ;
createNode polyMirror -n "polyMirror3";
	rename -uid "8CC889AD-4F3E-0639-8062-62BBF84E4739";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.071166281948827251 0.061410315272334128 0 0 -1.8483247072858366 2.1419593217907908 -0.55206477214573324 0
		 -0.011761295648563643 0.013629757126263678 0.092259244271853821 0 -6.5817081395972075 0.97266957751862249 0.13716404947499294 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.906562328338623 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -3.906562328338623;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -3.906562328338623 0 0 ;
createNode polyMirror -n "polyMirror4";
	rename -uid "C8CF5C80-4B77-04BC-2064-049D9D0B3519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.083394821341762015 0.043372459944566732 6.522510999009618e-19 0
		 -1.0467923599016702 2.0127302428198317 -0.44268986868398619 0 -0.008306687926146283 0.015971765411233494 0.092259244271853807 0
		 -7.5926505951125787 0.80027865771384343 0.13716404947499294 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.934237003326416 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -3.934237003326416;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -3.934237003326416 0 0 ;
createNode polyMirror -n "polyMirror5";
	rename -uid "A49E716E-4847-E72A-EF92-82B545CB27B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.089159504428312678 0.029773298076718694 -3.2612554995048081e-19 0
		 -0.57523160493654679 1.7225960219620324 -0.35437974176765552 0 -0.0057021782018249357 0.017075816771343372 0.092259244271853807 0
		 -8.468892695241415 0.65863976719787565 0.13716404947499294 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.9754173755645752 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -3.9754173755645752;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -3.9754173755645752 0 0 ;
createNode polyMirror -n "polyMirror6";
	rename -uid "F2D611A0-4B75-D0B3-5337-5E930C81C491";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.093195055454831754 0.012269806316249788 -1.630627749752404e-19 0
		 -0.22074492015784669 1.6766633918448661 -0.32999404614407846 0 -0.0023499117207926145 0.017848704982668651 0.092259244271853807 0
		 -9.25461541686545 0.5670368673455064 0.13716404947499294 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -4.0128755569458008 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -4.0128755569458008;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -4.0128755569458008 0 0 ;
createNode polyMirror -n "polyMirror7";
	rename -uid "0DF5D799-4426-CE3A-749F-A580EDB93664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.093993941181562748 0.0010027609008991503 0 0 -0.018040576134705388 1.691036069083375 -0.3299940461440784 0
		 -0.0001920486382131986 0.01800170747385979 0.092259244271853807 0 -9.882625415467853 0.5670368673455064 0.13716404947499294 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.9595966339111328 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -3.9595966339111328;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" -3.9595966339111328 0 0 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "FE300E4B-42B4-4E92-3775-7698D8416340";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "52C5917E-4B1B-64B9-94B3-76BE7172FD14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "41B6F49F-47E8-5497-87E1-A0B7EEBF2A67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId2";
	rename -uid "95DA603D-4E3C-1A61-2D69-6A824C8967C6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B3E72737-4E42-9C3E-4072-0C9754F50938";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B81580CF-42E3-8EE5-C414-54A95412CDC6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId4";
	rename -uid "25AE6C0B-427E-925E-C9F8-45B624C74B52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "551119A7-43E3-8171-5066-BD97A15C05E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate2";
	rename -uid "0BDA1B0E-4923-99A6-4C4F-7AA79B76D56F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "283DA829-4D72-CECF-75E7-DFAB55B93B86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "087B1C97-492F-F92E-D5E9-7595D8A155B0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId6";
	rename -uid "850DA183-46EC-F46A-38CC-5EA35A9494B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "CCE2FA95-4890-A014-EDBF-2C978B448965";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "379A000C-44D3-FA33-4FD0-CB9E02AB6713";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId8";
	rename -uid "6BF2A1B4-479F-B977-FD64-B6A1F1C74409";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "89182E9D-4674-775E-043A-188AE5CC959B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate3";
	rename -uid "08DE30DE-410C-D5B2-A0A1-ADA900125B3E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "617A6036-4C2E-2DFB-9D77-0E97A79787F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "EC0CECD1-4D28-538E-ACA3-9BA422095DDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId10";
	rename -uid "53BF1FFD-44F5-BE41-D4A3-169FF24BB937";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "591A5F7B-444B-0096-6753-2DB6B09CF4E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "BFCAA62A-4651-6A26-30BE-BC9FE65A1B3F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId12";
	rename -uid "DEBF535C-4EF7-91A8-8253-91BB9F9B56A4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "32906A81-445D-3CE4-3186-2BA2598B80CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate4";
	rename -uid "BDEA069F-477A-ABE6-5B53-949402B75F47";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId13";
	rename -uid "AC7449A5-4B9D-8A77-379D-1CACA85FF51B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E9DA1C53-4C1A-5523-DAA1-58B48110E18F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId14";
	rename -uid "B5A5B826-4759-D8D8-BA58-D4BD24343ECA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "E30C34D5-4E1A-6EFC-D99E-E695304EDA3B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "B21153EC-4BF5-AFDC-B681-FFA00E21E01B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId16";
	rename -uid "345EDCA8-4B54-D48A-EB64-A9AB2C8996F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "7C1A405A-46BD-5902-F349-7885D6A2BDFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate5";
	rename -uid "89FB8631-49DD-F5C3-71A3-5D8FACE131FB";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId17";
	rename -uid "40AF63F2-4CAA-85B5-73DA-7B85EB517F00";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "CA8E953E-42A2-96C7-70AD-4E89938B9426";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId18";
	rename -uid "DB0213D5-4120-64F1-9212-008A53CA3C1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "47B8A1C6-4EEE-9DF5-8342-5481962609D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "EF5F56F7-4274-5D41-0493-64B7E7041AB8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId20";
	rename -uid "813E3832-47A8-95A5-FDC6-0D923082F7A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "45048034-48E2-3FC6-B56E-08B675130FF0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate6";
	rename -uid "B3D177FF-41A2-D22B-524D-3E803CD26F31";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId21";
	rename -uid "D5A530D6-4C05-ECE1-466C-D2B67E1DDD08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "8A606B6C-424E-5ED9-65D4-9FB9CB58C207";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId22";
	rename -uid "82B68654-4DC3-91C7-9D98-E29870BE8AC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "60A38C8D-4566-0870-765E-AC96B5BA7B2A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "16BDBA98-4120-2713-C169-D3927BD90C7F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId24";
	rename -uid "125C6309-4182-93F1-7204-648B229D942C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "9FDC7F3B-49D0-D8AA-D86B-8A9A3081A107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode polySeparate -n "polySeparate7";
	rename -uid "0DED1AF3-4B08-613C-7CC9-1392FBC6EE06";
	setAttr ".ic" 2;
createNode groupId -n "groupId25";
	rename -uid "038F1BA8-424C-5958-6898-009E8FD7054F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "A6C34BC9-42DF-6963-1232-F2B82E544C49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId26";
	rename -uid "FDF0185D-4D7F-2363-5FF0-A9A656D25F8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "6FDC8AA8-4FE9-B6A1-747B-69A5A1181126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "EF7B32D8-4204-0046-F44C-6A871518F3C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId29";
	rename -uid "E23019FC-47F8-7E4D-EEDD-E8BF754B3453";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "320AC72B-4C49-4118-6A2F-BFB70E44CE84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "684C4EFE-4DF9-E913-1878-479BA3227969";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "4FA29271-404B-CE89-9B92-B3AE58368738";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "6FFA100D-4BCC-5D66-B664-158D6AE8C9F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "61FBCEB2-4F2A-56B5-7952-6CA72DC58A1C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "703D2AA6-463A-2D4A-C1C2-BF9448A2B7BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "D527E999-4D19-50C9-0C85-689DF468DF2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "8ED4E3FA-4619-FC7B-A1A1-1B9694976CDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "54A791FA-430E-B95B-D0EF-89A01C4A6153";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "B53E8AB6-4092-6B08-FC3E-9381511CD660";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "48415B66-4686-2449-EFC3-9985571E2447";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "8E0F0352-40AB-6A64-03DA-ABB0A1E38276";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "960573B4-47E6-C5EA-96D6-329E529E842F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "21631151-41C7-A8EE-5C00-3E96E480A279";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "C4E931D7-4457-3245-1F9A-DC84489C1278";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "EB3E6C06-4349-A706-93C1-26B3E248FC75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "F2A88393-4735-6F35-55BB-71A67628609C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "7A794F19-4ACD-3E70-6A46-DEA8AD20D078";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "7A7434E0-463D-DA98-6C97-55B9A99E72DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "3B3CC778-4093-53C1-2075-269A426F1348";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "34A74622-4409-4B05-1D80-F098FA9C2A0A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "0B4C7DA1-4B94-BD2D-6EE7-229AC1D95562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "E95B8CAE-45B7-9BB0-B968-42B893C76B76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "75306E00-48A8-B130-F4C0-90BF47ABABAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "2E15325D-40E9-5C77-F5FD-39811BB9D55E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "4FADACD5-44C4-9CF5-5B16-00AC51945723";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "741EACAC-4654-B70C-DAEB-AB9A90E01471";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "2E67900C-4C1B-21E8-EC22-4AACA1A2F8C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	rename -uid "6D0D0E8F-4153-7BAE-A708-7BBD3C9F06EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "317947C5-45AD-A4C7-5411-65A2B2E42B57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "A58560F2-488B-632A-BBF0-D9BC64AE5A99";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "A2AA6429-44FC-13E8-7CAF-22BEA36A7BB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "587CDDA9-4084-5789-5A39-0DB81BC8BE25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "11864DAF-4172-9336-609E-F68C8AA49CD1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	rename -uid "3AC81FDC-4D18-6447-9316-DA9D66E4EACA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	rename -uid "0F573415-4FB8-6F2C-6128-F1AFCFC164B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "6DFAC3E8-4A15-1428-DB3E-31BCDBC999BA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	rename -uid "59D5A9E0-4E7D-EFB7-AD2E-1085CA96A26A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "AAD141DD-42A7-D735-9CF9-BDB305C8EE0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	rename -uid "86A4BA1E-4403-F4E9-287D-5CB742CA8E72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "5D9E7543-4D6A-2A5F-CDA6-E9A503F7970F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "63A43F2E-483D-F82E-6721-4CBE9C0ACB25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	rename -uid "52501451-454B-D2E2-DCBD-BBB7A104CE52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "EEF92EF1-424C-485D-BED0-4B9C77508776";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	rename -uid "2703D279-44E3-676C-E411-38B60581332C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "3BBAFCA0-4FD7-BF55-98B5-D6B5EB87DF06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	rename -uid "DEFAB224-4257-2B09-C1F4-A5945E149BC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	rename -uid "F86DBE7E-4190-9BD1-382A-C4B6E1B4BB9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	rename -uid "1E12877A-4279-F0B8-117C-9F880548710D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	rename -uid "35F90530-4731-8BB3-4217-5D8756C7570B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	rename -uid "44651987-4475-49CD-EC78-92A68F6F6727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "DDB6BC3A-45D4-BF8E-559A-D99A9D52DE72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	rename -uid "9FFE971A-4AB3-D669-2F0E-D9AF14C9D62C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "05E92D59-45BB-A9BC-04CA-3E93265DC546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "0AB6D839-4680-F82D-5CC6-659B8283D48B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "24A9FFB8-4961-37D5-828B-2F9C9F656851";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "19E5730C-4476-1591-FAB0-C7AACE1FF718";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "58506CDB-4E14-E011-8C09-DDBC0712A1E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "B5B14565-4CDA-6FF5-8EF7-489B53ABAA7F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "89E5FC0A-446E-C73D-0EBB-20AF547C1EC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "C330AC2D-4A3B-42D0-4DEA-9AA9D1290B46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	rename -uid "DAEDD9D4-4C49-91B6-4054-889705E78A14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId92";
	rename -uid "2204C809-47D1-4F49-F091-1EAFBFD9DE06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId93";
	rename -uid "F167E917-4207-006A-33F9-E3B2F7B3A12F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	rename -uid "54BA5A24-465D-5ACE-47AB-3C948A768D3C";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "CF2DFD14-4AC2-E50C-11D9-7C9DF9ACE111";
	setAttr -s 98 ".ip";
	setAttr -s 98 ".im";
createNode groupId -n "groupId95";
	rename -uid "EBE1E309-4297-5342-17EF-3CBBC4AB5C54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId96";
	rename -uid "1899851D-46A8-AA60-0C6E-BBBFD7D6EC44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId97";
	rename -uid "4E55159D-4D4B-1218-29DB-4597EF0C8B77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId98";
	rename -uid "2A937C67-460B-AAC4-F576-209D9E54814A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId99";
	rename -uid "BDFFF172-4C29-5B6E-86E8-98AA102EC187";
	setAttr ".ihi" 0;
createNode groupId -n "groupId100";
	rename -uid "2FE956E7-4729-7723-7F2E-95AFD3600D88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId101";
	rename -uid "BED77776-4E3C-4A0B-5084-3E8877ABEB7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId102";
	rename -uid "B8C16FDF-4653-9489-F16F-AD89A4096615";
	setAttr ".ihi" 0;
createNode groupId -n "groupId103";
	rename -uid "6C563A09-425E-945D-068B-BFA52A740A9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId104";
	rename -uid "868A05A3-440C-CAD4-9166-119FE0627260";
	setAttr ".ihi" 0;
createNode groupId -n "groupId105";
	rename -uid "62018E0D-4896-8D47-307D-2097293297F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId106";
	rename -uid "A89B7638-4EDF-F96D-48ED-478971FEE333";
	setAttr ".ihi" 0;
createNode groupId -n "groupId107";
	rename -uid "CD251CE5-4C63-01B4-DB09-78BB084B7FB2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId108";
	rename -uid "6C05BED5-412D-FFEE-C943-ED82E22CA8D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId109";
	rename -uid "76BDF903-47D2-719B-3BCE-8E802644E3F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId110";
	rename -uid "8838BC31-4C51-3575-8542-468F6D380DE0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId111";
	rename -uid "3F02CED1-4D6D-0493-C6F3-46B9C66B5676";
	setAttr ".ihi" 0;
createNode groupId -n "groupId112";
	rename -uid "D756842D-4C3F-221D-F1FA-AF9637D380F5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "7B31CA34-4740-CCE5-7345-158B6E26E4FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId114";
	rename -uid "7C36175C-49FB-CC11-9504-61B44464BEC5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId115";
	rename -uid "0B9F25A4-4167-2E17-FC51-BE82F3803CF2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "BCCB4D03-4E11-5CE4-A9E4-15B09FCF5C73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "02B2ABC1-480E-A5B1-B773-C7976EB83A98";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "D6C6ED9F-4135-AFDC-06BC-5DA19B64F840";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "E6220E7B-4CE7-8F1C-630A-57ABDE63A825";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "ADF28B9E-4F97-CB88-6C41-AB819BE8470D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId121";
	rename -uid "AFAE453A-456E-47C0-0A1A-CCBA20A3BF57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId122";
	rename -uid "CA4E91B5-43F5-842C-0FE6-2E95DDE01AE2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId123";
	rename -uid "94C23951-4DA2-5583-C6BA-3D9F46151F9B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId124";
	rename -uid "76CA3715-4EA9-17B2-8637-AD92AD8E6E75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId125";
	rename -uid "B0CB1B3F-4227-C3FC-B7A9-86A0B78E6FF2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "CBA913BD-423B-85FB-6FEA-8B9C0D156CA9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId126";
	rename -uid "ACE69A3A-42C5-5382-0717-96889F2ADFF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId127";
	rename -uid "0F851E7E-49A5-DD71-52AE-CE95C87B71FD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId128";
	rename -uid "ECC67304-4EE8-88AD-A9F3-2FABBDD8F0A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId129";
	rename -uid "FFE6E2A7-42BD-6B8B-6329-1C91ACC16322";
	setAttr ".ihi" 0;
createNode groupId -n "groupId130";
	rename -uid "275DE9E8-48CD-4918-775C-ACBF140F17A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId131";
	rename -uid "00B2C84A-4643-9D00-E687-BEB1E04D1209";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "5D3A7D24-4A9D-48B2-54AA-97AF8CEDBD8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:579]";
createNode groupId -n "groupId132";
	rename -uid "6119FE47-4F11-0499-982B-259364F00AAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId133";
	rename -uid "5EC18D30-41BD-C78B-5D3B-1F8BFB778FE7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "DCC568FB-4BC1-94C3-0AA9-0EBE714F06C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1161]";
createNode polyMirror -n "polyMirror8";
	rename -uid "B4AEC49A-4295-0E88-B1AE-3BA2E9AD118D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" 1.8647215281964051 1.5437206853286654 -0.74247341731247707 ;
	setAttr ".a" 2;
	setAttr ".ma" 1;
	setAttr ".mps" -0.88513964414596558;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35102105140686035;
	setAttr ".cm" yes;
	setAttr ".fnf" 1162;
	setAttr ".lnf" 2323;
	setAttr ".pc" -type "double3" 1.8647215281964051 1.5437206853286654 -0.74247341731247707 ;
createNode polyCube -n "polyCube3";
	rename -uid "A8148F03-4F19-9E40-30C4-359B1AB55DA5";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E7D469A-4828-EB6D-9F1D-049EFED83F76";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "E9D4ECBE-451E-DBEC-E25C-F4BC293476D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 0.16042673690768505 0 0 0 0 4.8775997589633668 0 0 0 0 0.16042673690768505 0
		 1.8189819155284166 0.46493953966505019 0.84572860088819279 1;
	setAttr ".wt" 0.25570195913314819;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "EC099EF4-4376-93FB-5F21-9AA1E621DA1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 0.16042673690768505 0 0 0 0 4.8775997589633668 0 0 0 0 0.16042673690768505 0
		 1.8189819155284166 0.46493953966505019 0.84572860088819279 1;
	setAttr ".wt" 0.026757087558507919;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B50C98C4-4BEE-24B3-61CD-35B9CA46E2D9";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.16042673690768505 0 0 0 0 4.8775997589633668 0 0 0 0 0.16042673690768505 0
		 1.8189819155284166 0.46493953966505019 0.84572860088819279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8189819 5.3425393 0.84572858 ;
	setAttr ".rs" 36262;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6585551594963741 5.3425392986284166 0.69315367487276069 ;
	setAttr ".cbx" -type "double3" 1.9794086524361016 5.3425392986284166 0.99830350777926746 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "4C4509B8-4447-A65D-0F34-C6AEB46E32FE";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.79904425 0 -0.58054048 ;
	setAttr ".tk[1]" -type "float3" 0.3052083 0 -0.93933392 ;
	setAttr ".tk[2]" -type "float3" -0.30520841 0 -0.93933344 ;
	setAttr ".tk[3]" -type "float3" -0.79904425 0 -0.5805397 ;
	setAttr ".tk[4]" -type "float3" -0.98767358 0 1.4621335e-07 ;
	setAttr ".tk[5]" -type "float3" -0.79904425 0 0.58054048 ;
	setAttr ".tk[6]" -type "float3" -0.30520797 0 0.93933392 ;
	setAttr ".tk[7]" -type "float3" 0.30520838 0 0.93933344 ;
	setAttr ".tk[8]" -type "float3" 0.79904425 0 0.58054072 ;
	setAttr ".tk[9]" -type "float3" 0.98767358 0 8.7343558e-08 ;
	setAttr ".tk[22]" -type "float3" 0.53059345 -1.110223e-16 0.38549882 ;
	setAttr ".tk[23]" -type "float3" 0.20266873 -1.110223e-16 0.62374985 ;
	setAttr ".tk[24]" -type "float3" -0.20266858 -1.110223e-16 0.62374997 ;
	setAttr ".tk[25]" -type "float3" -0.5305934 -1.110223e-16 0.38549882 ;
	setAttr ".tk[26]" -type "float3" -0.65584952 -1.110223e-16 8.5702105e-08 ;
	setAttr ".tk[27]" -type "float3" -0.53059351 -1.110223e-16 -0.38549852 ;
	setAttr ".tk[28]" -type "float3" -0.20266873 -1.110223e-16 -0.62374985 ;
	setAttr ".tk[29]" -type "float3" 0.20266864 -1.110223e-16 -0.62374997 ;
	setAttr ".tk[30]" -type "float3" 0.53059345 -1.110223e-16 -0.38549876 ;
	setAttr ".tk[31]" -type "float3" 0.65584952 -1.110223e-16 4.6610428e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A5BB080C-475A-58D2-6C2F-80AAB8FADE55";
	setAttr ".ics" -type "componentList" 1 "f[20:29]";
	setAttr ".ix" -type "matrix" 0.16042673690768505 0 0 0 0 4.8775997589633668 0 0 0 0 0.16042673690768505 0
		 1.8189819155284166 0.46493953966505019 0.84572860088819279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8189819 5.3425393 0.84572858 ;
	setAttr ".rs" 37619;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 4.2172795452020792e-17 0.68992938588289299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7316087128036546 5.3425392986284166 0.76263167139805288 ;
	setAttr ".cbx" -type "double3" 1.9063551182531786 5.3425392986284166 0.92882545388090332 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "5F27F022-47B4-FFED-D875-BC8CE45FA24F";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.36840212 0 0.26765969 -0.14071716
		 0 0.43308264 0 0 -1.0856868e-07 0.14071716 0 0.43308249 0.3684018 0 0.26765969 0.45537004
		 0 -1.0856868e-07 0.3684018 0 -0.26766008 0.14071716 0 -0.43308264 -0.14071716 0 -0.43308264
		 -0.36840212 0 -0.26765984 -0.45537004 0 -1.0856868e-07;
createNode polyCube -n "polyCube4";
	rename -uid "B824F10E-4CF0-976A-734E-F1B59A8C7E52";
	setAttr ".cuv" 4;
createNode polyMirror -n "polyMirror9";
	rename -uid "D8DAD638-4E22-A0E3-AC30-589A58E828BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.044062646039258163 0.004680323049461063 0.0044621993403624613 0
		 -0.56886160083946069 4.6072479551736594 0.78484583426271082 0 -0.0035863900690829577 -0.0078844251567821277 0.043684174125201057 0
		 2.1090043598917769 3.7128093082519786 0.42688224028280364 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.8395273685455322 0 0 ;
	setAttr ".mps" 1.8395273685455322;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 1.8395273685455322 0 0 ;
createNode polyMirror -n "polyMirror10";
	rename -uid "B31D1325-4C29-C18F-6924-F6BDBCE943B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.04225390811209255 0.013342767669532039 0.0044621993403624631 0
		 -1.473033135815637 4.4023301355248963 0.78484583426270882 0 -0.0019481394386087058 -0.008439852280001877 0.043684174125201057 0
		 2.5628136216586848 3.8106592822047163 0.42688224028280464 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.8233393430709839 0 0 ;
	setAttr ".mps" 1.8233393430709839;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 1.8233393430709839 0 0 ;
createNode polyMirror -n "polyMirror11";
	rename -uid "40EBEAE7-4CE1-291F-A892-6EA682FA8F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.038896655760933131 0.021208136127630065 0.0045385631414337334 0
		 -2.2928467010961078 4.021032831575722 0.86050519904522293 0 9.2706325374470181e-19 -0.0093194474622916058 0.043548608723804109 0
		 2.9753731001938037 3.9969354523591112 0.38894659329031345 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.8259760141372681 0 0 ;
	setAttr ".mps" 1.8259760141372681;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 1.8259760141372681 0 0 ;
createNode polyMirror -n "polyMirror12";
	rename -uid "1B307726-42C2-1754-AE4E-D4A085D574B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.034313717360213686 0.02784879418524628 0.0055088007889706444 0
		 -3.162498453088689 3.709502028030442 0.94610783048459068 0 0.0011908099552030717 -0.010046382162635138 0.04337033087116441 0
		 3.4130858503680548 4.1490170577527721 0.34557101982054139 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.8145217895507813 0 0 ;
	setAttr ".mps" 1.8145217895507813;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 1.8145217895507813 0 0 ;
createNode polyMirror -n "polyMirror13";
	rename -uid "615FBFDB-4A52-405A-32B8-D682A86CD7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.028270701427223117 0.033966954197596849 0.0055088007889706504 0
		 -4.0608168968844929 3.2167485428761635 1.0054804727142985 0 0.0031139097776452006 -0.0096255591423984235 0.04337033087116441 0
		 3.8662281301436727 4.3925451318338551 0.31588469870568747 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 1.8233275413513184 0 0 ;
	setAttr ".mps" 1.8233275413513184;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 6;
	setAttr ".lnf" 11;
	setAttr ".pc" -type "double3" 1.8233275413513184 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "06F6ED3B-4C95-ABB3-DCEA-58B8B8014B25";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyUnite -n "polyUnite2";
	rename -uid "7ACB1A26-4549-C2F3-FC70-E59F45E1473A";
	setAttr -s 66 ".ip";
	setAttr -s 66 ".im";
createNode groupId -n "groupId134";
	rename -uid "554103F8-4A52-0F3B-B1D1-2FA75DF06638";
	setAttr ".ihi" 0;
createNode groupId -n "groupId135";
	rename -uid "A7D75406-4E44-CF38-13D9-5BBE7918132D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "AEB9C285-47B2-DDAD-94A4-2FA8D06ADB36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId137";
	rename -uid "FF7FD42D-40BC-0738-4DC9-FC8C5087932A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "9BAFF9E7-4643-C85F-4174-2CA0465A492E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId139";
	rename -uid "99EBA76A-4C05-F72B-AD98-FC93694E6B26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "63EEF0CD-48D2-8D46-7BF6-DBA0467DA4FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId141";
	rename -uid "BB9310F9-4D7D-B513-66BF-8FBC4BA6363F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId142";
	rename -uid "3CC06C39-4B8D-17F3-38F3-EB942391AC7C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "1D22710F-4F20-6FB5-7958-BABD09B7FE71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId144";
	rename -uid "0FCF2BF3-4946-BA43-C0C9-77935620EA19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "8385ACFB-47BF-7967-052A-B8A4F8240EA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId146";
	rename -uid "5D50120D-4040-0DC1-956C-E4A4197ECF08";
	setAttr ".ihi" 0;
createNode groupId -n "groupId147";
	rename -uid "D9981898-4EEE-5A1B-8382-ED846D6779A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "2A35694D-4547-B5BD-8F97-50A67DFBACC7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId149";
	rename -uid "54E0BF88-432B-225D-8D80-5999E21C12FA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId150";
	rename -uid "69ED8E40-4596-C587-BC64-E990CC21B1AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "42295DB3-46E7-0784-E605-489F1DDB7C29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId152";
	rename -uid "49255917-4433-2417-05D3-50B551EB49DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "ADF5B196-4CA9-6979-25C6-9CBEAC5DA54B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId153";
	rename -uid "7051534B-451B-7371-33E9-2D9FA558F009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "5F03E450-42CE-9C18-E11E-A59B2229687A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId155";
	rename -uid "ED1BB638-49DA-9E3C-CB3D-EC878A25990A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "EA9A06B7-41A3-AB9D-0632-1795C10BDC05";
	setAttr ".ihi" 0;
createNode groupId -n "groupId157";
	rename -uid "E67EA248-45EC-5169-1A0F-60A27F5BF3DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId158";
	rename -uid "57C2AE67-4B50-9F6D-8891-ADA379A39DEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId159";
	rename -uid "488D33A0-472A-261D-2303-68A46A5A9A75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId160";
	rename -uid "C424C1AE-4388-B9EC-C1D2-E0A8BD4F6193";
	setAttr ".ihi" 0;
createNode groupId -n "groupId161";
	rename -uid "66FBB496-4A55-389D-4C0A-4F9F7C3EBD2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId162";
	rename -uid "35C04D5C-446C-74DC-B6E3-BA907F0ACAFC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId163";
	rename -uid "A6EEB1E6-445E-7A48-B497-FF81F7C8B8B6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "5747FC34-4814-C2EE-C537-4A82F6689679";
	setAttr ".ihi" 0;
createNode groupId -n "groupId165";
	rename -uid "1D4697F2-4087-94D7-28AE-EE873D1AF802";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "0FFCE9A4-4A5A-BB29-07F3-6B98BC989CD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId167";
	rename -uid "AC67D9A4-411A-3002-1F6E-69B8F8D739FC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId168";
	rename -uid "D2DCBA9C-4387-A416-50B5-C3A0FBFDEF02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "AB9E91EC-4D3D-1D86-A11C-778357EA0610";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId169";
	rename -uid "15A5687D-40B3-ACAD-F1D9-04BFD7DC9229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "8E10BD8D-4158-5A21-8D51-C29BA859434E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "4D0BCE60-4BA1-7D04-B59B-5DBA907E16A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId172";
	rename -uid "2668B241-4A4B-3BF5-6C98-BC91DE276A31";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "28417412-4F76-C5E9-AF61-F5A64A24609C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId173";
	rename -uid "99BD695B-438A-F804-83C2-E98B3B5E7F55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId174";
	rename -uid "8FD5B357-4F4E-9155-F97C-3DB8CDAA8DFD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "5883A966-4970-3DB7-D701-72A08793C6EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId175";
	rename -uid "7537C528-4DFE-C0FA-1926-08B714855EE1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId176";
	rename -uid "65166E59-4A00-1400-0186-32853484B5BA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "84C1C4DD-4B7B-5BA3-4BEF-14A253CB2F34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId177";
	rename -uid "5F0DE1BA-4D9C-F065-8ADD-4AAE078C89F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId178";
	rename -uid "C8823096-4226-6A6C-0552-678ED39FBBA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "512F91CA-46CC-0422-0F8C-47B099ED1C60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId180";
	rename -uid "1FBAF568-43FC-0A46-DFD7-58BCD5E678C9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId181";
	rename -uid "201D4521-4B8D-0A3E-9B43-F89A6F4CFCB5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId182";
	rename -uid "468C2638-455C-B895-32B9-2C842AF859E0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId183";
	rename -uid "45E185E5-454A-677F-79CC-918FF40A03CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "537C8FE9-4F03-EAD5-C408-56968ADE9BAA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "688D03E6-4E79-75F7-8C09-60BDEEEEF9DA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId186";
	rename -uid "C80571D9-40BE-90DC-B223-2199608E94B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId187";
	rename -uid "CDF1AEDB-4037-C223-EDDB-6DB69D3ADEB8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId188";
	rename -uid "F2204F05-43A5-8A2B-8C39-BFB615E910F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId189";
	rename -uid "616ED9FE-41A6-46D3-2FE4-6FA0330C13CC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId190";
	rename -uid "46C8292F-43A2-B213-91AC-499F31EB31D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "1B0F2A72-4FB6-4BD1-CA80-95A154B25021";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "F597CDF3-445A-736C-0765-909D3A7465D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId193";
	rename -uid "72AEACC6-4616-341A-9BDF-6DB43F079FD9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "C056CA81-47AE-1C13-9A22-65AD768D4961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "88A531E8-4A3E-FD34-2A69-CA997A02BBAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId195";
	rename -uid "788151ED-4260-B7B2-3D04-E6A6EC80B464";
	setAttr ".ihi" 0;
createNode groupId -n "groupId196";
	rename -uid "8A98C155-40C7-40ED-9131-A5A611557C38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId197";
	rename -uid "0EAC3CBB-456D-4943-8A1C-DC9EB209F6CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "64A86189-48CD-6841-9625-6FAE0C7B8DDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "58A403AC-44DE-6303-8C4A-AA888A0F6422";
	setAttr ".ihi" 0;
createNode groupId -n "groupId200";
	rename -uid "445C46B7-49AF-836F-A5D8-86939D220A75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId201";
	rename -uid "37AA421A-4A82-2808-8ABE-C8AB0E9DEFD8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "FEDF4ACA-4B2C-5BA1-6B8B-528E0B1D7EE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId203";
	rename -uid "F73712A2-4C00-F607-D4DB-178107CE3C55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId204";
	rename -uid "0FB65D7D-4538-0F84-9C24-FDB3E46F5FCF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId205";
	rename -uid "1F6B17DE-4A67-0DAC-B06D-DC95A3D453A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId206";
	rename -uid "660D0297-4DEB-29E1-159C-B38369C93E31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId207";
	rename -uid "5C26DF9F-4A03-3690-9CA6-0EB20D547ED6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId208";
	rename -uid "DEF37D84-4A90-B022-AC56-C5AE6D6D636A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId209";
	rename -uid "AACC299D-4618-315D-2078-1EAE116298B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId210";
	rename -uid "3D861161-42F9-AA58-3622-A88803636254";
	setAttr ".ihi" 0;
createNode groupId -n "groupId211";
	rename -uid "A2F82DE5-4E9C-C5FE-BB9E-36B73E6AAA43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId212";
	rename -uid "4A9FCFB2-48C8-D54D-CFF4-17923E6A5172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId213";
	rename -uid "E500AE23-4414-2A1D-B897-46ACBC3FE08C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId214";
	rename -uid "F804DD6D-490A-90EA-DBFD-94AD363A69A2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId215";
	rename -uid "E0A2D364-47C0-6BFA-78D7-1DAE5DDBAC93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId216";
	rename -uid "392AE70C-49CD-7A5F-DECF-D69748E1047D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId217";
	rename -uid "E2A8F89C-4462-EAC2-36F5-2F9A7A3301A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId218";
	rename -uid "E5A098BF-4074-2D28-0DF1-E5BD21A1FD5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId219";
	rename -uid "414C6CE8-4ED6-E27F-7547-899371E08633";
	setAttr ".ihi" 0;
createNode groupId -n "groupId220";
	rename -uid "44294B33-4311-6716-9FC9-7C8EB671A463";
	setAttr ".ihi" 0;
createNode groupId -n "groupId221";
	rename -uid "5DA39077-4B28-FBE1-CA18-5FAF2487E4B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId222";
	rename -uid "01531C00-4B6E-796B-870A-FB8FF3CBA2E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId223";
	rename -uid "A5E67D78-44FC-83AE-186A-23BBEED28BEE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId224";
	rename -uid "213B0965-4C51-8C3B-E8F1-FD84CD5C695A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId225";
	rename -uid "30139626-4CEF-E0D5-F1FF-07A84DA6D38B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId226";
	rename -uid "7A1FB1FB-4F42-CB5B-A9C2-E697F2B4E2FB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId227";
	rename -uid "198D141B-48A7-0CBC-7536-11A0A48F90B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId228";
	rename -uid "2A7E6103-483F-74D4-97BC-AE918BB3AE6F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId229";
	rename -uid "BC1038E4-4B57-817E-833F-81A81C2DB932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId230";
	rename -uid "BDA5F572-4A78-2030-A4AF-5BB365354A15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId231";
	rename -uid "333673F2-4954-4F03-8F00-639FCA83B035";
	setAttr ".ihi" 0;
createNode groupId -n "groupId232";
	rename -uid "BF748447-4D74-BC7F-DD1B-81AD27AB4BBE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId233";
	rename -uid "05F4485C-4728-3129-0D9C-B1952ABACCBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId234";
	rename -uid "11106CCA-4832-FF80-0007-BFA101F5C9CA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId235";
	rename -uid "83FEF987-40A8-170D-314A-90874DC1EECF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId236";
	rename -uid "05DEF491-48E7-A204-5976-CE9513A0C056";
	setAttr ".ihi" 0;
createNode groupId -n "groupId237";
	rename -uid "D4E0E0C5-414F-DF4A-DEAD-569D01ECABAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId238";
	rename -uid "1BCEA3AF-4B68-386F-049E-BA8C5CDA7E6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId239";
	rename -uid "2EA173E9-406F-559F-5034-0087B19F7580";
	setAttr ".ihi" 0;
createNode groupId -n "groupId240";
	rename -uid "00C41DDE-43A4-A0D0-0AB8-8E87873884F6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId241";
	rename -uid "977811DA-4416-6982-6C20-CB84E256DB33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId242";
	rename -uid "DAE747C5-4EE9-963F-29F3-8AAB359B2C42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId243";
	rename -uid "6C02ED45-41E0-A29A-8839-BA9F5FABA7A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId244";
	rename -uid "745F5ABA-4BAE-BF58-957A-3ABF55D05026";
	setAttr ".ihi" 0;
createNode groupId -n "groupId245";
	rename -uid "73407A5E-4B8E-4C67-8725-DA9B3E2FE84A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId246";
	rename -uid "55326E85-423B-1203-F8AB-A18A000A462D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId247";
	rename -uid "41306462-48CD-A2C0-D3C1-2982631C1DC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId248";
	rename -uid "BDA6ED9D-4EE2-1D3A-695D-E29BBAB5552B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId249";
	rename -uid "3EA3FA6E-4C92-5475-FF7C-259B16CA6727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId250";
	rename -uid "FEB66AAB-46B6-5F52-2DC7-D3A721CE5E5D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId251";
	rename -uid "3E1A2D62-4625-6385-677F-93B323ECD165";
	setAttr ".ihi" 0;
createNode groupId -n "groupId252";
	rename -uid "4F37DEAD-4FA8-95D5-BC84-4BA6A0667D57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId253";
	rename -uid "2BC6A7F3-45A0-B15D-9299-0B82DA02885E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId254";
	rename -uid "88A9B3C7-4F75-728C-9992-9784C4023808";
	setAttr ".ihi" 0;
createNode groupId -n "groupId255";
	rename -uid "964803E7-478B-3500-B598-F580B16435B3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId256";
	rename -uid "B0BDC83C-4AEF-87B4-20BF-8C9CF6DBBB6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId257";
	rename -uid "E3588583-4B9A-A312-D66A-E2A603C5BA47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId258";
	rename -uid "5AF0727D-4E23-1638-1C2B-E284EC623B94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "FD2F1A4B-4862-E2BD-0EB0-9082CABDDD44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId259";
	rename -uid "2EF33444-4B76-0A5D-F7A6-6E80F7B8D70E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId260";
	rename -uid "A60BC8FF-4D8E-7552-B0A7-7C8D718AE283";
	setAttr ".ihi" 0;
createNode groupId -n "groupId261";
	rename -uid "8F6F94D0-4FA8-FB11-782A-15A0E1F94996";
	setAttr ".ihi" 0;
createNode groupId -n "groupId262";
	rename -uid "4FB7A0DD-4674-A523-FAA2-E7B4C51FEF45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "727206C3-4124-99E7-552E-268E15CD1EB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId263";
	rename -uid "2F9DD278-4A71-0A40-3A73-D4BD55BABCAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId264";
	rename -uid "4615664E-4CA2-1C14-7BBE-719DE8BCF8D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "2FE2A1BA-4BAF-F030-D842-3389BA5ED83A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3749]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "C077DAC9-40E3-DD06-92CA-1E814F434D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3749]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 71.733489990234375 71.733489990234375 71.733489990234375 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "609772ED-4091-0CEF-34E9-60A1CCD69E33";
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
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
	rename -uid "1B2E0739-49A3-5A0A-711B-51B168ABFACC";
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
	setAttr -s 263 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 263 ".gn";
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
connectAttr "groupId131.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts22.og" "pCubeShape1.i";
connectAttr "groupId132.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId125.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape2.i";
connectAttr "groupId126.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId127.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId128.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId129.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId130.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "|pCube5|polySurface11|transform24|polySurfaceShape18.i"
		;
connectAttr "groupId23.id" "|pCube5|polySurface11|transform24|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube5|polySurface11|transform24|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupParts18.og" "|pCube5|polySurface12|transform25|polySurfaceShape19.i"
		;
connectAttr "groupId24.id" "|pCube5|polySurface12|transform25|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube5|polySurface12|transform25|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupId21.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts16.og" "pCubeShape5.i";
connectAttr "groupId22.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId35.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId36.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId48.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId49.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupId61.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupId62.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId75.id" "polySurfaceShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape61.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape62.iog.og[0].gco";
connectAttr "groupId88.id" "polySurfaceShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape74.iog.og[0].gco";
connectAttr "groupId89.id" "polySurfaceShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape75.iog.og[0].gco";
connectAttr "groupParts14.og" "|pCube6|polySurface9|transform26|polySurfaceShape16.i"
		;
connectAttr "groupId19.id" "|pCube6|polySurface9|transform26|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|polySurface9|transform26|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupParts15.og" "|pCube6|polySurface10|transform27|polySurfaceShape17.i"
		;
connectAttr "groupId20.id" "|pCube6|polySurface10|transform27|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|polySurface10|transform27|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId17.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupParts13.og" "pCubeShape6.i";
connectAttr "groupId18.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId34.id" "|pCube6|polySurface20|transform33|polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube6|polySurface20|transform33|polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "groupId37.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId47.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId50.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupId60.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupId63.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape60.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape63.iog.og[0].gco";
connectAttr "groupId87.id" "polySurfaceShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape73.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape76.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape14.i";
connectAttr "groupId15.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts12.og" "|pCube7|polySurface8|transform23|polySurfaceShape15.i"
		;
connectAttr "groupId16.id" "|pCube7|polySurface8|transform23|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface8|transform23|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId13.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupParts10.og" "pCubeShape7.i";
connectAttr "groupId14.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId33.id" "|pCube7|polySurface19|transform32|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube7|polySurface19|transform32|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "groupId38.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId46.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId51.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupId59.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupId64.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape59.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape64.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape72.iog.og[0].gco";
connectAttr "groupId91.id" "polySurfaceShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape77.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape12.i";
connectAttr "groupId11.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape13.i";
connectAttr "groupId12.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape8.i";
connectAttr "groupId10.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId32.id" "|pCube8|polySurface18|transform31|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube8|polySurface18|transform31|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId39.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId45.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId52.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupId58.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupId65.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape58.iog.og[0].gco";
connectAttr "groupId79.id" "polySurfaceShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape65.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape71.iog.og[0].gco";
connectAttr "groupId92.id" "polySurfaceShape78.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape78.iog.og[0].gco";
connectAttr "groupParts20.og" "|pCube9|polySurface13|transform15|polySurfaceShape20.i"
		;
connectAttr "groupId27.id" "|pCube9|polySurface13|transform15|polySurfaceShape20.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube9|polySurface13|transform15|polySurfaceShape20.iog.og[0].gco"
		;
connectAttr "groupId25.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupParts19.og" "pCubeShape9.i";
connectAttr "groupId26.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId29.id" "|pCube9|polySurface15|transform28|polySurfaceShape15.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube9|polySurface15|transform28|polySurfaceShape15.iog.og[0].gco"
		;
connectAttr "groupId42.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId55.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupId68.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupId69.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape68.iog.og[0].gco";
connectAttr "groupParts2.og" "polySurfaceShape8.i";
connectAttr "groupId3.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape9.i";
connectAttr "groupId4.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape10.i";
connectAttr "groupId2.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId30.id" "|pCube10|polySurface16|transform29|polySurfaceShape16.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube10|polySurface16|transform29|polySurfaceShape16.iog.og[0].gco"
		;
connectAttr "groupId41.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId43.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId54.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupId56.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupId67.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape67.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape69.iog.og[0].gco";
connectAttr "groupId94.id" "polySurfaceShape80.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape80.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape10.i";
connectAttr "groupId7.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape11.i";
connectAttr "groupId8.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId5.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape11.i";
connectAttr "groupId6.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId31.id" "|pCube11|polySurface17|transform30|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube11|polySurface17|transform30|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupId40.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId44.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId53.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupId57.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupId66.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape66.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape70.iog.og[0].gco";
connectAttr "groupId93.id" "polySurfaceShape79.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape79.iog.og[0].gco";
connectAttr "groupId123.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId124.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId121.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId122.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId119.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId120.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId107.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId108.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId105.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId106.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId103.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId104.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId113.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId114.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId111.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId112.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId109.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId110.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId101.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId102.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId99.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupId100.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupId97.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupId98.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId95.id" "pCubeShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape24.iog.og[0].gco";
connectAttr "groupId96.id" "pCubeShape24.ciog.cog[0].cgid";
connectAttr "groupId117.id" "pCubeShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape25.iog.og[0].gco";
connectAttr "groupId118.id" "pCubeShape25.ciog.cog[0].cgid";
connectAttr "groupId115.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId116.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "polyMirror8.out" "polySurface80Shape.i";
connectAttr "groupId133.id" "polySurface80Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface80Shape.iog.og[0].gco";
connectAttr "groupId176.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts28.og" "pCubeShape27.i";
connectAttr "groupId177.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupId174.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts27.og" "pCylinderShape1.i";
connectAttr "groupId175.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId170.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId171.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId156.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId157.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId154.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId155.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId166.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId167.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId164.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId165.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "groupId162.id" "pCylinderShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[0].gco";
connectAttr "groupId163.id" "pCylinderShape7.ciog.cog[0].cgid";
connectAttr "groupId160.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId161.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "groupId158.id" "pCylinderShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[0].gco";
connectAttr "groupId159.id" "pCylinderShape9.ciog.cog[0].cgid";
connectAttr "groupId260.id" "pCylinderShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape10.iog.og[0].gco";
connectAttr "groupId261.id" "pCylinderShape10.ciog.cog[0].cgid";
connectAttr "groupId258.id" "pCubeShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape28.iog.og[0].gco";
connectAttr "groupParts30.og" "pCubeShape28.i";
connectAttr "groupId259.id" "pCubeShape28.ciog.cog[0].cgid";
connectAttr "groupId172.id" "pCubeShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape29.iog.og[0].gco";
connectAttr "groupParts26.og" "pCubeShape29.i";
connectAttr "groupId173.id" "pCubeShape29.ciog.cog[0].cgid";
connectAttr "groupId262.id" "pCubeShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape30.iog.og[0].gco";
connectAttr "groupParts31.og" "pCubeShape30.i";
connectAttr "groupId263.id" "pCubeShape30.ciog.cog[0].cgid";
connectAttr "groupId168.id" "pCubeShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape31.iog.og[0].gco";
connectAttr "groupParts25.og" "pCubeShape31.i";
connectAttr "groupId169.id" "pCubeShape31.ciog.cog[0].cgid";
connectAttr "groupId152.id" "pCubeShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape32.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape32.i";
connectAttr "groupId153.id" "pCubeShape32.ciog.cog[0].cgid";
connectAttr "groupId150.id" "pCubeShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape33.iog.og[0].gco";
connectAttr "groupId151.id" "pCubeShape33.ciog.cog[0].cgid";
connectAttr "groupId148.id" "pCubeShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape34.iog.og[0].gco";
connectAttr "groupId149.id" "pCubeShape34.ciog.cog[0].cgid";
connectAttr "groupId146.id" "pCubeShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape35.iog.og[0].gco";
connectAttr "groupId147.id" "pCubeShape35.ciog.cog[0].cgid";
connectAttr "groupId144.id" "pCubeShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape36.iog.og[0].gco";
connectAttr "groupId145.id" "pCubeShape36.ciog.cog[0].cgid";
connectAttr "groupId142.id" "pCubeShape37.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape37.iog.og[0].gco";
connectAttr "groupId143.id" "pCubeShape37.ciog.cog[0].cgid";
connectAttr "groupId248.id" "pCubeShape38.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape38.iog.og[0].gco";
connectAttr "groupId249.id" "pCubeShape38.ciog.cog[0].cgid";
connectAttr "groupId246.id" "pCubeShape39.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape39.iog.og[0].gco";
connectAttr "groupId247.id" "pCubeShape39.ciog.cog[0].cgid";
connectAttr "groupId244.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupId245.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "groupId242.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId243.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId240.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupId241.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "groupId134.id" "pCubeShape43.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape43.iog.og[0].gco";
connectAttr "groupId135.id" "pCubeShape43.ciog.cog[0].cgid";
connectAttr "groupId256.id" "pCubeShape44.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape44.iog.og[0].gco";
connectAttr "groupId257.id" "pCubeShape44.ciog.cog[0].cgid";
connectAttr "groupId254.id" "pCubeShape45.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape45.iog.og[0].gco";
connectAttr "groupId255.id" "pCubeShape45.ciog.cog[0].cgid";
connectAttr "groupId252.id" "pCubeShape46.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape46.iog.og[0].gco";
connectAttr "groupId253.id" "pCubeShape46.ciog.cog[0].cgid";
connectAttr "groupId250.id" "pCubeShape47.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape47.iog.og[0].gco";
connectAttr "groupId251.id" "pCubeShape47.ciog.cog[0].cgid";
connectAttr "groupId226.id" "pCubeShape48.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape48.iog.og[0].gco";
connectAttr "groupId227.id" "pCubeShape48.ciog.cog[0].cgid";
connectAttr "groupId224.id" "pCubeShape49.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape49.iog.og[0].gco";
connectAttr "groupId225.id" "pCubeShape49.ciog.cog[0].cgid";
connectAttr "groupId136.id" "pCubeShape50.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape50.iog.og[0].gco";
connectAttr "groupId137.id" "pCubeShape50.ciog.cog[0].cgid";
connectAttr "groupId138.id" "pCubeShape51.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape51.iog.og[0].gco";
connectAttr "groupId139.id" "pCubeShape51.ciog.cog[0].cgid";
connectAttr "groupId140.id" "pCubeShape52.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape52.iog.og[0].gco";
connectAttr "groupId141.id" "pCubeShape52.ciog.cog[0].cgid";
connectAttr "groupId220.id" "pCubeShape53.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape53.iog.og[0].gco";
connectAttr "groupId221.id" "pCubeShape53.ciog.cog[0].cgid";
connectAttr "groupId222.id" "pCubeShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape54.iog.og[0].gco";
connectAttr "groupId223.id" "pCubeShape54.ciog.cog[0].cgid";
connectAttr "groupId218.id" "pCubeShape55.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape55.iog.og[0].gco";
connectAttr "groupId219.id" "pCubeShape55.ciog.cog[0].cgid";
connectAttr "groupId216.id" "pCubeShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape56.iog.og[0].gco";
connectAttr "groupId217.id" "pCubeShape56.ciog.cog[0].cgid";
connectAttr "groupId214.id" "pCubeShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape57.iog.og[0].gco";
connectAttr "groupId215.id" "pCubeShape57.ciog.cog[0].cgid";
connectAttr "groupId236.id" "pCubeShape58.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape58.iog.og[0].gco";
connectAttr "groupId237.id" "pCubeShape58.ciog.cog[0].cgid";
connectAttr "groupId234.id" "pCubeShape59.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape59.iog.og[0].gco";
connectAttr "groupId235.id" "pCubeShape59.ciog.cog[0].cgid";
connectAttr "groupId232.id" "pCubeShape60.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape60.iog.og[0].gco";
connectAttr "groupId233.id" "pCubeShape60.ciog.cog[0].cgid";
connectAttr "groupId230.id" "pCubeShape61.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape61.iog.og[0].gco";
connectAttr "groupId231.id" "pCubeShape61.ciog.cog[0].cgid";
connectAttr "groupId228.id" "pCubeShape62.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape62.iog.og[0].gco";
connectAttr "groupId229.id" "pCubeShape62.ciog.cog[0].cgid";
connectAttr "groupId238.id" "pCubeShape63.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape63.iog.og[0].gco";
connectAttr "groupId239.id" "pCubeShape63.ciog.cog[0].cgid";
connectAttr "groupId212.id" "pCubeShape64.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape64.iog.og[0].gco";
connectAttr "groupId213.id" "pCubeShape64.ciog.cog[0].cgid";
connectAttr "groupId210.id" "pCubeShape65.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape65.iog.og[0].gco";
connectAttr "groupId211.id" "pCubeShape65.ciog.cog[0].cgid";
connectAttr "groupId208.id" "pCubeShape66.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape66.iog.og[0].gco";
connectAttr "groupId209.id" "pCubeShape66.ciog.cog[0].cgid";
connectAttr "groupId206.id" "pCubeShape67.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape67.iog.og[0].gco";
connectAttr "groupId207.id" "pCubeShape67.ciog.cog[0].cgid";
connectAttr "groupId204.id" "pCubeShape68.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape68.iog.og[0].gco";
connectAttr "groupId205.id" "pCubeShape68.ciog.cog[0].cgid";
connectAttr "groupId202.id" "pCubeShape69.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape69.iog.og[0].gco";
connectAttr "groupId203.id" "pCubeShape69.ciog.cog[0].cgid";
connectAttr "groupId200.id" "pCubeShape70.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape70.iog.og[0].gco";
connectAttr "groupId201.id" "pCubeShape70.ciog.cog[0].cgid";
connectAttr "groupId198.id" "pCubeShape71.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape71.iog.og[0].gco";
connectAttr "groupId199.id" "pCubeShape71.ciog.cog[0].cgid";
connectAttr "groupId196.id" "pCubeShape72.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape72.iog.og[0].gco";
connectAttr "groupId197.id" "pCubeShape72.ciog.cog[0].cgid";
connectAttr "groupId192.id" "pCubeShape73.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape73.iog.og[0].gco";
connectAttr "groupId193.id" "pCubeShape73.ciog.cog[0].cgid";
connectAttr "groupId190.id" "pCubeShape74.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape74.iog.og[0].gco";
connectAttr "groupId191.id" "pCubeShape74.ciog.cog[0].cgid";
connectAttr "groupId188.id" "pCubeShape75.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape75.iog.og[0].gco";
connectAttr "groupId189.id" "pCubeShape75.ciog.cog[0].cgid";
connectAttr "groupId186.id" "pCubeShape76.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape76.iog.og[0].gco";
connectAttr "groupId187.id" "pCubeShape76.ciog.cog[0].cgid";
connectAttr "groupId184.id" "pCubeShape77.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape77.iog.og[0].gco";
connectAttr "groupId185.id" "pCubeShape77.ciog.cog[0].cgid";
connectAttr "groupId194.id" "pCylinderShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape11.iog.og[0].gco";
connectAttr "groupParts29.og" "pCylinderShape11.i";
connectAttr "groupId195.id" "pCylinderShape11.ciog.cog[0].cgid";
connectAttr "groupId182.id" "pCylinderShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId183.id" "pCylinderShape12.ciog.cog[0].cgid";
connectAttr "groupId180.id" "pCylinderShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId181.id" "pCylinderShape13.ciog.cog[0].cgid";
connectAttr "groupId178.id" "pCylinderShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape14.iog.og[0].gco";
connectAttr "groupId179.id" "pCylinderShape14.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "pCube78Shape.i";
connectAttr "groupId264.id" "pCube78Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube78Shape.iog.og[0].gco";
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
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyDelEdge1.ip";
connectAttr "polyTweak3.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyDelEdge1.out" "polyTweak3.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySurfaceShape1.o" "polyMirror1.ip";
connectAttr "pCube5.sp" "polyMirror1.sp";
connectAttr "pCubeShape5.wm" "polyMirror1.mp";
connectAttr "polySurfaceShape2.o" "polyMirror2.ip";
connectAttr "pCube6.sp" "polyMirror2.sp";
connectAttr "pCubeShape6.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape3.o" "polyMirror3.ip";
connectAttr "pCube7.sp" "polyMirror3.sp";
connectAttr "pCubeShape7.wm" "polyMirror3.mp";
connectAttr "polySurfaceShape4.o" "polyMirror4.ip";
connectAttr "pCube8.sp" "polyMirror4.sp";
connectAttr "pCubeShape8.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape5.o" "polyMirror5.ip";
connectAttr "pCube11.sp" "polyMirror5.sp";
connectAttr "pCubeShape11.wm" "polyMirror5.mp";
connectAttr "polySurfaceShape6.o" "polyMirror6.ip";
connectAttr "pCube10.sp" "polyMirror6.sp";
connectAttr "pCubeShape10.wm" "polyMirror6.mp";
connectAttr "polySurfaceShape7.o" "polyMirror7.ip";
connectAttr "pCube9.sp" "polyMirror7.sp";
connectAttr "pCubeShape9.wm" "polyMirror7.mp";
connectAttr "pCubeShape10.o" "polySeparate1.ip";
connectAttr "polyMirror6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pCubeShape11.o" "polySeparate2.ip";
connectAttr "polyMirror5.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "pCubeShape8.o" "polySeparate3.ip";
connectAttr "polyMirror4.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "pCubeShape7.o" "polySeparate4.ip";
connectAttr "polyMirror3.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polySeparate4.out[0]" "groupParts11.ig";
connectAttr "groupId15.id" "groupParts11.gi";
connectAttr "polySeparate4.out[1]" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "pCubeShape6.o" "polySeparate5.ip";
connectAttr "polyMirror2.out" "groupParts13.ig";
connectAttr "groupId17.id" "groupParts13.gi";
connectAttr "polySeparate5.out[0]" "groupParts14.ig";
connectAttr "groupId19.id" "groupParts14.gi";
connectAttr "polySeparate5.out[1]" "groupParts15.ig";
connectAttr "groupId20.id" "groupParts15.gi";
connectAttr "pCubeShape5.o" "polySeparate6.ip";
connectAttr "polyMirror1.out" "groupParts16.ig";
connectAttr "groupId21.id" "groupParts16.gi";
connectAttr "polySeparate6.out[0]" "groupParts17.ig";
connectAttr "groupId23.id" "groupParts17.gi";
connectAttr "polySeparate6.out[1]" "groupParts18.ig";
connectAttr "groupId24.id" "groupParts18.gi";
connectAttr "pCubeShape9.o" "polySeparate7.ip";
connectAttr "polyMirror7.out" "groupParts19.ig";
connectAttr "groupId25.id" "groupParts19.gi";
connectAttr "polySeparate7.out[0]" "groupParts20.ig";
connectAttr "groupId27.id" "groupParts20.gi";
connectAttr "polySurfaceShape80.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape79.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape78.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape77.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape72.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape24.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape73.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape70.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape71.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape74.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape67.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape66.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape65.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape64.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape63.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape62.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape23.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape22.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape21.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape61.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape60.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape59.o" "polyUnite1.ip[21]";
connectAttr "polySurfaceShape54.o" "polyUnite1.ip[22]";
connectAttr "polySurfaceShape58.o" "polyUnite1.ip[23]";
connectAttr "polySurfaceShape55.o" "polyUnite1.ip[24]";
connectAttr "polySurfaceShape56.o" "polyUnite1.ip[25]";
connectAttr "polySurfaceShape57.o" "polyUnite1.ip[26]";
connectAttr "polySurfaceShape69.o" "polyUnite1.ip[27]";
connectAttr "polySurfaceShape68.o" "polyUnite1.ip[28]";
connectAttr "polySurfaceShape40.o" "polyUnite1.ip[29]";
connectAttr "polySurfaceShape39.o" "polyUnite1.ip[30]";
connectAttr "polySurfaceShape38.o" "polyUnite1.ip[31]";
connectAttr "polySurfaceShape37.o" "polyUnite1.ip[32]";
connectAttr "polySurfaceShape36.o" "polyUnite1.ip[33]";
connectAttr "polySurfaceShape35.o" "polyUnite1.ip[34]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[35]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[36]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[37]";
connectAttr "polySurfaceShape34.o" "polyUnite1.ip[38]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[39]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[40]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[41]";
connectAttr "polySurfaceShape47.o" "polyUnite1.ip[42]";
connectAttr "polySurfaceShape46.o" "polyUnite1.ip[43]";
connectAttr "polySurfaceShape45.o" "polyUnite1.ip[44]";
connectAttr "polySurfaceShape44.o" "polyUnite1.ip[45]";
connectAttr "polySurfaceShape43.o" "polyUnite1.ip[46]";
connectAttr "polySurfaceShape42.o" "polyUnite1.ip[47]";
connectAttr "polySurfaceShape41.o" "polyUnite1.ip[48]";
connectAttr "polySurfaceShape51.o" "polyUnite1.ip[49]";
connectAttr "polySurfaceShape52.o" "polyUnite1.ip[50]";
connectAttr "polySurfaceShape53.o" "polyUnite1.ip[51]";
connectAttr "polySurfaceShape33.o" "polyUnite1.ip[52]";
connectAttr "polySurfaceShape32.o" "polyUnite1.ip[53]";
connectAttr "pCubeShape26.o" "polyUnite1.ip[54]";
connectAttr "polySurfaceShape75.o" "polyUnite1.ip[55]";
connectAttr "pCubeShape25.o" "polyUnite1.ip[56]";
connectAttr "polySurfaceShape76.o" "polyUnite1.ip[57]";
connectAttr "polySurfaceShape28.o" "polyUnite1.ip[58]";
connectAttr "polySurfaceShape29.o" "polyUnite1.ip[59]";
connectAttr "polySurfaceShape31.o" "polyUnite1.ip[60]";
connectAttr "polySurfaceShape30.o" "polyUnite1.ip[61]";
connectAttr "polySurfaceShape27.o" "polyUnite1.ip[62]";
connectAttr "polySurfaceShape26.o" "polyUnite1.ip[63]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[64]";
connectAttr "polySurfaceShape24.o" "polyUnite1.ip[65]";
connectAttr "polySurfaceShape23.o" "polyUnite1.ip[66]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[67]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[68]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[69]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[70]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[71]";
connectAttr "|pCube6|polySurface20|transform33|polySurfaceShape20.o" "polyUnite1.ip[72]"
		;
connectAttr "|pCube7|polySurface19|transform32|polySurfaceShape19.o" "polyUnite1.ip[73]"
		;
connectAttr "|pCube8|polySurface18|transform31|polySurfaceShape18.o" "polyUnite1.ip[74]"
		;
connectAttr "|pCube11|polySurface17|transform30|polySurfaceShape17.o" "polyUnite1.ip[75]"
		;
connectAttr "|pCube10|polySurface16|transform29|polySurfaceShape16.o" "polyUnite1.ip[76]"
		;
connectAttr "|pCube9|polySurface15|transform28|polySurfaceShape15.o" "polyUnite1.ip[77]"
		;
connectAttr "|pCube6|polySurface10|transform27|polySurfaceShape17.o" "polyUnite1.ip[78]"
		;
connectAttr "|pCube6|polySurface9|transform26|polySurfaceShape16.o" "polyUnite1.ip[79]"
		;
connectAttr "|pCube5|polySurface12|transform25|polySurfaceShape19.o" "polyUnite1.ip[80]"
		;
connectAttr "|pCube5|polySurface11|transform24|polySurfaceShape18.o" "polyUnite1.ip[81]"
		;
connectAttr "|pCube7|polySurface8|transform23|polySurfaceShape15.o" "polyUnite1.ip[82]"
		;
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[83]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[84]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[85]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[86]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[87]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[88]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[89]";
connectAttr "|pCube9|polySurface13|transform15|polySurfaceShape20.o" "polyUnite1.ip[90]"
		;
connectAttr "pCubeShape2.o" "polyUnite1.ip[91]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[92]";
connectAttr "polySurfaceShape50.o" "polyUnite1.ip[93]";
connectAttr "polySurfaceShape48.o" "polyUnite1.ip[94]";
connectAttr "polySurfaceShape49.o" "polyUnite1.ip[95]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[96]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[97]";
connectAttr "polySurfaceShape80.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape79.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape78.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape77.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape72.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape24.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape73.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape70.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape71.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape74.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape67.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape66.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape65.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape64.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape63.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape62.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape23.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape22.wm" "polyUnite1.im[17]";
connectAttr "pCubeShape21.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape61.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape60.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape59.wm" "polyUnite1.im[21]";
connectAttr "polySurfaceShape54.wm" "polyUnite1.im[22]";
connectAttr "polySurfaceShape58.wm" "polyUnite1.im[23]";
connectAttr "polySurfaceShape55.wm" "polyUnite1.im[24]";
connectAttr "polySurfaceShape56.wm" "polyUnite1.im[25]";
connectAttr "polySurfaceShape57.wm" "polyUnite1.im[26]";
connectAttr "polySurfaceShape69.wm" "polyUnite1.im[27]";
connectAttr "polySurfaceShape68.wm" "polyUnite1.im[28]";
connectAttr "polySurfaceShape40.wm" "polyUnite1.im[29]";
connectAttr "polySurfaceShape39.wm" "polyUnite1.im[30]";
connectAttr "polySurfaceShape38.wm" "polyUnite1.im[31]";
connectAttr "polySurfaceShape37.wm" "polyUnite1.im[32]";
connectAttr "polySurfaceShape36.wm" "polyUnite1.im[33]";
connectAttr "polySurfaceShape35.wm" "polyUnite1.im[34]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[35]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[36]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[37]";
connectAttr "polySurfaceShape34.wm" "polyUnite1.im[38]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[39]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[40]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[41]";
connectAttr "polySurfaceShape47.wm" "polyUnite1.im[42]";
connectAttr "polySurfaceShape46.wm" "polyUnite1.im[43]";
connectAttr "polySurfaceShape45.wm" "polyUnite1.im[44]";
connectAttr "polySurfaceShape44.wm" "polyUnite1.im[45]";
connectAttr "polySurfaceShape43.wm" "polyUnite1.im[46]";
connectAttr "polySurfaceShape42.wm" "polyUnite1.im[47]";
connectAttr "polySurfaceShape41.wm" "polyUnite1.im[48]";
connectAttr "polySurfaceShape51.wm" "polyUnite1.im[49]";
connectAttr "polySurfaceShape52.wm" "polyUnite1.im[50]";
connectAttr "polySurfaceShape53.wm" "polyUnite1.im[51]";
connectAttr "polySurfaceShape33.wm" "polyUnite1.im[52]";
connectAttr "polySurfaceShape32.wm" "polyUnite1.im[53]";
connectAttr "pCubeShape26.wm" "polyUnite1.im[54]";
connectAttr "polySurfaceShape75.wm" "polyUnite1.im[55]";
connectAttr "pCubeShape25.wm" "polyUnite1.im[56]";
connectAttr "polySurfaceShape76.wm" "polyUnite1.im[57]";
connectAttr "polySurfaceShape28.wm" "polyUnite1.im[58]";
connectAttr "polySurfaceShape29.wm" "polyUnite1.im[59]";
connectAttr "polySurfaceShape31.wm" "polyUnite1.im[60]";
connectAttr "polySurfaceShape30.wm" "polyUnite1.im[61]";
connectAttr "polySurfaceShape27.wm" "polyUnite1.im[62]";
connectAttr "polySurfaceShape26.wm" "polyUnite1.im[63]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[64]";
connectAttr "polySurfaceShape24.wm" "polyUnite1.im[65]";
connectAttr "polySurfaceShape23.wm" "polyUnite1.im[66]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[67]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[68]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[69]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[70]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[71]";
connectAttr "|pCube6|polySurface20|transform33|polySurfaceShape20.wm" "polyUnite1.im[72]"
		;
connectAttr "|pCube7|polySurface19|transform32|polySurfaceShape19.wm" "polyUnite1.im[73]"
		;
connectAttr "|pCube8|polySurface18|transform31|polySurfaceShape18.wm" "polyUnite1.im[74]"
		;
connectAttr "|pCube11|polySurface17|transform30|polySurfaceShape17.wm" "polyUnite1.im[75]"
		;
connectAttr "|pCube10|polySurface16|transform29|polySurfaceShape16.wm" "polyUnite1.im[76]"
		;
connectAttr "|pCube9|polySurface15|transform28|polySurfaceShape15.wm" "polyUnite1.im[77]"
		;
connectAttr "|pCube6|polySurface10|transform27|polySurfaceShape17.wm" "polyUnite1.im[78]"
		;
connectAttr "|pCube6|polySurface9|transform26|polySurfaceShape16.wm" "polyUnite1.im[79]"
		;
connectAttr "|pCube5|polySurface12|transform25|polySurfaceShape19.wm" "polyUnite1.im[80]"
		;
connectAttr "|pCube5|polySurface11|transform24|polySurfaceShape18.wm" "polyUnite1.im[81]"
		;
connectAttr "|pCube7|polySurface8|transform23|polySurfaceShape15.wm" "polyUnite1.im[82]"
		;
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[83]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[84]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[85]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[86]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[87]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[88]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[89]";
connectAttr "|pCube9|polySurface13|transform15|polySurfaceShape20.wm" "polyUnite1.im[90]"
		;
connectAttr "pCubeShape2.wm" "polyUnite1.im[91]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[92]";
connectAttr "polySurfaceShape50.wm" "polyUnite1.im[93]";
connectAttr "polySurfaceShape48.wm" "polyUnite1.im[94]";
connectAttr "polySurfaceShape49.wm" "polyUnite1.im[95]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[96]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[97]";
connectAttr "polyCube2.out" "groupParts21.ig";
connectAttr "groupId125.id" "groupParts21.gi";
connectAttr "polyExtrudeFace2.out" "groupParts22.ig";
connectAttr "groupId131.id" "groupParts22.gi";
connectAttr "polyUnite1.out" "groupParts23.ig";
connectAttr "groupId133.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyMirror8.ip";
connectAttr "|polySurface80.sp" "polyMirror8.sp";
connectAttr "polySurface80Shape.wm" "polyMirror8.mp";
connectAttr "polyCylinder1.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing23.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "|pCube29|polySurfaceShape81.o" "polyMirror9.ip";
connectAttr "pCube29.sp" "polyMirror9.sp";
connectAttr "pCubeShape29.wm" "polyMirror9.mp";
connectAttr "|pCube30|polySurfaceShape82.o" "polyMirror10.ip";
connectAttr "pCube30.sp" "polyMirror10.sp";
connectAttr "pCubeShape30.wm" "polyMirror10.mp";
connectAttr "polyCube4.out" "polyMirror11.ip";
connectAttr "pCube28.sp" "polyMirror11.sp";
connectAttr "pCubeShape28.wm" "polyMirror11.mp";
connectAttr "|pCube31|polySurfaceShape83.o" "polyMirror12.ip";
connectAttr "pCube31.sp" "polyMirror12.sp";
connectAttr "pCubeShape31.wm" "polyMirror12.mp";
connectAttr "|pCube32|polySurfaceShape84.o" "polyMirror13.ip";
connectAttr "pCube32.sp" "polyMirror13.sp";
connectAttr "pCubeShape32.wm" "polyMirror13.mp";
connectAttr "pCubeShape43.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape50.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape51.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape52.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape37.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape36.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape35.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape34.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape33.o" "polyUnite2.ip[8]";
connectAttr "pCubeShape32.o" "polyUnite2.ip[9]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[10]";
connectAttr "pCylinderShape3.o" "polyUnite2.ip[11]";
connectAttr "pCylinderShape9.o" "polyUnite2.ip[12]";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[13]";
connectAttr "pCylinderShape7.o" "polyUnite2.ip[14]";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[15]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[16]";
connectAttr "pCubeShape31.o" "polyUnite2.ip[17]";
connectAttr "pCylinderShape2.o" "polyUnite2.ip[18]";
connectAttr "pCubeShape29.o" "polyUnite2.ip[19]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[20]";
connectAttr "pCubeShape27.o" "polyUnite2.ip[21]";
connectAttr "polySurface80Shape.o" "polyUnite2.ip[22]";
connectAttr "pCylinderShape14.o" "polyUnite2.ip[23]";
connectAttr "pCylinderShape13.o" "polyUnite2.ip[24]";
connectAttr "pCylinderShape12.o" "polyUnite2.ip[25]";
connectAttr "pCubeShape77.o" "polyUnite2.ip[26]";
connectAttr "pCubeShape76.o" "polyUnite2.ip[27]";
connectAttr "pCubeShape75.o" "polyUnite2.ip[28]";
connectAttr "pCubeShape74.o" "polyUnite2.ip[29]";
connectAttr "pCubeShape73.o" "polyUnite2.ip[30]";
connectAttr "pCylinderShape11.o" "polyUnite2.ip[31]";
connectAttr "pCubeShape72.o" "polyUnite2.ip[32]";
connectAttr "pCubeShape71.o" "polyUnite2.ip[33]";
connectAttr "pCubeShape70.o" "polyUnite2.ip[34]";
connectAttr "pCubeShape69.o" "polyUnite2.ip[35]";
connectAttr "pCubeShape68.o" "polyUnite2.ip[36]";
connectAttr "pCubeShape67.o" "polyUnite2.ip[37]";
connectAttr "pCubeShape66.o" "polyUnite2.ip[38]";
connectAttr "pCubeShape65.o" "polyUnite2.ip[39]";
connectAttr "pCubeShape64.o" "polyUnite2.ip[40]";
connectAttr "pCubeShape57.o" "polyUnite2.ip[41]";
connectAttr "pCubeShape56.o" "polyUnite2.ip[42]";
connectAttr "pCubeShape55.o" "polyUnite2.ip[43]";
connectAttr "pCubeShape53.o" "polyUnite2.ip[44]";
connectAttr "pCubeShape54.o" "polyUnite2.ip[45]";
connectAttr "pCubeShape49.o" "polyUnite2.ip[46]";
connectAttr "pCubeShape48.o" "polyUnite2.ip[47]";
connectAttr "pCubeShape62.o" "polyUnite2.ip[48]";
connectAttr "pCubeShape61.o" "polyUnite2.ip[49]";
connectAttr "pCubeShape60.o" "polyUnite2.ip[50]";
connectAttr "pCubeShape59.o" "polyUnite2.ip[51]";
connectAttr "pCubeShape58.o" "polyUnite2.ip[52]";
connectAttr "pCubeShape63.o" "polyUnite2.ip[53]";
connectAttr "pCubeShape42.o" "polyUnite2.ip[54]";
connectAttr "pCubeShape41.o" "polyUnite2.ip[55]";
connectAttr "pCubeShape40.o" "polyUnite2.ip[56]";
connectAttr "pCubeShape39.o" "polyUnite2.ip[57]";
connectAttr "pCubeShape38.o" "polyUnite2.ip[58]";
connectAttr "pCubeShape47.o" "polyUnite2.ip[59]";
connectAttr "pCubeShape46.o" "polyUnite2.ip[60]";
connectAttr "pCubeShape45.o" "polyUnite2.ip[61]";
connectAttr "pCubeShape44.o" "polyUnite2.ip[62]";
connectAttr "pCubeShape28.o" "polyUnite2.ip[63]";
connectAttr "pCylinderShape10.o" "polyUnite2.ip[64]";
connectAttr "pCubeShape30.o" "polyUnite2.ip[65]";
connectAttr "pCubeShape43.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape50.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape51.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape52.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape37.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape36.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape35.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape34.wm" "polyUnite2.im[7]";
connectAttr "pCubeShape33.wm" "polyUnite2.im[8]";
connectAttr "pCubeShape32.wm" "polyUnite2.im[9]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[10]";
connectAttr "pCylinderShape3.wm" "polyUnite2.im[11]";
connectAttr "pCylinderShape9.wm" "polyUnite2.im[12]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[13]";
connectAttr "pCylinderShape7.wm" "polyUnite2.im[14]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[15]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[16]";
connectAttr "pCubeShape31.wm" "polyUnite2.im[17]";
connectAttr "pCylinderShape2.wm" "polyUnite2.im[18]";
connectAttr "pCubeShape29.wm" "polyUnite2.im[19]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[20]";
connectAttr "pCubeShape27.wm" "polyUnite2.im[21]";
connectAttr "polySurface80Shape.wm" "polyUnite2.im[22]";
connectAttr "pCylinderShape14.wm" "polyUnite2.im[23]";
connectAttr "pCylinderShape13.wm" "polyUnite2.im[24]";
connectAttr "pCylinderShape12.wm" "polyUnite2.im[25]";
connectAttr "pCubeShape77.wm" "polyUnite2.im[26]";
connectAttr "pCubeShape76.wm" "polyUnite2.im[27]";
connectAttr "pCubeShape75.wm" "polyUnite2.im[28]";
connectAttr "pCubeShape74.wm" "polyUnite2.im[29]";
connectAttr "pCubeShape73.wm" "polyUnite2.im[30]";
connectAttr "pCylinderShape11.wm" "polyUnite2.im[31]";
connectAttr "pCubeShape72.wm" "polyUnite2.im[32]";
connectAttr "pCubeShape71.wm" "polyUnite2.im[33]";
connectAttr "pCubeShape70.wm" "polyUnite2.im[34]";
connectAttr "pCubeShape69.wm" "polyUnite2.im[35]";
connectAttr "pCubeShape68.wm" "polyUnite2.im[36]";
connectAttr "pCubeShape67.wm" "polyUnite2.im[37]";
connectAttr "pCubeShape66.wm" "polyUnite2.im[38]";
connectAttr "pCubeShape65.wm" "polyUnite2.im[39]";
connectAttr "pCubeShape64.wm" "polyUnite2.im[40]";
connectAttr "pCubeShape57.wm" "polyUnite2.im[41]";
connectAttr "pCubeShape56.wm" "polyUnite2.im[42]";
connectAttr "pCubeShape55.wm" "polyUnite2.im[43]";
connectAttr "pCubeShape53.wm" "polyUnite2.im[44]";
connectAttr "pCubeShape54.wm" "polyUnite2.im[45]";
connectAttr "pCubeShape49.wm" "polyUnite2.im[46]";
connectAttr "pCubeShape48.wm" "polyUnite2.im[47]";
connectAttr "pCubeShape62.wm" "polyUnite2.im[48]";
connectAttr "pCubeShape61.wm" "polyUnite2.im[49]";
connectAttr "pCubeShape60.wm" "polyUnite2.im[50]";
connectAttr "pCubeShape59.wm" "polyUnite2.im[51]";
connectAttr "pCubeShape58.wm" "polyUnite2.im[52]";
connectAttr "pCubeShape63.wm" "polyUnite2.im[53]";
connectAttr "pCubeShape42.wm" "polyUnite2.im[54]";
connectAttr "pCubeShape41.wm" "polyUnite2.im[55]";
connectAttr "pCubeShape40.wm" "polyUnite2.im[56]";
connectAttr "pCubeShape39.wm" "polyUnite2.im[57]";
connectAttr "pCubeShape38.wm" "polyUnite2.im[58]";
connectAttr "pCubeShape47.wm" "polyUnite2.im[59]";
connectAttr "pCubeShape46.wm" "polyUnite2.im[60]";
connectAttr "pCubeShape45.wm" "polyUnite2.im[61]";
connectAttr "pCubeShape44.wm" "polyUnite2.im[62]";
connectAttr "pCubeShape28.wm" "polyUnite2.im[63]";
connectAttr "pCylinderShape10.wm" "polyUnite2.im[64]";
connectAttr "pCubeShape30.wm" "polyUnite2.im[65]";
connectAttr "polyMirror13.out" "groupParts24.ig";
connectAttr "groupId152.id" "groupParts24.gi";
connectAttr "polyMirror12.out" "groupParts25.ig";
connectAttr "groupId168.id" "groupParts25.gi";
connectAttr "polyMirror9.out" "groupParts26.ig";
connectAttr "groupId172.id" "groupParts26.gi";
connectAttr "polyExtrudeFace4.out" "groupParts27.ig";
connectAttr "groupId174.id" "groupParts27.gi";
connectAttr "polyCube3.out" "groupParts28.ig";
connectAttr "groupId176.id" "groupParts28.gi";
connectAttr "polyCylinder2.out" "groupParts29.ig";
connectAttr "groupId194.id" "groupParts29.gi";
connectAttr "polyMirror11.out" "groupParts30.ig";
connectAttr "groupId258.id" "groupParts30.gi";
connectAttr "polyMirror10.out" "groupParts31.ig";
connectAttr "groupId262.id" "groupParts31.gi";
connectAttr "polyUnite2.out" "groupParts32.ig";
connectAttr "groupId264.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyAutoProj1.ip";
connectAttr "pCube78Shape.wm" "polyAutoProj1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube7|polySurface8|transform23|polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube6|polySurface9|transform26|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|polySurface10|transform27|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube5|polySurface11|transform24|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube5|polySurface12|transform25|polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube9|polySurface13|transform15|polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube9|polySurface15|transform28|polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube10|polySurface16|transform29|polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube11|polySurface17|transform30|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube8|polySurface18|transform31|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube7|polySurface19|transform32|polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube6|polySurface20|transform33|polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape78.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape79.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape80.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface80Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape71.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape70.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape69.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape68.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube78Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId96.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId98.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId101.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId102.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId103.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId104.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId105.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId106.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId107.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId108.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId109.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId110.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId111.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId112.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId113.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId114.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId115.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId121.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId122.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId123.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId124.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId125.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId126.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId127.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId128.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId129.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId130.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId131.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId171.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId172.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId173.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId174.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId175.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId176.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId177.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId178.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId180.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId181.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId182.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId185.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId186.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId187.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId188.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId189.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId190.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId193.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId196.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId197.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId200.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId201.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId204.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId205.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId206.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId207.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId208.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId209.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId210.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId211.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId212.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId213.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId214.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId215.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId216.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId217.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId218.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId219.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId220.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId221.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId222.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId223.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId224.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId225.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId226.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId227.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId228.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId229.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId230.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId231.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId232.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId233.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId234.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId235.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId236.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId237.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId238.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId239.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId240.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId241.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId242.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId243.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId244.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId245.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId246.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId247.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId248.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId249.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId250.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId251.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId252.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId253.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId254.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId255.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId256.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId257.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId258.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId259.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId260.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId261.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId262.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId263.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId264.msg" ":initialShadingGroup.gn" -na;
// End of bridge.ma
