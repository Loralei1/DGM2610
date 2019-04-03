//Maya ASCII 2018 scene
//Name: River.ma
//Last modified: Tue, Apr 02, 2019 06:55:37 PM
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
	rename -uid "56FDCB11-490A-78F3-6E7C-45B15C367943";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 75.305526669503024 36.265987994634649 -14.401785820958864 ;
	setAttr ".r" -type "double3" -20.738352729457805 96.599999999948992 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78B46756-46A1-219A-FF63-FDBC53EDCE59";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 90.430597198419889;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2DB81271-466C-0AD6-0489-7D9FE62469B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C07225C1-40FB-999F-C2B3-B8972CEDF9F4";
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
	rename -uid "3119BF29-48E0-D179-7249-B88F043FB9F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DABFC458-4A2C-6E27-F315-E29916C500FE";
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
	rename -uid "D58C5ED5-4F1F-8A1D-1856-18B423E09214";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "84B2B066-44D1-5406-474D-9C90148D41B5";
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
createNode transform -n "pPlane1";
	rename -uid "5A4F10BE-4D05-3AA7-66F7-9FA88B889F08";
	setAttr ".s" -type "double3" 22.451313306809347 22.451313306809347 22.451313306809347 ;
createNode transform -n "transform2" -p "pPlane1";
	rename -uid "3F085639-4296-3A89-E2AB-91802807DFAF";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform2";
	rename -uid "D18BC771-4D0E-9062-E41C-A8B80A2B98C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23999999463558197 0.59999996423721313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 505 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.035430569 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0074888342 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.036481909 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.085046805 -0.00077761593 ;
	setAttr ".pt[13]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.036481909 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0074888342 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.010225198 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.040632077 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.010225198 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.10194173 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.1527373 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.10194173 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.00015334677 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.021783695 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.14503926 0.0029736185 ;
	setAttr ".pt[38]" -type "float3" 0 0.18583542 0.0062716901 ;
	setAttr ".pt[39]" -type "float3" 0 0.14503926 0.0029736185 ;
	setAttr ".pt[40]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.021783695 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0066622277 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.045634262 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.069516316 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.045634262 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0065088803 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.1527373 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.21765807 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.1527373 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.035430569 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.00091010047 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.028568346 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.085046805 -0.0010960391 ;
	setAttr ".pt[63]" -type "float3" 0 0.18583542 -0.0029209489 ;
	setAttr ".pt[64]" -type "float3" 0 0.22827414 -0.010637567 ;
	setAttr ".pt[65]" -type "float3" 0 0.18583542 -0.0029209489 ;
	setAttr ".pt[66]" -type "float3" 0 0.085046805 -0.0010960391 ;
	setAttr ".pt[67]" -type "float3" 0 0.028915476 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.01336146 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.083989382 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.091913618 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.083989382 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.012451355 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.00054059469 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.10194173 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.1527373 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.10194173 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.00015334677 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.021783695 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.14503926 -0.0058536842 ;
	setAttr ".pt[90]" -type "float3" 0 0.18583542 -0.009073846 ;
	setAttr ".pt[91]" -type "float3" 0 0.14503926 -0.0058536842 ;
	setAttr ".pt[92]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.022665033 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.015093845 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.040632077 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.069516316 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.091913618 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.10031823 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.091913618 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.069516316 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.040632077 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.014940499 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.035430569 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.010455242 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.049223658 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.010455242 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.0074888342 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.036674269 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.068771876 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.085539967 -0.0010960391 ;
	setAttr ".pt[117]" -type "float3" 0 0.068771876 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.036674269 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.0080294311 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.012451355 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.083989382 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.091913618 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.083989382 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.012451355 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.00054059469 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.049223658 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.12973718 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.060887482 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.017427081 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.014812991 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.043329816 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.056088172 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.043329816 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.014812991 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.0065088803 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.045634262 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.069516316 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.045634262 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0065088803 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.003760692 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.017705565 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.003760692 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.027039839 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.091429777 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.12616388 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.08222802 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.028199418 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.031733993 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.042226471 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.031733993 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.011554202 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0001051649 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.010225198 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.040632077 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.010225198 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.017705565 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.046665978 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.024789896 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0011605321 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.032674633 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.11845974 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.16376856 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.11845974 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.04904522 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.025607212 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.031580646 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.023485189 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0074191485 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.001330555 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0093723033 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0023818947 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0065088803 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.013065482 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.018574663 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.017860003 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.010392295 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0022432916 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.00076999748 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.00052864436 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.003760692 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.024789896 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.028976124 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.0082954429 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.017427081 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.08222802 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.11845974 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.08222802 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.06554842 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.021771628 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.011554202 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.0099957064 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.020954121 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.011783922 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.028710196 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.015141015 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.0012168272 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.0082535436 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.017882934 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.022608465 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.017897369 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.010038735 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.003549607 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.0023257863 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.0023676597 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.02603296 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.010749349 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.0011605321 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.017427081 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.032674633 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.019671753 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.0118255 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.0010908798 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.0001051649 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.020178825 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.060637139 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.02148946 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.015141015 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.020655984 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.009793425 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.016831597 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.044399556 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.064036861 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.047070358 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.021081565 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.0088585857 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.0042499695 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.025663 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.085984789 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.025663 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.0011504627 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.012469907 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.0011504627 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.002867105 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.020178825 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.002867105 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.00074032444 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.010336008 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.0063128117 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.021937883 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.063438281 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.08923506 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.066643827 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.027262334 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.011515918 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.0050647082 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.0023676597 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.025663 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.0023676597 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.012469907 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.041780978 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.012469907 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.0044487757 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.039398499 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.017195482 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.017603518 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.044399556 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.064036861 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.047070358 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.021081565 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.0088585857 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.0042499695 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.0011504627 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.012469907 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.0011504627 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.00018680605 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.013726495 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.029022776 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.016724059 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.016831597 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.02202742 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.017897369 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.010038735 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.003549607 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.0023257863 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.0013302723 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.009374327 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.001993581 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.0037938766 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.0055724876 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.0038834149 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.0011919533 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.00076999748 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.00052864436 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.00047780084 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.0033741363 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.00047780084 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.00018852 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.0016490525 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.014717381 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.011806465 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.007048558 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.016787771 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.0023067831 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.001418302 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.011611985 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.034876227 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.018039234 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.022089094 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.044180393 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.052754555 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.021904662 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.022244137 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.018823294 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.01049414 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.0023067831 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.0016490525 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.011611985 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.013661785 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.044180393 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.11191953 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.10836036 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.081926346 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.0030844198 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.021719279 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.0030844198 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.056637727 0.016058102 ;
	setAttr ".pt[469]" -type "float3" 0 0.050501324 0.0078028981 ;
	setAttr ".pt[470]" -type "float3" 0 0.03462927 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.019347994 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.010243416 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.0080972705 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.017717116 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.052754555 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.10836036 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.12291212 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.10122002 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.052681819 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.016787771 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.021907799 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.065232933 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.021719279 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.016778614 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.1006497 0.038448785 ;
	setAttr ".pt[495]" -type "float3" 0 0.086522713 0.025496697 ;
	setAttr ".pt[496]" -type "float3" 0 0.063702732 0.0029685909 ;
	setAttr ".pt[497]" -type "float3" 0 0.057293113 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.050588757 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.042692594 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.022006461 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.081926346 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.10122002 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.081926346 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.0030844198 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.021719279 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.0030844198 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.048275989 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.072330885 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.048275989 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.0036453935 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.0078292014 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.0036453935 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.18424033 0.0018004995 ;
	setAttr ".pt[521]" -type "float3" 0 0.14957829 0.0081688082 ;
	setAttr ".pt[522]" -type "float3" 0 0.086610086 0.0023354113 ;
	setAttr ".pt[523]" -type "float3" 0 0.079105631 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.071740083 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.041488066 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.011390955 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.021904662 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.052681819 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.021904662 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.0016122039 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.011352527 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.0016122039 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.016778614 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.072330885 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.10307502 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.072330885 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.016778614 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.0037643083 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.045058995 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.037318323 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.022526339 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.22414823 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.18424033 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.1006497 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.072412379 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.05897614 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.024821462 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.0029075851 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.016787771 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.011352527 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.034096945 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.011352527 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.04845605 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.072330885 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.04845605 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.021052102 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.10920138 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.069078259 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.033750799 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.18424033 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.14957829 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.086522713 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.052306008 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.026963703 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.0044257711 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.0080484292 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.017285556 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.0082369493 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.0036682996 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.0078783818 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.0052396609 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.011352527 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.0016122039 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.0079801753 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.030069102 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.033420283 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.015697474 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.001297453 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.0037643083 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.045058995 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.037318323 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.022526339 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.1006497 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.086522713 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.063223585 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.03462927 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.01049414 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.0080484292 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.049734384 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.074516065 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.049734384 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.011584108 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.022667848 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.033962797 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.022667848 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.0036682996 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.0066100433 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.044838127 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.075250722 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.058536783 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.018806899 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.0027865258 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.0026096741 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.01837646 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.0066730212 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.01127172 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.0041476544 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.056637727 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.050501324 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.03462927 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.015733378 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.0023067831 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.017285556 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.074516065 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.10618907 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.074516065 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.024234699 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.033962797 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.048398677 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.033962797 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.0078783818 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.014371631 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.064101465 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.098474614 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.075250722 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.022742145 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.001297453 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.01837646 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.05519313 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.021800324 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.010895109 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.0036275086 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.022244137 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.018823294 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.01049414 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.0023067831 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.0080484292 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.049734384 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.074516065 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.049734384 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.011584108 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.022667848 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.033962797 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.022667848 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.0036682996 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.0066100433 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.041629478 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.064101465 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.044838127 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.0079801753 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.0026096741 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.01837646 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.0031248231 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.0036275086 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.00051514886 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "0D005004-4D60-0861-C094-EB80D7163DBE";
	setAttr ".t" -type "double3" -11.407502838444119 -0.39728745983467473 -1.8153513388094664 ;
	setAttr ".s" -type "double3" 43.143121028771496 0.93502819296464235 5.3623599335941989 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "738ABDDC-47D1-5018-A719-9CADA78CB105";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.34710142 0.41794074
		 0.36319602 0.41794074 0.37929064 0.41794074 0.39538521 0.41794074 0.41147983 0.41794074
		 0.42757443 0.41794074 0.44366902 0.41794074 0.45976359 0.41794074 0.47585821 0.41794074
		 0.49195281 0.41794074 0.5080474 0.41794074 0.52414203 0.41794074 0.54023659 0.41794074
		 0.55633122 0.41794074 0.57242578 0.41794074 0.58852047 0.41794074 0.60461503 0.41794074
		 0.62070966 0.41794074 0.63680422 0.41794074 0.65289879 0.41794074 0.34710142 0.45897034
		 0.36319602 0.45897034 0.37929064 0.45897034 0.39538521 0.45897034 0.41147983 0.45897034
		 0.42757443 0.45897034 0.44366902 0.45897034 0.45976359 0.45897034 0.47585821 0.45897034
		 0.49195281 0.45897034 0.5080474 0.45897034 0.52414203 0.45897034 0.54023659 0.45897034
		 0.55633122 0.45897034 0.57242578 0.45897034 0.58852047 0.45897034 0.60461503 0.45897034
		 0.62070966 0.45897034 0.63680422 0.45897034 0.65289879 0.45897034 0.34710142 0.5
		 0.36319602 0.5 0.37929064 0.5 0.39538521 0.5 0.41147983 0.5 0.42757443 0.5 0.44366902
		 0.5 0.45976359 0.5 0.47585821 0.5 0.49195281 0.5 0.5080474 0.5 0.52414203 0.5 0.54023659
		 0.5 0.55633122 0.5 0.57242578 0.5 0.58852047 0.5 0.60461503 0.5 0.62070966 0.5 0.63680422
		 0.5 0.65289879 0.5 0.34710142 0.54102963 0.36319602 0.54102963 0.37929064 0.54102963
		 0.39538521 0.54102963 0.41147983 0.54102963 0.42757443 0.54102963 0.44366902 0.54102963
		 0.45976359 0.54102963 0.47585821 0.54102963 0.49195281 0.54102963 0.5080474 0.54102963
		 0.52414203 0.54102963 0.54023659 0.54102963 0.55633122 0.54102963 0.57242578 0.54102963
		 0.58852047 0.54102963 0.60461503 0.54102963 0.62070966 0.54102963 0.63680422 0.54102963
		 0.65289879 0.54102963 0.34710142 0.58205932 0.36319602 0.58205932 0.37929064 0.58205932
		 0.39538521 0.58205932 0.41147983 0.58205932 0.42757443 0.58205932 0.44366902 0.58205932
		 0.45976359 0.58205932 0.47585821 0.58205932 0.49195281 0.58205932 0.5080474 0.58205932
		 0.52414203 0.58205932 0.54023659 0.58205932 0.55633122 0.58205932 0.57242578 0.58205932
		 0.58852047 0.58205932 0.60461503 0.58205932 0.62070966 0.58205932 0.63680422 0.58205932
		 0.65289879 0.58205932 0.95869577 0.41794074 0.95869577 0.45897034 0.041304231 0.41794074
		 0.041304231 0.45897034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[0:79]" -type "float3"  0 0 0.22248271 0 0 0.14139333 
		0 0 0.16886483 0 0 0.19649175 0 0 0.24243298 0 0 0.2441401 0 0 0.25143474 0 0 0.2938064 
		0 0 0.31786367 0 0 0.44094262 0 0 0.84805322 0 0 0.71313292 0 0 0.5024941 0 0 0.72598338 
		0 0 0.59959066 0 0 0.41493756 0 0 0.14659177 0 0 -0.10869668 0 0 -0.30289391 0 0 
		0.00030320138 0 0 0.22737744 0 0 0.14139333 0 0 0.16886483 0 0 0.19649175 0 0 0.24243298 
		0 0 0.2441401 0 0 0.25143474 0 0 0.2938064 0 0 0.31786367 0 0 0.44094262 0 0 0.84805322 
		0 0 0.71313292 0 0 0.5024941 0 0 0.72598338 0 0 0.59959066 0 0 0.41493756 0 0 0.14659177 
		0 0 -0.10869668 0 0 -0.30289391 0 0 -0.0029926104 0 0 -0.22737744 0 0 -0.14139333 
		0 0 -0.16886483 0 0 -0.19649175 0 0 -0.24243298 0 0 -0.2441401 0 0 -0.25143474 0 
		0 -0.2938064 0 0 -0.31786367 0 0 -0.44094262 0 0 0.21636215 0 0 0.092616744 0 0 0.5024941 
		0 0 -0.13665497 0 0 0.012320301 0 0 -0.28627729 0 0 -0.51433992 0 0 -0.53752702 0 
		0 -0.74915642 0 0 -0.99042451 0 0 -0.22248271 0 0 -0.14139333 0 0 -0.16886483 0 0 
		-0.19649175 0 0 -0.24243298 0 0 -0.2441401 0 0 -0.25143474 0 0 -0.2938064 0 0 -0.31786367 
		0 0 -0.44094262 0 0 0.21636215 0 0 0.092616744 0 0 0.5024941 0 0 -0.13665497 0 0 
		0.012320301 0 0 -0.28627729 0 0 -0.51433992 0 0 -0.53752702 0 0 -0.74915642 0 0 -0.98712897;
	setAttr -s 80 ".vt[0:79]"  -0.5 -0.5 0.5 -0.44736841 -0.5 0.5 -0.39473683 -0.5 0.5
		 -0.34210524 -0.5 0.5 -0.28947365 -0.5 0.5 -0.23684207 -0.5 0.5 -0.18421048 -0.5 0.5
		 -0.13157889 -0.5 0.5 -0.078947313 -0.5 0.5 -0.026315734 -0.5 0.5 0.026315846 -0.5 0.5
		 0.078947425 -0.5 0.5 0.13157901 -0.5 0.5 0.1842106 -0.5 0.5 0.23684219 -0.5 0.5 0.28947377 -0.5 0.5
		 0.34210536 -0.5 0.5 0.39473695 -0.5 0.5 0.44736853 -0.5 0.5 0.50000012 -0.5 0.5 -0.5 0.5 0.5
		 -0.44736841 0.5 0.5 -0.39473683 0.5 0.5 -0.34210524 0.5 0.5 -0.28947365 0.5 0.5 -0.23684207 0.5 0.5
		 -0.18421048 0.5 0.5 -0.13157889 0.5 0.5 -0.078947313 0.5 0.5 -0.026315734 0.5 0.5
		 0.026315846 0.5 0.5 0.078947425 0.5 0.5 0.13157901 0.5 0.5 0.1842106 0.5 0.5 0.23684219 0.5 0.5
		 0.28947377 0.5 0.5 0.34210536 0.5 0.5 0.39473695 0.5 0.5 0.44736853 0.5 0.5 0.50000012 0.5 0.5
		 -0.5 0.5 -0.5 -0.44736841 0.5 -0.5 -0.39473683 0.5 -0.5 -0.34210524 0.5 -0.5 -0.28947365 0.5 -0.5
		 -0.23684207 0.5 -0.5 -0.18421048 0.5 -0.5 -0.13157889 0.5 -0.5 -0.078947313 0.5 -0.5
		 -0.026315734 0.5 -0.5 0.026315846 0.5 -0.5 0.078947425 0.5 -0.5 0.13157901 0.5 -0.5
		 0.1842106 0.5 -0.5 0.23684219 0.5 -0.5 0.28947377 0.5 -0.5 0.34210536 0.5 -0.5 0.39473695 0.5 -0.5
		 0.44736853 0.5 -0.5 0.50000012 0.5 -0.5 -0.5 -0.5 -0.5 -0.44736841 -0.5 -0.5 -0.39473683 -0.5 -0.5
		 -0.34210524 -0.5 -0.5 -0.28947365 -0.5 -0.5 -0.23684207 -0.5 -0.5 -0.18421048 -0.5 -0.5
		 -0.13157889 -0.5 -0.5 -0.078947313 -0.5 -0.5 -0.026315734 -0.5 -0.5 0.026315846 -0.5 -0.5
		 0.078947425 -0.5 -0.5 0.13157901 -0.5 -0.5 0.1842106 -0.5 -0.5 0.23684219 -0.5 -0.5
		 0.28947377 -0.5 -0.5 0.34210536 -0.5 -0.5 0.39473695 -0.5 -0.5 0.44736853 -0.5 -0.5
		 0.50000012 -0.5 -0.5;
	setAttr -s 156 ".ed[0:155]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0
		 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0 75 76 0
		 76 77 0 77 78 0 78 79 0 0 20 0 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 0
		 20 40 0 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 0 40 60 0 41 61 1
		 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 0 60 0 0 61 1 1 62 2 1 63 3 1
		 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1 71 11 1 72 12 1 73 13 1 74 14 1
		 75 15 1 76 16 1 77 17 1 78 18 1 79 19 0;
	setAttr -s 78 -ch 312 ".fc[0:77]" -type "polyFaces" 
		f 4 0 77 -20 -77
		mu 0 4 0 1 21 20
		f 4 1 78 -21 -78
		mu 0 4 1 2 22 21
		f 4 2 79 -22 -79
		mu 0 4 2 3 23 22
		f 4 3 80 -23 -80
		mu 0 4 3 4 24 23
		f 4 4 81 -24 -81
		mu 0 4 4 5 25 24
		f 4 5 82 -25 -82
		mu 0 4 5 6 26 25
		f 4 6 83 -26 -83
		mu 0 4 6 7 27 26
		f 4 7 84 -27 -84
		mu 0 4 7 8 28 27
		f 4 8 85 -28 -85
		mu 0 4 8 9 29 28
		f 4 9 86 -29 -86
		mu 0 4 9 10 30 29
		f 4 10 87 -30 -87
		mu 0 4 10 11 31 30
		f 4 11 88 -31 -88
		mu 0 4 11 12 32 31
		f 4 12 89 -32 -89
		mu 0 4 12 13 33 32
		f 4 13 90 -33 -90
		mu 0 4 13 14 34 33
		f 4 14 91 -34 -91
		mu 0 4 14 15 35 34
		f 4 15 92 -35 -92
		mu 0 4 15 16 36 35
		f 4 16 93 -36 -93
		mu 0 4 16 17 37 36
		f 4 17 94 -37 -94
		mu 0 4 17 18 38 37
		f 4 18 95 -38 -95
		mu 0 4 18 19 39 38
		f 4 19 97 -39 -97
		mu 0 4 20 21 41 40
		f 4 20 98 -40 -98
		mu 0 4 21 22 42 41
		f 4 21 99 -41 -99
		mu 0 4 22 23 43 42
		f 4 22 100 -42 -100
		mu 0 4 23 24 44 43
		f 4 23 101 -43 -101
		mu 0 4 24 25 45 44
		f 4 24 102 -44 -102
		mu 0 4 25 26 46 45
		f 4 25 103 -45 -103
		mu 0 4 26 27 47 46
		f 4 26 104 -46 -104
		mu 0 4 27 28 48 47
		f 4 27 105 -47 -105
		mu 0 4 28 29 49 48
		f 4 28 106 -48 -106
		mu 0 4 29 30 50 49
		f 4 29 107 -49 -107
		mu 0 4 30 31 51 50
		f 4 30 108 -50 -108
		mu 0 4 31 32 52 51
		f 4 31 109 -51 -109
		mu 0 4 32 33 53 52
		f 4 32 110 -52 -110
		mu 0 4 33 34 54 53
		f 4 33 111 -53 -111
		mu 0 4 34 35 55 54
		f 4 34 112 -54 -112
		mu 0 4 35 36 56 55
		f 4 35 113 -55 -113
		mu 0 4 36 37 57 56
		f 4 36 114 -56 -114
		mu 0 4 37 38 58 57
		f 4 37 115 -57 -115
		mu 0 4 38 39 59 58
		f 4 38 117 -58 -117
		mu 0 4 40 41 61 60
		f 4 39 118 -59 -118
		mu 0 4 41 42 62 61
		f 4 40 119 -60 -119
		mu 0 4 42 43 63 62
		f 4 41 120 -61 -120
		mu 0 4 43 44 64 63
		f 4 42 121 -62 -121
		mu 0 4 44 45 65 64
		f 4 43 122 -63 -122
		mu 0 4 45 46 66 65
		f 4 44 123 -64 -123
		mu 0 4 46 47 67 66
		f 4 45 124 -65 -124
		mu 0 4 47 48 68 67
		f 4 46 125 -66 -125
		mu 0 4 48 49 69 68
		f 4 47 126 -67 -126
		mu 0 4 49 50 70 69
		f 4 48 127 -68 -127
		mu 0 4 50 51 71 70
		f 4 49 128 -69 -128
		mu 0 4 51 52 72 71
		f 4 50 129 -70 -129
		mu 0 4 52 53 73 72
		f 4 51 130 -71 -130
		mu 0 4 53 54 74 73
		f 4 52 131 -72 -131
		mu 0 4 54 55 75 74
		f 4 53 132 -73 -132
		mu 0 4 55 56 76 75
		f 4 54 133 -74 -133
		mu 0 4 56 57 77 76
		f 4 55 134 -75 -134
		mu 0 4 57 58 78 77
		f 4 56 135 -76 -135
		mu 0 4 58 59 79 78
		f 4 57 137 -1 -137
		mu 0 4 60 61 81 80
		f 4 58 138 -2 -138
		mu 0 4 61 62 82 81
		f 4 59 139 -3 -139
		mu 0 4 62 63 83 82
		f 4 60 140 -4 -140
		mu 0 4 63 64 84 83
		f 4 61 141 -5 -141
		mu 0 4 64 65 85 84
		f 4 62 142 -6 -142
		mu 0 4 65 66 86 85
		f 4 63 143 -7 -143
		mu 0 4 66 67 87 86
		f 4 64 144 -8 -144
		mu 0 4 67 68 88 87
		f 4 65 145 -9 -145
		mu 0 4 68 69 89 88
		f 4 66 146 -10 -146
		mu 0 4 69 70 90 89
		f 4 67 147 -11 -147
		mu 0 4 70 71 91 90
		f 4 68 148 -12 -148
		mu 0 4 71 72 92 91
		f 4 69 149 -13 -149
		mu 0 4 72 73 93 92
		f 4 70 150 -14 -150
		mu 0 4 73 74 94 93
		f 4 71 151 -15 -151
		mu 0 4 74 75 95 94
		f 4 72 152 -16 -152
		mu 0 4 75 76 96 95
		f 4 73 153 -17 -153
		mu 0 4 76 77 97 96
		f 4 74 154 -18 -154
		mu 0 4 77 78 98 97
		f 4 75 155 -19 -155
		mu 0 4 78 79 99 98
		f 4 -156 -136 -116 -96
		mu 0 4 19 100 101 39
		f 4 136 76 96 116
		mu 0 4 102 0 20 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "CB6695AB-492B-3ABA-A82C-0FA99102D086";
	setAttr ".t" -type "double3" -22.073490663149691 0 0 ;
	setAttr ".s" -type "double3" 22.451313306809347 22.451313306809347 22.451313306809347 ;
createNode transform -n "transform1" -p "pPlane2";
	rename -uid "90762BCF-4A5F-CDC2-2764-B6905E61B01A";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	rename -uid "2C98C4AC-4114-6B69-740D-7A85F5FE2D4D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:624]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.039999999105930328 0.37999998033046722 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 676 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.039999999 0 0.079999998
		 0 0.12 0 0.16 0 0.19999999 0 0.23999999 0 0.28 0 0.31999999 0 0.35999998 0 0.39999998
		 0 0.44 0 0.47999999 0 0.51999998 0 0.56 0 0.59999996 0 0.63999999 0 0.68000001 0
		 0.71999997 0 0.75999999 0 0.79999995 0 0.83999997 0 0.88 0 0.91999996 0 0.95999998
		 0 1 0 0 0.039999999 0.039999999 0.039999999 0.079999998 0.039999999 0.12 0.039999999
		 0.16 0.039999999 0.19999999 0.039999999 0.23999999 0.039999999 0.28 0.039999999 0.31999999
		 0.039999999 0.35999998 0.039999999 0.39999998 0.039999999 0.44 0.039999999 0.47999999
		 0.039999999 0.51999998 0.039999999 0.56 0.039999999 0.59999996 0.039999999 0.63999999
		 0.039999999 0.68000001 0.039999999 0.71999997 0.039999999 0.75999999 0.039999999
		 0.79999995 0.039999999 0.83999997 0.039999999 0.88 0.039999999 0.91999996 0.039999999
		 0.95999998 0.039999999 1 0.039999999 0 0.079999998 0.039999999 0.079999998 0.079999998
		 0.079999998 0.12 0.079999998 0.16 0.079999998 0.19999999 0.079999998 0.23999999 0.079999998
		 0.28 0.079999998 0.31999999 0.079999998 0.35999998 0.079999998 0.39999998 0.079999998
		 0.44 0.079999998 0.47999999 0.079999998 0.51999998 0.079999998 0.56 0.079999998 0.59999996
		 0.079999998 0.63999999 0.079999998 0.68000001 0.079999998 0.71999997 0.079999998
		 0.75999999 0.079999998 0.79999995 0.079999998 0.83999997 0.079999998 0.88 0.079999998
		 0.91999996 0.079999998 0.95999998 0.079999998 1 0.079999998 0 0.12 0.039999999 0.12
		 0.079999998 0.12 0.12 0.12 0.16 0.12 0.19999999 0.12 0.23999999 0.12 0.28 0.12 0.31999999
		 0.12 0.35999998 0.12 0.39999998 0.12 0.44 0.12 0.47999999 0.12 0.51999998 0.12 0.56
		 0.12 0.59999996 0.12 0.63999999 0.12 0.68000001 0.12 0.71999997 0.12 0.75999999 0.12
		 0.79999995 0.12 0.83999997 0.12 0.88 0.12 0.91999996 0.12 0.95999998 0.12 1 0.12
		 0 0.16 0.039999999 0.16 0.079999998 0.16 0.12 0.16 0.16 0.16 0.19999999 0.16 0.23999999
		 0.16 0.28 0.16 0.31999999 0.16 0.35999998 0.16 0.39999998 0.16 0.44 0.16 0.47999999
		 0.16 0.51999998 0.16 0.56 0.16 0.59999996 0.16 0.63999999 0.16 0.68000001 0.16 0.71999997
		 0.16 0.75999999 0.16 0.79999995 0.16 0.83999997 0.16 0.88 0.16 0.91999996 0.16 0.95999998
		 0.16 1 0.16 0 0.19999999 0.039999999 0.19999999 0.079999998 0.19999999 0.12 0.19999999
		 0.16 0.19999999 0.19999999 0.19999999 0.23999999 0.19999999 0.28 0.19999999 0.31999999
		 0.19999999 0.35999998 0.19999999 0.39999998 0.19999999 0.44 0.19999999 0.47999999
		 0.19999999 0.51999998 0.19999999 0.56 0.19999999 0.59999996 0.19999999 0.63999999
		 0.19999999 0.68000001 0.19999999 0.71999997 0.19999999 0.75999999 0.19999999 0.79999995
		 0.19999999 0.83999997 0.19999999 0.88 0.19999999 0.91999996 0.19999999 0.95999998
		 0.19999999 1 0.19999999 0 0.23999999 0.039999999 0.23999999 0.079999998 0.23999999
		 0.12 0.23999999 0.16 0.23999999 0.19999999 0.23999999 0.23999999 0.23999999 0.28
		 0.23999999 0.31999999 0.23999999 0.35999998 0.23999999 0.39999998 0.23999999 0.44
		 0.23999999 0.47999999 0.23999999 0.51999998 0.23999999 0.56 0.23999999 0.59999996
		 0.23999999 0.63999999 0.23999999 0.68000001 0.23999999 0.71999997 0.23999999 0.75999999
		 0.23999999 0.79999995 0.23999999 0.83999997 0.23999999 0.88 0.23999999 0.91999996
		 0.23999999 0.95999998 0.23999999 1 0.23999999 0 0.28 0.039999999 0.28 0.079999998
		 0.28 0.12 0.28 0.16 0.28 0.19999999 0.28 0.23999999 0.28 0.28 0.28 0.31999999 0.28
		 0.35999998 0.28 0.39999998 0.28 0.44 0.28 0.47999999 0.28 0.51999998 0.28 0.56 0.28
		 0.59999996 0.28 0.63999999 0.28 0.68000001 0.28 0.71999997 0.28 0.75999999 0.28 0.79999995
		 0.28 0.83999997 0.28 0.88 0.28 0.91999996 0.28 0.95999998 0.28 1 0.28 0 0.31999999
		 0.039999999 0.31999999 0.079999998 0.31999999 0.12 0.31999999 0.16 0.31999999 0.19999999
		 0.31999999 0.23999999 0.31999999 0.28 0.31999999 0.31999999 0.31999999 0.35999998
		 0.31999999 0.39999998 0.31999999 0.44 0.31999999 0.47999999 0.31999999 0.51999998
		 0.31999999 0.56 0.31999999 0.59999996 0.31999999 0.63999999 0.31999999 0.68000001
		 0.31999999 0.71999997 0.31999999 0.75999999 0.31999999 0.79999995 0.31999999 0.83999997
		 0.31999999 0.88 0.31999999 0.91999996 0.31999999 0.95999998 0.31999999 1 0.31999999
		 0 0.35999998 0.039999999 0.35999998 0.079999998 0.35999998 0.12 0.35999998 0.16 0.35999998
		 0.19999999 0.35999998 0.23999999 0.35999998 0.28 0.35999998 0.31999999 0.35999998
		 0.35999998 0.35999998 0.39999998 0.35999998 0.44 0.35999998 0.47999999 0.35999998
		 0.51999998 0.35999998 0.56 0.35999998 0.59999996 0.35999998;
	setAttr ".uvst[0].uvsp[250:499]" 0.63999999 0.35999998 0.68000001 0.35999998
		 0.71999997 0.35999998 0.75999999 0.35999998 0.79999995 0.35999998 0.83999997 0.35999998
		 0.88 0.35999998 0.91999996 0.35999998 0.95999998 0.35999998 1 0.35999998 0 0.39999998
		 0.039999999 0.39999998 0.079999998 0.39999998 0.12 0.39999998 0.16 0.39999998 0.19999999
		 0.39999998 0.23999999 0.39999998 0.28 0.39999998 0.31999999 0.39999998 0.35999998
		 0.39999998 0.39999998 0.39999998 0.44 0.39999998 0.47999999 0.39999998 0.51999998
		 0.39999998 0.56 0.39999998 0.59999996 0.39999998 0.63999999 0.39999998 0.68000001
		 0.39999998 0.71999997 0.39999998 0.75999999 0.39999998 0.79999995 0.39999998 0.83999997
		 0.39999998 0.88 0.39999998 0.91999996 0.39999998 0.95999998 0.39999998 1 0.39999998
		 0 0.44 0.039999999 0.44 0.079999998 0.44 0.12 0.44 0.16 0.44 0.19999999 0.44 0.23999999
		 0.44 0.28 0.44 0.31999999 0.44 0.35999998 0.44 0.39999998 0.44 0.44 0.44 0.47999999
		 0.44 0.51999998 0.44 0.56 0.44 0.59999996 0.44 0.63999999 0.44 0.68000001 0.44 0.71999997
		 0.44 0.75999999 0.44 0.79999995 0.44 0.83999997 0.44 0.88 0.44 0.91999996 0.44 0.95999998
		 0.44 1 0.44 0 0.47999999 0.039999999 0.47999999 0.079999998 0.47999999 0.12 0.47999999
		 0.16 0.47999999 0.19999999 0.47999999 0.23999999 0.47999999 0.28 0.47999999 0.31999999
		 0.47999999 0.35999998 0.47999999 0.39999998 0.47999999 0.44 0.47999999 0.47999999
		 0.47999999 0.51999998 0.47999999 0.56 0.47999999 0.59999996 0.47999999 0.63999999
		 0.47999999 0.68000001 0.47999999 0.71999997 0.47999999 0.75999999 0.47999999 0.79999995
		 0.47999999 0.83999997 0.47999999 0.88 0.47999999 0.91999996 0.47999999 0.95999998
		 0.47999999 1 0.47999999 0 0.51999998 0.039999999 0.51999998 0.079999998 0.51999998
		 0.12 0.51999998 0.16 0.51999998 0.19999999 0.51999998 0.23999999 0.51999998 0.28
		 0.51999998 0.31999999 0.51999998 0.35999998 0.51999998 0.39999998 0.51999998 0.44
		 0.51999998 0.47999999 0.51999998 0.51999998 0.51999998 0.56 0.51999998 0.59999996
		 0.51999998 0.63999999 0.51999998 0.68000001 0.51999998 0.71999997 0.51999998 0.75999999
		 0.51999998 0.79999995 0.51999998 0.83999997 0.51999998 0.88 0.51999998 0.91999996
		 0.51999998 0.95999998 0.51999998 1 0.51999998 0 0.56 0.039999999 0.56 0.079999998
		 0.56 0.12 0.56 0.16 0.56 0.19999999 0.56 0.23999999 0.56 0.28 0.56 0.31999999 0.56
		 0.35999998 0.56 0.39999998 0.56 0.44 0.56 0.47999999 0.56 0.51999998 0.56 0.56 0.56
		 0.59999996 0.56 0.63999999 0.56 0.68000001 0.56 0.71999997 0.56 0.75999999 0.56 0.79999995
		 0.56 0.83999997 0.56 0.88 0.56 0.91999996 0.56 0.95999998 0.56 1 0.56 0 0.59999996
		 0.039999999 0.59999996 0.079999998 0.59999996 0.12 0.59999996 0.16 0.59999996 0.19999999
		 0.59999996 0.23999999 0.59999996 0.28 0.59999996 0.31999999 0.59999996 0.35999998
		 0.59999996 0.39999998 0.59999996 0.44 0.59999996 0.47999999 0.59999996 0.51999998
		 0.59999996 0.56 0.59999996 0.59999996 0.59999996 0.63999999 0.59999996 0.68000001
		 0.59999996 0.71999997 0.59999996 0.75999999 0.59999996 0.79999995 0.59999996 0.83999997
		 0.59999996 0.88 0.59999996 0.91999996 0.59999996 0.95999998 0.59999996 1 0.59999996
		 0 0.63999999 0.039999999 0.63999999 0.079999998 0.63999999 0.12 0.63999999 0.16 0.63999999
		 0.19999999 0.63999999 0.23999999 0.63999999 0.28 0.63999999 0.31999999 0.63999999
		 0.35999998 0.63999999 0.39999998 0.63999999 0.44 0.63999999 0.47999999 0.63999999
		 0.51999998 0.63999999 0.56 0.63999999 0.59999996 0.63999999 0.63999999 0.63999999
		 0.68000001 0.63999999 0.71999997 0.63999999 0.75999999 0.63999999 0.79999995 0.63999999
		 0.83999997 0.63999999 0.88 0.63999999 0.91999996 0.63999999 0.95999998 0.63999999
		 1 0.63999999 0 0.68000001 0.039999999 0.68000001 0.079999998 0.68000001 0.12 0.68000001
		 0.16 0.68000001 0.19999999 0.68000001 0.23999999 0.68000001 0.28 0.68000001 0.31999999
		 0.68000001 0.35999998 0.68000001 0.39999998 0.68000001 0.44 0.68000001 0.47999999
		 0.68000001 0.51999998 0.68000001 0.56 0.68000001 0.59999996 0.68000001 0.63999999
		 0.68000001 0.68000001 0.68000001 0.71999997 0.68000001 0.75999999 0.68000001 0.79999995
		 0.68000001 0.83999997 0.68000001 0.88 0.68000001 0.91999996 0.68000001 0.95999998
		 0.68000001 1 0.68000001 0 0.71999997 0.039999999 0.71999997 0.079999998 0.71999997
		 0.12 0.71999997 0.16 0.71999997 0.19999999 0.71999997 0.23999999 0.71999997 0.28
		 0.71999997 0.31999999 0.71999997 0.35999998 0.71999997 0.39999998 0.71999997 0.44
		 0.71999997 0.47999999 0.71999997 0.51999998 0.71999997 0.56 0.71999997 0.59999996
		 0.71999997 0.63999999 0.71999997 0.68000001 0.71999997 0.71999997 0.71999997 0.75999999
		 0.71999997 0.79999995 0.71999997 0.83999997 0.71999997 0.88 0.71999997 0.91999996
		 0.71999997 0.95999998 0.71999997 1 0.71999997 0 0.75999999 0.039999999 0.75999999
		 0.079999998 0.75999999 0.12 0.75999999 0.16 0.75999999 0.19999999 0.75999999;
	setAttr ".uvst[0].uvsp[500:675]" 0.23999999 0.75999999 0.28 0.75999999 0.31999999
		 0.75999999 0.35999998 0.75999999 0.39999998 0.75999999 0.44 0.75999999 0.47999999
		 0.75999999 0.51999998 0.75999999 0.56 0.75999999 0.59999996 0.75999999 0.63999999
		 0.75999999 0.68000001 0.75999999 0.71999997 0.75999999 0.75999999 0.75999999 0.79999995
		 0.75999999 0.83999997 0.75999999 0.88 0.75999999 0.91999996 0.75999999 0.95999998
		 0.75999999 1 0.75999999 0 0.79999995 0.039999999 0.79999995 0.079999998 0.79999995
		 0.12 0.79999995 0.16 0.79999995 0.19999999 0.79999995 0.23999999 0.79999995 0.28
		 0.79999995 0.31999999 0.79999995 0.35999998 0.79999995 0.39999998 0.79999995 0.44
		 0.79999995 0.47999999 0.79999995 0.51999998 0.79999995 0.56 0.79999995 0.59999996
		 0.79999995 0.63999999 0.79999995 0.68000001 0.79999995 0.71999997 0.79999995 0.75999999
		 0.79999995 0.79999995 0.79999995 0.83999997 0.79999995 0.88 0.79999995 0.91999996
		 0.79999995 0.95999998 0.79999995 1 0.79999995 0 0.83999997 0.039999999 0.83999997
		 0.079999998 0.83999997 0.12 0.83999997 0.16 0.83999997 0.19999999 0.83999997 0.23999999
		 0.83999997 0.28 0.83999997 0.31999999 0.83999997 0.35999998 0.83999997 0.39999998
		 0.83999997 0.44 0.83999997 0.47999999 0.83999997 0.51999998 0.83999997 0.56 0.83999997
		 0.59999996 0.83999997 0.63999999 0.83999997 0.68000001 0.83999997 0.71999997 0.83999997
		 0.75999999 0.83999997 0.79999995 0.83999997 0.83999997 0.83999997 0.88 0.83999997
		 0.91999996 0.83999997 0.95999998 0.83999997 1 0.83999997 0 0.88 0.039999999 0.88
		 0.079999998 0.88 0.12 0.88 0.16 0.88 0.19999999 0.88 0.23999999 0.88 0.28 0.88 0.31999999
		 0.88 0.35999998 0.88 0.39999998 0.88 0.44 0.88 0.47999999 0.88 0.51999998 0.88 0.56
		 0.88 0.59999996 0.88 0.63999999 0.88 0.68000001 0.88 0.71999997 0.88 0.75999999 0.88
		 0.79999995 0.88 0.83999997 0.88 0.88 0.88 0.91999996 0.88 0.95999998 0.88 1 0.88
		 0 0.91999996 0.039999999 0.91999996 0.079999998 0.91999996 0.12 0.91999996 0.16 0.91999996
		 0.19999999 0.91999996 0.23999999 0.91999996 0.28 0.91999996 0.31999999 0.91999996
		 0.35999998 0.91999996 0.39999998 0.91999996 0.44 0.91999996 0.47999999 0.91999996
		 0.51999998 0.91999996 0.56 0.91999996 0.59999996 0.91999996 0.63999999 0.91999996
		 0.68000001 0.91999996 0.71999997 0.91999996 0.75999999 0.91999996 0.79999995 0.91999996
		 0.83999997 0.91999996 0.88 0.91999996 0.91999996 0.91999996 0.95999998 0.91999996
		 1 0.91999996 0 0.95999998 0.039999999 0.95999998 0.079999998 0.95999998 0.12 0.95999998
		 0.16 0.95999998 0.19999999 0.95999998 0.23999999 0.95999998 0.28 0.95999998 0.31999999
		 0.95999998 0.35999998 0.95999998 0.39999998 0.95999998 0.44 0.95999998 0.47999999
		 0.95999998 0.51999998 0.95999998 0.56 0.95999998 0.59999996 0.95999998 0.63999999
		 0.95999998 0.68000001 0.95999998 0.71999997 0.95999998 0.75999999 0.95999998 0.79999995
		 0.95999998 0.83999997 0.95999998 0.88 0.95999998 0.91999996 0.95999998 0.95999998
		 0.95999998 1 0.95999998 0 1 0.039999999 1 0.079999998 1 0.12 1 0.16 1 0.19999999
		 1 0.23999999 1 0.28 1 0.31999999 1 0.35999998 1 0.39999998 1 0.44 1 0.47999999 1
		 0.51999998 1 0.56 1 0.59999996 1 0.63999999 1 0.68000001 1 0.71999997 1 0.75999999
		 1 0.79999995 1 0.83999997 1 0.88 1 0.91999996 1 0.95999998 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 513 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.035430569 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.0074888342 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.036481909 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.085046805 -0.00077761593 ;
	setAttr ".pt[13]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.036481909 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.0074888342 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.010225198 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.040632077 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.010225198 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.10194173 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.1527373 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.10194173 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.00015334677 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.021783695 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.14503926 0.0029736185 ;
	setAttr ".pt[38]" -type "float3" 0 0.18583542 0.0062716901 ;
	setAttr ".pt[39]" -type "float3" 0 0.14503926 0.0029736185 ;
	setAttr ".pt[40]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.021783695 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.0066622277 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.045634262 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.069516316 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.045634262 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.0065088803 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.1527373 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.21765807 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.1527373 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.035430569 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.00091010047 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.028568346 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.085046805 -0.0010960391 ;
	setAttr ".pt[63]" -type "float3" 0 0.18583542 -0.0029209489 ;
	setAttr ".pt[64]" -type "float3" 0 0.22827414 -0.010637567 ;
	setAttr ".pt[65]" -type "float3" 0 0.18583542 -0.0029209489 ;
	setAttr ".pt[66]" -type "float3" 0 0.085046805 -0.0010960391 ;
	setAttr ".pt[67]" -type "float3" 0 0.028915476 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.01336146 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.083989382 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.091913618 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.083989382 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.012451355 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.00054059469 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.10194173 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.1527373 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.10194173 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.00015334677 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.021783695 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.14503926 -0.0058536842 ;
	setAttr ".pt[90]" -type "float3" 0 0.18583542 -0.009073846 ;
	setAttr ".pt[91]" -type "float3" 0 0.14503926 -0.0058536842 ;
	setAttr ".pt[92]" -type "float3" 0 0.06777437 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.022665033 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.015093845 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.040632077 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.069516316 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.091913618 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.10031823 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.091913618 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.069516316 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.040632077 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.014940499 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.035430569 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.016497038 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.010455242 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.049223658 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.010455242 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.0074888342 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.036674269 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.068771876 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.085539967 -0.0010960391 ;
	setAttr ".pt[117]" -type "float3" 0 0.068771876 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.036674269 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.0080294311 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.012451355 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.083989382 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.091913618 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.083989382 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.012451355 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.00054059469 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.049223658 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.12973718 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.060887482 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.017427081 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.014812991 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.043329816 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.056088172 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.043329816 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.014812991 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.0065088803 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.045634262 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.069516316 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.062935628 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.045634262 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.0065088803 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.003760692 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.017705565 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.003760692 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.027039839 0 ;
	setAttr ".pt[163]" -type "float3" 0 0.091429777 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.12616388 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.08222802 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.028199418 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.031733993 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.042226471 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.031733993 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.011554202 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.0001051649 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.010225198 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.040632077 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.03598902 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.024081288 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.010225198 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.0010513397 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.017705565 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.046665978 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.024789896 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.0011605321 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.032674633 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.11845974 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.16376856 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.11845974 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.04904522 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.025607212 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.031580646 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.023485189 0 ;
	setAttr ".pt[196]" -type "float3" 0 0.0074191485 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.001330555 0 ;
	setAttr ".pt[198]" -type "float3" 0 0.0093723033 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.0023818947 0 ;
	setAttr ".pt[200]" -type "float3" 0 0.0065088803 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.013065482 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.018574663 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.017860003 0 ;
	setAttr ".pt[204]" -type "float3" 0 0.010392295 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.0022432916 0 ;
	setAttr ".pt[206]" -type "float3" 0 0.00076999748 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.00052864436 0 ;
	setAttr ".pt[208]" -type "float3" 0 0.00090699934 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.006386715 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.0046435408 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.024789896 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.028976124 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.0082954429 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.017427081 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.08222802 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.11845974 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.08222802 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.06554842 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.021771628 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.011554202 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.0099957064 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.020954121 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.011783922 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.028710196 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.015141015 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.0012168272 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.0082535436 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.017882934 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.022608465 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.017897369 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.010038735 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.003549607 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.0023257863 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.006386715 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.019182237 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.0087241055 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.02603296 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.010749349 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.001852838 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.0048874752 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.021156915 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.032674633 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.0226501 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.015655527 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.0016908923 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.0001051649 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.020178825 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.060637139 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.02148946 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.015141015 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.020655984 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.009793425 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.016831597 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.044399556 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.064036861 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.047070358 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.021081565 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.0088585857 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.0042499695 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.006386715 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.019182237 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.029073671 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.085984789 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.025663 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.0048874752 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.014679333 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.014679333 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.0090277418 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.012689816 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.013840279 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.016252471 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.0011504627 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.002867105 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.020178825 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.002867105 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.00074032444 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.010336008 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.0063128117 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.021937883 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.063438281 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.08923506 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.066643827 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.027262334 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.011515918 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.0050647082 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.00090699934 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.006386715 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.0032746589 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.025663 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.0023676597 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.0006923058 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.0048874752 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.0048874752 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.0012923183 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.004225052 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.016252471 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.041780978 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.012469907 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.0044487757 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.039398499 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.017195482 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.017603518 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.044399556 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.064036861 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.047070358 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.021081565 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.0088585857 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.0042499695 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.0011504627 0 ;
	setAttr ".pt[323]" -type "float3" 0 0.012469907 0 ;
	setAttr ".pt[324]" -type "float3" 0 0.0011504627 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.00018680605 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.013726495 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.029022776 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.016724059 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.016831597 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.02202742 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.017897369 0 ;
	setAttr ".pt[335]" -type "float3" 0 0.010038735 0 ;
	setAttr ".pt[336]" -type "float3" 0 0.003549607 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.0023257863 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.0013302723 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.009374327 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.001993581 0 ;
	setAttr ".pt[358]" -type "float3" 0 0.0037938766 0 ;
	setAttr ".pt[359]" -type "float3" 0 0.0055724876 0 ;
	setAttr ".pt[360]" -type "float3" 0 0.0038834149 0 ;
	setAttr ".pt[361]" -type "float3" 0 0.0011919533 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.00076999748 0 ;
	setAttr ".pt[363]" -type "float3" 0 0.00052864436 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.00018852 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.016787771 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.0023067831 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.001418302 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.021904662 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.052681819 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.021904662 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.022244137 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.018823294 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.01049414 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.0023067831 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.081926346 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.10122002 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.081926346 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.0030844198 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.021719279 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.0030844198 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.056637727 0.016058102 ;
	setAttr ".pt[469]" -type "float3" 0 0.050501324 0.0078028981 ;
	setAttr ".pt[470]" -type "float3" 0 0.03462927 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.019347994 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.010243416 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.0080972705 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.017717116 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.052681819 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.10122002 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.12291212 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.10122002 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.052681819 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.016787771 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.021907799 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.065232933 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.021719279 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.016778614 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.1006497 0.038448785 ;
	setAttr ".pt[495]" -type "float3" 0 0.086522713 0.025496697 ;
	setAttr ".pt[496]" -type "float3" 0 0.063702732 0.0029685909 ;
	setAttr ".pt[497]" -type "float3" 0 0.057293113 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.050588757 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.042692594 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.022006461 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.081926346 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.10122002 0 ;
	setAttr ".pt[504]" -type "float3" 0 0.081926346 0 ;
	setAttr ".pt[505]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[506]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[507]" -type "float3" 0 0.0030844198 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.021719279 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.0030844198 0 ;
	setAttr ".pt[510]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[511]" -type "float3" 0 0.048275989 0 ;
	setAttr ".pt[512]" -type "float3" 0 0.072330885 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.048275989 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.0036453935 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.0078292014 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.0036453935 0 ;
	setAttr ".pt[520]" -type "float3" 0 0.18424033 0.0018004995 ;
	setAttr ".pt[521]" -type "float3" 0 0.14957829 0.0081688082 ;
	setAttr ".pt[522]" -type "float3" 0 0.086610086 0.0023354113 ;
	setAttr ".pt[523]" -type "float3" 0 0.079105631 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.071740083 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.041488066 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.011390955 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.021904662 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.052681819 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.04261183 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.021904662 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.0016122039 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.011352527 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.0016122039 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.016778614 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.072330885 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.10307502 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.072330885 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.016778614 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.0037643083 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.045058995 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.037318323 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.022526339 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.22414823 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.18424033 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.1006497 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.072412379 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.05897614 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.024821462 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.0029075851 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[554]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.016787771 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.012458844 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.0036744217 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.011352527 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.034096945 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.011352527 0 ;
	setAttr ".pt[562]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[563]" -type "float3" 0 0.04845605 0 ;
	setAttr ".pt[564]" -type "float3" 0 0.072330885 0 ;
	setAttr ".pt[565]" -type "float3" 0 0.04845605 0 ;
	setAttr ".pt[566]" -type "float3" 0 0.0078124031 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.021052102 0 ;
	setAttr ".pt[569]" -type "float3" 0 0.10920138 0 ;
	setAttr ".pt[570]" -type "float3" 0 0.069078259 0 ;
	setAttr ".pt[571]" -type "float3" 0 0.033750799 0 ;
	setAttr ".pt[572]" -type "float3" 0 0.18424033 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.14957829 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.086522713 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.052306008 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.026963703 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.0044257711 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.0080484292 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.017285556 0 ;
	setAttr ".pt[581]" -type "float3" 0 0.0082369493 0 ;
	setAttr ".pt[583]" -type "float3" 0 0.0036682996 0 ;
	setAttr ".pt[584]" -type "float3" 0 0.0078783818 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.0052396609 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.011352527 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.0016122039 0 ;
	setAttr ".pt[588]" -type "float3" 0 0.0079801753 0 ;
	setAttr ".pt[589]" -type "float3" 0 0.030069102 0 ;
	setAttr ".pt[590]" -type "float3" 0 0.033420283 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.015697474 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.001297453 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.0037643083 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.045058995 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.037318323 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.022526339 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.1006497 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.086522713 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.063223585 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.03462927 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.01049414 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.0080484292 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.049734384 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.074516065 0 ;
	setAttr ".pt[607]" -type "float3" 0 0.049734384 0 ;
	setAttr ".pt[608]" -type "float3" 0 0.011584108 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.022667848 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.033962797 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.022667848 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.0036682996 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.0066100433 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.044838127 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.075250722 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.058536783 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.018806899 0 ;
	setAttr ".pt[618]" -type "float3" 0 0.0027865258 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.0026096741 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.01837646 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.0066730212 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.01127172 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.0041476544 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.056637727 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.050501324 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.03462927 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.015733378 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.0023067831 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.017285556 0 ;
	setAttr ".pt[631]" -type "float3" 0 0.074516065 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.10618907 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.074516065 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.024234699 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.033962797 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.048398677 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.033962797 0 ;
	setAttr ".pt[638]" -type "float3" 0 0.0078783818 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.014371631 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.064101465 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.098474614 0 ;
	setAttr ".pt[642]" -type "float3" 0 0.075250722 0 ;
	setAttr ".pt[643]" -type "float3" 0 0.022742145 0 ;
	setAttr ".pt[644]" -type "float3" 0 0.001297453 0 ;
	setAttr ".pt[645]" -type "float3" 0 0.01837646 0 ;
	setAttr ".pt[646]" -type "float3" 0 0.05519313 0 ;
	setAttr ".pt[647]" -type "float3" 0 0.021800324 0 ;
	setAttr ".pt[648]" -type "float3" 0 0.010895109 0 ;
	setAttr ".pt[649]" -type "float3" 0 0.0036275086 0 ;
	setAttr ".pt[650]" -type "float3" 0 0.022244137 0 ;
	setAttr ".pt[651]" -type "float3" 0 0.018823294 0 ;
	setAttr ".pt[652]" -type "float3" 0 0.01049414 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.0023067831 0 ;
	setAttr ".pt[656]" -type "float3" 0 0.0080484292 0 ;
	setAttr ".pt[657]" -type "float3" 0 0.049734384 0 ;
	setAttr ".pt[658]" -type "float3" 0 0.074516065 0 ;
	setAttr ".pt[659]" -type "float3" 0 0.049734384 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.011584108 0 ;
	setAttr ".pt[661]" -type "float3" 0 0.022667848 0 ;
	setAttr ".pt[662]" -type "float3" 0 0.033962797 0 ;
	setAttr ".pt[663]" -type "float3" 0 0.022667848 0 ;
	setAttr ".pt[664]" -type "float3" 0 0.0036682996 0 ;
	setAttr ".pt[665]" -type "float3" 0 0.0066100433 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.041629478 0 ;
	setAttr ".pt[667]" -type "float3" 0 0.064101465 0 ;
	setAttr ".pt[668]" -type "float3" 0 0.044838127 0 ;
	setAttr ".pt[669]" -type "float3" 0 0.0079801753 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.0026096741 0 ;
	setAttr ".pt[672]" -type "float3" 0 0.01837646 0 ;
	setAttr ".pt[673]" -type "float3" 0 0.0031248231 0 ;
	setAttr ".pt[674]" -type "float3" 0 0.0036275086 0 ;
	setAttr ".pt[675]" -type "float3" 0 0.00051514886 0 ;
	setAttr -s 676 ".vt";
	setAttr ".vt[0:165]"  -0.5 -1.110223e-16 0.5 -0.46000001 -1.110223e-16 0.5
		 -0.42000002 -1.110223e-16 0.5 -0.38 -1.110223e-16 0.5 -0.34 -1.110223e-16 0.5 -0.30000001 -1.110223e-16 0.5
		 -0.25999999 -1.110223e-16 0.5 -0.22 -1.110223e-16 0.5 -0.18000001 -1.110223e-16 0.5
		 -0.14000002 -1.110223e-16 0.5 -0.10000002 -1.110223e-16 0.5 -0.060000002 -1.110223e-16 0.5
		 -0.020000011 -1.110223e-16 0.5 0.019999981 -1.110223e-16 0.5 0.060000002 -1.110223e-16 0.5
		 0.099999964 -1.110223e-16 0.5 0.13999999 -1.110223e-16 0.5 0.18000001 -1.110223e-16 0.5
		 0.21999997 -1.110223e-16 0.5 0.25999999 -1.110223e-16 0.5 0.29999995 -1.110223e-16 0.5
		 0.33999997 -1.110223e-16 0.5 0.38 -1.110223e-16 0.5 0.41999996 -1.110223e-16 0.5
		 0.45999998 -1.110223e-16 0.5 0.5 -1.110223e-16 0.5 -0.5 -1.0214052e-16 0.46000001
		 -0.46000001 -1.0214052e-16 0.46000001 -0.42000002 -1.0214052e-16 0.46000001 -0.38 -1.0214052e-16 0.46000001
		 -0.34 -1.0214052e-16 0.46000001 -0.30000001 -1.0214052e-16 0.46000001 -0.25999999 -1.0214052e-16 0.46000001
		 -0.22 -1.0214052e-16 0.46000001 -0.18000001 -1.0214052e-16 0.46000001 -0.14000002 -1.0214052e-16 0.46000001
		 -0.10000002 -1.0214052e-16 0.46000001 -0.060000002 -1.0214052e-16 0.46000001 -0.020000011 -1.0214052e-16 0.46000001
		 0.019999981 -1.0214052e-16 0.46000001 0.060000002 -1.0214052e-16 0.46000001 0.099999964 -1.0214052e-16 0.46000001
		 0.13999999 -1.0214052e-16 0.46000001 0.18000001 -1.0214052e-16 0.46000001 0.21999997 -1.0214052e-16 0.46000001
		 0.25999999 -1.0214052e-16 0.46000001 0.29999995 -1.0214052e-16 0.46000001 0.33999997 -1.0214052e-16 0.46000001
		 0.38 -1.0214052e-16 0.46000001 0.41999996 -1.0214052e-16 0.46000001 0.45999998 -1.0214052e-16 0.46000001
		 0.5 -1.0214052e-16 0.46000001 -0.5 -9.3258738e-17 0.42000002 -0.46000001 -9.3258738e-17 0.42000002
		 -0.42000002 -9.3258738e-17 0.42000002 -0.38 -9.3258738e-17 0.42000002 -0.34 -9.3258738e-17 0.42000002
		 -0.30000001 -9.3258738e-17 0.42000002 -0.25999999 -9.3258738e-17 0.42000002 -0.22 -9.3258738e-17 0.42000002
		 -0.18000001 -9.3258738e-17 0.42000002 -0.14000002 -9.3258738e-17 0.42000002 -0.10000002 -9.3258738e-17 0.42000002
		 -0.060000002 -9.3258738e-17 0.42000002 -0.020000011 -9.3258738e-17 0.42000002 0.019999981 -9.3258738e-17 0.42000002
		 0.060000002 -9.3258738e-17 0.42000002 0.099999964 -9.3258738e-17 0.42000002 0.13999999 -9.3258738e-17 0.42000002
		 0.18000001 -9.3258738e-17 0.42000002 0.21999997 -9.3258738e-17 0.42000002 0.25999999 -9.3258738e-17 0.42000002
		 0.29999995 -9.3258738e-17 0.42000002 0.33999997 -9.3258738e-17 0.42000002 0.38 -9.3258738e-17 0.42000002
		 0.41999996 -9.3258738e-17 0.42000002 0.45999998 -9.3258738e-17 0.42000002 0.5 -9.3258738e-17 0.42000002
		 -0.5 -8.4376949e-17 0.38 -0.46000001 -8.4376949e-17 0.38 -0.42000002 -8.4376949e-17 0.38
		 -0.38 -8.4376949e-17 0.38 -0.34 -8.4376949e-17 0.38 -0.30000001 -8.4376949e-17 0.38
		 -0.25999999 -8.4376949e-17 0.38 -0.22 -8.4376949e-17 0.38 -0.18000001 -8.4376949e-17 0.38
		 -0.14000002 -8.4376949e-17 0.38 -0.10000002 -8.4376949e-17 0.38 -0.060000002 -8.4376949e-17 0.38
		 -0.020000011 -8.4376949e-17 0.38 0.019999981 -8.4376949e-17 0.38 0.060000002 -8.4376949e-17 0.38
		 0.099999964 -8.4376949e-17 0.38 0.13999999 -8.4376949e-17 0.38 0.18000001 -8.4376949e-17 0.38
		 0.21999997 -8.4376949e-17 0.38 0.25999999 -8.4376949e-17 0.38 0.29999995 -8.4376949e-17 0.38
		 0.33999997 -8.4376949e-17 0.38 0.38 -8.4376949e-17 0.38 0.41999996 -8.4376949e-17 0.38
		 0.45999998 -8.4376949e-17 0.38 0.5 -8.4376949e-17 0.38 -0.5 -7.5495166e-17 0.34 -0.46000001 -7.5495166e-17 0.34
		 -0.42000002 -7.5495166e-17 0.34 -0.38 -7.5495166e-17 0.34 -0.34 -7.5495166e-17 0.34
		 -0.30000001 -7.5495166e-17 0.34 -0.25999999 -7.5495166e-17 0.34 -0.22 -7.5495166e-17 0.34
		 -0.18000001 -7.5495166e-17 0.34 -0.14000002 -7.5495166e-17 0.34 -0.10000002 -7.5495166e-17 0.34
		 -0.060000002 -7.5495166e-17 0.34 -0.020000011 -7.5495166e-17 0.34 0.019999981 -7.5495166e-17 0.34
		 0.060000002 -7.5495166e-17 0.34 0.099999964 -7.5495166e-17 0.34 0.13999999 -7.5495166e-17 0.34
		 0.18000001 -7.5495166e-17 0.34 0.21999997 -7.5495166e-17 0.34 0.25999999 -7.5495166e-17 0.34
		 0.29999995 -7.5495166e-17 0.34 0.33999997 -7.5495166e-17 0.34 0.38 -7.5495166e-17 0.34
		 0.41999996 -7.5495166e-17 0.34 0.45999998 -7.5495166e-17 0.34 0.5 -7.5495166e-17 0.34
		 -0.5 -6.6613384e-17 0.30000001 -0.46000001 -6.6613384e-17 0.30000001 -0.42000002 -6.6613384e-17 0.30000001
		 -0.38 -6.6613384e-17 0.30000001 -0.34 -6.6613384e-17 0.30000001 -0.30000001 -6.6613384e-17 0.30000001
		 -0.25999999 -6.6613384e-17 0.30000001 -0.22 -6.6613384e-17 0.30000001 -0.18000001 -6.6613384e-17 0.30000001
		 -0.14000002 -6.6613384e-17 0.30000001 -0.10000002 -6.6613384e-17 0.30000001 -0.060000002 -6.6613384e-17 0.30000001
		 -0.020000011 -6.6613384e-17 0.30000001 0.019999981 -6.6613384e-17 0.30000001 0.060000002 -6.6613384e-17 0.30000001
		 0.099999964 -6.6613384e-17 0.30000001 0.13999999 -6.6613384e-17 0.30000001 0.18000001 -6.6613384e-17 0.30000001
		 0.21999997 -6.6613384e-17 0.30000001 0.25999999 -6.6613384e-17 0.30000001 0.29999995 -6.6613384e-17 0.30000001
		 0.33999997 -6.6613384e-17 0.30000001 0.38 -6.6613384e-17 0.30000001 0.41999996 -6.6613384e-17 0.30000001
		 0.45999998 -6.6613384e-17 0.30000001 0.5 -6.6613384e-17 0.30000001 -0.5 -5.7731595e-17 0.25999999
		 -0.46000001 -5.7731595e-17 0.25999999 -0.42000002 -5.7731595e-17 0.25999999 -0.38 -5.7731595e-17 0.25999999
		 -0.34 -5.7731595e-17 0.25999999 -0.30000001 -5.7731595e-17 0.25999999 -0.25999999 -5.7731595e-17 0.25999999
		 -0.22 -5.7731595e-17 0.25999999 -0.18000001 -5.7731595e-17 0.25999999 -0.14000002 -5.7731595e-17 0.25999999;
	setAttr ".vt[166:331]" -0.10000002 -5.7731595e-17 0.25999999 -0.060000002 -5.7731595e-17 0.25999999
		 -0.020000011 -5.7731595e-17 0.25999999 0.019999981 -5.7731595e-17 0.25999999 0.060000002 -5.7731595e-17 0.25999999
		 0.099999964 -5.7731595e-17 0.25999999 0.13999999 -5.7731595e-17 0.25999999 0.18000001 -5.7731595e-17 0.25999999
		 0.21999997 -5.7731595e-17 0.25999999 0.25999999 -5.7731595e-17 0.25999999 0.29999995 -5.7731595e-17 0.25999999
		 0.33999997 -5.7731595e-17 0.25999999 0.38 -5.7731595e-17 0.25999999 0.41999996 -5.7731595e-17 0.25999999
		 0.45999998 -5.7731595e-17 0.25999999 0.5 -5.7731595e-17 0.25999999 -0.5 -4.8849813e-17 0.22
		 -0.46000001 -4.8849813e-17 0.22 -0.42000002 -4.8849813e-17 0.22 -0.38 -4.8849813e-17 0.22
		 -0.34 -4.8849813e-17 0.22 -0.30000001 -4.8849813e-17 0.22 -0.25999999 -4.8849813e-17 0.22
		 -0.22 -4.8849813e-17 0.22 -0.18000001 -4.8849813e-17 0.22 -0.14000002 -4.8849813e-17 0.22
		 -0.10000002 -4.8849813e-17 0.22 -0.060000002 -4.8849813e-17 0.22 -0.020000011 -4.8849813e-17 0.22
		 0.019999981 -4.8849813e-17 0.22 0.060000002 -4.8849813e-17 0.22 0.099999964 -4.8849813e-17 0.22
		 0.13999999 -4.8849813e-17 0.22 0.18000001 -4.8849813e-17 0.22 0.21999997 -4.8849813e-17 0.22
		 0.25999999 -4.8849813e-17 0.22 0.29999995 -4.8849813e-17 0.22 0.33999997 -4.8849813e-17 0.22
		 0.38 -4.8849813e-17 0.22 0.41999996 -4.8849813e-17 0.22 0.45999998 -4.8849813e-17 0.22
		 0.5 -4.8849813e-17 0.22 -0.5 -3.996803e-17 0.18000001 -0.46000001 -3.996803e-17 0.18000001
		 -0.42000002 -3.996803e-17 0.18000001 -0.38 -3.996803e-17 0.18000001 -0.34 -3.996803e-17 0.18000001
		 -0.30000001 -3.996803e-17 0.18000001 -0.25999999 -3.996803e-17 0.18000001 -0.22 -3.996803e-17 0.18000001
		 -0.18000001 -3.996803e-17 0.18000001 -0.14000002 -3.996803e-17 0.18000001 -0.10000002 -3.996803e-17 0.18000001
		 -0.060000002 -3.996803e-17 0.18000001 -0.020000011 -3.996803e-17 0.18000001 0.019999981 -3.996803e-17 0.18000001
		 0.060000002 -3.996803e-17 0.18000001 0.099999964 -3.996803e-17 0.18000001 0.13999999 -3.996803e-17 0.18000001
		 0.18000001 -3.996803e-17 0.18000001 0.21999997 -3.996803e-17 0.18000001 0.25999999 -3.996803e-17 0.18000001
		 0.29999995 -3.996803e-17 0.18000001 0.33999997 -3.996803e-17 0.18000001 0.38 -3.996803e-17 0.18000001
		 0.41999996 -3.996803e-17 0.18000001 0.45999998 -3.996803e-17 0.18000001 0.5 -3.996803e-17 0.18000001
		 -0.5 -3.1086248e-17 0.14000002 -0.46000001 -3.1086248e-17 0.14000002 -0.42000002 -3.1086248e-17 0.14000002
		 -0.38 -3.1086248e-17 0.14000002 -0.34 -3.1086248e-17 0.14000002 -0.30000001 -3.1086248e-17 0.14000002
		 -0.25999999 -3.1086248e-17 0.14000002 -0.22 -3.1086248e-17 0.14000002 -0.18000001 -3.1086248e-17 0.14000002
		 -0.14000002 -3.1086248e-17 0.14000002 -0.10000002 -3.1086248e-17 0.14000002 -0.060000002 -3.1086248e-17 0.14000002
		 -0.020000011 -3.1086248e-17 0.14000002 0.019999981 -3.1086248e-17 0.14000002 0.060000002 -3.1086248e-17 0.14000002
		 0.099999964 -3.1086248e-17 0.14000002 0.13999999 -3.1086248e-17 0.14000002 0.18000001 -3.1086248e-17 0.14000002
		 0.21999997 -3.1086248e-17 0.14000002 0.25999999 -3.1086248e-17 0.14000002 0.29999995 -3.1086248e-17 0.14000002
		 0.33999997 -3.1086248e-17 0.14000002 0.38 -3.1086248e-17 0.14000002 0.41999996 -3.1086248e-17 0.14000002
		 0.45999998 -3.1086248e-17 0.14000002 0.5 -3.1086248e-17 0.14000002 -0.5 -2.2204466e-17 0.10000002
		 -0.46000001 -2.2204466e-17 0.10000002 -0.42000002 -2.2204466e-17 0.10000002 -0.38 -2.2204466e-17 0.10000002
		 -0.34 -2.2204466e-17 0.10000002 -0.30000001 -2.2204466e-17 0.10000002 -0.25999999 -2.2204466e-17 0.10000002
		 -0.22 -2.2204466e-17 0.10000002 -0.18000001 -2.2204466e-17 0.10000002 -0.14000002 -2.2204466e-17 0.10000002
		 -0.10000002 -2.2204466e-17 0.10000002 -0.060000002 -2.2204466e-17 0.10000002 -0.020000011 -2.2204466e-17 0.10000002
		 0.019999981 -2.2204466e-17 0.10000002 0.060000002 -2.2204466e-17 0.10000002 0.099999964 -2.2204466e-17 0.10000002
		 0.13999999 -2.2204466e-17 0.10000002 0.18000001 -2.2204466e-17 0.10000002 0.21999997 -2.2204466e-17 0.10000002
		 0.25999999 -2.2204466e-17 0.10000002 0.29999995 -2.2204466e-17 0.10000002 0.33999997 -2.2204466e-17 0.10000002
		 0.38 -2.2204466e-17 0.10000002 0.41999996 -2.2204466e-17 0.10000002 0.45999998 -2.2204466e-17 0.10000002
		 0.5 -2.2204466e-17 0.10000002 -0.5 -1.3322677e-17 0.060000002 -0.46000001 -1.3322677e-17 0.060000002
		 -0.42000002 -1.3322677e-17 0.060000002 -0.38 -1.3322677e-17 0.060000002 -0.34 -1.3322677e-17 0.060000002
		 -0.30000001 -1.3322677e-17 0.060000002 -0.25999999 -1.3322677e-17 0.060000002 -0.22 -1.3322677e-17 0.060000002
		 -0.18000001 -1.3322677e-17 0.060000002 -0.14000002 -1.3322677e-17 0.060000002 -0.10000002 -1.3322677e-17 0.060000002
		 -0.060000002 -1.3322677e-17 0.060000002 -0.020000011 -1.3322677e-17 0.060000002 0.019999981 -1.3322677e-17 0.060000002
		 0.060000002 -1.3322677e-17 0.060000002 0.099999964 -1.3322677e-17 0.060000002 0.13999999 -1.3322677e-17 0.060000002
		 0.18000001 -1.3322677e-17 0.060000002 0.21999997 -1.3322677e-17 0.060000002 0.25999999 -1.3322677e-17 0.060000002
		 0.29999995 -1.3322677e-17 0.060000002 0.33999997 -1.3322677e-17 0.060000002 0.38 -1.3322677e-17 0.060000002
		 0.41999996 -1.3322677e-17 0.060000002 0.45999998 -1.3322677e-17 0.060000002 0.5 -1.3322677e-17 0.060000002
		 -0.5 -4.4408945e-18 0.020000011 -0.46000001 -4.4408945e-18 0.020000011 -0.42000002 -4.4408945e-18 0.020000011
		 -0.38 -4.4408945e-18 0.020000011 -0.34 -4.4408945e-18 0.020000011 -0.30000001 -4.4408945e-18 0.020000011
		 -0.25999999 -4.4408945e-18 0.020000011 -0.22 -4.4408945e-18 0.020000011 -0.18000001 -4.4408945e-18 0.020000011
		 -0.14000002 -4.4408945e-18 0.020000011 -0.10000002 -4.4408945e-18 0.020000011 -0.060000002 -4.4408945e-18 0.020000011
		 -0.020000011 -4.4408945e-18 0.020000011 0.019999981 -4.4408945e-18 0.020000011 0.060000002 -4.4408945e-18 0.020000011
		 0.099999964 -4.4408945e-18 0.020000011 0.13999999 -4.4408945e-18 0.020000011 0.18000001 -4.4408945e-18 0.020000011
		 0.21999997 -4.4408945e-18 0.020000011 0.25999999 -4.4408945e-18 0.020000011;
	setAttr ".vt[332:497]" 0.29999995 -4.4408945e-18 0.020000011 0.33999997 -4.4408945e-18 0.020000011
		 0.38 -4.4408945e-18 0.020000011 0.41999996 -4.4408945e-18 0.020000011 0.45999998 -4.4408945e-18 0.020000011
		 0.5 -4.4408945e-18 0.020000011 -0.5 4.4408879e-18 -0.019999981 -0.46000001 4.4408879e-18 -0.019999981
		 -0.42000002 4.4408879e-18 -0.019999981 -0.38 4.4408879e-18 -0.019999981 -0.34 4.4408879e-18 -0.019999981
		 -0.30000001 4.4408879e-18 -0.019999981 -0.25999999 4.4408879e-18 -0.019999981 -0.22 4.4408879e-18 -0.019999981
		 -0.18000001 4.4408879e-18 -0.019999981 -0.14000002 4.4408879e-18 -0.019999981 -0.10000002 4.4408879e-18 -0.019999981
		 -0.060000002 4.4408879e-18 -0.019999981 -0.020000011 4.4408879e-18 -0.019999981 0.019999981 4.4408879e-18 -0.019999981
		 0.060000002 4.4408879e-18 -0.019999981 0.099999964 4.4408879e-18 -0.019999981 0.13999999 4.4408879e-18 -0.019999981
		 0.18000001 4.4408879e-18 -0.019999981 0.21999997 4.4408879e-18 -0.019999981 0.25999999 4.4408879e-18 -0.019999981
		 0.29999995 4.4408879e-18 -0.019999981 0.33999997 4.4408879e-18 -0.019999981 0.38 4.4408879e-18 -0.019999981
		 0.41999996 4.4408879e-18 -0.019999981 0.45999998 4.4408879e-18 -0.019999981 0.5 4.4408879e-18 -0.019999981
		 -0.5 1.3322677e-17 -0.060000002 -0.46000001 1.3322677e-17 -0.060000002 -0.42000002 1.3322677e-17 -0.060000002
		 -0.38 1.3322677e-17 -0.060000002 -0.34 1.3322677e-17 -0.060000002 -0.30000001 1.3322677e-17 -0.060000002
		 -0.25999999 1.3322677e-17 -0.060000002 -0.22 1.3322677e-17 -0.060000002 -0.18000001 1.3322677e-17 -0.060000002
		 -0.14000002 1.3322677e-17 -0.060000002 -0.10000002 1.3322677e-17 -0.060000002 -0.060000002 1.3322677e-17 -0.060000002
		 -0.020000011 1.3322677e-17 -0.060000002 0.019999981 1.3322677e-17 -0.060000002 0.060000002 1.3322677e-17 -0.060000002
		 0.099999964 1.3322677e-17 -0.060000002 0.13999999 1.3322677e-17 -0.060000002 0.18000001 1.3322677e-17 -0.060000002
		 0.21999997 1.3322677e-17 -0.060000002 0.25999999 1.3322677e-17 -0.060000002 0.29999995 1.3322677e-17 -0.060000002
		 0.33999997 1.3322677e-17 -0.060000002 0.38 1.3322677e-17 -0.060000002 0.41999996 1.3322677e-17 -0.060000002
		 0.45999998 1.3322677e-17 -0.060000002 0.5 1.3322677e-17 -0.060000002 -0.5 2.2204453e-17 -0.099999964
		 -0.46000001 2.2204453e-17 -0.099999964 -0.42000002 2.2204453e-17 -0.099999964 -0.38 2.2204453e-17 -0.099999964
		 -0.34 2.2204453e-17 -0.099999964 -0.30000001 2.2204453e-17 -0.099999964 -0.25999999 2.2204453e-17 -0.099999964
		 -0.22 2.2204453e-17 -0.099999964 -0.18000001 2.2204453e-17 -0.099999964 -0.14000002 2.2204453e-17 -0.099999964
		 -0.10000002 2.2204453e-17 -0.099999964 -0.060000002 2.2204453e-17 -0.099999964 -0.020000011 2.2204453e-17 -0.099999964
		 0.019999981 2.2204453e-17 -0.099999964 0.060000002 2.2204453e-17 -0.099999964 0.099999964 2.2204453e-17 -0.099999964
		 0.13999999 2.2204453e-17 -0.099999964 0.18000001 2.2204453e-17 -0.099999964 0.21999997 2.2204453e-17 -0.099999964
		 0.25999999 2.2204453e-17 -0.099999964 0.29999995 2.2204453e-17 -0.099999964 0.33999997 2.2204453e-17 -0.099999964
		 0.38 2.2204453e-17 -0.099999964 0.41999996 2.2204453e-17 -0.099999964 0.45999998 2.2204453e-17 -0.099999964
		 0.5 2.2204453e-17 -0.099999964 -0.5 3.1086242e-17 -0.13999999 -0.46000001 3.1086242e-17 -0.13999999
		 -0.42000002 3.1086242e-17 -0.13999999 -0.38 3.1086242e-17 -0.13999999 -0.34 3.1086242e-17 -0.13999999
		 -0.30000001 3.1086242e-17 -0.13999999 -0.25999999 3.1086242e-17 -0.13999999 -0.22 3.1086242e-17 -0.13999999
		 -0.18000001 3.1086242e-17 -0.13999999 -0.14000002 3.1086242e-17 -0.13999999 -0.10000002 3.1086242e-17 -0.13999999
		 -0.060000002 3.1086242e-17 -0.13999999 -0.020000011 3.1086242e-17 -0.13999999 0.019999981 3.1086242e-17 -0.13999999
		 0.060000002 3.1086242e-17 -0.13999999 0.099999964 3.1086242e-17 -0.13999999 0.13999999 3.1086242e-17 -0.13999999
		 0.18000001 3.1086242e-17 -0.13999999 0.21999997 3.1086242e-17 -0.13999999 0.25999999 3.1086242e-17 -0.13999999
		 0.29999995 3.1086242e-17 -0.13999999 0.33999997 3.1086242e-17 -0.13999999 0.38 3.1086242e-17 -0.13999999
		 0.41999996 3.1086242e-17 -0.13999999 0.45999998 3.1086242e-17 -0.13999999 0.5 3.1086242e-17 -0.13999999
		 -0.5 3.996803e-17 -0.18000001 -0.46000001 3.996803e-17 -0.18000001 -0.42000002 3.996803e-17 -0.18000001
		 -0.38 3.996803e-17 -0.18000001 -0.34 3.996803e-17 -0.18000001 -0.30000001 3.996803e-17 -0.18000001
		 -0.25999999 3.996803e-17 -0.18000001 -0.22 3.996803e-17 -0.18000001 -0.18000001 3.996803e-17 -0.18000001
		 -0.14000002 3.996803e-17 -0.18000001 -0.10000002 3.996803e-17 -0.18000001 -0.060000002 3.996803e-17 -0.18000001
		 -0.020000011 3.996803e-17 -0.18000001 0.019999981 3.996803e-17 -0.18000001 0.060000002 3.996803e-17 -0.18000001
		 0.099999964 3.996803e-17 -0.18000001 0.13999999 3.996803e-17 -0.18000001 0.18000001 3.996803e-17 -0.18000001
		 0.21999997 3.996803e-17 -0.18000001 0.25999999 3.996803e-17 -0.18000001 0.29999995 3.996803e-17 -0.18000001
		 0.33999997 3.996803e-17 -0.18000001 0.38 3.996803e-17 -0.18000001 0.41999996 3.996803e-17 -0.18000001
		 0.45999998 3.996803e-17 -0.18000001 0.5 3.996803e-17 -0.18000001 -0.5 4.8849806e-17 -0.21999997
		 -0.46000001 4.8849806e-17 -0.21999997 -0.42000002 4.8849806e-17 -0.21999997 -0.38 4.8849806e-17 -0.21999997
		 -0.34 4.8849806e-17 -0.21999997 -0.30000001 4.8849806e-17 -0.21999997 -0.25999999 4.8849806e-17 -0.21999997
		 -0.22 4.8849806e-17 -0.21999997 -0.18000001 4.8849806e-17 -0.21999997 -0.14000002 4.8849806e-17 -0.21999997
		 -0.10000002 4.8849806e-17 -0.21999997 -0.060000002 4.8849806e-17 -0.21999997 -0.020000011 4.8849806e-17 -0.21999997
		 0.019999981 4.8849806e-17 -0.21999997 0.060000002 4.8849806e-17 -0.21999997 0.099999964 4.8849806e-17 -0.21999997
		 0.13999999 4.8849806e-17 -0.21999997 0.18000001 4.8849806e-17 -0.21999997 0.21999997 4.8849806e-17 -0.21999997
		 0.25999999 4.8849806e-17 -0.21999997 0.29999995 4.8849806e-17 -0.21999997 0.33999997 4.8849806e-17 -0.21999997
		 0.38 4.8849806e-17 -0.21999997 0.41999996 4.8849806e-17 -0.21999997 0.45999998 4.8849806e-17 -0.21999997
		 0.5 4.8849806e-17 -0.21999997 -0.5 5.7731595e-17 -0.25999999 -0.46000001 5.7731595e-17 -0.25999999
		 -0.42000002 5.7731595e-17 -0.25999999 -0.38 5.7731595e-17 -0.25999999;
	setAttr ".vt[498:663]" -0.34 5.7731595e-17 -0.25999999 -0.30000001 5.7731595e-17 -0.25999999
		 -0.25999999 5.7731595e-17 -0.25999999 -0.22 5.7731595e-17 -0.25999999 -0.18000001 5.7731595e-17 -0.25999999
		 -0.14000002 5.7731595e-17 -0.25999999 -0.10000002 5.7731595e-17 -0.25999999 -0.060000002 5.7731595e-17 -0.25999999
		 -0.020000011 5.7731595e-17 -0.25999999 0.019999981 5.7731595e-17 -0.25999999 0.060000002 5.7731595e-17 -0.25999999
		 0.099999964 5.7731595e-17 -0.25999999 0.13999999 5.7731595e-17 -0.25999999 0.18000001 5.7731595e-17 -0.25999999
		 0.21999997 5.7731595e-17 -0.25999999 0.25999999 5.7731595e-17 -0.25999999 0.29999995 5.7731595e-17 -0.25999999
		 0.33999997 5.7731595e-17 -0.25999999 0.38 5.7731595e-17 -0.25999999 0.41999996 5.7731595e-17 -0.25999999
		 0.45999998 5.7731595e-17 -0.25999999 0.5 5.7731595e-17 -0.25999999 -0.5 6.6613371e-17 -0.29999995
		 -0.46000001 6.6613371e-17 -0.29999995 -0.42000002 6.6613371e-17 -0.29999995 -0.38 6.6613371e-17 -0.29999995
		 -0.34 6.6613371e-17 -0.29999995 -0.30000001 6.6613371e-17 -0.29999995 -0.25999999 6.6613371e-17 -0.29999995
		 -0.22 6.6613371e-17 -0.29999995 -0.18000001 6.6613371e-17 -0.29999995 -0.14000002 6.6613371e-17 -0.29999995
		 -0.10000002 6.6613371e-17 -0.29999995 -0.060000002 6.6613371e-17 -0.29999995 -0.020000011 6.6613371e-17 -0.29999995
		 0.019999981 6.6613371e-17 -0.29999995 0.060000002 6.6613371e-17 -0.29999995 0.099999964 6.6613371e-17 -0.29999995
		 0.13999999 6.6613371e-17 -0.29999995 0.18000001 6.6613371e-17 -0.29999995 0.21999997 6.6613371e-17 -0.29999995
		 0.25999999 6.6613371e-17 -0.29999995 0.29999995 6.6613371e-17 -0.29999995 0.33999997 6.6613371e-17 -0.29999995
		 0.38 6.6613371e-17 -0.29999995 0.41999996 6.6613371e-17 -0.29999995 0.45999998 6.6613371e-17 -0.29999995
		 0.5 6.6613371e-17 -0.29999995 -0.5 7.549516e-17 -0.33999997 -0.46000001 7.549516e-17 -0.33999997
		 -0.42000002 7.549516e-17 -0.33999997 -0.38 7.549516e-17 -0.33999997 -0.34 7.549516e-17 -0.33999997
		 -0.30000001 7.549516e-17 -0.33999997 -0.25999999 7.549516e-17 -0.33999997 -0.22 7.549516e-17 -0.33999997
		 -0.18000001 7.549516e-17 -0.33999997 -0.14000002 7.549516e-17 -0.33999997 -0.10000002 7.549516e-17 -0.33999997
		 -0.060000002 7.549516e-17 -0.33999997 -0.020000011 7.549516e-17 -0.33999997 0.019999981 7.549516e-17 -0.33999997
		 0.060000002 7.549516e-17 -0.33999997 0.099999964 7.549516e-17 -0.33999997 0.13999999 7.549516e-17 -0.33999997
		 0.18000001 7.549516e-17 -0.33999997 0.21999997 7.549516e-17 -0.33999997 0.25999999 7.549516e-17 -0.33999997
		 0.29999995 7.549516e-17 -0.33999997 0.33999997 7.549516e-17 -0.33999997 0.38 7.549516e-17 -0.33999997
		 0.41999996 7.549516e-17 -0.33999997 0.45999998 7.549516e-17 -0.33999997 0.5 7.549516e-17 -0.33999997
		 -0.5 8.4376949e-17 -0.38 -0.46000001 8.4376949e-17 -0.38 -0.42000002 8.4376949e-17 -0.38
		 -0.38 8.4376949e-17 -0.38 -0.34 8.4376949e-17 -0.38 -0.30000001 8.4376949e-17 -0.38
		 -0.25999999 8.4376949e-17 -0.38 -0.22 8.4376949e-17 -0.38 -0.18000001 8.4376949e-17 -0.38
		 -0.14000002 8.4376949e-17 -0.38 -0.10000002 8.4376949e-17 -0.38 -0.060000002 8.4376949e-17 -0.38
		 -0.020000011 8.4376949e-17 -0.38 0.019999981 8.4376949e-17 -0.38 0.060000002 8.4376949e-17 -0.38
		 0.099999964 8.4376949e-17 -0.38 0.13999999 8.4376949e-17 -0.38 0.18000001 8.4376949e-17 -0.38
		 0.21999997 8.4376949e-17 -0.38 0.25999999 8.4376949e-17 -0.38 0.29999995 8.4376949e-17 -0.38
		 0.33999997 8.4376949e-17 -0.38 0.38 8.4376949e-17 -0.38 0.41999996 8.4376949e-17 -0.38
		 0.45999998 8.4376949e-17 -0.38 0.5 8.4376949e-17 -0.38 -0.5 9.3258725e-17 -0.41999996
		 -0.46000001 9.3258725e-17 -0.41999996 -0.42000002 9.3258725e-17 -0.41999996 -0.38 9.3258725e-17 -0.41999996
		 -0.34 9.3258725e-17 -0.41999996 -0.30000001 9.3258725e-17 -0.41999996 -0.25999999 9.3258725e-17 -0.41999996
		 -0.22 9.3258725e-17 -0.41999996 -0.18000001 9.3258725e-17 -0.41999996 -0.14000002 9.3258725e-17 -0.41999996
		 -0.10000002 9.3258725e-17 -0.41999996 -0.060000002 9.3258725e-17 -0.41999996 -0.020000011 9.3258725e-17 -0.41999996
		 0.019999981 9.3258725e-17 -0.41999996 0.060000002 9.3258725e-17 -0.41999996 0.099999964 9.3258725e-17 -0.41999996
		 0.13999999 9.3258725e-17 -0.41999996 0.18000001 9.3258725e-17 -0.41999996 0.21999997 9.3258725e-17 -0.41999996
		 0.25999999 9.3258725e-17 -0.41999996 0.29999995 9.3258725e-17 -0.41999996 0.33999997 9.3258725e-17 -0.41999996
		 0.38 9.3258725e-17 -0.41999996 0.41999996 9.3258725e-17 -0.41999996 0.45999998 9.3258725e-17 -0.41999996
		 0.5 9.3258725e-17 -0.41999996 -0.5 1.0214051e-16 -0.45999998 -0.46000001 1.0214051e-16 -0.45999998
		 -0.42000002 1.0214051e-16 -0.45999998 -0.38 1.0214051e-16 -0.45999998 -0.34 1.0214051e-16 -0.45999998
		 -0.30000001 1.0214051e-16 -0.45999998 -0.25999999 1.0214051e-16 -0.45999998 -0.22 1.0214051e-16 -0.45999998
		 -0.18000001 1.0214051e-16 -0.45999998 -0.14000002 1.0214051e-16 -0.45999998 -0.10000002 1.0214051e-16 -0.45999998
		 -0.060000002 1.0214051e-16 -0.45999998 -0.020000011 1.0214051e-16 -0.45999998 0.019999981 1.0214051e-16 -0.45999998
		 0.060000002 1.0214051e-16 -0.45999998 0.099999964 1.0214051e-16 -0.45999998 0.13999999 1.0214051e-16 -0.45999998
		 0.18000001 1.0214051e-16 -0.45999998 0.21999997 1.0214051e-16 -0.45999998 0.25999999 1.0214051e-16 -0.45999998
		 0.29999995 1.0214051e-16 -0.45999998 0.33999997 1.0214051e-16 -0.45999998 0.38 1.0214051e-16 -0.45999998
		 0.41999996 1.0214051e-16 -0.45999998 0.45999998 1.0214051e-16 -0.45999998 0.5 1.0214051e-16 -0.45999998
		 -0.5 1.110223e-16 -0.5 -0.46000001 1.110223e-16 -0.5 -0.42000002 1.110223e-16 -0.5
		 -0.38 1.110223e-16 -0.5 -0.34 1.110223e-16 -0.5 -0.30000001 1.110223e-16 -0.5 -0.25999999 1.110223e-16 -0.5
		 -0.22 1.110223e-16 -0.5 -0.18000001 1.110223e-16 -0.5 -0.14000002 1.110223e-16 -0.5
		 -0.10000002 1.110223e-16 -0.5 -0.060000002 1.110223e-16 -0.5 -0.020000011 1.110223e-16 -0.5
		 0.019999981 1.110223e-16 -0.5;
	setAttr ".vt[664:675]" 0.060000002 1.110223e-16 -0.5 0.099999964 1.110223e-16 -0.5
		 0.13999999 1.110223e-16 -0.5 0.18000001 1.110223e-16 -0.5 0.21999997 1.110223e-16 -0.5
		 0.25999999 1.110223e-16 -0.5 0.29999995 1.110223e-16 -0.5 0.33999997 1.110223e-16 -0.5
		 0.38 1.110223e-16 -0.5 0.41999996 1.110223e-16 -0.5 0.45999998 1.110223e-16 -0.5
		 0.5 1.110223e-16 -0.5;
	setAttr -s 1300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 26 0 1 2 0 1 27 1 2 3 0 2 28 1 3 4 0 3 29 1
		 4 5 0 4 30 1 5 6 0 5 31 1 6 7 0 6 32 1 7 8 0 7 33 1 8 9 0 8 34 1 9 10 0 9 35 1 10 11 0
		 10 36 1 11 12 0 11 37 1 12 13 0 12 38 1 13 14 0 13 39 1 14 15 0 14 40 1 15 16 0 15 41 1
		 16 17 0 16 42 1 17 18 0 17 43 1 18 19 0 18 44 1 19 20 0 19 45 1 20 21 0 20 46 1 21 22 0
		 21 47 1 22 23 0 22 48 1 23 24 0 23 49 1 24 25 0 24 50 1 25 51 0 26 27 1 26 52 0 27 28 1
		 27 53 1 28 29 1 28 54 1 29 30 1 29 55 1 30 31 1 30 56 1 31 32 1 31 57 1 32 33 1 32 58 1
		 33 34 1 33 59 1 34 35 1 34 60 1 35 36 1 35 61 1 36 37 1 36 62 1 37 38 1 37 63 1 38 39 1
		 38 64 1 39 40 1 39 65 1 40 41 1 40 66 1 41 42 1 41 67 1 42 43 1 42 68 1 43 44 1 43 69 1
		 44 45 1 44 70 1 45 46 1 45 71 1 46 47 1 46 72 1 47 48 1 47 73 1 48 49 1 48 74 1 49 50 1
		 49 75 1 50 51 1 50 76 1 51 77 0 52 53 1 52 78 0 53 54 1 53 79 1 54 55 1 54 80 1 55 56 1
		 55 81 1 56 57 1 56 82 1 57 58 1 57 83 1 58 59 1 58 84 1 59 60 1 59 85 1 60 61 1 60 86 1
		 61 62 1 61 87 1 62 63 1 62 88 1 63 64 1 63 89 1 64 65 1 64 90 1 65 66 1 65 91 1 66 67 1
		 66 92 1 67 68 1 67 93 1 68 69 1 68 94 1 69 70 1 69 95 1 70 71 1 70 96 1 71 72 1 71 97 1
		 72 73 1 72 98 1 73 74 1 73 99 1 74 75 1 74 100 1 75 76 1 75 101 1 76 77 1 76 102 1
		 77 103 0 78 79 1 78 104 0 79 80 1 79 105 1 80 81 1 80 106 1 81 82 1 81 107 1 82 83 1
		 82 108 1 83 84 1 83 109 1 84 85 1;
	setAttr ".ed[166:331]" 84 110 1 85 86 1 85 111 1 86 87 1 86 112 1 87 88 1 87 113 1
		 88 89 1 88 114 1 89 90 1 89 115 1 90 91 1 90 116 1 91 92 1 91 117 1 92 93 1 92 118 1
		 93 94 1 93 119 1 94 95 1 94 120 1 95 96 1 95 121 1 96 97 1 96 122 1 97 98 1 97 123 1
		 98 99 1 98 124 1 99 100 1 99 125 1 100 101 1 100 126 1 101 102 1 101 127 1 102 103 1
		 102 128 1 103 129 0 104 105 1 104 130 0 105 106 1 105 131 1 106 107 1 106 132 1 107 108 1
		 107 133 1 108 109 1 108 134 1 109 110 1 109 135 1 110 111 1 110 136 1 111 112 1 111 137 1
		 112 113 1 112 138 1 113 114 1 113 139 1 114 115 1 114 140 1 115 116 1 115 141 1 116 117 1
		 116 142 1 117 118 1 117 143 1 118 119 1 118 144 1 119 120 1 119 145 1 120 121 1 120 146 1
		 121 122 1 121 147 1 122 123 1 122 148 1 123 124 1 123 149 1 124 125 1 124 150 1 125 126 1
		 125 151 1 126 127 1 126 152 1 127 128 1 127 153 1 128 129 1 128 154 1 129 155 0 130 131 1
		 130 156 0 131 132 1 131 157 1 132 133 1 132 158 1 133 134 1 133 159 1 134 135 1 134 160 1
		 135 136 1 135 161 1 136 137 1 136 162 1 137 138 1 137 163 1 138 139 1 138 164 1 139 140 1
		 139 165 1 140 141 1 140 166 1 141 142 1 141 167 1 142 143 1 142 168 1 143 144 1 143 169 1
		 144 145 1 144 170 1 145 146 1 145 171 1 146 147 1 146 172 1 147 148 1 147 173 1 148 149 1
		 148 174 1 149 150 1 149 175 1 150 151 1 150 176 1 151 152 1 151 177 1 152 153 1 152 178 1
		 153 154 1 153 179 1 154 155 1 154 180 1 155 181 0 156 157 1 156 182 0 157 158 1 157 183 1
		 158 159 1 158 184 1 159 160 1 159 185 1 160 161 1 160 186 1 161 162 1 161 187 1 162 163 1
		 162 188 1 163 164 1 163 189 1 164 165 1 164 190 1 165 166 1 165 191 1 166 167 1 166 192 1
		 167 168 1 167 193 1 168 169 1 168 194 1;
	setAttr ".ed[332:497]" 169 170 1 169 195 1 170 171 1 170 196 1 171 172 1 171 197 1
		 172 173 1 172 198 1 173 174 1 173 199 1 174 175 1 174 200 1 175 176 1 175 201 1 176 177 1
		 176 202 1 177 178 1 177 203 1 178 179 1 178 204 1 179 180 1 179 205 1 180 181 1 180 206 1
		 181 207 0 182 183 1 182 208 0 183 184 1 183 209 1 184 185 1 184 210 1 185 186 1 185 211 1
		 186 187 1 186 212 1 187 188 1 187 213 1 188 189 1 188 214 1 189 190 1 189 215 1 190 191 1
		 190 216 1 191 192 1 191 217 1 192 193 1 192 218 1 193 194 1 193 219 1 194 195 1 194 220 1
		 195 196 1 195 221 1 196 197 1 196 222 1 197 198 1 197 223 1 198 199 1 198 224 1 199 200 1
		 199 225 1 200 201 1 200 226 1 201 202 1 201 227 1 202 203 1 202 228 1 203 204 1 203 229 1
		 204 205 1 204 230 1 205 206 1 205 231 1 206 207 1 206 232 1 207 233 0 208 209 1 208 234 0
		 209 210 1 209 235 1 210 211 1 210 236 1 211 212 1 211 237 1 212 213 1 212 238 1 213 214 1
		 213 239 1 214 215 1 214 240 1 215 216 1 215 241 1 216 217 1 216 242 1 217 218 1 217 243 1
		 218 219 1 218 244 1 219 220 1 219 245 1 220 221 1 220 246 1 221 222 1 221 247 1 222 223 1
		 222 248 1 223 224 1 223 249 1 224 225 1 224 250 1 225 226 1 225 251 1 226 227 1 226 252 1
		 227 228 1 227 253 1 228 229 1 228 254 1 229 230 1 229 255 1 230 231 1 230 256 1 231 232 1
		 231 257 1 232 233 1 232 258 1 233 259 0 234 235 1 234 260 0 235 236 1 235 261 1 236 237 1
		 236 262 1 237 238 1 237 263 1 238 239 1 238 264 1 239 240 1 239 265 1 240 241 1 240 266 1
		 241 242 1 241 267 1 242 243 1 242 268 1 243 244 1 243 269 1 244 245 1 244 270 1 245 246 1
		 245 271 1 246 247 1 246 272 1 247 248 1 247 273 1 248 249 1 248 274 1 249 250 1 249 275 1
		 250 251 1 250 276 1 251 252 1 251 277 1 252 253 1 252 278 1 253 254 1;
	setAttr ".ed[498:663]" 253 279 1 254 255 1 254 280 1 255 256 1 255 281 1 256 257 1
		 256 282 1 257 258 1 257 283 1 258 259 1 258 284 1 259 285 0 260 261 1 260 286 0 261 262 1
		 261 287 1 262 263 1 262 288 1 263 264 1 263 289 1 264 265 1 264 290 1 265 266 1 265 291 1
		 266 267 1 266 292 1 267 268 1 267 293 1 268 269 1 268 294 1 269 270 1 269 295 1 270 271 1
		 270 296 1 271 272 1 271 297 1 272 273 1 272 298 1 273 274 1 273 299 1 274 275 1 274 300 1
		 275 276 1 275 301 1 276 277 1 276 302 1 277 278 1 277 303 1 278 279 1 278 304 1 279 280 1
		 279 305 1 280 281 1 280 306 1 281 282 1 281 307 1 282 283 1 282 308 1 283 284 1 283 309 1
		 284 285 1 284 310 1 285 311 0 286 287 1 286 312 0 287 288 1 287 313 1 288 289 1 288 314 1
		 289 290 1 289 315 1 290 291 1 290 316 1 291 292 1 291 317 1 292 293 1 292 318 1 293 294 1
		 293 319 1 294 295 1 294 320 1 295 296 1 295 321 1 296 297 1 296 322 1 297 298 1 297 323 1
		 298 299 1 298 324 1 299 300 1 299 325 1 300 301 1 300 326 1 301 302 1 301 327 1 302 303 1
		 302 328 1 303 304 1 303 329 1 304 305 1 304 330 1 305 306 1 305 331 1 306 307 1 306 332 1
		 307 308 1 307 333 1 308 309 1 308 334 1 309 310 1 309 335 1 310 311 1 310 336 1 311 337 0
		 312 313 1 312 338 0 313 314 1 313 339 1 314 315 1 314 340 1 315 316 1 315 341 1 316 317 1
		 316 342 1 317 318 1 317 343 1 318 319 1 318 344 1 319 320 1 319 345 1 320 321 1 320 346 1
		 321 322 1 321 347 1 322 323 1 322 348 1 323 324 1 323 349 1 324 325 1 324 350 1 325 326 1
		 325 351 1 326 327 1 326 352 1 327 328 1 327 353 1 328 329 1 328 354 1 329 330 1 329 355 1
		 330 331 1 330 356 1 331 332 1 331 357 1 332 333 1 332 358 1 333 334 1 333 359 1 334 335 1
		 334 360 1 335 336 1 335 361 1 336 337 1 336 362 1 337 363 0 338 339 1;
	setAttr ".ed[664:829]" 338 364 0 339 340 1 339 365 1 340 341 1 340 366 1 341 342 1
		 341 367 1 342 343 1 342 368 1 343 344 1 343 369 1 344 345 1 344 370 1 345 346 1 345 371 1
		 346 347 1 346 372 1 347 348 1 347 373 1 348 349 1 348 374 1 349 350 1 349 375 1 350 351 1
		 350 376 1 351 352 1 351 377 1 352 353 1 352 378 1 353 354 1 353 379 1 354 355 1 354 380 1
		 355 356 1 355 381 1 356 357 1 356 382 1 357 358 1 357 383 1 358 359 1 358 384 1 359 360 1
		 359 385 1 360 361 1 360 386 1 361 362 1 361 387 1 362 363 1 362 388 1 363 389 0 364 365 1
		 364 390 0 365 366 1 365 391 1 366 367 1 366 392 1 367 368 1 367 393 1 368 369 1 368 394 1
		 369 370 1 369 395 1 370 371 1 370 396 1 371 372 1 371 397 1 372 373 1 372 398 1 373 374 1
		 373 399 1 374 375 1 374 400 1 375 376 1 375 401 1 376 377 1 376 402 1 377 378 1 377 403 1
		 378 379 1 378 404 1 379 380 1 379 405 1 380 381 1 380 406 1 381 382 1 381 407 1 382 383 1
		 382 408 1 383 384 1 383 409 1 384 385 1 384 410 1 385 386 1 385 411 1 386 387 1 386 412 1
		 387 388 1 387 413 1 388 389 1 388 414 1 389 415 0 390 391 1 390 416 0 391 392 1 391 417 1
		 392 393 1 392 418 1 393 394 1 393 419 1 394 395 1 394 420 1 395 396 1 395 421 1 396 397 1
		 396 422 1 397 398 1 397 423 1 398 399 1 398 424 1 399 400 1 399 425 1 400 401 1 400 426 1
		 401 402 1 401 427 1 402 403 1 402 428 1 403 404 1 403 429 1 404 405 1 404 430 1 405 406 1
		 405 431 1 406 407 1 406 432 1 407 408 1 407 433 1 408 409 1 408 434 1 409 410 1 409 435 1
		 410 411 1 410 436 1 411 412 1 411 437 1 412 413 1 412 438 1 413 414 1 413 439 1 414 415 1
		 414 440 1 415 441 0 416 417 1 416 442 0 417 418 1 417 443 1 418 419 1 418 444 1 419 420 1
		 419 445 1 420 421 1 420 446 1 421 422 1 421 447 1 422 423 1 422 448 1;
	setAttr ".ed[830:995]" 423 424 1 423 449 1 424 425 1 424 450 1 425 426 1 425 451 1
		 426 427 1 426 452 1 427 428 1 427 453 1 428 429 1 428 454 1 429 430 1 429 455 1 430 431 1
		 430 456 1 431 432 1 431 457 1 432 433 1 432 458 1 433 434 1 433 459 1 434 435 1 434 460 1
		 435 436 1 435 461 1 436 437 1 436 462 1 437 438 1 437 463 1 438 439 1 438 464 1 439 440 1
		 439 465 1 440 441 1 440 466 1 441 467 0 442 443 1 442 468 0 443 444 1 443 469 1 444 445 1
		 444 470 1 445 446 1 445 471 1 446 447 1 446 472 1 447 448 1 447 473 1 448 449 1 448 474 1
		 449 450 1 449 475 1 450 451 1 450 476 1 451 452 1 451 477 1 452 453 1 452 478 1 453 454 1
		 453 479 1 454 455 1 454 480 1 455 456 1 455 481 1 456 457 1 456 482 1 457 458 1 457 483 1
		 458 459 1 458 484 1 459 460 1 459 485 1 460 461 1 460 486 1 461 462 1 461 487 1 462 463 1
		 462 488 1 463 464 1 463 489 1 464 465 1 464 490 1 465 466 1 465 491 1 466 467 1 466 492 1
		 467 493 0 468 469 1 468 494 0 469 470 1 469 495 1 470 471 1 470 496 1 471 472 1 471 497 1
		 472 473 1 472 498 1 473 474 1 473 499 1 474 475 1 474 500 1 475 476 1 475 501 1 476 477 1
		 476 502 1 477 478 1 477 503 1 478 479 1 478 504 1 479 480 1 479 505 1 480 481 1 480 506 1
		 481 482 1 481 507 1 482 483 1 482 508 1 483 484 1 483 509 1 484 485 1 484 510 1 485 486 1
		 485 511 1 486 487 1 486 512 1 487 488 1 487 513 1 488 489 1 488 514 1 489 490 1 489 515 1
		 490 491 1 490 516 1 491 492 1 491 517 1 492 493 1 492 518 1 493 519 0 494 495 1 494 520 0
		 495 496 1 495 521 1 496 497 1 496 522 1 497 498 1 497 523 1 498 499 1 498 524 1 499 500 1
		 499 525 1 500 501 1 500 526 1 501 502 1 501 527 1 502 503 1 502 528 1 503 504 1 503 529 1
		 504 505 1 504 530 1 505 506 1 505 531 1 506 507 1 506 532 1 507 508 1;
	setAttr ".ed[996:1161]" 507 533 1 508 509 1 508 534 1 509 510 1 509 535 1 510 511 1
		 510 536 1 511 512 1 511 537 1 512 513 1 512 538 1 513 514 1 513 539 1 514 515 1 514 540 1
		 515 516 1 515 541 1 516 517 1 516 542 1 517 518 1 517 543 1 518 519 1 518 544 1 519 545 0
		 520 521 1 520 546 0 521 522 1 521 547 1 522 523 1 522 548 1 523 524 1 523 549 1 524 525 1
		 524 550 1 525 526 1 525 551 1 526 527 1 526 552 1 527 528 1 527 553 1 528 529 1 528 554 1
		 529 530 1 529 555 1 530 531 1 530 556 1 531 532 1 531 557 1 532 533 1 532 558 1 533 534 1
		 533 559 1 534 535 1 534 560 1 535 536 1 535 561 1 536 537 1 536 562 1 537 538 1 537 563 1
		 538 539 1 538 564 1 539 540 1 539 565 1 540 541 1 540 566 1 541 542 1 541 567 1 542 543 1
		 542 568 1 543 544 1 543 569 1 544 545 1 544 570 1 545 571 0 546 547 1 546 572 0 547 548 1
		 547 573 1 548 549 1 548 574 1 549 550 1 549 575 1 550 551 1 550 576 1 551 552 1 551 577 1
		 552 553 1 552 578 1 553 554 1 553 579 1 554 555 1 554 580 1 555 556 1 555 581 1 556 557 1
		 556 582 1 557 558 1 557 583 1 558 559 1 558 584 1 559 560 1 559 585 1 560 561 1 560 586 1
		 561 562 1 561 587 1 562 563 1 562 588 1 563 564 1 563 589 1 564 565 1 564 590 1 565 566 1
		 565 591 1 566 567 1 566 592 1 567 568 1 567 593 1 568 569 1 568 594 1 569 570 1 569 595 1
		 570 571 1 570 596 1 571 597 0 572 573 1 572 598 0 573 574 1 573 599 1 574 575 1 574 600 1
		 575 576 1 575 601 1 576 577 1 576 602 1 577 578 1 577 603 1 578 579 1 578 604 1 579 580 1
		 579 605 1 580 581 1 580 606 1 581 582 1 581 607 1 582 583 1 582 608 1 583 584 1 583 609 1
		 584 585 1 584 610 1 585 586 1 585 611 1 586 587 1 586 612 1 587 588 1 587 613 1 588 589 1
		 588 614 1 589 590 1 589 615 1 590 591 1 590 616 1 591 592 1 591 617 1;
	setAttr ".ed[1162:1299]" 592 593 1 592 618 1 593 594 1 593 619 1 594 595 1 594 620 1
		 595 596 1 595 621 1 596 597 1 596 622 1 597 623 0 598 599 1 598 624 0 599 600 1 599 625 1
		 600 601 1 600 626 1 601 602 1 601 627 1 602 603 1 602 628 1 603 604 1 603 629 1 604 605 1
		 604 630 1 605 606 1 605 631 1 606 607 1 606 632 1 607 608 1 607 633 1 608 609 1 608 634 1
		 609 610 1 609 635 1 610 611 1 610 636 1 611 612 1 611 637 1 612 613 1 612 638 1 613 614 1
		 613 639 1 614 615 1 614 640 1 615 616 1 615 641 1 616 617 1 616 642 1 617 618 1 617 643 1
		 618 619 1 618 644 1 619 620 1 619 645 1 620 621 1 620 646 1 621 622 1 621 647 1 622 623 1
		 622 648 1 623 649 0 624 625 1 624 650 0 625 626 1 625 651 1 626 627 1 626 652 1 627 628 1
		 627 653 1 628 629 1 628 654 1 629 630 1 629 655 1 630 631 1 630 656 1 631 632 1 631 657 1
		 632 633 1 632 658 1 633 634 1 633 659 1 634 635 1 634 660 1 635 636 1 635 661 1 636 637 1
		 636 662 1 637 638 1 637 663 1 638 639 1 638 664 1 639 640 1 639 665 1 640 641 1 640 666 1
		 641 642 1 641 667 1 642 643 1 642 668 1 643 644 1 643 669 1 644 645 1 644 670 1 645 646 1
		 645 671 1 646 647 1 646 672 1 647 648 1 647 673 1 648 649 1 648 674 1 649 675 0 650 651 0
		 651 652 0 652 653 0 653 654 0 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0
		 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0
		 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0;
	setAttr -s 625 -ch 2500 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 3 -52 -2
		mu 0 4 0 1 27 26
		f 4 2 5 -54 -4
		mu 0 4 1 2 28 27
		f 4 4 7 -56 -6
		mu 0 4 2 3 29 28
		f 4 6 9 -58 -8
		mu 0 4 3 4 30 29
		f 4 8 11 -60 -10
		mu 0 4 4 5 31 30
		f 4 10 13 -62 -12
		mu 0 4 5 6 32 31
		f 4 12 15 -64 -14
		mu 0 4 6 7 33 32
		f 4 14 17 -66 -16
		mu 0 4 7 8 34 33
		f 4 16 19 -68 -18
		mu 0 4 8 9 35 34
		f 4 18 21 -70 -20
		mu 0 4 9 10 36 35
		f 4 20 23 -72 -22
		mu 0 4 10 11 37 36
		f 4 22 25 -74 -24
		mu 0 4 11 12 38 37
		f 4 24 27 -76 -26
		mu 0 4 12 13 39 38
		f 4 26 29 -78 -28
		mu 0 4 13 14 40 39
		f 4 28 31 -80 -30
		mu 0 4 14 15 41 40
		f 4 30 33 -82 -32
		mu 0 4 15 16 42 41
		f 4 32 35 -84 -34
		mu 0 4 16 17 43 42
		f 4 34 37 -86 -36
		mu 0 4 17 18 44 43
		f 4 36 39 -88 -38
		mu 0 4 18 19 45 44
		f 4 38 41 -90 -40
		mu 0 4 19 20 46 45
		f 4 40 43 -92 -42
		mu 0 4 20 21 47 46
		f 4 42 45 -94 -44
		mu 0 4 21 22 48 47
		f 4 44 47 -96 -46
		mu 0 4 22 23 49 48
		f 4 46 49 -98 -48
		mu 0 4 23 24 50 49
		f 4 48 50 -100 -50
		mu 0 4 24 25 51 50
		f 4 51 54 -103 -53
		mu 0 4 26 27 53 52
		f 4 53 56 -105 -55
		mu 0 4 27 28 54 53
		f 4 55 58 -107 -57
		mu 0 4 28 29 55 54
		f 4 57 60 -109 -59
		mu 0 4 29 30 56 55
		f 4 59 62 -111 -61
		mu 0 4 30 31 57 56
		f 4 61 64 -113 -63
		mu 0 4 31 32 58 57
		f 4 63 66 -115 -65
		mu 0 4 32 33 59 58
		f 4 65 68 -117 -67
		mu 0 4 33 34 60 59
		f 4 67 70 -119 -69
		mu 0 4 34 35 61 60
		f 4 69 72 -121 -71
		mu 0 4 35 36 62 61
		f 4 71 74 -123 -73
		mu 0 4 36 37 63 62
		f 4 73 76 -125 -75
		mu 0 4 37 38 64 63
		f 4 75 78 -127 -77
		mu 0 4 38 39 65 64
		f 4 77 80 -129 -79
		mu 0 4 39 40 66 65
		f 4 79 82 -131 -81
		mu 0 4 40 41 67 66
		f 4 81 84 -133 -83
		mu 0 4 41 42 68 67
		f 4 83 86 -135 -85
		mu 0 4 42 43 69 68
		f 4 85 88 -137 -87
		mu 0 4 43 44 70 69
		f 4 87 90 -139 -89
		mu 0 4 44 45 71 70
		f 4 89 92 -141 -91
		mu 0 4 45 46 72 71
		f 4 91 94 -143 -93
		mu 0 4 46 47 73 72
		f 4 93 96 -145 -95
		mu 0 4 47 48 74 73
		f 4 95 98 -147 -97
		mu 0 4 48 49 75 74
		f 4 97 100 -149 -99
		mu 0 4 49 50 76 75
		f 4 99 101 -151 -101
		mu 0 4 50 51 77 76
		f 4 102 105 -154 -104
		mu 0 4 52 53 79 78
		f 4 104 107 -156 -106
		mu 0 4 53 54 80 79
		f 4 106 109 -158 -108
		mu 0 4 54 55 81 80
		f 4 108 111 -160 -110
		mu 0 4 55 56 82 81
		f 4 110 113 -162 -112
		mu 0 4 56 57 83 82
		f 4 112 115 -164 -114
		mu 0 4 57 58 84 83
		f 4 114 117 -166 -116
		mu 0 4 58 59 85 84
		f 4 116 119 -168 -118
		mu 0 4 59 60 86 85
		f 4 118 121 -170 -120
		mu 0 4 60 61 87 86
		f 4 120 123 -172 -122
		mu 0 4 61 62 88 87
		f 4 122 125 -174 -124
		mu 0 4 62 63 89 88
		f 4 124 127 -176 -126
		mu 0 4 63 64 90 89
		f 4 126 129 -178 -128
		mu 0 4 64 65 91 90
		f 4 128 131 -180 -130
		mu 0 4 65 66 92 91
		f 4 130 133 -182 -132
		mu 0 4 66 67 93 92
		f 4 132 135 -184 -134
		mu 0 4 67 68 94 93
		f 4 134 137 -186 -136
		mu 0 4 68 69 95 94
		f 4 136 139 -188 -138
		mu 0 4 69 70 96 95
		f 4 138 141 -190 -140
		mu 0 4 70 71 97 96
		f 4 140 143 -192 -142
		mu 0 4 71 72 98 97
		f 4 142 145 -194 -144
		mu 0 4 72 73 99 98
		f 4 144 147 -196 -146
		mu 0 4 73 74 100 99
		f 4 146 149 -198 -148
		mu 0 4 74 75 101 100
		f 4 148 151 -200 -150
		mu 0 4 75 76 102 101
		f 4 150 152 -202 -152
		mu 0 4 76 77 103 102
		f 4 153 156 -205 -155
		mu 0 4 78 79 105 104
		f 4 155 158 -207 -157
		mu 0 4 79 80 106 105
		f 4 157 160 -209 -159
		mu 0 4 80 81 107 106
		f 4 159 162 -211 -161
		mu 0 4 81 82 108 107
		f 4 161 164 -213 -163
		mu 0 4 82 83 109 108
		f 4 163 166 -215 -165
		mu 0 4 83 84 110 109
		f 4 165 168 -217 -167
		mu 0 4 84 85 111 110
		f 4 167 170 -219 -169
		mu 0 4 85 86 112 111
		f 4 169 172 -221 -171
		mu 0 4 86 87 113 112
		f 4 171 174 -223 -173
		mu 0 4 87 88 114 113
		f 4 173 176 -225 -175
		mu 0 4 88 89 115 114
		f 4 175 178 -227 -177
		mu 0 4 89 90 116 115
		f 4 177 180 -229 -179
		mu 0 4 90 91 117 116
		f 4 179 182 -231 -181
		mu 0 4 91 92 118 117
		f 4 181 184 -233 -183
		mu 0 4 92 93 119 118
		f 4 183 186 -235 -185
		mu 0 4 93 94 120 119
		f 4 185 188 -237 -187
		mu 0 4 94 95 121 120
		f 4 187 190 -239 -189
		mu 0 4 95 96 122 121
		f 4 189 192 -241 -191
		mu 0 4 96 97 123 122
		f 4 191 194 -243 -193
		mu 0 4 97 98 124 123
		f 4 193 196 -245 -195
		mu 0 4 98 99 125 124
		f 4 195 198 -247 -197
		mu 0 4 99 100 126 125
		f 4 197 200 -249 -199
		mu 0 4 100 101 127 126
		f 4 199 202 -251 -201
		mu 0 4 101 102 128 127
		f 4 201 203 -253 -203
		mu 0 4 102 103 129 128
		f 4 204 207 -256 -206
		mu 0 4 104 105 131 130
		f 4 206 209 -258 -208
		mu 0 4 105 106 132 131
		f 4 208 211 -260 -210
		mu 0 4 106 107 133 132
		f 4 210 213 -262 -212
		mu 0 4 107 108 134 133
		f 4 212 215 -264 -214
		mu 0 4 108 109 135 134
		f 4 214 217 -266 -216
		mu 0 4 109 110 136 135
		f 4 216 219 -268 -218
		mu 0 4 110 111 137 136
		f 4 218 221 -270 -220
		mu 0 4 111 112 138 137
		f 4 220 223 -272 -222
		mu 0 4 112 113 139 138
		f 4 222 225 -274 -224
		mu 0 4 113 114 140 139
		f 4 224 227 -276 -226
		mu 0 4 114 115 141 140
		f 4 226 229 -278 -228
		mu 0 4 115 116 142 141
		f 4 228 231 -280 -230
		mu 0 4 116 117 143 142
		f 4 230 233 -282 -232
		mu 0 4 117 118 144 143
		f 4 232 235 -284 -234
		mu 0 4 118 119 145 144
		f 4 234 237 -286 -236
		mu 0 4 119 120 146 145
		f 4 236 239 -288 -238
		mu 0 4 120 121 147 146
		f 4 238 241 -290 -240
		mu 0 4 121 122 148 147
		f 4 240 243 -292 -242
		mu 0 4 122 123 149 148
		f 4 242 245 -294 -244
		mu 0 4 123 124 150 149
		f 4 244 247 -296 -246
		mu 0 4 124 125 151 150
		f 4 246 249 -298 -248
		mu 0 4 125 126 152 151
		f 4 248 251 -300 -250
		mu 0 4 126 127 153 152
		f 4 250 253 -302 -252
		mu 0 4 127 128 154 153
		f 4 252 254 -304 -254
		mu 0 4 128 129 155 154
		f 4 255 258 -307 -257
		mu 0 4 130 131 157 156
		f 4 257 260 -309 -259
		mu 0 4 131 132 158 157
		f 4 259 262 -311 -261
		mu 0 4 132 133 159 158
		f 4 261 264 -313 -263
		mu 0 4 133 134 160 159
		f 4 263 266 -315 -265
		mu 0 4 134 135 161 160
		f 4 265 268 -317 -267
		mu 0 4 135 136 162 161
		f 4 267 270 -319 -269
		mu 0 4 136 137 163 162
		f 4 269 272 -321 -271
		mu 0 4 137 138 164 163
		f 4 271 274 -323 -273
		mu 0 4 138 139 165 164
		f 4 273 276 -325 -275
		mu 0 4 139 140 166 165
		f 4 275 278 -327 -277
		mu 0 4 140 141 167 166
		f 4 277 280 -329 -279
		mu 0 4 141 142 168 167
		f 4 279 282 -331 -281
		mu 0 4 142 143 169 168
		f 4 281 284 -333 -283
		mu 0 4 143 144 170 169
		f 4 283 286 -335 -285
		mu 0 4 144 145 171 170
		f 4 285 288 -337 -287
		mu 0 4 145 146 172 171
		f 4 287 290 -339 -289
		mu 0 4 146 147 173 172
		f 4 289 292 -341 -291
		mu 0 4 147 148 174 173
		f 4 291 294 -343 -293
		mu 0 4 148 149 175 174
		f 4 293 296 -345 -295
		mu 0 4 149 150 176 175
		f 4 295 298 -347 -297
		mu 0 4 150 151 177 176
		f 4 297 300 -349 -299
		mu 0 4 151 152 178 177
		f 4 299 302 -351 -301
		mu 0 4 152 153 179 178
		f 4 301 304 -353 -303
		mu 0 4 153 154 180 179
		f 4 303 305 -355 -305
		mu 0 4 154 155 181 180
		f 4 306 309 -358 -308
		mu 0 4 156 157 183 182
		f 4 308 311 -360 -310
		mu 0 4 157 158 184 183
		f 4 310 313 -362 -312
		mu 0 4 158 159 185 184
		f 4 312 315 -364 -314
		mu 0 4 159 160 186 185
		f 4 314 317 -366 -316
		mu 0 4 160 161 187 186
		f 4 316 319 -368 -318
		mu 0 4 161 162 188 187
		f 4 318 321 -370 -320
		mu 0 4 162 163 189 188
		f 4 320 323 -372 -322
		mu 0 4 163 164 190 189
		f 4 322 325 -374 -324
		mu 0 4 164 165 191 190
		f 4 324 327 -376 -326
		mu 0 4 165 166 192 191
		f 4 326 329 -378 -328
		mu 0 4 166 167 193 192
		f 4 328 331 -380 -330
		mu 0 4 167 168 194 193
		f 4 330 333 -382 -332
		mu 0 4 168 169 195 194
		f 4 332 335 -384 -334
		mu 0 4 169 170 196 195
		f 4 334 337 -386 -336
		mu 0 4 170 171 197 196
		f 4 336 339 -388 -338
		mu 0 4 171 172 198 197
		f 4 338 341 -390 -340
		mu 0 4 172 173 199 198
		f 4 340 343 -392 -342
		mu 0 4 173 174 200 199
		f 4 342 345 -394 -344
		mu 0 4 174 175 201 200
		f 4 344 347 -396 -346
		mu 0 4 175 176 202 201
		f 4 346 349 -398 -348
		mu 0 4 176 177 203 202
		f 4 348 351 -400 -350
		mu 0 4 177 178 204 203
		f 4 350 353 -402 -352
		mu 0 4 178 179 205 204
		f 4 352 355 -404 -354
		mu 0 4 179 180 206 205
		f 4 354 356 -406 -356
		mu 0 4 180 181 207 206
		f 4 357 360 -409 -359
		mu 0 4 182 183 209 208
		f 4 359 362 -411 -361
		mu 0 4 183 184 210 209
		f 4 361 364 -413 -363
		mu 0 4 184 185 211 210
		f 4 363 366 -415 -365
		mu 0 4 185 186 212 211
		f 4 365 368 -417 -367
		mu 0 4 186 187 213 212
		f 4 367 370 -419 -369
		mu 0 4 187 188 214 213
		f 4 369 372 -421 -371
		mu 0 4 188 189 215 214
		f 4 371 374 -423 -373
		mu 0 4 189 190 216 215
		f 4 373 376 -425 -375
		mu 0 4 190 191 217 216
		f 4 375 378 -427 -377
		mu 0 4 191 192 218 217
		f 4 377 380 -429 -379
		mu 0 4 192 193 219 218
		f 4 379 382 -431 -381
		mu 0 4 193 194 220 219
		f 4 381 384 -433 -383
		mu 0 4 194 195 221 220
		f 4 383 386 -435 -385
		mu 0 4 195 196 222 221
		f 4 385 388 -437 -387
		mu 0 4 196 197 223 222
		f 4 387 390 -439 -389
		mu 0 4 197 198 224 223
		f 4 389 392 -441 -391
		mu 0 4 198 199 225 224
		f 4 391 394 -443 -393
		mu 0 4 199 200 226 225
		f 4 393 396 -445 -395
		mu 0 4 200 201 227 226
		f 4 395 398 -447 -397
		mu 0 4 201 202 228 227
		f 4 397 400 -449 -399
		mu 0 4 202 203 229 228
		f 4 399 402 -451 -401
		mu 0 4 203 204 230 229
		f 4 401 404 -453 -403
		mu 0 4 204 205 231 230
		f 4 403 406 -455 -405
		mu 0 4 205 206 232 231
		f 4 405 407 -457 -407
		mu 0 4 206 207 233 232
		f 4 408 411 -460 -410
		mu 0 4 208 209 235 234
		f 4 410 413 -462 -412
		mu 0 4 209 210 236 235
		f 4 412 415 -464 -414
		mu 0 4 210 211 237 236
		f 4 414 417 -466 -416
		mu 0 4 211 212 238 237
		f 4 416 419 -468 -418
		mu 0 4 212 213 239 238
		f 4 418 421 -470 -420
		mu 0 4 213 214 240 239
		f 4 420 423 -472 -422
		mu 0 4 214 215 241 240
		f 4 422 425 -474 -424
		mu 0 4 215 216 242 241
		f 4 424 427 -476 -426
		mu 0 4 216 217 243 242
		f 4 426 429 -478 -428
		mu 0 4 217 218 244 243
		f 4 428 431 -480 -430
		mu 0 4 218 219 245 244
		f 4 430 433 -482 -432
		mu 0 4 219 220 246 245
		f 4 432 435 -484 -434
		mu 0 4 220 221 247 246
		f 4 434 437 -486 -436
		mu 0 4 221 222 248 247
		f 4 436 439 -488 -438
		mu 0 4 222 223 249 248
		f 4 438 441 -490 -440
		mu 0 4 223 224 250 249
		f 4 440 443 -492 -442
		mu 0 4 224 225 251 250
		f 4 442 445 -494 -444
		mu 0 4 225 226 252 251
		f 4 444 447 -496 -446
		mu 0 4 226 227 253 252
		f 4 446 449 -498 -448
		mu 0 4 227 228 254 253
		f 4 448 451 -500 -450
		mu 0 4 228 229 255 254
		f 4 450 453 -502 -452
		mu 0 4 229 230 256 255
		f 4 452 455 -504 -454
		mu 0 4 230 231 257 256
		f 4 454 457 -506 -456
		mu 0 4 231 232 258 257
		f 4 456 458 -508 -458
		mu 0 4 232 233 259 258
		f 4 459 462 -511 -461
		mu 0 4 234 235 261 260
		f 4 461 464 -513 -463
		mu 0 4 235 236 262 261
		f 4 463 466 -515 -465
		mu 0 4 236 237 263 262
		f 4 465 468 -517 -467
		mu 0 4 237 238 264 263
		f 4 467 470 -519 -469
		mu 0 4 238 239 265 264
		f 4 469 472 -521 -471
		mu 0 4 239 240 266 265
		f 4 471 474 -523 -473
		mu 0 4 240 241 267 266
		f 4 473 476 -525 -475
		mu 0 4 241 242 268 267
		f 4 475 478 -527 -477
		mu 0 4 242 243 269 268
		f 4 477 480 -529 -479
		mu 0 4 243 244 270 269
		f 4 479 482 -531 -481
		mu 0 4 244 245 271 270
		f 4 481 484 -533 -483
		mu 0 4 245 246 272 271
		f 4 483 486 -535 -485
		mu 0 4 246 247 273 272
		f 4 485 488 -537 -487
		mu 0 4 247 248 274 273
		f 4 487 490 -539 -489
		mu 0 4 248 249 275 274
		f 4 489 492 -541 -491
		mu 0 4 249 250 276 275
		f 4 491 494 -543 -493
		mu 0 4 250 251 277 276
		f 4 493 496 -545 -495
		mu 0 4 251 252 278 277
		f 4 495 498 -547 -497
		mu 0 4 252 253 279 278
		f 4 497 500 -549 -499
		mu 0 4 253 254 280 279
		f 4 499 502 -551 -501
		mu 0 4 254 255 281 280
		f 4 501 504 -553 -503
		mu 0 4 255 256 282 281
		f 4 503 506 -555 -505
		mu 0 4 256 257 283 282
		f 4 505 508 -557 -507
		mu 0 4 257 258 284 283
		f 4 507 509 -559 -509
		mu 0 4 258 259 285 284
		f 4 510 513 -562 -512
		mu 0 4 260 261 287 286
		f 4 512 515 -564 -514
		mu 0 4 261 262 288 287
		f 4 514 517 -566 -516
		mu 0 4 262 263 289 288
		f 4 516 519 -568 -518
		mu 0 4 263 264 290 289
		f 4 518 521 -570 -520
		mu 0 4 264 265 291 290
		f 4 520 523 -572 -522
		mu 0 4 265 266 292 291
		f 4 522 525 -574 -524
		mu 0 4 266 267 293 292
		f 4 524 527 -576 -526
		mu 0 4 267 268 294 293
		f 4 526 529 -578 -528
		mu 0 4 268 269 295 294
		f 4 528 531 -580 -530
		mu 0 4 269 270 296 295
		f 4 530 533 -582 -532
		mu 0 4 270 271 297 296
		f 4 532 535 -584 -534
		mu 0 4 271 272 298 297
		f 4 534 537 -586 -536
		mu 0 4 272 273 299 298
		f 4 536 539 -588 -538
		mu 0 4 273 274 300 299
		f 4 538 541 -590 -540
		mu 0 4 274 275 301 300
		f 4 540 543 -592 -542
		mu 0 4 275 276 302 301
		f 4 542 545 -594 -544
		mu 0 4 276 277 303 302
		f 4 544 547 -596 -546
		mu 0 4 277 278 304 303
		f 4 546 549 -598 -548
		mu 0 4 278 279 305 304
		f 4 548 551 -600 -550
		mu 0 4 279 280 306 305
		f 4 550 553 -602 -552
		mu 0 4 280 281 307 306
		f 4 552 555 -604 -554
		mu 0 4 281 282 308 307
		f 4 554 557 -606 -556
		mu 0 4 282 283 309 308
		f 4 556 559 -608 -558
		mu 0 4 283 284 310 309
		f 4 558 560 -610 -560
		mu 0 4 284 285 311 310
		f 4 561 564 -613 -563
		mu 0 4 286 287 313 312
		f 4 563 566 -615 -565
		mu 0 4 287 288 314 313
		f 4 565 568 -617 -567
		mu 0 4 288 289 315 314
		f 4 567 570 -619 -569
		mu 0 4 289 290 316 315
		f 4 569 572 -621 -571
		mu 0 4 290 291 317 316
		f 4 571 574 -623 -573
		mu 0 4 291 292 318 317
		f 4 573 576 -625 -575
		mu 0 4 292 293 319 318
		f 4 575 578 -627 -577
		mu 0 4 293 294 320 319
		f 4 577 580 -629 -579
		mu 0 4 294 295 321 320
		f 4 579 582 -631 -581
		mu 0 4 295 296 322 321
		f 4 581 584 -633 -583
		mu 0 4 296 297 323 322
		f 4 583 586 -635 -585
		mu 0 4 297 298 324 323
		f 4 585 588 -637 -587
		mu 0 4 298 299 325 324
		f 4 587 590 -639 -589
		mu 0 4 299 300 326 325
		f 4 589 592 -641 -591
		mu 0 4 300 301 327 326
		f 4 591 594 -643 -593
		mu 0 4 301 302 328 327
		f 4 593 596 -645 -595
		mu 0 4 302 303 329 328
		f 4 595 598 -647 -597
		mu 0 4 303 304 330 329
		f 4 597 600 -649 -599
		mu 0 4 304 305 331 330
		f 4 599 602 -651 -601
		mu 0 4 305 306 332 331
		f 4 601 604 -653 -603
		mu 0 4 306 307 333 332
		f 4 603 606 -655 -605
		mu 0 4 307 308 334 333
		f 4 605 608 -657 -607
		mu 0 4 308 309 335 334
		f 4 607 610 -659 -609
		mu 0 4 309 310 336 335
		f 4 609 611 -661 -611
		mu 0 4 310 311 337 336
		f 4 612 615 -664 -614
		mu 0 4 312 313 339 338
		f 4 614 617 -666 -616
		mu 0 4 313 314 340 339
		f 4 616 619 -668 -618
		mu 0 4 314 315 341 340
		f 4 618 621 -670 -620
		mu 0 4 315 316 342 341
		f 4 620 623 -672 -622
		mu 0 4 316 317 343 342
		f 4 622 625 -674 -624
		mu 0 4 317 318 344 343
		f 4 624 627 -676 -626
		mu 0 4 318 319 345 344
		f 4 626 629 -678 -628
		mu 0 4 319 320 346 345
		f 4 628 631 -680 -630
		mu 0 4 320 321 347 346
		f 4 630 633 -682 -632
		mu 0 4 321 322 348 347
		f 4 632 635 -684 -634
		mu 0 4 322 323 349 348
		f 4 634 637 -686 -636
		mu 0 4 323 324 350 349
		f 4 636 639 -688 -638
		mu 0 4 324 325 351 350
		f 4 638 641 -690 -640
		mu 0 4 325 326 352 351
		f 4 640 643 -692 -642
		mu 0 4 326 327 353 352
		f 4 642 645 -694 -644
		mu 0 4 327 328 354 353
		f 4 644 647 -696 -646
		mu 0 4 328 329 355 354
		f 4 646 649 -698 -648
		mu 0 4 329 330 356 355
		f 4 648 651 -700 -650
		mu 0 4 330 331 357 356
		f 4 650 653 -702 -652
		mu 0 4 331 332 358 357
		f 4 652 655 -704 -654
		mu 0 4 332 333 359 358
		f 4 654 657 -706 -656
		mu 0 4 333 334 360 359
		f 4 656 659 -708 -658
		mu 0 4 334 335 361 360
		f 4 658 661 -710 -660
		mu 0 4 335 336 362 361
		f 4 660 662 -712 -662
		mu 0 4 336 337 363 362
		f 4 663 666 -715 -665
		mu 0 4 338 339 365 364
		f 4 665 668 -717 -667
		mu 0 4 339 340 366 365
		f 4 667 670 -719 -669
		mu 0 4 340 341 367 366
		f 4 669 672 -721 -671
		mu 0 4 341 342 368 367
		f 4 671 674 -723 -673
		mu 0 4 342 343 369 368
		f 4 673 676 -725 -675
		mu 0 4 343 344 370 369
		f 4 675 678 -727 -677
		mu 0 4 344 345 371 370
		f 4 677 680 -729 -679
		mu 0 4 345 346 372 371
		f 4 679 682 -731 -681
		mu 0 4 346 347 373 372
		f 4 681 684 -733 -683
		mu 0 4 347 348 374 373
		f 4 683 686 -735 -685
		mu 0 4 348 349 375 374
		f 4 685 688 -737 -687
		mu 0 4 349 350 376 375
		f 4 687 690 -739 -689
		mu 0 4 350 351 377 376
		f 4 689 692 -741 -691
		mu 0 4 351 352 378 377
		f 4 691 694 -743 -693
		mu 0 4 352 353 379 378
		f 4 693 696 -745 -695
		mu 0 4 353 354 380 379
		f 4 695 698 -747 -697
		mu 0 4 354 355 381 380
		f 4 697 700 -749 -699
		mu 0 4 355 356 382 381
		f 4 699 702 -751 -701
		mu 0 4 356 357 383 382
		f 4 701 704 -753 -703
		mu 0 4 357 358 384 383
		f 4 703 706 -755 -705
		mu 0 4 358 359 385 384
		f 4 705 708 -757 -707
		mu 0 4 359 360 386 385
		f 4 707 710 -759 -709
		mu 0 4 360 361 387 386
		f 4 709 712 -761 -711
		mu 0 4 361 362 388 387
		f 4 711 713 -763 -713
		mu 0 4 362 363 389 388
		f 4 714 717 -766 -716
		mu 0 4 364 365 391 390
		f 4 716 719 -768 -718
		mu 0 4 365 366 392 391
		f 4 718 721 -770 -720
		mu 0 4 366 367 393 392
		f 4 720 723 -772 -722
		mu 0 4 367 368 394 393
		f 4 722 725 -774 -724
		mu 0 4 368 369 395 394
		f 4 724 727 -776 -726
		mu 0 4 369 370 396 395
		f 4 726 729 -778 -728
		mu 0 4 370 371 397 396
		f 4 728 731 -780 -730
		mu 0 4 371 372 398 397
		f 4 730 733 -782 -732
		mu 0 4 372 373 399 398
		f 4 732 735 -784 -734
		mu 0 4 373 374 400 399
		f 4 734 737 -786 -736
		mu 0 4 374 375 401 400
		f 4 736 739 -788 -738
		mu 0 4 375 376 402 401
		f 4 738 741 -790 -740
		mu 0 4 376 377 403 402
		f 4 740 743 -792 -742
		mu 0 4 377 378 404 403
		f 4 742 745 -794 -744
		mu 0 4 378 379 405 404
		f 4 744 747 -796 -746
		mu 0 4 379 380 406 405
		f 4 746 749 -798 -748
		mu 0 4 380 381 407 406
		f 4 748 751 -800 -750
		mu 0 4 381 382 408 407
		f 4 750 753 -802 -752
		mu 0 4 382 383 409 408
		f 4 752 755 -804 -754
		mu 0 4 383 384 410 409
		f 4 754 757 -806 -756
		mu 0 4 384 385 411 410
		f 4 756 759 -808 -758
		mu 0 4 385 386 412 411
		f 4 758 761 -810 -760
		mu 0 4 386 387 413 412
		f 4 760 763 -812 -762
		mu 0 4 387 388 414 413
		f 4 762 764 -814 -764
		mu 0 4 388 389 415 414
		f 4 765 768 -817 -767
		mu 0 4 390 391 417 416
		f 4 767 770 -819 -769
		mu 0 4 391 392 418 417
		f 4 769 772 -821 -771
		mu 0 4 392 393 419 418
		f 4 771 774 -823 -773
		mu 0 4 393 394 420 419
		f 4 773 776 -825 -775
		mu 0 4 394 395 421 420
		f 4 775 778 -827 -777
		mu 0 4 395 396 422 421
		f 4 777 780 -829 -779
		mu 0 4 396 397 423 422
		f 4 779 782 -831 -781
		mu 0 4 397 398 424 423
		f 4 781 784 -833 -783
		mu 0 4 398 399 425 424
		f 4 783 786 -835 -785
		mu 0 4 399 400 426 425
		f 4 785 788 -837 -787
		mu 0 4 400 401 427 426
		f 4 787 790 -839 -789
		mu 0 4 401 402 428 427
		f 4 789 792 -841 -791
		mu 0 4 402 403 429 428
		f 4 791 794 -843 -793
		mu 0 4 403 404 430 429
		f 4 793 796 -845 -795
		mu 0 4 404 405 431 430
		f 4 795 798 -847 -797
		mu 0 4 405 406 432 431
		f 4 797 800 -849 -799
		mu 0 4 406 407 433 432
		f 4 799 802 -851 -801
		mu 0 4 407 408 434 433
		f 4 801 804 -853 -803
		mu 0 4 408 409 435 434
		f 4 803 806 -855 -805
		mu 0 4 409 410 436 435
		f 4 805 808 -857 -807
		mu 0 4 410 411 437 436
		f 4 807 810 -859 -809
		mu 0 4 411 412 438 437
		f 4 809 812 -861 -811
		mu 0 4 412 413 439 438
		f 4 811 814 -863 -813
		mu 0 4 413 414 440 439
		f 4 813 815 -865 -815
		mu 0 4 414 415 441 440
		f 4 816 819 -868 -818
		mu 0 4 416 417 443 442
		f 4 818 821 -870 -820
		mu 0 4 417 418 444 443
		f 4 820 823 -872 -822
		mu 0 4 418 419 445 444
		f 4 822 825 -874 -824
		mu 0 4 419 420 446 445
		f 4 824 827 -876 -826
		mu 0 4 420 421 447 446
		f 4 826 829 -878 -828
		mu 0 4 421 422 448 447
		f 4 828 831 -880 -830
		mu 0 4 422 423 449 448
		f 4 830 833 -882 -832
		mu 0 4 423 424 450 449
		f 4 832 835 -884 -834
		mu 0 4 424 425 451 450
		f 4 834 837 -886 -836
		mu 0 4 425 426 452 451
		f 4 836 839 -888 -838
		mu 0 4 426 427 453 452
		f 4 838 841 -890 -840
		mu 0 4 427 428 454 453
		f 4 840 843 -892 -842
		mu 0 4 428 429 455 454
		f 4 842 845 -894 -844
		mu 0 4 429 430 456 455
		f 4 844 847 -896 -846
		mu 0 4 430 431 457 456
		f 4 846 849 -898 -848
		mu 0 4 431 432 458 457
		f 4 848 851 -900 -850
		mu 0 4 432 433 459 458
		f 4 850 853 -902 -852
		mu 0 4 433 434 460 459
		f 4 852 855 -904 -854
		mu 0 4 434 435 461 460
		f 4 854 857 -906 -856
		mu 0 4 435 436 462 461
		f 4 856 859 -908 -858
		mu 0 4 436 437 463 462
		f 4 858 861 -910 -860
		mu 0 4 437 438 464 463
		f 4 860 863 -912 -862
		mu 0 4 438 439 465 464
		f 4 862 865 -914 -864
		mu 0 4 439 440 466 465
		f 4 864 866 -916 -866
		mu 0 4 440 441 467 466
		f 4 867 870 -919 -869
		mu 0 4 442 443 469 468
		f 4 869 872 -921 -871
		mu 0 4 443 444 470 469
		f 4 871 874 -923 -873
		mu 0 4 444 445 471 470
		f 4 873 876 -925 -875
		mu 0 4 445 446 472 471
		f 4 875 878 -927 -877
		mu 0 4 446 447 473 472
		f 4 877 880 -929 -879
		mu 0 4 447 448 474 473
		f 4 879 882 -931 -881
		mu 0 4 448 449 475 474
		f 4 881 884 -933 -883
		mu 0 4 449 450 476 475
		f 4 883 886 -935 -885
		mu 0 4 450 451 477 476
		f 4 885 888 -937 -887
		mu 0 4 451 452 478 477
		f 4 887 890 -939 -889
		mu 0 4 452 453 479 478
		f 4 889 892 -941 -891
		mu 0 4 453 454 480 479
		f 4 891 894 -943 -893
		mu 0 4 454 455 481 480
		f 4 893 896 -945 -895
		mu 0 4 455 456 482 481
		f 4 895 898 -947 -897
		mu 0 4 456 457 483 482
		f 4 897 900 -949 -899
		mu 0 4 457 458 484 483
		f 4 899 902 -951 -901
		mu 0 4 458 459 485 484
		f 4 901 904 -953 -903
		mu 0 4 459 460 486 485
		f 4 903 906 -955 -905
		mu 0 4 460 461 487 486
		f 4 905 908 -957 -907
		mu 0 4 461 462 488 487
		f 4 907 910 -959 -909
		mu 0 4 462 463 489 488
		f 4 909 912 -961 -911
		mu 0 4 463 464 490 489
		f 4 911 914 -963 -913
		mu 0 4 464 465 491 490
		f 4 913 916 -965 -915
		mu 0 4 465 466 492 491
		f 4 915 917 -967 -917
		mu 0 4 466 467 493 492
		f 4 918 921 -970 -920
		mu 0 4 468 469 495 494
		f 4 920 923 -972 -922
		mu 0 4 469 470 496 495
		f 4 922 925 -974 -924
		mu 0 4 470 471 497 496
		f 4 924 927 -976 -926
		mu 0 4 471 472 498 497
		f 4 926 929 -978 -928
		mu 0 4 472 473 499 498
		f 4 928 931 -980 -930
		mu 0 4 473 474 500 499
		f 4 930 933 -982 -932
		mu 0 4 474 475 501 500
		f 4 932 935 -984 -934
		mu 0 4 475 476 502 501
		f 4 934 937 -986 -936
		mu 0 4 476 477 503 502
		f 4 936 939 -988 -938
		mu 0 4 477 478 504 503
		f 4 938 941 -990 -940
		mu 0 4 478 479 505 504
		f 4 940 943 -992 -942
		mu 0 4 479 480 506 505
		f 4 942 945 -994 -944
		mu 0 4 480 481 507 506
		f 4 944 947 -996 -946
		mu 0 4 481 482 508 507
		f 4 946 949 -998 -948
		mu 0 4 482 483 509 508
		f 4 948 951 -1000 -950
		mu 0 4 483 484 510 509
		f 4 950 953 -1002 -952
		mu 0 4 484 485 511 510
		f 4 952 955 -1004 -954
		mu 0 4 485 486 512 511
		f 4 954 957 -1006 -956
		mu 0 4 486 487 513 512
		f 4 956 959 -1008 -958
		mu 0 4 487 488 514 513
		f 4 958 961 -1010 -960
		mu 0 4 488 489 515 514
		f 4 960 963 -1012 -962
		mu 0 4 489 490 516 515
		f 4 962 965 -1014 -964
		mu 0 4 490 491 517 516
		f 4 964 967 -1016 -966
		mu 0 4 491 492 518 517
		f 4 966 968 -1018 -968
		mu 0 4 492 493 519 518
		f 4 969 972 -1021 -971
		mu 0 4 494 495 521 520
		f 4 971 974 -1023 -973
		mu 0 4 495 496 522 521
		f 4 973 976 -1025 -975
		mu 0 4 496 497 523 522
		f 4 975 978 -1027 -977
		mu 0 4 497 498 524 523
		f 4 977 980 -1029 -979
		mu 0 4 498 499 525 524
		f 4 979 982 -1031 -981
		mu 0 4 499 500 526 525
		f 4 981 984 -1033 -983
		mu 0 4 500 501 527 526
		f 4 983 986 -1035 -985
		mu 0 4 501 502 528 527
		f 4 985 988 -1037 -987
		mu 0 4 502 503 529 528
		f 4 987 990 -1039 -989
		mu 0 4 503 504 530 529
		f 4 989 992 -1041 -991
		mu 0 4 504 505 531 530
		f 4 991 994 -1043 -993
		mu 0 4 505 506 532 531
		f 4 993 996 -1045 -995
		mu 0 4 506 507 533 532
		f 4 995 998 -1047 -997
		mu 0 4 507 508 534 533
		f 4 997 1000 -1049 -999
		mu 0 4 508 509 535 534
		f 4 999 1002 -1051 -1001
		mu 0 4 509 510 536 535
		f 4 1001 1004 -1053 -1003
		mu 0 4 510 511 537 536
		f 4 1003 1006 -1055 -1005
		mu 0 4 511 512 538 537
		f 4 1005 1008 -1057 -1007
		mu 0 4 512 513 539 538
		f 4 1007 1010 -1059 -1009
		mu 0 4 513 514 540 539
		f 4 1009 1012 -1061 -1011
		mu 0 4 514 515 541 540
		f 4 1011 1014 -1063 -1013
		mu 0 4 515 516 542 541
		f 4 1013 1016 -1065 -1015
		mu 0 4 516 517 543 542
		f 4 1015 1018 -1067 -1017
		mu 0 4 517 518 544 543
		f 4 1017 1019 -1069 -1019
		mu 0 4 518 519 545 544;
	setAttr ".fc[500:624]"
		f 4 1020 1023 -1072 -1022
		mu 0 4 520 521 547 546
		f 4 1022 1025 -1074 -1024
		mu 0 4 521 522 548 547
		f 4 1024 1027 -1076 -1026
		mu 0 4 522 523 549 548
		f 4 1026 1029 -1078 -1028
		mu 0 4 523 524 550 549
		f 4 1028 1031 -1080 -1030
		mu 0 4 524 525 551 550
		f 4 1030 1033 -1082 -1032
		mu 0 4 525 526 552 551
		f 4 1032 1035 -1084 -1034
		mu 0 4 526 527 553 552
		f 4 1034 1037 -1086 -1036
		mu 0 4 527 528 554 553
		f 4 1036 1039 -1088 -1038
		mu 0 4 528 529 555 554
		f 4 1038 1041 -1090 -1040
		mu 0 4 529 530 556 555
		f 4 1040 1043 -1092 -1042
		mu 0 4 530 531 557 556
		f 4 1042 1045 -1094 -1044
		mu 0 4 531 532 558 557
		f 4 1044 1047 -1096 -1046
		mu 0 4 532 533 559 558
		f 4 1046 1049 -1098 -1048
		mu 0 4 533 534 560 559
		f 4 1048 1051 -1100 -1050
		mu 0 4 534 535 561 560
		f 4 1050 1053 -1102 -1052
		mu 0 4 535 536 562 561
		f 4 1052 1055 -1104 -1054
		mu 0 4 536 537 563 562
		f 4 1054 1057 -1106 -1056
		mu 0 4 537 538 564 563
		f 4 1056 1059 -1108 -1058
		mu 0 4 538 539 565 564
		f 4 1058 1061 -1110 -1060
		mu 0 4 539 540 566 565
		f 4 1060 1063 -1112 -1062
		mu 0 4 540 541 567 566
		f 4 1062 1065 -1114 -1064
		mu 0 4 541 542 568 567
		f 4 1064 1067 -1116 -1066
		mu 0 4 542 543 569 568
		f 4 1066 1069 -1118 -1068
		mu 0 4 543 544 570 569
		f 4 1068 1070 -1120 -1070
		mu 0 4 544 545 571 570
		f 4 1071 1074 -1123 -1073
		mu 0 4 546 547 573 572
		f 4 1073 1076 -1125 -1075
		mu 0 4 547 548 574 573
		f 4 1075 1078 -1127 -1077
		mu 0 4 548 549 575 574
		f 4 1077 1080 -1129 -1079
		mu 0 4 549 550 576 575
		f 4 1079 1082 -1131 -1081
		mu 0 4 550 551 577 576
		f 4 1081 1084 -1133 -1083
		mu 0 4 551 552 578 577
		f 4 1083 1086 -1135 -1085
		mu 0 4 552 553 579 578
		f 4 1085 1088 -1137 -1087
		mu 0 4 553 554 580 579
		f 4 1087 1090 -1139 -1089
		mu 0 4 554 555 581 580
		f 4 1089 1092 -1141 -1091
		mu 0 4 555 556 582 581
		f 4 1091 1094 -1143 -1093
		mu 0 4 556 557 583 582
		f 4 1093 1096 -1145 -1095
		mu 0 4 557 558 584 583
		f 4 1095 1098 -1147 -1097
		mu 0 4 558 559 585 584
		f 4 1097 1100 -1149 -1099
		mu 0 4 559 560 586 585
		f 4 1099 1102 -1151 -1101
		mu 0 4 560 561 587 586
		f 4 1101 1104 -1153 -1103
		mu 0 4 561 562 588 587
		f 4 1103 1106 -1155 -1105
		mu 0 4 562 563 589 588
		f 4 1105 1108 -1157 -1107
		mu 0 4 563 564 590 589
		f 4 1107 1110 -1159 -1109
		mu 0 4 564 565 591 590
		f 4 1109 1112 -1161 -1111
		mu 0 4 565 566 592 591
		f 4 1111 1114 -1163 -1113
		mu 0 4 566 567 593 592
		f 4 1113 1116 -1165 -1115
		mu 0 4 567 568 594 593
		f 4 1115 1118 -1167 -1117
		mu 0 4 568 569 595 594
		f 4 1117 1120 -1169 -1119
		mu 0 4 569 570 596 595
		f 4 1119 1121 -1171 -1121
		mu 0 4 570 571 597 596
		f 4 1122 1125 -1174 -1124
		mu 0 4 572 573 599 598
		f 4 1124 1127 -1176 -1126
		mu 0 4 573 574 600 599
		f 4 1126 1129 -1178 -1128
		mu 0 4 574 575 601 600
		f 4 1128 1131 -1180 -1130
		mu 0 4 575 576 602 601
		f 4 1130 1133 -1182 -1132
		mu 0 4 576 577 603 602
		f 4 1132 1135 -1184 -1134
		mu 0 4 577 578 604 603
		f 4 1134 1137 -1186 -1136
		mu 0 4 578 579 605 604
		f 4 1136 1139 -1188 -1138
		mu 0 4 579 580 606 605
		f 4 1138 1141 -1190 -1140
		mu 0 4 580 581 607 606
		f 4 1140 1143 -1192 -1142
		mu 0 4 581 582 608 607
		f 4 1142 1145 -1194 -1144
		mu 0 4 582 583 609 608
		f 4 1144 1147 -1196 -1146
		mu 0 4 583 584 610 609
		f 4 1146 1149 -1198 -1148
		mu 0 4 584 585 611 610
		f 4 1148 1151 -1200 -1150
		mu 0 4 585 586 612 611
		f 4 1150 1153 -1202 -1152
		mu 0 4 586 587 613 612
		f 4 1152 1155 -1204 -1154
		mu 0 4 587 588 614 613
		f 4 1154 1157 -1206 -1156
		mu 0 4 588 589 615 614
		f 4 1156 1159 -1208 -1158
		mu 0 4 589 590 616 615
		f 4 1158 1161 -1210 -1160
		mu 0 4 590 591 617 616
		f 4 1160 1163 -1212 -1162
		mu 0 4 591 592 618 617
		f 4 1162 1165 -1214 -1164
		mu 0 4 592 593 619 618
		f 4 1164 1167 -1216 -1166
		mu 0 4 593 594 620 619
		f 4 1166 1169 -1218 -1168
		mu 0 4 594 595 621 620
		f 4 1168 1171 -1220 -1170
		mu 0 4 595 596 622 621
		f 4 1170 1172 -1222 -1172
		mu 0 4 596 597 623 622
		f 4 1173 1176 -1225 -1175
		mu 0 4 598 599 625 624
		f 4 1175 1178 -1227 -1177
		mu 0 4 599 600 626 625
		f 4 1177 1180 -1229 -1179
		mu 0 4 600 601 627 626
		f 4 1179 1182 -1231 -1181
		mu 0 4 601 602 628 627
		f 4 1181 1184 -1233 -1183
		mu 0 4 602 603 629 628
		f 4 1183 1186 -1235 -1185
		mu 0 4 603 604 630 629
		f 4 1185 1188 -1237 -1187
		mu 0 4 604 605 631 630
		f 4 1187 1190 -1239 -1189
		mu 0 4 605 606 632 631
		f 4 1189 1192 -1241 -1191
		mu 0 4 606 607 633 632
		f 4 1191 1194 -1243 -1193
		mu 0 4 607 608 634 633
		f 4 1193 1196 -1245 -1195
		mu 0 4 608 609 635 634
		f 4 1195 1198 -1247 -1197
		mu 0 4 609 610 636 635
		f 4 1197 1200 -1249 -1199
		mu 0 4 610 611 637 636
		f 4 1199 1202 -1251 -1201
		mu 0 4 611 612 638 637
		f 4 1201 1204 -1253 -1203
		mu 0 4 612 613 639 638
		f 4 1203 1206 -1255 -1205
		mu 0 4 613 614 640 639
		f 4 1205 1208 -1257 -1207
		mu 0 4 614 615 641 640
		f 4 1207 1210 -1259 -1209
		mu 0 4 615 616 642 641
		f 4 1209 1212 -1261 -1211
		mu 0 4 616 617 643 642
		f 4 1211 1214 -1263 -1213
		mu 0 4 617 618 644 643
		f 4 1213 1216 -1265 -1215
		mu 0 4 618 619 645 644
		f 4 1215 1218 -1267 -1217
		mu 0 4 619 620 646 645
		f 4 1217 1220 -1269 -1219
		mu 0 4 620 621 647 646
		f 4 1219 1222 -1271 -1221
		mu 0 4 621 622 648 647
		f 4 1221 1223 -1273 -1223
		mu 0 4 622 623 649 648
		f 4 1224 1227 -1276 -1226
		mu 0 4 624 625 651 650
		f 4 1226 1229 -1277 -1228
		mu 0 4 625 626 652 651
		f 4 1228 1231 -1278 -1230
		mu 0 4 626 627 653 652
		f 4 1230 1233 -1279 -1232
		mu 0 4 627 628 654 653
		f 4 1232 1235 -1280 -1234
		mu 0 4 628 629 655 654
		f 4 1234 1237 -1281 -1236
		mu 0 4 629 630 656 655
		f 4 1236 1239 -1282 -1238
		mu 0 4 630 631 657 656
		f 4 1238 1241 -1283 -1240
		mu 0 4 631 632 658 657
		f 4 1240 1243 -1284 -1242
		mu 0 4 632 633 659 658
		f 4 1242 1245 -1285 -1244
		mu 0 4 633 634 660 659
		f 4 1244 1247 -1286 -1246
		mu 0 4 634 635 661 660
		f 4 1246 1249 -1287 -1248
		mu 0 4 635 636 662 661
		f 4 1248 1251 -1288 -1250
		mu 0 4 636 637 663 662
		f 4 1250 1253 -1289 -1252
		mu 0 4 637 638 664 663
		f 4 1252 1255 -1290 -1254
		mu 0 4 638 639 665 664
		f 4 1254 1257 -1291 -1256
		mu 0 4 639 640 666 665
		f 4 1256 1259 -1292 -1258
		mu 0 4 640 641 667 666
		f 4 1258 1261 -1293 -1260
		mu 0 4 641 642 668 667
		f 4 1260 1263 -1294 -1262
		mu 0 4 642 643 669 668
		f 4 1262 1265 -1295 -1264
		mu 0 4 643 644 670 669
		f 4 1264 1267 -1296 -1266
		mu 0 4 644 645 671 670
		f 4 1266 1269 -1297 -1268
		mu 0 4 645 646 672 671
		f 4 1268 1271 -1298 -1270
		mu 0 4 646 647 673 672
		f 4 1270 1273 -1299 -1272
		mu 0 4 647 648 674 673
		f 4 1272 1274 -1300 -1274
		mu 0 4 648 649 675 674;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane3";
	rename -uid "A7479580-4F24-5C08-75CC-52B90FDCCAF7";
	setAttr ".rp" -type "double3" -11.036745331574847 2.5625270823636135 0 ;
	setAttr ".sp" -type "double3" -11.036745331574847 2.5625270823636135 0 ;
createNode mesh -n "pPlane3Shape" -p "pPlane3";
	rename -uid "5C18AFF5-4792-F691-D478-FB819A7BD170";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B60C5B5-4B6B-84CA-80DB-8A8062656B66";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A92D299-41E2-421E-C10B-D99B0CDAC805";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AA3A8853-492C-8CE4-19A3-D4A32B53EF77";
createNode displayLayerManager -n "layerManager";
	rename -uid "0C55AE2E-41AA-180F-2AFC-279BB3624EAE";
createNode displayLayer -n "defaultLayer";
	rename -uid "D34336AF-4DEC-3302-E112-279C2860612F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4CE19A8A-4F1D-D966-333A-A9A33139F02A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "098A3489-4444-E4A1-50D7-0DA6C659A018";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "1ADB5C74-4DBD-EF03-D254-E592224E911C";
	setAttr ".sw" 25;
	setAttr ".sh" 25;
	setAttr ".cuv" 2;
createNode polyUnite -n "polyUnite1";
	rename -uid "E8461137-48C1-EEFF-B8C1-7FB7FDA95283";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "39801AF9-49E4-4D77-3839-DAB999607259";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4E41BAA9-46D6-BE0B-868F-7BB6E5AF6AB2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:624]";
createNode groupId -n "groupId2";
	rename -uid "C98B52FE-4B8E-1DC0-1D96-8EB384AED0CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "065DA2B8-4736-9E5A-E903-E6B13EEC277D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "E5144919-4F93-D239-4DBA-76BC3B118960";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "B5D4E224-4AAC-3A05-338B-F29750208A87";
	setAttr ".c" -type "float3" 0.015 0.015 0.015 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "DF7A83F1-4755-D877-80CE-05AA5E29040B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "476B60C8-4FCB-F29E-AB1C-229BFBE13D44";
createNode blinn -n "blinn1";
	rename -uid "DF6E5AE9-423A-0030-4723-6393AACD7D31";
	setAttr ".c" -type "float3" 0.10600001 0.19692203 0.5 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "799A747E-46E4-0A37-F162-88B7D6701A33";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6813A5AE-4E79-147C-AF26-11850B9B24BC";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DA293AEC-4795-76D9-4780-208FBB249690";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 972\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 972\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AE6CFBFE-4B1D-10CF-28C4-20BA1DF7F4B8";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId1.id" "pPlaneShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape1.i";
connectAttr "groupId2.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pPlane3Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "polyPlane1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlane3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of River.ma
